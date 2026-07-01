.class public final Ll5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/u;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll5/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ll5/f;)Lg5/f0;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    const-string v4, "HTTP "

    .line 10
    .line 11
    iget-object v5, v0, Ll5/f;->d:Lk5/e;

    .line 12
    .line 13
    invoke-static {v5}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v5, Lk5/e;->d:Ll5/d;

    .line 17
    .line 18
    iget-object v7, v5, Lk5/e;->b:Lg5/o;

    .line 19
    .line 20
    iget-object v8, v5, Lk5/e;->a:Lk5/j;

    .line 21
    .line 22
    iget-object v9, v5, Lk5/e;->g:Lk5/m;

    .line 23
    .line 24
    iget-object v10, v0, Ll5/f;->e:Lh1/a;

    .line 25
    .line 26
    iget-object v0, v10, Lh1/a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ll4/h;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v8, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v6, v10}, Ll5/d;->a(Lh1/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v14, v10, Lh1/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v14, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v14}, Ll4/h;->M2(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    .line 51
    if-eqz v14, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :try_start_2
    const-string v14, "100-continue"

    .line 56
    .line 57
    const-string v15, "Expect"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    .line 59
    :try_start_3
    iget-object v13, v10, Lh1/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v13, Lg5/r;

    .line 62
    .line 63
    invoke-virtual {v13, v15}, Lg5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 67
    :try_start_4
    invoke-static {v14, v13}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 71
    if-eqz v13, :cond_0

    .line 72
    .line 73
    :try_start_5
    invoke-interface {v6}, Ll5/d;->e()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 74
    .line 75
    .line 76
    const/4 v13, 0x1

    .line 77
    :try_start_6
    invoke-virtual {v5, v13}, Lk5/e;->d(Z)Lg5/e0;

    .line 78
    .line 79
    .line 80
    move-result-object v14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 81
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 85
    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object/from16 v18, v4

    .line 91
    .line 92
    move-object/from16 v16, v14

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    :goto_0
    const/4 v14, 0x0

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :catch_1
    move-exception v0

    .line 99
    :goto_1
    move-object/from16 v18, v4

    .line 100
    .line 101
    const/4 v13, 0x1

    .line 102
    const/4 v14, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :catch_2
    move-exception v0

    .line 108
    move-object v13, v0

    .line 109
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v13}, Lk5/e;->e(Ljava/io/IOException;)V

    .line 116
    .line 117
    .line 118
    throw v13
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 119
    :cond_0
    const/4 v13, 0x1

    .line 120
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-nez v14, :cond_1

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    :try_start_9
    iput-boolean v15, v5, Lk5/e;->e:Z

    .line 125
    .line 126
    iget-object v15, v10, Lh1/a;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v15, Ll4/h;

    .line 129
    .line 130
    invoke-static {v15}, Ll4/h;->e0(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 131
    .line 132
    .line 133
    move/from16 v17, v13

    .line 134
    .line 135
    move-object/from16 v16, v14

    .line 136
    .line 137
    :try_start_a
    invoke-virtual {v15}, Ll4/h;->L0()J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v6, v10, v13, v14}, Ll5/d;->b(Lh1/a;J)Lt5/t;

    .line 148
    .line 149
    .line 150
    move-result-object v15
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 151
    move-object/from16 v18, v4

    .line 152
    .line 153
    :try_start_b
    new-instance v4, Lk5/c;

    .line 154
    .line 155
    invoke-direct {v4, v5, v15, v13, v14}, Lk5/c;-><init>(Lk5/e;Lt5/t;J)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lf5/c;->b(Lt5/t;)Lt5/o;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0, v4}, Ll4/h;->J3(Lt5/g;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lt5/o;->close()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_3
    move/from16 v13, v17

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catch_3
    move-exception v0

    .line 173
    goto :goto_3

    .line 174
    :catch_4
    move-exception v0

    .line 175
    move-object/from16 v18, v4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_5
    move-exception v0

    .line 179
    move-object/from16 v18, v4

    .line 180
    .line 181
    move/from16 v17, v13

    .line 182
    .line 183
    move-object/from16 v16, v14

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_1
    move-object/from16 v18, v4

    .line 187
    .line 188
    move/from16 v17, v13

    .line 189
    .line 190
    move-object/from16 v16, v14

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    invoke-virtual {v8, v5, v4, v14, v13}, Lk5/j;->h(Lk5/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 196
    .line 197
    .line 198
    iget-object v0, v9, Lk5/m;->g:Ln5/t;

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_2
    invoke-interface {v6}, Ll5/d;->h()Lk5/m;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lk5/m;->k()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 208
    .line 209
    .line 210
    :goto_4
    move/from16 v13, v17

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    goto :goto_5

    .line 214
    :catch_6
    move-exception v0

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    move-object/from16 v18, v4

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    :try_start_c
    invoke-virtual {v8, v5, v4, v13, v14}, Lk5/j;->h(Lk5/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 222
    .line 223
    .line 224
    move v13, v4

    .line 225
    move-object/from16 v16, v14

    .line 226
    .line 227
    :goto_5
    :try_start_d
    invoke-interface {v6}, Ll5/d;->d()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 228
    .line 229
    .line 230
    move v15, v13

    .line 231
    move-object v13, v14

    .line 232
    goto :goto_8

    .line 233
    :catch_7
    move-exception v0

    .line 234
    move-object v4, v0

    .line 235
    :try_start_e
    invoke-virtual {v5, v4}, Lk5/e;->e(Ljava/io/IOException;)V

    .line 236
    .line 237
    .line 238
    throw v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 239
    :catch_8
    move-exception v0

    .line 240
    goto :goto_7

    .line 241
    :catch_9
    move-exception v0

    .line 242
    :goto_6
    move v13, v4

    .line 243
    move-object/from16 v16, v14

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :catch_a
    move-exception v0

    .line 247
    move-object/from16 v18, v4

    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    const/4 v14, 0x0

    .line 251
    goto :goto_6

    .line 252
    :catch_b
    move-exception v0

    .line 253
    move-object/from16 v18, v4

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    const/4 v14, 0x0

    .line 257
    :try_start_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v8, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v0}, Lk5/e;->e(Ljava/io/IOException;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 267
    :goto_7
    instance-of v4, v0, Ln5/a;

    .line 268
    .line 269
    if-nez v4, :cond_11

    .line 270
    .line 271
    iget-boolean v4, v5, Lk5/e;->f:Z

    .line 272
    .line 273
    if-eqz v4, :cond_10

    .line 274
    .line 275
    move v15, v13

    .line 276
    move-object v13, v0

    .line 277
    :goto_8
    if-nez v16, :cond_4

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    :try_start_10
    invoke-virtual {v5, v4}, Lk5/e;->d(Z)Lg5/e0;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    invoke-static/range {v16 .. v16}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    if-eqz v15, :cond_4

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v8, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, v16

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    goto :goto_a

    .line 299
    :goto_9
    move-object/from16 v3, p0

    .line 300
    .line 301
    goto/16 :goto_10

    .line 302
    .line 303
    :cond_4
    move-object/from16 v0, v16

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :catch_c
    move-exception v0

    .line 307
    goto :goto_9

    .line 308
    :goto_a
    iput-object v10, v0, Lg5/e0;->a:Lh1/a;

    .line 309
    .line 310
    iget-object v4, v9, Lk5/m;->e:Lg5/p;

    .line 311
    .line 312
    iput-object v4, v0, Lg5/e0;->e:Lg5/p;

    .line 313
    .line 314
    iput-wide v11, v0, Lg5/e0;->k:J

    .line 315
    .line 316
    move v4, v15

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v14

    .line 321
    iput-wide v14, v0, Lg5/e0;->l:J

    .line 322
    .line 323
    invoke-virtual {v0}, Lg5/e0;->a()Lg5/f0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget v14, v0, Lg5/f0;->m:I

    .line 328
    .line 329
    const/16 v15, 0x64

    .line 330
    .line 331
    if-ne v14, v15, :cond_5

    .line 332
    .line 333
    :goto_b
    const/4 v14, 0x0

    .line 334
    goto :goto_c

    .line 335
    :cond_5
    const/16 v15, 0x66

    .line 336
    .line 337
    if-gt v15, v14, :cond_7

    .line 338
    .line 339
    const/16 v15, 0xc8

    .line 340
    .line 341
    if-ge v14, v15, :cond_7

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :goto_c
    invoke-virtual {v5, v14}, Lk5/e;->d(Z)Lg5/e0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    if-eqz v4, :cond_6

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v8, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_6
    iput-object v10, v0, Lg5/e0;->a:Lh1/a;

    .line 360
    .line 361
    iget-object v4, v9, Lk5/m;->e:Lg5/p;

    .line 362
    .line 363
    iput-object v4, v0, Lg5/e0;->e:Lg5/p;

    .line 364
    .line 365
    iput-wide v11, v0, Lg5/e0;->k:J

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v9

    .line 371
    iput-wide v9, v0, Lg5/e0;->l:J

    .line 372
    .line 373
    invoke-virtual {v0}, Lg5/e0;->a()Lg5/f0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget v14, v0, Lg5/f0;->m:I

    .line 378
    .line 379
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v8, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    .line 383
    .line 384
    .line 385
    move-object/from16 v3, p0

    .line 386
    .line 387
    :try_start_11
    iget-boolean v4, v3, Ll5/b;->a:Z

    .line 388
    .line 389
    if-eqz v4, :cond_8

    .line 390
    .line 391
    const/16 v4, 0x65

    .line 392
    .line 393
    if-ne v14, v4, :cond_8

    .line 394
    .line 395
    invoke-virtual {v0}, Lg5/f0;->b()Lg5/e0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v4, Lh5/b;->c:Lg5/g0;

    .line 400
    .line 401
    iput-object v4, v0, Lg5/e0;->g:Lg5/h0;

    .line 402
    .line 403
    invoke-virtual {v0}, Lg5/e0;->a()Lg5/f0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_d

    .line 408
    :catch_d
    move-exception v0

    .line 409
    goto/16 :goto_10

    .line 410
    .line 411
    :cond_8
    invoke-virtual {v0}, Lg5/f0;->b()Lg5/e0;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v5, v0}, Lk5/e;->c(Lg5/f0;)Lg5/g0;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v4, Lg5/e0;->g:Lg5/h0;

    .line 420
    .line 421
    invoke-virtual {v4}, Lg5/e0;->a()Lg5/f0;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_d
    iget-object v4, v0, Lg5/f0;->j:Lh1/a;

    .line 426
    .line 427
    iget-object v4, v4, Lh1/a;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Lg5/r;

    .line 430
    .line 431
    invoke-virtual {v4, v1}, Lg5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v2, v4}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_9

    .line 440
    .line 441
    invoke-static {v0, v1}, Lg5/f0;->a(Lg5/f0;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v2, v1}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_a

    .line 450
    .line 451
    :cond_9
    invoke-interface {v6}, Ll5/d;->h()Lk5/m;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Lk5/m;->k()V

    .line 456
    .line 457
    .line 458
    :cond_a
    const/16 v1, 0xcc

    .line 459
    .line 460
    if-eq v14, v1, :cond_b

    .line 461
    .line 462
    const/16 v1, 0xcd

    .line 463
    .line 464
    if-ne v14, v1, :cond_e

    .line 465
    .line 466
    :cond_b
    iget-object v1, v0, Lg5/f0;->p:Lg5/h0;

    .line 467
    .line 468
    if-nez v1, :cond_c

    .line 469
    .line 470
    const-wide/16 v1, -0x1

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_c
    check-cast v1, Lg5/g0;

    .line 474
    .line 475
    iget-wide v1, v1, Lg5/g0;->k:J

    .line 476
    .line 477
    :goto_e
    const-wide/16 v4, 0x0

    .line 478
    .line 479
    cmp-long v1, v1, v4

    .line 480
    .line 481
    if-lez v1, :cond_e

    .line 482
    .line 483
    new-instance v1, Ljava/net/ProtocolException;

    .line 484
    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    move-object/from16 v4, v18

    .line 488
    .line 489
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v4, " had non-zero Content-Length: "

    .line 496
    .line 497
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    iget-object v0, v0, Lg5/f0;->p:Lg5/h0;

    .line 501
    .line 502
    if-nez v0, :cond_d

    .line 503
    .line 504
    const/4 v14, 0x0

    .line 505
    goto :goto_f

    .line 506
    :cond_d
    check-cast v0, Lg5/g0;

    .line 507
    .line 508
    iget-wide v4, v0, Lg5/g0;->k:J

    .line 509
    .line 510
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    :goto_f
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    .line 525
    :cond_e
    return-object v0

    .line 526
    :goto_10
    if-eqz v13, :cond_f

    .line 527
    .line 528
    invoke-static {v13, v0}, Ll4/h;->K(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    throw v13

    .line 532
    :cond_f
    throw v0

    .line 533
    :cond_10
    move-object/from16 v3, p0

    .line 534
    .line 535
    throw v0

    .line 536
    :cond_11
    move-object/from16 v3, p0

    .line 537
    .line 538
    throw v0
.end method
