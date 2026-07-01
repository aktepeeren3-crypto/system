.class public final Lw0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Lw0/r;

.field public static final d:Lw0/r;

.field public static final e:Lw0/m;

.field public static final f:[Lw0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v12, v0, [F

    .line 3
    .line 4
    fill-array-data v12, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v12, Lw0/f;->a:[F

    .line 8
    .line 9
    new-array v13, v0, [F

    .line 10
    .line 11
    fill-array-data v13, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v13, Lw0/f;->b:[F

    .line 15
    .line 16
    new-instance v14, Lw0/s;

    .line 17
    .line 18
    const-wide v2, 0x4003333333333333L    # 2.4

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v6, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v8, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-object v1, v14

    .line 44
    invoke-direct/range {v1 .. v11}, Lw0/s;-><init>(DDDDD)V

    .line 45
    .line 46
    .line 47
    new-instance v26, Lw0/s;

    .line 48
    .line 49
    const-wide v16, 0x400199999999999aL    # 2.2

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v18, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v20, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v22, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v24, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    move-object/from16 v15, v26

    .line 75
    .line 76
    invoke-direct/range {v15 .. v25}, Lw0/s;-><init>(DDDDD)V

    .line 77
    .line 78
    .line 79
    new-instance v15, Lw0/r;

    .line 80
    .line 81
    const-string v2, "sRGB IEC61966-2.1"

    .line 82
    .line 83
    sget-object v16, Lw0/k;->d:Lw0/t;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v1, v15

    .line 87
    move-object v3, v12

    .line 88
    move-object/from16 v4, v16

    .line 89
    .line 90
    move-object v5, v14

    .line 91
    invoke-direct/range {v1 .. v6}, Lw0/r;-><init>(Ljava/lang/String;[FLw0/t;Lw0/s;I)V

    .line 92
    .line 93
    .line 94
    sput-object v15, Lw0/f;->c:Lw0/r;

    .line 95
    .line 96
    new-instance v17, Lw0/r;

    .line 97
    .line 98
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    .line 99
    .line 100
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/high16 v8, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    move-object/from16 v1, v17

    .line 107
    .line 108
    invoke-direct/range {v1 .. v9}, Lw0/r;-><init>(Ljava/lang/String;[FLw0/t;DFFI)V

    .line 109
    .line 110
    .line 111
    new-instance v18, Lw0/r;

    .line 112
    .line 113
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    new-instance v6, Lw0/e;

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-direct {v6, v11}, Lw0/e;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Lw0/e;

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    invoke-direct {v7, v10}, Lw0/e;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const v8, -0x40b374bc    # -0.799f

    .line 129
    .line 130
    .line 131
    const v9, 0x40198937    # 2.399f

    .line 132
    .line 133
    .line 134
    const/16 v19, 0x2

    .line 135
    .line 136
    move-object/from16 v1, v18

    .line 137
    .line 138
    move/from16 v20, v10

    .line 139
    .line 140
    move-object v10, v14

    .line 141
    move/from16 v21, v11

    .line 142
    .line 143
    move/from16 v11, v19

    .line 144
    .line 145
    invoke-direct/range {v1 .. v11}, Lw0/r;-><init>(Ljava/lang/String;[FLw0/t;[FLw0/j;Lw0/j;FFLw0/s;I)V

    .line 146
    .line 147
    .line 148
    new-instance v19, Lw0/r;

    .line 149
    .line 150
    const-string v2, "scRGB IEC 61966-2-2:2003"

    .line 151
    .line 152
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 153
    .line 154
    const/high16 v7, -0x41000000    # -0.5f

    .line 155
    .line 156
    const v8, 0x40eff7cf    # 7.499f

    .line 157
    .line 158
    .line 159
    const/4 v9, 0x3

    .line 160
    move-object/from16 v1, v19

    .line 161
    .line 162
    invoke-direct/range {v1 .. v9}, Lw0/r;-><init>(Ljava/lang/String;[FLw0/t;DFFI)V

    .line 163
    .line 164
    .line 165
    new-instance v22, Lw0/r;

    .line 166
    .line 167
    const-string v4, "Rec. ITU-R BT.709-5"

    .line 168
    .line 169
    new-array v5, v0, [F

    .line 170
    .line 171
    fill-array-data v5, :array_2

    .line 172
    .line 173
    .line 174
    new-instance v7, Lw0/s;

    .line 175
    .line 176
    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    const-wide v30, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const-wide v32, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    const-wide v36, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    move-object/from16 v27, v7

    .line 202
    .line 203
    invoke-direct/range {v27 .. v37}, Lw0/s;-><init>(DDDDD)V

    .line 204
    .line 205
    .line 206
    const/4 v8, 0x4

    .line 207
    move-object/from16 v3, v22

    .line 208
    .line 209
    move-object/from16 v6, v16

    .line 210
    .line 211
    invoke-direct/range {v3 .. v8}, Lw0/r;-><init>(Ljava/lang/String;[FLw0/t;Lw0/s;I)V

    .line 212
    .line 213
    .line 214
    new-instance v23, Lw0/r;

    .line 215
    .line 216
    const-string v4, "Rec. ITU-R BT.2020-1"

    .line 217
    .line 218
    new-array v5, v0, [F

    .line 219
    .line 220
    fill-array-data v5, :array_3

    .line 221
    .line 222
    .line 223
    new-instance v7, Lw0/s;

    .line 224
    .line 225
    const-wide v30, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    const-wide v32, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    const-wide v36, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    move-object/from16 v27, v7

    .line 241
    .line 242
    invoke-direct/range {v27 .. v37}, Lw0/s;-><init>(DDDDD)V

    .line 243
    .line 244
    .line 245
    const/4 v8, 0x5

    .line 246
    move-object/from16 v3, v23

    .line 247
    .line 248
    invoke-direct/range {v3 .. v8}, Lw0/r;-><init>(Ljava/lang/String;[FLw0/t;Lw0/s;I)V

    .line 249
    .line 250
    .line 251
    new-instance v24, Lw0/r;

    .line 252
    .line 253
    const-string v28, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 254
    .line 255
    new-array v1, v0, [F

    .line 256
    .line 257
    fill-array-data v1, :array_4

    .line 258
    .line 259
    .line 260
    new-instance v2, Lw0/t;

    .line 261
    .line 262
    const v3, 0x3ea0c49c    # 0.314f

    .line 263
    .line 264
    .line 265
    const v4, 0x3eb3b646    # 0.351f

    .line 266
    .line 267
    .line 268
    invoke-direct {v2, v3, v4}, Lw0/t;-><init>(FF)V

    .line 269
    .line 270
    .line 271
    const-wide v31, 0x4004cccccccccccdL    # 2.6

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    const/16 v33, 0x0

    .line 277
    .line 278
    const/high16 v34, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/16 v35, 0x6

    .line 281
    .line 282
    move-object/from16 v27, v24

    .line 283
    .line 284
    move-object/from16 v29, v1

    .line 285
    .line 286
    move-object/from16 v30, v2

    .line 287
    .line 288
    invoke-direct/range {v27 .. v35}, Lw0/r;-><init>(Ljava/lang/String;[FLw0/t;DFFI)V

    .line 289
    .line 290
    .line 291
    new-instance v25, Lw0/r;

    .line 292
    .line 293
    const-string v2, "Display P3"

    .line 294
    .line 295
    new-array v3, v0, [F

    .line 296
    .line 297
    fill-array-data v3, :array_5

    .line 298
    .line 299
    .line 300
    const/4 v6, 0x7

    .line 301
    move-object/from16 v1, v25

    .line 302
    .line 303
    move-object/from16 v4, v16

    .line 304
    .line 305
    move-object v5, v14

    .line 306
    invoke-direct/range {v1 .. v6}, Lw0/r;-><init>(Ljava/lang/String;[FLw0/t;Lw0/s;I)V

    .line 307
    .line 308
    .line 309
    new-instance v14, Lw0/r;

    .line 310
    .line 311
    const-string v2, "NTSC (1953)"

    .line 312
    .line 313
    sget-object v4, Lw0/k;->a:Lw0/t;

    .line 314
    .line 315
    new-instance v5, Lw0/s;

    .line 316
    .line 317
    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    const-wide v30, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    const-wide v32, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    const-wide v36, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    move-object/from16 v27, v5

    .line 343
    .line 344
    invoke-direct/range {v27 .. v37}, Lw0/s;-><init>(DDDDD)V

    .line 345
    .line 346
    .line 347
    const/16 v6, 0x8

    .line 348
    .line 349
    move-object v1, v14

    .line 350
    move-object v3, v13

    .line 351
    invoke-direct/range {v1 .. v6}, Lw0/r;-><init>(Ljava/lang/String;[FLw0/t;Lw0/s;I)V

    .line 352
    .line 353
    .line 354
    new-instance v13, Lw0/r;

    .line 355
    .line 356
    const-string v4, "SMPTE-C RGB"

    .line 357
    .line 358
    new-array v5, v0, [F

    .line 359
    .line 360
    fill-array-data v5, :array_6

    .line 361
    .line 362
    .line 363
    new-instance v7, Lw0/s;

    .line 364
    .line 365
    move-object/from16 v27, v7

    .line 366
    .line 367
    invoke-direct/range {v27 .. v37}, Lw0/s;-><init>(DDDDD)V

    .line 368
    .line 369
    .line 370
    const/16 v8, 0x9

    .line 371
    .line 372
    move-object v3, v13

    .line 373
    move-object/from16 v6, v16

    .line 374
    .line 375
    invoke-direct/range {v3 .. v8}, Lw0/r;-><init>(Ljava/lang/String;[FLw0/t;Lw0/s;I)V

    .line 376
    .line 377
    .line 378
    new-instance v27, Lw0/r;

    .line 379
    .line 380
    const-string v4, "Adobe RGB (1998)"

    .line 381
    .line 382
    new-array v5, v0, [F

    .line 383
    .line 384
    fill-array-data v5, :array_7

    .line 385
    .line 386
    .line 387
    const-wide v7, 0x400199999999999aL    # 2.2

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    const/high16 v10, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/16 v11, 0xa

    .line 396
    .line 397
    move-object/from16 v3, v27

    .line 398
    .line 399
    invoke-direct/range {v3 .. v11}, Lw0/r;-><init>(Ljava/lang/String;[FLw0/t;DFFI)V

    .line 400
    .line 401
    .line 402
    new-instance v7, Lw0/r;

    .line 403
    .line 404
    const-string v29, "ROMM RGB ISO 22028-2:2013"

    .line 405
    .line 406
    new-array v1, v0, [F

    .line 407
    .line 408
    fill-array-data v1, :array_8

    .line 409
    .line 410
    .line 411
    sget-object v31, Lw0/k;->b:Lw0/t;

    .line 412
    .line 413
    new-instance v2, Lw0/s;

    .line 414
    .line 415
    const-wide v33, 0x3ffccccccccccccdL    # 1.8

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 421
    .line 422
    const-wide/16 v37, 0x0

    .line 423
    .line 424
    const-wide/high16 v39, 0x3fb0000000000000L    # 0.0625

    .line 425
    .line 426
    const-wide v41, 0x3f9fff79c842fa51L    # 0.031248

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    move-object/from16 v32, v2

    .line 432
    .line 433
    invoke-direct/range {v32 .. v42}, Lw0/s;-><init>(DDDDD)V

    .line 434
    .line 435
    .line 436
    const/16 v33, 0xb

    .line 437
    .line 438
    move-object/from16 v28, v7

    .line 439
    .line 440
    move-object/from16 v30, v1

    .line 441
    .line 442
    invoke-direct/range {v28 .. v33}, Lw0/r;-><init>(Ljava/lang/String;[FLw0/t;Lw0/s;I)V

    .line 443
    .line 444
    .line 445
    new-instance v8, Lw0/r;

    .line 446
    .line 447
    const-string v35, "SMPTE ST 2065-1:2012 ACES"

    .line 448
    .line 449
    new-array v1, v0, [F

    .line 450
    .line 451
    fill-array-data v1, :array_9

    .line 452
    .line 453
    .line 454
    sget-object v2, Lw0/k;->c:Lw0/t;

    .line 455
    .line 456
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    .line 457
    .line 458
    const v40, -0x38802000    # -65504.0f

    .line 459
    .line 460
    .line 461
    const v41, 0x477fe000    # 65504.0f

    .line 462
    .line 463
    .line 464
    const/16 v42, 0xc

    .line 465
    .line 466
    move-object/from16 v34, v8

    .line 467
    .line 468
    move-object/from16 v36, v1

    .line 469
    .line 470
    move-object/from16 v37, v2

    .line 471
    .line 472
    invoke-direct/range {v34 .. v42}, Lw0/r;-><init>(Ljava/lang/String;[FLw0/t;DFFI)V

    .line 473
    .line 474
    .line 475
    new-instance v9, Lw0/r;

    .line 476
    .line 477
    const-string v37, "Academy S-2014-004 ACEScg"

    .line 478
    .line 479
    new-array v1, v0, [F

    .line 480
    .line 481
    fill-array-data v1, :array_a

    .line 482
    .line 483
    .line 484
    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    .line 485
    .line 486
    const v42, -0x38802000    # -65504.0f

    .line 487
    .line 488
    .line 489
    const v43, 0x477fe000    # 65504.0f

    .line 490
    .line 491
    .line 492
    const/16 v44, 0xd

    .line 493
    .line 494
    move-object/from16 v36, v9

    .line 495
    .line 496
    move-object/from16 v38, v1

    .line 497
    .line 498
    move-object/from16 v39, v2

    .line 499
    .line 500
    invoke-direct/range {v36 .. v44}, Lw0/r;-><init>(Ljava/lang/String;[FLw0/t;DFFI)V

    .line 501
    .line 502
    .line 503
    new-instance v10, Lw0/u;

    .line 504
    .line 505
    sget-wide v1, Lw0/c;->b:J

    .line 506
    .line 507
    const-string v3, "Generic XYZ"

    .line 508
    .line 509
    const/16 v11, 0xe

    .line 510
    .line 511
    invoke-direct {v10, v3, v1, v2, v11}, Lw0/d;-><init>(Ljava/lang/String;JI)V

    .line 512
    .line 513
    .line 514
    new-instance v6, Lw0/l;

    .line 515
    .line 516
    sget-wide v4, Lw0/c;->c:J

    .line 517
    .line 518
    const-string v1, "Generic L*a*b*"

    .line 519
    .line 520
    const/16 v3, 0xf

    .line 521
    .line 522
    invoke-direct {v6, v1, v4, v5, v3}, Lw0/d;-><init>(Ljava/lang/String;JI)V

    .line 523
    .line 524
    .line 525
    new-instance v28, Lw0/r;

    .line 526
    .line 527
    const-string v2, "None"

    .line 528
    .line 529
    const/16 v29, 0x10

    .line 530
    .line 531
    move-object/from16 v1, v28

    .line 532
    .line 533
    move/from16 v30, v3

    .line 534
    .line 535
    move-object v3, v12

    .line 536
    move-wide v11, v4

    .line 537
    move-object/from16 v4, v16

    .line 538
    .line 539
    move-object/from16 v5, v26

    .line 540
    .line 541
    move-object/from16 v16, v6

    .line 542
    .line 543
    move/from16 v6, v29

    .line 544
    .line 545
    invoke-direct/range {v1 .. v6}, Lw0/r;-><init>(Ljava/lang/String;[FLw0/t;Lw0/s;I)V

    .line 546
    .line 547
    .line 548
    sput-object v28, Lw0/f;->d:Lw0/r;

    .line 549
    .line 550
    new-instance v1, Lw0/m;

    .line 551
    .line 552
    const-string v2, "Oklab"

    .line 553
    .line 554
    const/16 v3, 0x11

    .line 555
    .line 556
    invoke-direct {v1, v2, v11, v12, v3}, Lw0/d;-><init>(Ljava/lang/String;JI)V

    .line 557
    .line 558
    .line 559
    sput-object v1, Lw0/f;->e:Lw0/m;

    .line 560
    .line 561
    const/16 v2, 0x12

    .line 562
    .line 563
    new-array v2, v2, [Lw0/d;

    .line 564
    .line 565
    aput-object v15, v2, v21

    .line 566
    .line 567
    aput-object v17, v2, v20

    .line 568
    .line 569
    const/4 v4, 0x2

    .line 570
    aput-object v18, v2, v4

    .line 571
    .line 572
    const/4 v4, 0x3

    .line 573
    aput-object v19, v2, v4

    .line 574
    .line 575
    const/4 v4, 0x4

    .line 576
    aput-object v22, v2, v4

    .line 577
    .line 578
    const/4 v4, 0x5

    .line 579
    aput-object v23, v2, v4

    .line 580
    .line 581
    aput-object v24, v2, v0

    .line 582
    .line 583
    const/4 v0, 0x7

    .line 584
    aput-object v25, v2, v0

    .line 585
    .line 586
    const/16 v0, 0x8

    .line 587
    .line 588
    aput-object v14, v2, v0

    .line 589
    .line 590
    const/16 v0, 0x9

    .line 591
    .line 592
    aput-object v13, v2, v0

    .line 593
    .line 594
    const/16 v0, 0xa

    .line 595
    .line 596
    aput-object v27, v2, v0

    .line 597
    .line 598
    const/16 v0, 0xb

    .line 599
    .line 600
    aput-object v7, v2, v0

    .line 601
    .line 602
    const/16 v0, 0xc

    .line 603
    .line 604
    aput-object v8, v2, v0

    .line 605
    .line 606
    const/16 v0, 0xd

    .line 607
    .line 608
    aput-object v9, v2, v0

    .line 609
    .line 610
    const/16 v0, 0xe

    .line 611
    .line 612
    aput-object v10, v2, v0

    .line 613
    .line 614
    aput-object v16, v2, v30

    .line 615
    .line 616
    const/16 v0, 0x10

    .line 617
    .line 618
    aput-object v28, v2, v0

    .line 619
    .line 620
    aput-object v1, v2, v3

    .line 621
    .line 622
    sput-object v2, Lw0/f;->f:[Lw0/d;

    .line 623
    .line 624
    return-void

    .line 625
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method
