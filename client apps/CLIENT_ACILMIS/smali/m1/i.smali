.class public final Lm1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/l;


# instance fields
.field public final a:Lm1/c;

.field public final b:Ljava/util/List;

.field public final c:Lh4/b;

.field public final d:Lh4/b;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lm1/c;Lm1/y;Ljava/util/List;Ly1/b;Lr1/d;)V
    .locals 35

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
    const-string v3, "annotatedString"

    .line 8
    .line 9
    invoke-static {v1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "style"

    .line 13
    .line 14
    invoke-static {v2, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "fontFamilyResolver"

    .line 18
    .line 19
    move-object/from16 v10, p5

    .line 20
    .line 21
    invoke-static {v10, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lm1/i;->a:Lm1/c;

    .line 28
    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    iput-object v3, v0, Lm1/i;->b:Ljava/util/List;

    .line 32
    .line 33
    new-instance v3, Lm1/h;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, v0, v4}, Lm1/h;-><init>(Lm1/i;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ll4/h;->c2(Ls4/a;)Lh4/b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Lm1/i;->c:Lh4/b;

    .line 44
    .line 45
    new-instance v3, Lm1/h;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-direct {v3, v0, v11}, Lm1/h;-><init>(Lm1/i;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ll4/h;->c2(Ls4/a;)Lh4/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Lm1/i;->d:Lh4/b;

    .line 56
    .line 57
    sget v3, Lm1/d;->a:I

    .line 58
    .line 59
    iget-object v3, v2, Lm1/y;->b:Lm1/m;

    .line 60
    .line 61
    const-string v4, "defaultParagraphStyle"

    .line 62
    .line 63
    invoke-static {v3, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v12, v1, Lm1/c;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sget-object v13, Li4/q;->j:Li4/q;

    .line 73
    .line 74
    iget-object v5, v1, Lm1/c;->c:Ljava/util/List;

    .line 75
    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    move-object v5, v13

    .line 79
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    move v7, v11

    .line 89
    move v8, v7

    .line 90
    :goto_0
    if-ge v7, v6, :cond_2

    .line 91
    .line 92
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lm1/b;

    .line 97
    .line 98
    iget-object v15, v9, Lm1/b;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v15, Lm1/m;

    .line 101
    .line 102
    iget v11, v9, Lm1/b;->b:I

    .line 103
    .line 104
    move-object/from16 v16, v5

    .line 105
    .line 106
    if-eq v11, v8, :cond_1

    .line 107
    .line 108
    new-instance v5, Lm1/b;

    .line 109
    .line 110
    invoke-direct {v5, v8, v11, v3}, Lm1/b;-><init>(IILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    new-instance v5, Lm1/b;

    .line 117
    .line 118
    invoke-virtual {v3, v15}, Lm1/m;->a(Lm1/m;)Lm1/m;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget v9, v9, Lm1/b;->c:I

    .line 123
    .line 124
    invoke-direct {v5, v11, v9, v8}, Lm1/b;-><init>(IILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    move v8, v9

    .line 133
    move-object/from16 v5, v16

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    if-eq v8, v4, :cond_3

    .line 138
    .line 139
    new-instance v5, Lm1/b;

    .line 140
    .line 141
    invoke-direct {v5, v8, v4, v3}, Lm1/b;-><init>(IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    new-instance v4, Lm1/b;

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-direct {v4, v11, v11, v3}, Lm1/b;-><init>(IILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/4 v11, 0x0

    .line 164
    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    move v8, v11

    .line 178
    :goto_2
    if-ge v8, v9, :cond_12

    .line 179
    .line 180
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lm1/b;

    .line 185
    .line 186
    iget v5, v4, Lm1/b;->b:I

    .line 187
    .line 188
    iget v7, v4, Lm1/b;->c:I

    .line 189
    .line 190
    if-eq v5, v7, :cond_5

    .line 191
    .line 192
    invoke-virtual {v12, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 197
    .line 198
    invoke-static {v6, v11}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    move-object v11, v6

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    const-string v6, ""

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_4
    if-ne v5, v7, :cond_6

    .line 207
    .line 208
    :goto_5
    move/from16 v16, v8

    .line 209
    .line 210
    move/from16 v17, v9

    .line 211
    .line 212
    move-object/from16 v20, v12

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_6
    iget-object v6, v1, Lm1/c;->b:Ljava/util/List;

    .line 218
    .line 219
    if-nez v6, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    if-nez v5, :cond_9

    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-lt v7, v1, :cond_9

    .line 229
    .line 230
    move/from16 v16, v8

    .line 231
    .line 232
    move/from16 v17, v9

    .line 233
    .line 234
    :cond_8
    move-object/from16 v20, v12

    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 239
    .line 240
    move/from16 v16, v8

    .line 241
    .line 242
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    move/from16 v17, v9

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    :goto_6
    if-ge v9, v8, :cond_b

    .line 257
    .line 258
    move/from16 v18, v8

    .line 259
    .line 260
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    move-object/from16 v19, v6

    .line 265
    .line 266
    move-object v6, v8

    .line 267
    check-cast v6, Lm1/b;

    .line 268
    .line 269
    iget v10, v6, Lm1/b;->b:I

    .line 270
    .line 271
    iget v6, v6, Lm1/b;->c:I

    .line 272
    .line 273
    invoke-static {v5, v7, v10, v6}, Lm1/d;->b(IIII)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_a

    .line 278
    .line 279
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 283
    .line 284
    move-object/from16 v10, p5

    .line 285
    .line 286
    move/from16 v8, v18

    .line 287
    .line 288
    move-object/from16 v6, v19

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    const/4 v9, 0x0

    .line 305
    :goto_7
    if-ge v9, v8, :cond_8

    .line 306
    .line 307
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Lm1/b;

    .line 312
    .line 313
    move-object/from16 v18, v1

    .line 314
    .line 315
    new-instance v1, Lm1/b;

    .line 316
    .line 317
    move/from16 v19, v8

    .line 318
    .line 319
    iget-object v8, v10, Lm1/b;->a:Ljava/lang/Object;

    .line 320
    .line 321
    move-object/from16 v20, v12

    .line 322
    .line 323
    iget v12, v10, Lm1/b;->b:I

    .line 324
    .line 325
    invoke-static {v12, v5, v7}, Ll4/h;->w0(III)I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    sub-int/2addr v12, v5

    .line 330
    iget v10, v10, Lm1/b;->c:I

    .line 331
    .line 332
    invoke-static {v10, v5, v7}, Ll4/h;->w0(III)I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    sub-int/2addr v10, v5

    .line 337
    invoke-direct {v1, v12, v10, v8}, Lm1/b;-><init>(IILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    add-int/lit8 v9, v9, 0x1

    .line 344
    .line 345
    move-object/from16 v1, v18

    .line 346
    .line 347
    move/from16 v8, v19

    .line 348
    .line 349
    move-object/from16 v12, v20

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :goto_8
    iget-object v1, v4, Lm1/b;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lm1/m;

    .line 355
    .line 356
    iget-object v5, v1, Lm1/m;->b:Lx1/m;

    .line 357
    .line 358
    if-eqz v5, :cond_c

    .line 359
    .line 360
    move-object/from16 v33, v11

    .line 361
    .line 362
    move-object/from16 v18, v13

    .line 363
    .line 364
    move-object/from16 v19, v14

    .line 365
    .line 366
    move-object/from16 v32, v15

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_c
    iget-object v5, v3, Lm1/m;->b:Lx1/m;

    .line 370
    .line 371
    iget-object v8, v1, Lm1/m;->a:Lx1/k;

    .line 372
    .line 373
    iget-wide v9, v1, Lm1/m;->c:J

    .line 374
    .line 375
    iget-object v12, v1, Lm1/m;->d:Lx1/r;

    .line 376
    .line 377
    move-object/from16 v18, v13

    .line 378
    .line 379
    iget-object v13, v1, Lm1/m;->e:Lm1/o;

    .line 380
    .line 381
    move-object/from16 v19, v14

    .line 382
    .line 383
    iget-object v14, v1, Lm1/m;->f:Lx1/j;

    .line 384
    .line 385
    move-object/from16 v32, v15

    .line 386
    .line 387
    iget-object v15, v1, Lm1/m;->g:Lx1/h;

    .line 388
    .line 389
    move-object/from16 v33, v11

    .line 390
    .line 391
    iget-object v11, v1, Lm1/m;->h:Lx1/d;

    .line 392
    .line 393
    iget-object v1, v1, Lm1/m;->i:Lx1/s;

    .line 394
    .line 395
    new-instance v34, Lm1/m;

    .line 396
    .line 397
    move-object/from16 v21, v34

    .line 398
    .line 399
    move-object/from16 v22, v8

    .line 400
    .line 401
    move-object/from16 v23, v5

    .line 402
    .line 403
    move-wide/from16 v24, v9

    .line 404
    .line 405
    move-object/from16 v26, v12

    .line 406
    .line 407
    move-object/from16 v27, v13

    .line 408
    .line 409
    move-object/from16 v28, v14

    .line 410
    .line 411
    move-object/from16 v29, v15

    .line 412
    .line 413
    move-object/from16 v30, v11

    .line 414
    .line 415
    move-object/from16 v31, v1

    .line 416
    .line 417
    invoke-direct/range {v21 .. v31}, Lm1/m;-><init>(Lx1/k;Lx1/m;JLx1/r;Lm1/o;Lx1/j;Lx1/h;Lx1/d;Lx1/s;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v1, v34

    .line 421
    .line 422
    :goto_9
    new-instance v10, Lm1/k;

    .line 423
    .line 424
    new-instance v5, Lm1/y;

    .line 425
    .line 426
    invoke-virtual {v3, v1}, Lm1/m;->a(Lm1/m;)Lm1/m;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v8, v2, Lm1/y;->a:Lm1/t;

    .line 431
    .line 432
    invoke-direct {v5, v8, v1}, Lm1/y;-><init>(Lm1/t;Lm1/m;)V

    .line 433
    .line 434
    .line 435
    if-nez v6, :cond_d

    .line 436
    .line 437
    move-object/from16 v8, v18

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_d
    move-object v8, v6

    .line 441
    :goto_a
    iget-object v1, v0, Lm1/i;->b:Ljava/util/List;

    .line 442
    .line 443
    new-instance v6, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    const/4 v11, 0x0

    .line 457
    :goto_b
    iget v12, v4, Lm1/b;->b:I

    .line 458
    .line 459
    if-ge v11, v9, :cond_f

    .line 460
    .line 461
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    move-object v14, v13

    .line 466
    check-cast v14, Lm1/b;

    .line 467
    .line 468
    iget v15, v14, Lm1/b;->b:I

    .line 469
    .line 470
    iget v14, v14, Lm1/b;->c:I

    .line 471
    .line 472
    invoke-static {v12, v7, v15, v14}, Lm1/d;->b(IIII)Z

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    if-eqz v12, :cond_e

    .line 477
    .line 478
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    const/4 v4, 0x0

    .line 498
    :goto_c
    if-ge v4, v1, :cond_11

    .line 499
    .line 500
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    check-cast v11, Lm1/b;

    .line 505
    .line 506
    iget v13, v11, Lm1/b;->b:I

    .line 507
    .line 508
    if-gt v12, v13, :cond_10

    .line 509
    .line 510
    iget v14, v11, Lm1/b;->c:I

    .line 511
    .line 512
    if-gt v14, v7, :cond_10

    .line 513
    .line 514
    new-instance v15, Lm1/b;

    .line 515
    .line 516
    sub-int/2addr v13, v12

    .line 517
    sub-int/2addr v14, v12

    .line 518
    iget-object v11, v11, Lm1/b;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-direct {v15, v13, v14, v11}, Lm1/b;-><init>(IILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    add-int/lit8 v4, v4, 0x1

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 530
    .line 531
    const-string v2, "placeholder can not overlap with paragraph."

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v1

    .line 541
    :cond_11
    move-object v4, v5

    .line 542
    move-object/from16 v5, p5

    .line 543
    .line 544
    move-object/from16 v6, p4

    .line 545
    .line 546
    move v1, v7

    .line 547
    move-object/from16 v7, v33

    .line 548
    .line 549
    move/from16 v11, v16

    .line 550
    .line 551
    move/from16 v13, v17

    .line 552
    .line 553
    invoke-static/range {v4 .. v9}, Lc1/o;->b(Lm1/y;Lr1/d;Ly1/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lu1/c;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-direct {v10, v4, v12, v1}, Lm1/k;-><init>(Lu1/c;II)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v1, v32

    .line 561
    .line 562
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    add-int/lit8 v8, v11, 0x1

    .line 566
    .line 567
    move-object/from16 v10, p5

    .line 568
    .line 569
    move-object v15, v1

    .line 570
    move v9, v13

    .line 571
    move-object/from16 v13, v18

    .line 572
    .line 573
    move-object/from16 v14, v19

    .line 574
    .line 575
    move-object/from16 v12, v20

    .line 576
    .line 577
    const/4 v11, 0x0

    .line 578
    move-object/from16 v1, p1

    .line 579
    .line 580
    goto/16 :goto_2

    .line 581
    .line 582
    :cond_12
    move-object v1, v15

    .line 583
    iput-object v1, v0, Lm1/i;->e:Ljava/util/ArrayList;

    .line 584
    .line 585
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/i;->c:Lh4/b;

    invoke-interface {v0}, Lh4/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm1/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lm1/k;

    .line 16
    .line 17
    iget-object v4, v4, Lm1/k;->a:Lm1/l;

    .line 18
    .line 19
    invoke-interface {v4}, Lm1/l;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v2
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/i;->d:Lh4/b;

    invoke-interface {v0}, Lh4/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
