.class public final Lf0/y;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/y;->k:I

    .line 2
    .line 3
    iput p1, p0, Lf0/y;->l:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Lf0/y;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf0/c;

    .line 9
    .line 10
    check-cast p2, Lf0/y2;

    .line 11
    .line 12
    check-cast p3, Lf0/g0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lf0/y;->a(Lf0/c;Lf0/y2;Lf0/g0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lf0/c;

    .line 19
    .line 20
    check-cast p2, Lf0/y2;

    .line 21
    .line 22
    check-cast p3, Lf0/g0;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lf0/y;->a(Lf0/c;Lf0/y2;Lf0/g0;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, Lf0/c;

    .line 29
    .line 30
    check-cast p2, Lf0/y2;

    .line 31
    .line 32
    check-cast p3, Lf0/g0;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lf0/y;->a(Lf0/c;Lf0/y2;Lf0/g0;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lf0/c;Lf0/y2;Lf0/g0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lf0/y;->k:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "slots"

    .line 13
    .line 14
    const-string v7, "<anonymous parameter 0>"

    .line 15
    .line 16
    iget v8, v0, Lf0/y;->l:I

    .line 17
    .line 18
    const-string v9, "<anonymous parameter 2>"

    .line 19
    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v7}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v9}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, v2, Lf0/y2;->m:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_e

    .line 42
    .line 43
    if-ltz v8, :cond_1

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v5

    .line 48
    :goto_1
    const-string v6, "Parameter offset is out of bounds"

    .line 49
    .line 50
    if-eqz v1, :cond_d

    .line 51
    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_2
    iget v1, v2, Lf0/y2;->r:I

    .line 57
    .line 58
    iget v7, v2, Lf0/y2;->s:I

    .line 59
    .line 60
    iget v9, v2, Lf0/y2;->g:I

    .line 61
    .line 62
    move v10, v1

    .line 63
    :goto_2
    if-lez v8, :cond_4

    .line 64
    .line 65
    iget-object v11, v2, Lf0/y2;->b:[I

    .line 66
    .line 67
    invoke-virtual {v2, v10}, Lf0/y2;->p(I)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-static {v11, v12}, Ll4/h;->u([II)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    add-int/2addr v10, v11

    .line 76
    if-gt v10, v9, :cond_3

    .line 77
    .line 78
    add-int/lit8 v8, v8, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v4

    .line 89
    :cond_4
    iget-object v6, v2, Lf0/y2;->b:[I

    .line 90
    .line 91
    invoke-virtual {v2, v10}, Lf0/y2;->p(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v6, v8}, Ll4/h;->u([II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget v8, v2, Lf0/y2;->h:I

    .line 100
    .line 101
    iget-object v9, v2, Lf0/y2;->b:[I

    .line 102
    .line 103
    invoke-virtual {v2, v10}, Lf0/y2;->p(I)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual {v2, v9, v11}, Lf0/y2;->g([II)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iget-object v11, v2, Lf0/y2;->b:[I

    .line 112
    .line 113
    add-int/2addr v10, v6

    .line 114
    invoke-virtual {v2, v10}, Lf0/y2;->p(I)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-virtual {v2, v11, v12}, Lf0/y2;->g([II)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    sub-int v12, v11, v9

    .line 123
    .line 124
    iget v13, v2, Lf0/y2;->r:I

    .line 125
    .line 126
    sub-int/2addr v13, v3

    .line 127
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v2, v12, v13}, Lf0/y2;->t(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6}, Lf0/y2;->s(I)V

    .line 135
    .line 136
    .line 137
    iget-object v13, v2, Lf0/y2;->b:[I

    .line 138
    .line 139
    invoke-virtual {v2, v10}, Lf0/y2;->p(I)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    mul-int/lit8 v14, v14, 0x5

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lf0/y2;->p(I)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    mul-int/lit8 v15, v15, 0x5

    .line 150
    .line 151
    mul-int/lit8 v16, v6, 0x5

    .line 152
    .line 153
    add-int v5, v16, v14

    .line 154
    .line 155
    invoke-static {v15, v14, v5, v13, v13}, Li4/k;->N3(III[I[I)V

    .line 156
    .line 157
    .line 158
    if-lez v12, :cond_5

    .line 159
    .line 160
    iget-object v5, v2, Lf0/y2;->c:[Ljava/lang/Object;

    .line 161
    .line 162
    add-int v14, v9, v12

    .line 163
    .line 164
    invoke-virtual {v2, v14}, Lf0/y2;->h(I)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    add-int/2addr v11, v12

    .line 169
    invoke-virtual {v2, v11}, Lf0/y2;->h(I)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-static {v5, v5, v8, v14, v11}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    :cond_5
    add-int/2addr v9, v12

    .line 177
    sub-int v5, v9, v8

    .line 178
    .line 179
    iget v8, v2, Lf0/y2;->j:I

    .line 180
    .line 181
    iget v11, v2, Lf0/y2;->k:I

    .line 182
    .line 183
    iget-object v14, v2, Lf0/y2;->c:[Ljava/lang/Object;

    .line 184
    .line 185
    array-length v14, v14

    .line 186
    iget v15, v2, Lf0/y2;->l:I

    .line 187
    .line 188
    add-int v4, v1, v6

    .line 189
    .line 190
    move v3, v1

    .line 191
    :goto_3
    if-ge v3, v4, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lf0/y2;->p(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v2, v13, v0}, Lf0/y2;->g([II)I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    move/from16 v17, v4

    .line 202
    .line 203
    sub-int v4, v16, v5

    .line 204
    .line 205
    move/from16 v16, v5

    .line 206
    .line 207
    if-ge v15, v0, :cond_6

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move v5, v8

    .line 212
    :goto_4
    invoke-static {v4, v5, v11, v14}, Lf0/y2;->i(IIII)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iget v5, v2, Lf0/y2;->j:I

    .line 217
    .line 218
    move/from16 v18, v8

    .line 219
    .line 220
    iget v8, v2, Lf0/y2;->k:I

    .line 221
    .line 222
    move/from16 v19, v11

    .line 223
    .line 224
    iget-object v11, v2, Lf0/y2;->c:[Ljava/lang/Object;

    .line 225
    .line 226
    array-length v11, v11

    .line 227
    invoke-static {v4, v5, v8, v11}, Lf0/y2;->i(IIII)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    mul-int/lit8 v0, v0, 0x5

    .line 232
    .line 233
    add-int/lit8 v0, v0, 0x4

    .line 234
    .line 235
    aput v4, v13, v0

    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    move/from16 v5, v16

    .line 242
    .line 243
    move/from16 v4, v17

    .line 244
    .line 245
    move/from16 v8, v18

    .line 246
    .line 247
    move/from16 v11, v19

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    add-int v0, v10, v6

    .line 251
    .line 252
    invoke-virtual/range {p2 .. p2}, Lf0/y2;->o()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iget-object v4, v2, Lf0/y2;->d:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {v4, v10, v3}, Ll4/h;->A(Ljava/util/ArrayList;II)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    new-instance v5, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    if-ltz v4, :cond_8

    .line 268
    .line 269
    :goto_5
    iget-object v8, v2, Lf0/y2;->d:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-ge v4, v8, :cond_8

    .line 276
    .line 277
    iget-object v8, v2, Lf0/y2;->d:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    const-string v11, "anchors[index]"

    .line 284
    .line 285
    invoke-static {v8, v11}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast v8, Lf0/b;

    .line 289
    .line 290
    invoke-virtual {v2, v8}, Lf0/y2;->c(Lf0/b;)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-lt v11, v10, :cond_8

    .line 295
    .line 296
    if-ge v11, v0, :cond_8

    .line 297
    .line 298
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object v8, v2, Lf0/y2;->d:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    sub-int v0, v1, v10

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const/4 v8, 0x0

    .line 314
    :goto_6
    if-ge v8, v4, :cond_a

    .line 315
    .line 316
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, Lf0/b;

    .line 321
    .line 322
    invoke-virtual {v2, v11}, Lf0/y2;->c(Lf0/b;)I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    add-int/2addr v13, v0

    .line 327
    iget v14, v2, Lf0/y2;->e:I

    .line 328
    .line 329
    if-lt v13, v14, :cond_9

    .line 330
    .line 331
    sub-int v14, v3, v13

    .line 332
    .line 333
    neg-int v14, v14

    .line 334
    iput v14, v11, Lf0/b;->a:I

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_9
    iput v13, v11, Lf0/b;->a:I

    .line 338
    .line 339
    :goto_7
    iget-object v14, v2, Lf0/y2;->d:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v14, v13, v3}, Ll4/h;->A(Ljava/util/ArrayList;II)I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    iget-object v14, v2, Lf0/y2;->d:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v14, v13, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v8, v8, 0x1

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_a
    invoke-virtual {v2, v10, v6}, Lf0/y2;->B(II)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/4 v3, 0x1

    .line 358
    xor-int/2addr v0, v3

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    iget v0, v2, Lf0/y2;->g:I

    .line 362
    .line 363
    invoke-virtual {v2, v7, v0, v1}, Lf0/y2;->m(III)V

    .line 364
    .line 365
    .line 366
    if-lez v12, :cond_b

    .line 367
    .line 368
    sub-int/2addr v10, v3

    .line 369
    invoke-virtual {v2, v9, v12, v10}, Lf0/y2;->C(III)V

    .line 370
    .line 371
    .line 372
    :cond_b
    :goto_8
    return-void

    .line 373
    :cond_c
    const-string v0, "Unexpectedly removed anchors"

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    throw v0

    .line 384
    :cond_d
    move-object v0, v4

    .line 385
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_e
    move-object v0, v4

    .line 394
    const-string v1, "Cannot move a group while inserting"

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :pswitch_0
    const-string v0, "applier"

    .line 405
    .line 406
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v0, "<anonymous parameter 1>"

    .line 410
    .line 411
    invoke-static {v2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v9}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    :goto_9
    if-ge v5, v8, :cond_f

    .line 419
    .line 420
    invoke-interface/range {p1 .. p1}, Lf0/c;->c()V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v5, v5, 0x1

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_f
    return-void

    .line 427
    :pswitch_1
    invoke-static {v1, v7}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v3, v9}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v8}, Lf0/y2;->a(I)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
