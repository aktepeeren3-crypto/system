.class public final Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu1/c;

.field public final b:I

.field public final c:J

.field public final d:Ln1/t;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lu1/c;IZJ)V
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    const-string v1, "paragraphIntrinsics"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v9, Lm1/a;->a:Lu1/c;

    .line 16
    .line 17
    iput v10, v9, Lm1/a;->b:I

    .line 18
    .line 19
    move-wide/from16 v11, p4

    .line 20
    .line 21
    iput-wide v11, v9, Lm1/a;->c:J

    .line 22
    .line 23
    invoke-static/range {p4 .. p5}, Ly1/a;->f(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3c

    .line 28
    .line 29
    invoke-static/range {p4 .. p5}, Ly1/a;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3c

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    if-lt v10, v13, :cond_3b

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v1, 0x5

    .line 40
    const/4 v2, 0x4

    .line 41
    iget-object v3, v0, Lu1/c;->h:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v15, v0, Lu1/c;->b:Lm1/y;

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    iget-object v0, v15, Lm1/y;->a:Lm1/t;

    .line 48
    .line 49
    iget-wide v4, v0, Lm1/t;->h:J

    .line 50
    .line 51
    invoke-static {v14}, Ll4/h;->E1(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v4, v5, v6, v7}, Ly1/j;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v15, Lm1/y;->a:Lm1/t;

    .line 62
    .line 63
    iget-wide v4, v0, Lm1/t;->h:J

    .line 64
    .line 65
    sget-wide v6, Ly1/j;->c:J

    .line 66
    .line 67
    invoke-static {v4, v5, v6, v7}, Ly1/j;->a(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v15, Lm1/y;->b:Lm1/m;

    .line 74
    .line 75
    iget-object v4, v0, Lm1/m;->a:Lx1/k;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget v4, v4, Lx1/k;->a:I

    .line 80
    .line 81
    invoke-static {v4, v1}, Lx1/k;->a(II)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    iget-object v0, v0, Lm1/m;->a:Lx1/k;

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget v0, v0, Lx1/k;->a:I

    .line 93
    .line 94
    invoke-static {v0, v2}, Lx1/k;->a(II)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    instance-of v0, v3, Landroid/text/Spannable;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    check-cast v3, Landroid/text/Spannable;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    .line 115
    .line 116
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v0

    .line 120
    :goto_1
    new-instance v0, Lp1/c;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-int/2addr v4, v13

    .line 130
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    sub-int/2addr v5, v13

    .line 135
    invoke-static {v3, v0, v4, v5}, Ll4/h;->p3(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_2
    iput-object v3, v9, Lm1/a;->e:Ljava/lang/CharSequence;

    .line 139
    .line 140
    iget-object v0, v15, Lm1/y;->b:Lm1/m;

    .line 141
    .line 142
    iget-object v0, v0, Lm1/m;->a:Lx1/k;

    .line 143
    .line 144
    const/4 v8, 0x2

    .line 145
    const/4 v3, 0x3

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    iget v4, v0, Lx1/k;->a:I

    .line 150
    .line 151
    invoke-static {v4, v13}, Lx1/k;->a(II)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    move/from16 v16, v3

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    iget v4, v0, Lx1/k;->a:I

    .line 164
    .line 165
    invoke-static {v4, v8}, Lx1/k;->a(II)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    move/from16 v16, v2

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    iget v4, v0, Lx1/k;->a:I

    .line 178
    .line 179
    invoke-static {v4, v3}, Lx1/k;->a(II)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    move/from16 v16, v8

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_9
    :goto_5
    if-nez v0, :cond_a

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    iget v4, v0, Lx1/k;->a:I

    .line 192
    .line 193
    invoke-static {v4, v1}, Lx1/k;->a(II)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    :cond_b
    :goto_6
    move/from16 v16, v14

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_c
    :goto_7
    if-nez v0, :cond_d

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_d
    iget v0, v0, Lx1/k;->a:I

    .line 206
    .line 207
    const/4 v1, 0x6

    .line 208
    invoke-static {v0, v1}, Lx1/k;->a(II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    move/from16 v16, v13

    .line 215
    .line 216
    :goto_8
    iget-object v0, v15, Lm1/y;->b:Lm1/m;

    .line 217
    .line 218
    iget-object v1, v0, Lm1/m;->a:Lx1/k;

    .line 219
    .line 220
    if-nez v1, :cond_e

    .line 221
    .line 222
    move/from16 v17, v14

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_e
    iget v1, v1, Lx1/k;->a:I

    .line 226
    .line 227
    invoke-static {v1, v2}, Lx1/k;->a(II)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    move/from16 v17, v1

    .line 232
    .line 233
    :goto_9
    iget-object v1, v0, Lm1/m;->h:Lx1/d;

    .line 234
    .line 235
    if-nez v1, :cond_f

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_f
    iget v4, v1, Lx1/d;->a:I

    .line 239
    .line 240
    if-ne v4, v8, :cond_11

    .line 241
    .line 242
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    const/16 v4, 0x20

    .line 245
    .line 246
    if-gt v1, v4, :cond_10

    .line 247
    .line 248
    move/from16 v18, v8

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_10
    move/from16 v18, v2

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_11
    :goto_a
    if-nez v1, :cond_12

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_12
    iget v1, v1, Lx1/d;->a:I

    .line 258
    .line 259
    :goto_b
    move/from16 v18, v14

    .line 260
    .line 261
    :goto_c
    iget-object v0, v0, Lm1/m;->g:Lx1/h;

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    if-eqz v0, :cond_13

    .line 266
    .line 267
    iget v1, v0, Lx1/h;->a:I

    .line 268
    .line 269
    and-int/lit16 v1, v1, 0xff

    .line 270
    .line 271
    new-instance v4, Lx1/e;

    .line 272
    .line 273
    invoke-direct {v4, v1}, Lx1/e;-><init>(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_13
    move-object/from16 v4, v19

    .line 278
    .line 279
    :goto_d
    if-nez v4, :cond_14

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_14
    iget v1, v4, Lx1/e;->a:I

    .line 283
    .line 284
    invoke-static {v1, v13}, Lx1/e;->a(II)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_16

    .line 289
    .line 290
    :cond_15
    :goto_e
    move/from16 v20, v14

    .line 291
    .line 292
    goto :goto_11

    .line 293
    :cond_16
    :goto_f
    if-nez v4, :cond_17

    .line 294
    .line 295
    goto :goto_10

    .line 296
    :cond_17
    iget v1, v4, Lx1/e;->a:I

    .line 297
    .line 298
    invoke-static {v1, v8}, Lx1/e;->a(II)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_18

    .line 303
    .line 304
    move/from16 v20, v13

    .line 305
    .line 306
    goto :goto_11

    .line 307
    :cond_18
    :goto_10
    if-nez v4, :cond_19

    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_19
    iget v1, v4, Lx1/e;->a:I

    .line 311
    .line 312
    invoke-static {v1, v3}, Lx1/e;->a(II)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_15

    .line 317
    .line 318
    move/from16 v20, v8

    .line 319
    .line 320
    :goto_11
    if-eqz v0, :cond_1a

    .line 321
    .line 322
    iget v1, v0, Lx1/h;->a:I

    .line 323
    .line 324
    shr-int/lit8 v1, v1, 0x8

    .line 325
    .line 326
    and-int/lit16 v1, v1, 0xff

    .line 327
    .line 328
    new-instance v4, Lx1/f;

    .line 329
    .line 330
    invoke-direct {v4, v1}, Lx1/f;-><init>(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_12

    .line 334
    :cond_1a
    move-object/from16 v4, v19

    .line 335
    .line 336
    :goto_12
    if-nez v4, :cond_1b

    .line 337
    .line 338
    goto :goto_14

    .line 339
    :cond_1b
    iget v1, v4, Lx1/f;->a:I

    .line 340
    .line 341
    invoke-static {v1, v13}, Lx1/f;->a(II)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_1d

    .line 346
    .line 347
    :cond_1c
    :goto_13
    move/from16 v21, v14

    .line 348
    .line 349
    goto :goto_17

    .line 350
    :cond_1d
    :goto_14
    if-nez v4, :cond_1e

    .line 351
    .line 352
    goto :goto_15

    .line 353
    :cond_1e
    iget v1, v4, Lx1/f;->a:I

    .line 354
    .line 355
    invoke-static {v1, v8}, Lx1/f;->a(II)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_1f

    .line 360
    .line 361
    move/from16 v21, v13

    .line 362
    .line 363
    goto :goto_17

    .line 364
    :cond_1f
    :goto_15
    if-nez v4, :cond_20

    .line 365
    .line 366
    goto :goto_16

    .line 367
    :cond_20
    iget v1, v4, Lx1/f;->a:I

    .line 368
    .line 369
    invoke-static {v1, v3}, Lx1/f;->a(II)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_21

    .line 374
    .line 375
    move/from16 v21, v8

    .line 376
    .line 377
    goto :goto_17

    .line 378
    :cond_21
    :goto_16
    if-nez v4, :cond_22

    .line 379
    .line 380
    goto :goto_13

    .line 381
    :cond_22
    iget v1, v4, Lx1/f;->a:I

    .line 382
    .line 383
    invoke-static {v1, v2}, Lx1/f;->a(II)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_1c

    .line 388
    .line 389
    move/from16 v21, v3

    .line 390
    .line 391
    :goto_17
    if-eqz v0, :cond_23

    .line 392
    .line 393
    iget v0, v0, Lx1/h;->a:I

    .line 394
    .line 395
    shr-int/lit8 v0, v0, 0x10

    .line 396
    .line 397
    and-int/lit16 v0, v0, 0xff

    .line 398
    .line 399
    new-instance v1, Lx1/g;

    .line 400
    .line 401
    invoke-direct {v1, v0}, Lx1/g;-><init>(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_18

    .line 405
    :cond_23
    move-object/from16 v1, v19

    .line 406
    .line 407
    :goto_18
    if-nez v1, :cond_24

    .line 408
    .line 409
    goto :goto_1a

    .line 410
    :cond_24
    iget v0, v1, Lx1/g;->a:I

    .line 411
    .line 412
    if-ne v0, v13, :cond_26

    .line 413
    .line 414
    :cond_25
    :goto_19
    move/from16 v22, v14

    .line 415
    .line 416
    goto :goto_1b

    .line 417
    :cond_26
    :goto_1a
    if-nez v1, :cond_27

    .line 418
    .line 419
    goto :goto_19

    .line 420
    :cond_27
    iget v0, v1, Lx1/g;->a:I

    .line 421
    .line 422
    if-ne v0, v8, :cond_25

    .line 423
    .line 424
    move/from16 v22, v13

    .line 425
    .line 426
    :goto_1b
    if-eqz p3, :cond_28

    .line 427
    .line 428
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 429
    .line 430
    move-object/from16 v23, v0

    .line 431
    .line 432
    goto :goto_1c

    .line 433
    :cond_28
    move-object/from16 v23, v19

    .line 434
    .line 435
    :goto_1c
    move-object/from16 v0, p0

    .line 436
    .line 437
    move/from16 v1, v16

    .line 438
    .line 439
    move/from16 v2, v17

    .line 440
    .line 441
    move-object/from16 v3, v23

    .line 442
    .line 443
    move/from16 v4, p2

    .line 444
    .line 445
    move/from16 v5, v18

    .line 446
    .line 447
    move/from16 v6, v20

    .line 448
    .line 449
    move/from16 v7, v21

    .line 450
    .line 451
    move/from16 v24, v8

    .line 452
    .line 453
    move/from16 v8, v22

    .line 454
    .line 455
    invoke-virtual/range {v0 .. v8}, Lm1/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Ln1/t;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz p3, :cond_2c

    .line 460
    .line 461
    invoke-virtual {v0}, Ln1/t;->a()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-static/range {p4 .. p5}, Ly1/a;->d(J)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-le v1, v2, :cond_2c

    .line 470
    .line 471
    if-le v10, v13, :cond_2c

    .line 472
    .line 473
    invoke-static/range {p4 .. p5}, Ly1/a;->d(J)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    move v2, v14

    .line 478
    :goto_1d
    iget v3, v0, Ln1/t;->e:I

    .line 479
    .line 480
    if-ge v2, v3, :cond_2a

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Ln1/t;->d(I)F

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    int-to-float v4, v1

    .line 487
    cmpl-float v3, v3, v4

    .line 488
    .line 489
    if-lez v3, :cond_29

    .line 490
    .line 491
    goto :goto_1e

    .line 492
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 493
    .line 494
    goto :goto_1d

    .line 495
    :cond_2a
    move v2, v3

    .line 496
    :goto_1e
    if-ltz v2, :cond_2c

    .line 497
    .line 498
    iget v1, v9, Lm1/a;->b:I

    .line 499
    .line 500
    if-eq v2, v1, :cond_2c

    .line 501
    .line 502
    if-ge v2, v13, :cond_2b

    .line 503
    .line 504
    move v4, v13

    .line 505
    goto :goto_1f

    .line 506
    :cond_2b
    move v4, v2

    .line 507
    :goto_1f
    move-object/from16 v0, p0

    .line 508
    .line 509
    move/from16 v1, v16

    .line 510
    .line 511
    move/from16 v2, v17

    .line 512
    .line 513
    move-object/from16 v3, v23

    .line 514
    .line 515
    move/from16 v5, v18

    .line 516
    .line 517
    move/from16 v6, v20

    .line 518
    .line 519
    move/from16 v7, v21

    .line 520
    .line 521
    move/from16 v8, v22

    .line 522
    .line 523
    invoke-virtual/range {v0 .. v8}, Lm1/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Ln1/t;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :cond_2c
    iput-object v0, v9, Lm1/a;->d:Ln1/t;

    .line 528
    .line 529
    iget-object v0, v9, Lm1/a;->a:Lu1/c;

    .line 530
    .line 531
    iget-object v0, v0, Lu1/c;->g:Lu1/d;

    .line 532
    .line 533
    iget-object v1, v15, Lm1/y;->a:Lm1/t;

    .line 534
    .line 535
    iget-object v2, v1, Lm1/t;->a:Lx1/o;

    .line 536
    .line 537
    invoke-interface {v2}, Lx1/o;->b()Lv0/s;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual/range {p0 .. p0}, Lm1/a;->c()F

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-virtual/range {p0 .. p0}, Lm1/a;->b()F

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-static {v3, v4}, Ll4/h;->m(FF)J

    .line 550
    .line 551
    .line 552
    move-result-wide v3

    .line 553
    iget-object v1, v1, Lm1/t;->a:Lx1/o;

    .line 554
    .line 555
    invoke-interface {v1}, Lx1/o;->c()F

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-virtual {v0, v2, v3, v4, v1}, Lu1/d;->a(Lv0/s;JF)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v9, Lm1/a;->d:Ln1/t;

    .line 563
    .line 564
    invoke-virtual {v0}, Ln1/t;->h()Ljava/lang/CharSequence;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    instance-of v1, v1, Landroid/text/Spanned;

    .line 569
    .line 570
    if-nez v1, :cond_2d

    .line 571
    .line 572
    :goto_20
    new-array v0, v14, [Lw1/b;

    .line 573
    .line 574
    goto :goto_21

    .line 575
    :cond_2d
    invoke-virtual {v0}, Ln1/t;->h()Ljava/lang/CharSequence;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Landroid/text/Spanned;

    .line 580
    .line 581
    invoke-virtual {v0}, Ln1/t;->h()Ljava/lang/CharSequence;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    const-class v2, Lw1/b;

    .line 590
    .line 591
    invoke-interface {v1, v14, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, [Lw1/b;

    .line 596
    .line 597
    const-string v1, "brushSpans"

    .line 598
    .line 599
    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    array-length v1, v0

    .line 603
    if-nez v1, :cond_2e

    .line 604
    .line 605
    goto :goto_20

    .line 606
    :cond_2e
    :goto_21
    array-length v1, v0

    .line 607
    move v2, v14

    .line 608
    :goto_22
    if-ge v2, v1, :cond_2f

    .line 609
    .line 610
    aget-object v3, v0, v2

    .line 611
    .line 612
    invoke-virtual/range {p0 .. p0}, Lm1/a;->c()F

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    invoke-virtual/range {p0 .. p0}, Lm1/a;->b()F

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    invoke-static {v4, v5}, Ll4/h;->m(FF)J

    .line 621
    .line 622
    .line 623
    move-result-wide v4

    .line 624
    iput-wide v4, v3, Lw1/b;->c:J

    .line 625
    .line 626
    add-int/lit8 v2, v2, 0x1

    .line 627
    .line 628
    goto :goto_22

    .line 629
    :cond_2f
    iget-object v0, v9, Lm1/a;->e:Ljava/lang/CharSequence;

    .line 630
    .line 631
    instance-of v1, v0, Landroid/text/Spanned;

    .line 632
    .line 633
    if-nez v1, :cond_30

    .line 634
    .line 635
    sget-object v0, Li4/q;->j:Li4/q;

    .line 636
    .line 637
    goto/16 :goto_2c

    .line 638
    .line 639
    :cond_30
    move-object v1, v0

    .line 640
    check-cast v1, Landroid/text/Spanned;

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    const-class v3, Lp1/i;

    .line 647
    .line 648
    invoke-interface {v1, v14, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string v2, "getSpans(0, length, PlaceholderSpan::class.java)"

    .line 653
    .line 654
    invoke-static {v1, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    new-instance v2, Ljava/util/ArrayList;

    .line 658
    .line 659
    array-length v3, v1

    .line 660
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 661
    .line 662
    .line 663
    array-length v3, v1

    .line 664
    move v4, v14

    .line 665
    :goto_23
    if-ge v4, v3, :cond_3a

    .line 666
    .line 667
    aget-object v5, v1, v4

    .line 668
    .line 669
    check-cast v5, Lp1/i;

    .line 670
    .line 671
    move-object v6, v0

    .line 672
    check-cast v6, Landroid/text/Spanned;

    .line 673
    .line 674
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    iget-object v8, v9, Lm1/a;->d:Ln1/t;

    .line 683
    .line 684
    iget-object v8, v8, Ln1/t;->d:Landroid/text/Layout;

    .line 685
    .line 686
    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    iget v10, v9, Lm1/a;->b:I

    .line 691
    .line 692
    if-lt v8, v10, :cond_31

    .line 693
    .line 694
    move v10, v13

    .line 695
    goto :goto_24

    .line 696
    :cond_31
    move v10, v14

    .line 697
    :goto_24
    iget-object v11, v9, Lm1/a;->d:Ln1/t;

    .line 698
    .line 699
    iget-object v11, v11, Ln1/t;->d:Landroid/text/Layout;

    .line 700
    .line 701
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    if-lez v11, :cond_32

    .line 706
    .line 707
    iget-object v11, v9, Lm1/a;->d:Ln1/t;

    .line 708
    .line 709
    iget-object v11, v11, Ln1/t;->d:Landroid/text/Layout;

    .line 710
    .line 711
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    if-le v6, v11, :cond_32

    .line 716
    .line 717
    move v11, v13

    .line 718
    goto :goto_25

    .line 719
    :cond_32
    move v11, v14

    .line 720
    :goto_25
    iget-object v12, v9, Lm1/a;->d:Ln1/t;

    .line 721
    .line 722
    iget-object v12, v12, Ln1/t;->d:Landroid/text/Layout;

    .line 723
    .line 724
    invoke-virtual {v12, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 725
    .line 726
    .line 727
    move-result v15

    .line 728
    if-nez v15, :cond_33

    .line 729
    .line 730
    invoke-virtual {v12, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    goto :goto_26

    .line 735
    :cond_33
    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 740
    .line 741
    .line 742
    move-result v12

    .line 743
    :goto_26
    if-le v6, v12, :cond_34

    .line 744
    .line 745
    move v6, v13

    .line 746
    goto :goto_27

    .line 747
    :cond_34
    move v6, v14

    .line 748
    :goto_27
    if-nez v11, :cond_39

    .line 749
    .line 750
    if-nez v6, :cond_39

    .line 751
    .line 752
    if-eqz v10, :cond_35

    .line 753
    .line 754
    goto :goto_2a

    .line 755
    :cond_35
    iget-object v6, v9, Lm1/a;->d:Ln1/t;

    .line 756
    .line 757
    iget-object v6, v6, Ln1/t;->d:Landroid/text/Layout;

    .line 758
    .line 759
    invoke-virtual {v6, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_36

    .line 764
    .line 765
    move/from16 v6, v24

    .line 766
    .line 767
    goto :goto_28

    .line 768
    :cond_36
    move v6, v13

    .line 769
    :goto_28
    invoke-static {v6}, Lt/f;->c(I)I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    if-eqz v6, :cond_38

    .line 774
    .line 775
    if-ne v6, v13, :cond_37

    .line 776
    .line 777
    iget-object v6, v9, Lm1/a;->d:Ln1/t;

    .line 778
    .line 779
    invoke-virtual {v6, v7, v14}, Ln1/t;->f(IZ)F

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    invoke-virtual {v5}, Lp1/i;->c()I

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    int-to-float v7, v7

    .line 788
    sub-float/2addr v6, v7

    .line 789
    goto :goto_29

    .line 790
    :cond_37
    new-instance v0, Lg3/c;

    .line 791
    .line 792
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :cond_38
    iget-object v6, v9, Lm1/a;->d:Ln1/t;

    .line 797
    .line 798
    invoke-virtual {v6, v7, v14}, Ln1/t;->f(IZ)F

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    :goto_29
    invoke-virtual {v5}, Lp1/i;->c()I

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    int-to-float v7, v7

    .line 807
    add-float/2addr v7, v6

    .line 808
    iget-object v10, v9, Lm1/a;->d:Ln1/t;

    .line 809
    .line 810
    invoke-virtual {v10, v8}, Ln1/t;->c(I)F

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    invoke-virtual {v5}, Lp1/i;->b()I

    .line 815
    .line 816
    .line 817
    move-result v10

    .line 818
    int-to-float v10, v10

    .line 819
    sub-float/2addr v8, v10

    .line 820
    invoke-virtual {v5}, Lp1/i;->b()I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    int-to-float v5, v5

    .line 825
    add-float/2addr v5, v8

    .line 826
    new-instance v10, Lu0/d;

    .line 827
    .line 828
    invoke-direct {v10, v6, v8, v7, v5}, Lu0/d;-><init>(FFFF)V

    .line 829
    .line 830
    .line 831
    goto :goto_2b

    .line 832
    :cond_39
    :goto_2a
    move-object/from16 v10, v19

    .line 833
    .line 834
    :goto_2b
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    add-int/lit8 v4, v4, 0x1

    .line 838
    .line 839
    goto/16 :goto_23

    .line 840
    .line 841
    :cond_3a
    move-object v0, v2

    .line 842
    :goto_2c
    iput-object v0, v9, Lm1/a;->f:Ljava/util/List;

    .line 843
    .line 844
    new-instance v0, La/d;

    .line 845
    .line 846
    const/16 v1, 0xf

    .line 847
    .line 848
    invoke-direct {v0, v1, v9}, La/d;-><init>(ILjava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v0}, Ll4/h;->c2(Ls4/a;)Lh4/b;

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 856
    .line 857
    const-string v1, "maxLines should be greater than 0"

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v0

    .line 867
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 868
    .line 869
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)Ln1/t;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lm1/a;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lm1/a;->c()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v1, v0, Lm1/a;->a:Lu1/c;

    .line 10
    .line 11
    iget-object v4, v1, Lu1/c;->g:Lu1/d;

    .line 12
    .line 13
    iget v7, v1, Lu1/c;->l:I

    .line 14
    .line 15
    iget-object v15, v1, Lu1/c;->i:Ln1/g;

    .line 16
    .line 17
    sget-object v5, Lu1/b;->a:Lu1/a;

    .line 18
    .line 19
    const-string v5, "<this>"

    .line 20
    .line 21
    iget-object v1, v1, Lu1/c;->b:Lm1/y;

    .line 22
    .line 23
    invoke-static {v1, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lm1/y;->c:Lm1/p;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lm1/p;->a:Lm1/o;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-boolean v1, v1, Lm1/o;->a:Z

    .line 35
    .line 36
    :goto_0
    move v8, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    new-instance v16, Ln1/t;

    .line 41
    .line 42
    move-object/from16 v1, v16

    .line 43
    .line 44
    move/from16 v5, p1

    .line 45
    .line 46
    move-object/from16 v6, p3

    .line 47
    .line 48
    move/from16 v9, p4

    .line 49
    .line 50
    move/from16 v10, p6

    .line 51
    .line 52
    move/from16 v11, p7

    .line 53
    .line 54
    move/from16 v12, p8

    .line 55
    .line 56
    move/from16 v13, p5

    .line 57
    .line 58
    move/from16 v14, p2

    .line 59
    .line 60
    invoke-direct/range {v1 .. v15}, Ln1/t;-><init>(Ljava/lang/CharSequence;FLu1/d;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILn1/g;)V

    .line 61
    .line 62
    .line 63
    return-object v16
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->d:Ln1/t;

    invoke-virtual {v0}, Ln1/t;->a()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lm1/a;->c:J

    invoke-static {v0, v1}, Ly1/a;->e(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final d(Lv0/i;)V
    .locals 5

    .line 1
    sget-object v0, Lv0/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv0/b;

    .line 9
    .line 10
    iget-object p1, p1, Lv0/b;->a:Landroid/graphics/Canvas;

    .line 11
    .line 12
    iget-object v0, p0, Lm1/a;->d:Ln1/t;

    .line 13
    .line 14
    iget-boolean v1, v0, Ln1/t;->c:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lm1/a;->c()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lm1/a;->b()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "canvas"

    .line 37
    .line 38
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Ln1/t;->n:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v1, v0, Ln1/t;->f:I

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    int-to-float v3, v1

    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object v3, Ln1/u;->a:Ln1/s;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, v3, Ln1/s;->a:Landroid/graphics/Canvas;

    .line 64
    .line 65
    iget-object v4, v0, Ln1/t;->d:Landroid/text/Layout;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    int-to-float v3, v3

    .line 74
    int-to-float v1, v1

    .line 75
    mul-float/2addr v3, v1

    .line 76
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-boolean v0, v0, Ln1/t;->c:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final e(Lv0/i;JLv0/v;Lx1/l;Lx0/e;I)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm1/a;->a:Lu1/c;

    .line 7
    .line 8
    iget-object v1, v0, Lu1/c;->g:Lu1/d;

    .line 9
    .line 10
    iget-object v2, v1, Lu1/d;->a:Lv0/d;

    .line 11
    .line 12
    iget v3, v2, Lv0/d;->b:I

    .line 13
    .line 14
    sget-wide v4, Lv0/k;->f:J

    .line 15
    .line 16
    cmp-long v4, p2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p2, p3}, Lv0/d;->c(J)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v2, p2}, Lv0/d;->d(Landroid/graphics/Shader;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, p4}, Lu1/d;->c(Lv0/v;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p5}, Lu1/d;->d(Lx1/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p6}, Lu1/d;->b(Lx0/e;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v1, Lu1/d;->a:Lv0/d;

    .line 37
    .line 38
    invoke-virtual {p2, p7}, Lv0/d;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lm1/a;->d(Lv0/i;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lu1/c;->g:Lu1/d;

    .line 45
    .line 46
    iget-object p1, p1, Lu1/d;->a:Lv0/d;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lv0/d;->b(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f(Lv0/i;Lv0/s;FLv0/v;Lx1/l;Lx0/e;I)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm1/a;->a:Lu1/c;

    .line 7
    .line 8
    iget-object v1, v0, Lu1/c;->g:Lu1/d;

    .line 9
    .line 10
    iget-object v2, v1, Lu1/d;->a:Lv0/d;

    .line 11
    .line 12
    iget v2, v2, Lv0/d;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lm1/a;->c()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Lm1/a;->b()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v3, v4}, Ll4/h;->m(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1, p2, v3, v4, p3}, Lu1/d;->a(Lv0/s;JF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p4}, Lu1/d;->c(Lv0/v;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p5}, Lu1/d;->d(Lx1/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p6}, Lu1/d;->b(Lx0/e;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v1, Lu1/d;->a:Lv0/d;

    .line 39
    .line 40
    invoke-virtual {p2, p7}, Lv0/d;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lm1/a;->d(Lv0/i;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lu1/c;->g:Lu1/d;

    .line 47
    .line 48
    iget-object p1, p1, Lu1/d;->a:Lv0/d;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lv0/d;->b(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
