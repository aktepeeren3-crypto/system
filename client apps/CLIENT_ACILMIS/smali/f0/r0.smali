.class public final Lf0/r0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lf0/r0;->k:I

    iput-object p3, p0, Lf0/r0;->m:Ljava/lang/Object;

    iput p1, p0, Lf0/r0;->l:I

    iput-object p4, p0, Lf0/r0;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lf0/s0;Lg0/b;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf0/r0;->k:I

    iput-object p1, p0, Lf0/r0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lf0/r0;->n:Ljava/lang/Object;

    iput p3, p0, Lf0/r0;->l:I

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lh4/k;->a:Lh4/k;

    .line 6
    .line 7
    iget v3, v0, Lf0/r0;->k:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v6, v0, Lf0/r0;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, v0, Lf0/r0;->l:I

    .line 13
    .line 14
    iget-object v8, v0, Lf0/r0;->m:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v1, Lt0/n;

    .line 21
    .line 22
    const-string v2, "destination"

    .line 23
    .line 24
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v8, Lt0/n;

    .line 28
    .line 29
    invoke-static {v1, v8}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_0
    iget-object v2, v1, Lq0/o;->j:Lq0/o;

    .line 40
    .line 41
    iget-boolean v3, v2, Lq0/o;->v:Z

    .line 42
    .line 43
    if-eqz v3, :cond_11

    .line 44
    .line 45
    iget-object v2, v2, Lq0/o;->n:Lq0/o;

    .line 46
    .line 47
    invoke-static {v1}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    if-eqz v3, :cond_b

    .line 52
    .line 53
    iget-object v8, v3, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 54
    .line 55
    iget-object v8, v8, Lg1/u0;->e:Lq0/o;

    .line 56
    .line 57
    iget v8, v8, Lq0/o;->m:I

    .line 58
    .line 59
    and-int/lit16 v8, v8, 0x400

    .line 60
    .line 61
    if-eqz v8, :cond_9

    .line 62
    .line 63
    :goto_1
    if-eqz v2, :cond_9

    .line 64
    .line 65
    iget v8, v2, Lq0/o;->l:I

    .line 66
    .line 67
    and-int/lit16 v8, v8, 0x400

    .line 68
    .line 69
    if-eqz v8, :cond_8

    .line 70
    .line 71
    move-object v8, v2

    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_2
    if-eqz v8, :cond_8

    .line 74
    .line 75
    instance-of v11, v8, Lt0/n;

    .line 76
    .line 77
    if-eqz v11, :cond_1

    .line 78
    .line 79
    move-object v5, v8

    .line 80
    goto :goto_5

    .line 81
    :cond_1
    iget v11, v8, Lq0/o;->l:I

    .line 82
    .line 83
    and-int/lit16 v11, v11, 0x400

    .line 84
    .line 85
    if-eqz v11, :cond_7

    .line 86
    .line 87
    instance-of v11, v8, Lg1/o;

    .line 88
    .line 89
    if-eqz v11, :cond_7

    .line 90
    .line 91
    move-object v11, v8

    .line 92
    check-cast v11, Lg1/o;

    .line 93
    .line 94
    iget-object v11, v11, Lg1/o;->x:Lq0/o;

    .line 95
    .line 96
    move v12, v4

    .line 97
    :goto_3
    if-eqz v11, :cond_6

    .line 98
    .line 99
    iget v13, v11, Lq0/o;->l:I

    .line 100
    .line 101
    and-int/lit16 v13, v13, 0x400

    .line 102
    .line 103
    if-eqz v13, :cond_5

    .line 104
    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    if-ne v12, v9, :cond_2

    .line 108
    .line 109
    move-object v8, v11

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    if-nez v10, :cond_3

    .line 112
    .line 113
    new-instance v10, Lg0/i;

    .line 114
    .line 115
    const/16 v13, 0x10

    .line 116
    .line 117
    new-array v13, v13, [Lq0/o;

    .line 118
    .line 119
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v13, v10, Lg0/i;->j:[Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v10, Lg0/i;->l:I

    .line 125
    .line 126
    :cond_3
    if-eqz v8, :cond_4

    .line 127
    .line 128
    invoke-virtual {v10, v8}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    :cond_4
    invoke-virtual {v10, v11}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_4
    iget-object v11, v11, Lq0/o;->o:Lq0/o;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    if-ne v12, v9, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-static {v10}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    iget-object v2, v2, Lq0/o;->n:Lq0/o;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    iget-object v2, v3, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 156
    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    iget-object v2, v2, Lg1/u0;->d:Lg1/n1;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    const/4 v2, 0x0

    .line 163
    goto :goto_0

    .line 164
    :cond_b
    const/4 v5, 0x0

    .line 165
    :goto_5
    if-eqz v5, :cond_10

    .line 166
    .line 167
    invoke-static {v1, v7}, Ll4/h;->K2(Lt0/n;I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v2}, Lt/f;->c(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_e

    .line 176
    .line 177
    if-eq v2, v9, :cond_d

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    if-eq v2, v1, :cond_f

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    if-ne v2, v1, :cond_c

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_c
    new-instance v1, Lg3/c;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_d
    :goto_6
    check-cast v6, Lt4/n;

    .line 193
    .line 194
    iput-boolean v9, v6, Lt4/n;->j:Z

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_e
    invoke-static {v1}, Ll4/h;->L2(Lt0/n;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    :cond_f
    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_8
    return-object v1

    .line 206
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v2, "Focus search landed at the root."

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v2, "visitAncestors called on an unattached node"

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :pswitch_0
    check-cast v1, Lf0/d0;

    .line 231
    .line 232
    const-string v3, "composition"

    .line 233
    .line 234
    invoke-static {v1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v8, Lf0/d2;

    .line 238
    .line 239
    iget v3, v8, Lf0/d2;->e:I

    .line 240
    .line 241
    if-ne v3, v7, :cond_1d

    .line 242
    .line 243
    check-cast v6, Lg0/a;

    .line 244
    .line 245
    iget-object v3, v8, Lf0/d2;->f:Lg0/a;

    .line 246
    .line 247
    invoke-static {v6, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_1d

    .line 252
    .line 253
    instance-of v3, v1, Lf0/h0;

    .line 254
    .line 255
    if-eqz v3, :cond_1d

    .line 256
    .line 257
    iget-object v3, v6, Lg0/a;->b:[Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v10, v6, Lg0/a;->c:[I

    .line 260
    .line 261
    iget v11, v6, Lg0/a;->a:I

    .line 262
    .line 263
    move v12, v4

    .line 264
    move v13, v12

    .line 265
    :goto_9
    if-ge v12, v11, :cond_1b

    .line 266
    .line 267
    aget-object v14, v3, v12

    .line 268
    .line 269
    const-string v15, "null cannot be cast to non-null type kotlin.Any"

    .line 270
    .line 271
    invoke-static {v14, v15}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    aget v15, v10, v12

    .line 275
    .line 276
    if-eq v15, v7, :cond_12

    .line 277
    .line 278
    move/from16 v16, v9

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_12
    move/from16 v16, v4

    .line 282
    .line 283
    :goto_a
    if-eqz v16, :cond_17

    .line 284
    .line 285
    move-object v4, v1

    .line 286
    check-cast v4, Lf0/h0;

    .line 287
    .line 288
    iget-object v5, v4, Lf0/h0;->p:Lg0/e;

    .line 289
    .line 290
    invoke-virtual {v5, v14, v8}, Lg0/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    instance-of v9, v14, Lf0/s0;

    .line 294
    .line 295
    if-eqz v9, :cond_13

    .line 296
    .line 297
    move-object v9, v14

    .line 298
    check-cast v9, Lf0/s0;

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_13
    const/4 v9, 0x0

    .line 302
    :goto_b
    if-eqz v9, :cond_16

    .line 303
    .line 304
    invoke-virtual {v5, v9}, Lg0/e;->c(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_14

    .line 309
    .line 310
    iget-object v4, v4, Lf0/h0;->r:Lg0/e;

    .line 311
    .line 312
    invoke-virtual {v4, v9}, Lg0/e;->f(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_14
    iget-object v4, v8, Lf0/d2;->g:Lg0/b;

    .line 316
    .line 317
    if-eqz v4, :cond_16

    .line 318
    .line 319
    invoke-virtual {v4, v9}, Lg0/b;->a(Ljava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-ltz v5, :cond_15

    .line 324
    .line 325
    iget-object v9, v4, Lg0/b;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v9, [Ljava/lang/Object;

    .line 328
    .line 329
    aget-object v17, v9, v5

    .line 330
    .line 331
    iget v0, v4, Lg0/b;->b:I

    .line 332
    .line 333
    move-object/from16 p1, v1

    .line 334
    .line 335
    iget-object v1, v4, Lg0/b;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, [Ljava/lang/Object;

    .line 338
    .line 339
    move/from16 v17, v7

    .line 340
    .line 341
    add-int/lit8 v7, v5, 0x1

    .line 342
    .line 343
    invoke-static {v1, v1, v5, v7, v0}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 344
    .line 345
    .line 346
    invoke-static {v9, v9, v5, v7, v0}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 347
    .line 348
    .line 349
    const/4 v5, 0x1

    .line 350
    sub-int/2addr v0, v5

    .line 351
    const/4 v7, 0x0

    .line 352
    aput-object v7, v1, v0

    .line 353
    .line 354
    aput-object v7, v9, v0

    .line 355
    .line 356
    iput v0, v4, Lg0/b;->b:I

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_15
    move-object/from16 p1, v1

    .line 360
    .line 361
    move/from16 v17, v7

    .line 362
    .line 363
    const/4 v5, 0x1

    .line 364
    const/4 v7, 0x0

    .line 365
    :goto_c
    iget v0, v4, Lg0/b;->b:I

    .line 366
    .line 367
    if-nez v0, :cond_18

    .line 368
    .line 369
    iput-object v7, v8, Lf0/d2;->g:Lg0/b;

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_16
    move-object/from16 p1, v1

    .line 373
    .line 374
    move/from16 v17, v7

    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    goto :goto_d

    .line 378
    :cond_17
    move-object/from16 p1, v1

    .line 379
    .line 380
    move/from16 v17, v7

    .line 381
    .line 382
    move v5, v9

    .line 383
    :cond_18
    :goto_d
    if-nez v16, :cond_1a

    .line 384
    .line 385
    if-eq v13, v12, :cond_19

    .line 386
    .line 387
    aput-object v14, v3, v13

    .line 388
    .line 389
    aput v15, v10, v13

    .line 390
    .line 391
    :cond_19
    add-int/lit8 v13, v13, 0x1

    .line 392
    .line 393
    :cond_1a
    add-int/lit8 v12, v12, 0x1

    .line 394
    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    move v9, v5

    .line 400
    move/from16 v7, v17

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    goto/16 :goto_9

    .line 404
    .line 405
    :cond_1b
    move v0, v13

    .line 406
    :goto_e
    if-ge v0, v11, :cond_1c

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    aput-object v1, v3, v0

    .line 410
    .line 411
    add-int/lit8 v0, v0, 0x1

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_1c
    const/4 v1, 0x0

    .line 415
    iput v13, v6, Lg0/a;->a:I

    .line 416
    .line 417
    if-nez v13, :cond_1d

    .line 418
    .line 419
    iput-object v1, v8, Lf0/d2;->f:Lg0/a;

    .line 420
    .line 421
    :cond_1d
    return-object v2

    .line 422
    :pswitch_1
    move/from16 v17, v7

    .line 423
    .line 424
    const-string v0, "it"

    .line 425
    .line 426
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    check-cast v8, Lf0/s0;

    .line 430
    .line 431
    if-eq v1, v8, :cond_20

    .line 432
    .line 433
    instance-of v0, v1, Lo0/g0;

    .line 434
    .line 435
    if-eqz v0, :cond_1f

    .line 436
    .line 437
    sget-object v0, Lf0/i3;->a:Lo/n0;

    .line 438
    .line 439
    invoke-virtual {v0}, Lo/n0;->j()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    check-cast v0, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    check-cast v6, Lg0/b;

    .line 453
    .line 454
    sub-int v0, v0, v17

    .line 455
    .line 456
    invoke-virtual {v6, v1}, Lg0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/lang/Integer;

    .line 461
    .line 462
    if-eqz v3, :cond_1e

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    goto :goto_f

    .line 469
    :cond_1e
    const v3, 0x7fffffff

    .line 470
    .line 471
    .line 472
    :goto_f
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v6, v1, v0}, Lg0/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_1f
    return-object v2

    .line 484
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    const-string v1, "A derived state calculation cannot read itself"

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
