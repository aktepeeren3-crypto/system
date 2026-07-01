.class public final Ls/c0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ls/c0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/c0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ls/c0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ls/c0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ls/c0;->o:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls/c0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf0/c;

    .line 7
    .line 8
    check-cast p2, Lf0/y2;

    .line 9
    .line 10
    check-cast p3, Lf0/g0;

    .line 11
    .line 12
    const-string v0, "<anonymous parameter 0>"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "slots"

    .line 18
    .line 19
    invoke-static {p2, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "<anonymous parameter 2>"

    .line 23
    .line 24
    invoke-static {p3, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iget-object p2, p0, Ls/c0;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lf0/b0;

    .line 31
    .line 32
    iget-object p2, p2, Lf0/b0;->b:Lf0/e0;

    .line 33
    .line 34
    iget-object p3, p0, Ls/c0;->n:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p3}, La/a;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lf0/e0;->h()Lf0/i1;

    .line 40
    .line 41
    .line 42
    const-string p2, "Could not resolve state for movable content"

    .line 43
    .line 44
    invoke-static {p2}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    check-cast p1, Lq0/p;

    .line 49
    .line 50
    check-cast p2, Lf0/k;

    .line 51
    .line 52
    check-cast p3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Ls/c0;->a(Lq0/p;Lf0/k;)Lq0/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Lq0/p;

    .line 63
    .line 64
    check-cast p2, Lf0/k;

    .line 65
    .line 66
    check-cast p3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Ls/c0;->a(Lq0/p;Lf0/k;)Lq0/p;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lq0/p;Lf0/k;)Lq0/p;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lf0/j;->j:Lb/b;

    .line 6
    .line 7
    sget-object v3, Lf0/r3;->a:Lf0/r3;

    .line 8
    .line 9
    iget v4, v0, Ls/c0;->k:I

    .line 10
    .line 11
    const v5, -0x1d58f75c

    .line 12
    .line 13
    .line 14
    iget-object v6, v0, Ls/c0;->o:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, v0, Ls/c0;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v8, v0, Ls/c0;->n:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const v10, 0x44faf204

    .line 22
    .line 23
    .line 24
    iget-object v11, v0, Ls/c0;->l:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v12, "$this$composed"

    .line 27
    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v12}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    check-cast v4, Lf0/b0;

    .line 37
    .line 38
    const v12, 0x970add0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v12}, Lf0/b0;->Y(I)V

    .line 42
    .line 43
    .line 44
    check-cast v11, Lt/s0;

    .line 45
    .line 46
    invoke-virtual {v4, v10}, Lf0/b0;->Y(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v11}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-virtual {v4}, Lf0/b0;->D()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    if-nez v12, :cond_0

    .line 58
    .line 59
    if-ne v13, v2, :cond_1

    .line 60
    .line 61
    :cond_0
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v12, v3}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v4, v13}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v4, v9}, Lf0/b0;->t(Z)V

    .line 71
    .line 72
    .line 73
    check-cast v13, Lf0/m1;

    .line 74
    .line 75
    invoke-virtual {v11}, Lt/s0;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v12, v11, Lt/s0;->c:Lf0/s1;

    .line 80
    .line 81
    invoke-virtual {v12}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    if-ne v3, v12, :cond_2

    .line 86
    .line 87
    invoke-virtual {v11}, Lt/s0;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    :goto_0
    invoke-interface {v13, v3}, Lf0/m1;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v3, v7

    .line 100
    check-cast v3, Lf0/o3;

    .line 101
    .line 102
    invoke-interface {v3}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    move-object v3, v8

    .line 109
    check-cast v3, Lf0/o3;

    .line 110
    .line 111
    invoke-interface {v3}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :goto_1
    invoke-interface {v13}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    sget v3, Ly1/g;->c:I

    .line 133
    .line 134
    sget-object v3, Lt/x0;->g:Lt/v0;

    .line 135
    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lf0/b0;->Y(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lf0/b0;->D()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-ne v5, v2, :cond_5

    .line 146
    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v6, " slide"

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v4, v5}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v4, v9}, Lf0/b0;->t(Z)V

    .line 168
    .line 169
    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v11, v3, v5, v4, v9}, Ls2/e;->q(Lt/s0;Lt/v0;Ljava/lang/String;Lf0/k;I)Lt/l0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v7, Lf0/o3;

    .line 177
    .line 178
    check-cast v8, Lf0/o3;

    .line 179
    .line 180
    invoke-virtual {v4, v10}, Lf0/b0;->Y(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v11}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v4}, Lf0/b0;->D()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-nez v5, :cond_6

    .line 192
    .line 193
    if-ne v6, v2, :cond_7

    .line 194
    .line 195
    :cond_6
    new-instance v6, Ls/o0;

    .line 196
    .line 197
    invoke-direct {v6, v3, v7, v8}, Ls/o0;-><init>(Lt/l0;Lf0/o3;Lf0/o3;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v6}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v4, v9}, Lf0/b0;->t(Z)V

    .line 204
    .line 205
    .line 206
    check-cast v6, Ls/o0;

    .line 207
    .line 208
    invoke-interface {v1, v6}, Lq0/p;->d(Lq0/p;)Lq0/p;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_8
    invoke-virtual {v4, v9}, Lf0/b0;->t(Z)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_0
    invoke-static {v1, v12}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v4, p2

    .line 220
    .line 221
    check-cast v4, Lf0/b0;

    .line 222
    .line 223
    const v12, -0x861e7e5

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v12}, Lf0/b0;->Y(I)V

    .line 227
    .line 228
    .line 229
    check-cast v11, Lt/s0;

    .line 230
    .line 231
    invoke-virtual {v4, v10}, Lf0/b0;->Y(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v11}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-virtual {v4}, Lf0/b0;->D()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    if-nez v12, :cond_9

    .line 243
    .line 244
    if-ne v13, v2, :cond_a

    .line 245
    .line 246
    :cond_9
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-static {v12, v3}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v4, v13}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-virtual {v4, v9}, Lf0/b0;->t(Z)V

    .line 256
    .line 257
    .line 258
    check-cast v13, Lf0/m1;

    .line 259
    .line 260
    invoke-virtual {v11}, Lt/s0;->b()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v12, v11, Lt/s0;->c:Lf0/s1;

    .line 265
    .line 266
    invoke-virtual {v12}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    if-ne v3, v14, :cond_b

    .line 271
    .line 272
    invoke-virtual {v11}, Lt/s0;->d()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_b

    .line 277
    .line 278
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    :goto_2
    invoke-interface {v13, v3}, Lf0/m1;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    move-object v3, v7

    .line 285
    check-cast v3, Lf0/o3;

    .line 286
    .line 287
    invoke-interface {v3}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-nez v3, :cond_c

    .line 292
    .line 293
    move-object v3, v8

    .line 294
    check-cast v3, Lf0/o3;

    .line 295
    .line 296
    invoke-interface {v3}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    :cond_c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_d
    :goto_3
    invoke-interface {v13}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_1d

    .line 316
    .line 317
    invoke-virtual {v11}, Lt/s0;->c()Lt/m0;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget-object v13, Ls/y;->j:Ls/y;

    .line 322
    .line 323
    sget-object v14, Ls/y;->k:Ls/y;

    .line 324
    .line 325
    invoke-interface {v3, v13, v14}, Lt/m0;->c(Ls/y;Ls/y;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    check-cast v7, Lf0/o3;

    .line 330
    .line 331
    check-cast v8, Lf0/o3;

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    if-eqz v3, :cond_10

    .line 335
    .line 336
    invoke-interface {v7}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ls/w;

    .line 341
    .line 342
    if-eqz v3, :cond_e

    .line 343
    .line 344
    iget-object v3, v3, Ls/w;->a:Lq0/d;

    .line 345
    .line 346
    if-nez v3, :cond_12

    .line 347
    .line 348
    :cond_e
    invoke-interface {v8}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ls/w;

    .line 353
    .line 354
    if-eqz v3, :cond_f

    .line 355
    .line 356
    :goto_4
    iget-object v3, v3, Ls/w;->a:Lq0/d;

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_f
    move-object v3, v15

    .line 360
    goto :goto_5

    .line 361
    :cond_10
    invoke-interface {v8}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ls/w;

    .line 366
    .line 367
    if-eqz v3, :cond_11

    .line 368
    .line 369
    iget-object v3, v3, Ls/w;->a:Lq0/d;

    .line 370
    .line 371
    if-nez v3, :cond_12

    .line 372
    .line 373
    :cond_11
    invoke-interface {v7}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ls/w;

    .line 378
    .line 379
    if-eqz v3, :cond_f

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_12
    :goto_5
    invoke-static {v3, v4}, Ll4/h;->a3(Ljava/lang/Object;Lf0/k;)Lf0/m1;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    sget-object v13, Lt/x0;->h:Lt/v0;

    .line 387
    .line 388
    check-cast v6, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v4, v5}, Lf0/b0;->Y(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Lf0/b0;->D()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    if-ne v14, v2, :cond_13

    .line 398
    .line 399
    new-instance v14, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v10, " shrink/expand"

    .line 408
    .line 409
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    invoke-virtual {v4, v14}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_13
    invoke-virtual {v4, v9}, Lf0/b0;->t(Z)V

    .line 420
    .line 421
    .line 422
    check-cast v14, Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v11, v13, v14, v4, v9}, Ls2/e;->q(Lt/s0;Lt/v0;Ljava/lang/String;Lf0/k;I)Lt/l0;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-virtual {v11}, Lt/s0;->b()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v12}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    if-ne v10, v13, :cond_14

    .line 437
    .line 438
    const/4 v10, 0x1

    .line 439
    goto :goto_6

    .line 440
    :cond_14
    move v10, v9

    .line 441
    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    const v13, -0x5c9428f9

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v13, v9, v10, v15}, Lf0/b0;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget v10, Ly1/g;->c:I

    .line 452
    .line 453
    sget-object v10, Lt/x0;->g:Lt/v0;

    .line 454
    .line 455
    invoke-virtual {v4, v5}, Lf0/b0;->Y(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Lf0/b0;->D()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-ne v5, v2, :cond_15

    .line 463
    .line 464
    new-instance v5, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v6, " InterruptionHandlingOffset"

    .line 473
    .line 474
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v4, v5}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_15
    invoke-virtual {v4, v9}, Lf0/b0;->t(Z)V

    .line 485
    .line 486
    .line 487
    check-cast v5, Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v11, v10, v5, v4, v9}, Ls2/e;->q(Lt/s0;Lt/v0;Ljava/lang/String;Lf0/k;I)Lt/l0;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v4, v9}, Lf0/b0;->t(Z)V

    .line 494
    .line 495
    .line 496
    const v6, 0x44faf204

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v6}, Lf0/b0;->Y(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v11}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-virtual {v4}, Lf0/b0;->D()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    if-nez v6, :cond_17

    .line 511
    .line 512
    if-ne v10, v2, :cond_16

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_16
    move-object v2, v15

    .line 516
    goto :goto_8

    .line 517
    :cond_17
    :goto_7
    new-instance v10, Ls/i0;

    .line 518
    .line 519
    move-object v13, v10

    .line 520
    move-object v2, v15

    .line 521
    move-object v15, v5

    .line 522
    move-object/from16 v16, v7

    .line 523
    .line 524
    move-object/from16 v17, v8

    .line 525
    .line 526
    move-object/from16 v18, v3

    .line 527
    .line 528
    invoke-direct/range {v13 .. v18}, Ls/i0;-><init>(Lt/l0;Lt/l0;Lf0/o3;Lf0/o3;Lf0/m1;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v10}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :goto_8
    invoke-virtual {v4, v9}, Lf0/b0;->t(Z)V

    .line 535
    .line 536
    .line 537
    check-cast v10, Ls/i0;

    .line 538
    .line 539
    invoke-virtual {v11}, Lt/s0;->b()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v12}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    if-ne v5, v6, :cond_18

    .line 548
    .line 549
    iput-object v2, v10, Ls/i0;->h:Lq0/d;

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_18
    iget-object v2, v10, Ls/i0;->h:Lq0/d;

    .line 553
    .line 554
    if-nez v2, :cond_1a

    .line 555
    .line 556
    invoke-interface {v3}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lq0/d;

    .line 561
    .line 562
    if-nez v2, :cond_19

    .line 563
    .line 564
    sget-object v2, Lq0/a;->j:Lq0/g;

    .line 565
    .line 566
    :cond_19
    iput-object v2, v10, Ls/i0;->h:Lq0/d;

    .line 567
    .line 568
    :cond_1a
    :goto_9
    invoke-interface {v7}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Ls/w;

    .line 573
    .line 574
    if-eqz v2, :cond_1b

    .line 575
    .line 576
    iget-boolean v2, v2, Ls/w;->d:Z

    .line 577
    .line 578
    if-nez v2, :cond_1b

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_1b
    invoke-interface {v8}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Ls/w;

    .line 586
    .line 587
    if-eqz v2, :cond_1c

    .line 588
    .line 589
    iget-boolean v2, v2, Ls/w;->d:Z

    .line 590
    .line 591
    if-nez v2, :cond_1c

    .line 592
    .line 593
    :goto_a
    sget-object v2, Lq0/m;->c:Lq0/m;

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_1c
    invoke-static {}, Landroidx/compose/ui/draw/a;->a()Lq0/p;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    :goto_b
    invoke-interface {v1, v2}, Lq0/p;->d(Lq0/p;)Lq0/p;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-interface {v1, v10}, Lq0/p;->d(Lq0/p;)Lq0/p;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    :cond_1d
    invoke-virtual {v4, v9}, Lf0/b0;->t(Z)V

    .line 609
    .line 610
    .line 611
    return-object v1

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
