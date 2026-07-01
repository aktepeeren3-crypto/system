.class public final Lo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc5/h;Ld5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lo/h;->j:I

    iput-object p1, p0, Lo/h;->k:Ljava/lang/Object;

    iput-object p2, p0, Lo/h;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/h;->j:I

    iput-object p1, p0, Lo/h;->l:Ljava/lang/Object;

    iput-object p3, p0, Lo/h;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La4/s;->m:La4/s;

    .line 4
    .line 5
    const-string v2, "pollComplete"

    .line 6
    .line 7
    const-string v4, "packet"

    .line 8
    .line 9
    const-string v5, "message"

    .line 10
    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    sget-object v7, La4/s;->k:La4/s;

    .line 14
    .line 15
    const-string v8, "error"

    .line 16
    .line 17
    iget v9, v0, Lo/h;->j:I

    .line 18
    .line 19
    const-string v10, "drain"

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const-string v12, "responseHeaders"

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    iget-object v15, v0, Lo/h;->l:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v9, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lo/h;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lc5/g;

    .line 34
    .line 35
    check-cast v15, Ld5/c;

    .line 36
    .line 37
    check-cast v1, Lc5/h;

    .line 38
    .line 39
    invoke-virtual {v1, v15}, Lc5/h;->y(Lc5/u;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    new-instance v1, Landroidx/activity/i;

    .line 44
    .line 45
    invoke-direct {v1, v6, v0}, Landroidx/activity/i;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lf4/b;->b(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast v15, Lo/n0;

    .line 53
    .line 54
    iget-object v1, v15, Lo/n0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lb4/g;

    .line 57
    .line 58
    iget-object v2, v0, Lo/h;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Throwable;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Exception;

    .line 63
    .line 64
    sget-object v3, Lb4/g;->p:Ljava/util/logging/Logger;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, La4/a;

    .line 70
    .line 71
    const-string v4, "websocket error"

    .line 72
    .line 73
    invoke-direct {v3, v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v8, v2}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    check-cast v15, Lo/n0;

    .line 85
    .line 86
    iget-object v1, v15, Lo/n0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lb4/g;

    .line 89
    .line 90
    iget-object v2, v0, Lo/h;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lt5/i;

    .line 93
    .line 94
    invoke-virtual {v2}, Lt5/i;->j()[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lb4/g;->p:Ljava/util/logging/Logger;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v3, Lc4/d;->a:Ly3/q;

    .line 104
    .line 105
    new-instance v3, Lc4/b;

    .line 106
    .line 107
    invoke-direct {v3, v2, v5}, Lc4/b;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v4, v2}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    check-cast v15, Lo/n0;

    .line 119
    .line 120
    iget-object v1, v15, Lo/n0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lb4/g;

    .line 123
    .line 124
    iget-object v2, v0, Lo/h;->k:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    sget-object v3, Lb4/g;->p:Ljava/util/logging/Logger;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lc4/d;->a(Ljava/lang/String;)Lc4/b;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v4, v2}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    check-cast v15, Lo/n0;

    .line 146
    .line 147
    iget-object v1, v15, Lo/n0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lb4/g;

    .line 150
    .line 151
    iget-object v2, v0, Lo/h;->k:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/util/Map;

    .line 154
    .line 155
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v12, v2}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 160
    .line 161
    .line 162
    iget-object v1, v15, Lo/n0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lb4/g;

    .line 165
    .line 166
    iput-object v7, v1, La4/t;->k:La4/s;

    .line 167
    .line 168
    iput-boolean v11, v1, La4/t;->b:Z

    .line 169
    .line 170
    new-array v2, v14, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string v3, "open"

    .line 173
    .line 174
    invoke-virtual {v1, v3, v2}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    iget-object v1, v0, Lo/h;->k:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, [Ljava/lang/Object;

    .line 181
    .line 182
    array-length v2, v1

    .line 183
    if-lez v2, :cond_0

    .line 184
    .line 185
    aget-object v1, v1, v14

    .line 186
    .line 187
    instance-of v2, v1, Ljava/lang/Exception;

    .line 188
    .line 189
    if-eqz v2, :cond_0

    .line 190
    .line 191
    move-object v13, v1

    .line 192
    check-cast v13, Ljava/lang/Exception;

    .line 193
    .line 194
    :cond_0
    check-cast v15, Lb4/c;

    .line 195
    .line 196
    iget-object v1, v15, Lb4/c;->b:Lb4/f;

    .line 197
    .line 198
    sget-object v2, Lb4/f;->q:Ljava/util/logging/Logger;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v2, La4/a;

    .line 204
    .line 205
    const-string v3, "xhr poll error"

    .line 206
    .line 207
    invoke-direct {v2, v3, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v8, v2}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_6
    iget-object v1, v0, Lo/h;->k:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, [Ljava/lang/Object;

    .line 221
    .line 222
    array-length v4, v1

    .line 223
    if-lez v4, :cond_1

    .line 224
    .line 225
    aget-object v13, v1, v14

    .line 226
    .line 227
    :cond_1
    check-cast v15, Lb4/c;

    .line 228
    .line 229
    iget-object v1, v15, Lb4/c;->b:Lb4/f;

    .line 230
    .line 231
    check-cast v13, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 237
    .line 238
    sget-object v8, Lb4/b;->p:Ljava/util/logging/Logger;

    .line 239
    .line 240
    invoke-virtual {v8, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_2

    .line 245
    .line 246
    const-string v4, "polling got data %s"

    .line 247
    .line 248
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v8, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    new-instance v4, Lo/n0;

    .line 260
    .line 261
    invoke-direct {v4, v1, v1}, Lo/n0;-><init>(Lb4/f;Lb4/f;)V

    .line 262
    .line 263
    .line 264
    sget-object v9, Lc4/d;->c:Lc4/b;

    .line 265
    .line 266
    if-eqz v13, :cond_3

    .line 267
    .line 268
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_4

    .line 273
    .line 274
    :cond_3
    move-object/from16 v24, v8

    .line 275
    .line 276
    goto/16 :goto_d

    .line 277
    .line 278
    :cond_4
    const/16 v10, 0x1e

    .line 279
    .line 280
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v13, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    array-length v12, v10

    .line 289
    move v13, v14

    .line 290
    :goto_0
    if-ge v13, v12, :cond_1f

    .line 291
    .line 292
    aget-object v15, v10, v13

    .line 293
    .line 294
    if-nez v15, :cond_5

    .line 295
    .line 296
    move/from16 v17, v6

    .line 297
    .line 298
    move-object/from16 v24, v8

    .line 299
    .line 300
    move-object v3, v9

    .line 301
    move-object/from16 v19, v10

    .line 302
    .line 303
    move/from16 v20, v12

    .line 304
    .line 305
    goto/16 :goto_c

    .line 306
    .line 307
    :cond_5
    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const/16 v14, 0x62

    .line 312
    .line 313
    if-ne v3, v14, :cond_1c

    .line 314
    .line 315
    new-instance v3, Lc4/b;

    .line 316
    .line 317
    invoke-virtual {v15, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    array-length v15, v14

    .line 326
    mul-int/lit8 v16, v15, 0x3

    .line 327
    .line 328
    const/4 v11, 0x4

    .line 329
    div-int/lit8 v6, v16, 0x4

    .line 330
    .line 331
    new-array v11, v6, [B

    .line 332
    .line 333
    sget-object v18, Lc4/a;->c:[I

    .line 334
    .line 335
    move-object/from16 v19, v10

    .line 336
    .line 337
    move/from16 v20, v12

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    :goto_1
    if-ge v10, v15, :cond_17

    .line 346
    .line 347
    if-nez v12, :cond_8

    .line 348
    .line 349
    :goto_2
    add-int/lit8 v0, v10, 0x4

    .line 350
    .line 351
    if-gt v0, v15, :cond_7

    .line 352
    .line 353
    move/from16 v23, v0

    .line 354
    .line 355
    aget-byte v0, v14, v10

    .line 356
    .line 357
    and-int/lit16 v0, v0, 0xff

    .line 358
    .line 359
    aget v0, v18, v0

    .line 360
    .line 361
    shl-int/lit8 v0, v0, 0x12

    .line 362
    .line 363
    add-int/lit8 v21, v10, 0x1

    .line 364
    .line 365
    move-object/from16 v24, v8

    .line 366
    .line 367
    aget-byte v8, v14, v21

    .line 368
    .line 369
    and-int/lit16 v8, v8, 0xff

    .line 370
    .line 371
    aget v8, v18, v8

    .line 372
    .line 373
    const/16 v17, 0xc

    .line 374
    .line 375
    shl-int/lit8 v8, v8, 0xc

    .line 376
    .line 377
    or-int/2addr v0, v8

    .line 378
    add-int/lit8 v8, v10, 0x2

    .line 379
    .line 380
    aget-byte v8, v14, v8

    .line 381
    .line 382
    and-int/lit16 v8, v8, 0xff

    .line 383
    .line 384
    aget v8, v18, v8

    .line 385
    .line 386
    shl-int/lit8 v8, v8, 0x6

    .line 387
    .line 388
    or-int/2addr v0, v8

    .line 389
    add-int/lit8 v8, v10, 0x3

    .line 390
    .line 391
    aget-byte v8, v14, v8

    .line 392
    .line 393
    and-int/lit16 v8, v8, 0xff

    .line 394
    .line 395
    aget v8, v18, v8

    .line 396
    .line 397
    or-int/2addr v0, v8

    .line 398
    if-ltz v0, :cond_6

    .line 399
    .line 400
    add-int/lit8 v8, v22, 0x2

    .line 401
    .line 402
    int-to-byte v10, v0

    .line 403
    aput-byte v10, v11, v8

    .line 404
    .line 405
    add-int/lit8 v8, v22, 0x1

    .line 406
    .line 407
    shr-int/lit8 v10, v0, 0x8

    .line 408
    .line 409
    int-to-byte v10, v10

    .line 410
    aput-byte v10, v11, v8

    .line 411
    .line 412
    shr-int/lit8 v8, v0, 0x10

    .line 413
    .line 414
    int-to-byte v8, v8

    .line 415
    aput-byte v8, v11, v22

    .line 416
    .line 417
    add-int/lit8 v22, v22, 0x3

    .line 418
    .line 419
    move/from16 v21, v0

    .line 420
    .line 421
    move/from16 v10, v23

    .line 422
    .line 423
    move-object/from16 v8, v24

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_6
    move/from16 v21, v0

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_7
    move-object/from16 v24, v8

    .line 430
    .line 431
    const/16 v17, 0xc

    .line 432
    .line 433
    :goto_3
    if-lt v10, v15, :cond_9

    .line 434
    .line 435
    :goto_4
    const/4 v0, 0x1

    .line 436
    goto/16 :goto_8

    .line 437
    .line 438
    :cond_8
    move-object/from16 v24, v8

    .line 439
    .line 440
    const/16 v17, 0xc

    .line 441
    .line 442
    :cond_9
    add-int/lit8 v0, v10, 0x1

    .line 443
    .line 444
    aget-byte v8, v14, v10

    .line 445
    .line 446
    and-int/lit16 v8, v8, 0xff

    .line 447
    .line 448
    aget v8, v18, v8

    .line 449
    .line 450
    if-eqz v12, :cond_15

    .line 451
    .line 452
    const/4 v10, 0x1

    .line 453
    if-eq v12, v10, :cond_13

    .line 454
    .line 455
    const/4 v10, 0x2

    .line 456
    if-eq v12, v10, :cond_10

    .line 457
    .line 458
    const/4 v10, 0x3

    .line 459
    if-eq v12, v10, :cond_d

    .line 460
    .line 461
    const/4 v10, 0x4

    .line 462
    if-eq v12, v10, :cond_b

    .line 463
    .line 464
    const/4 v10, 0x5

    .line 465
    if-eq v12, v10, :cond_a

    .line 466
    .line 467
    goto/16 :goto_7

    .line 468
    .line 469
    :cond_a
    const/4 v10, -0x1

    .line 470
    if-ne v8, v10, :cond_1b

    .line 471
    .line 472
    goto/16 :goto_7

    .line 473
    .line 474
    :cond_b
    const/4 v10, -0x2

    .line 475
    if-ne v8, v10, :cond_c

    .line 476
    .line 477
    add-int/lit8 v12, v12, 0x1

    .line 478
    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :cond_c
    const/4 v10, -0x1

    .line 482
    if-ne v8, v10, :cond_1b

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_d
    if-ltz v8, :cond_e

    .line 486
    .line 487
    shl-int/lit8 v10, v21, 0x6

    .line 488
    .line 489
    or-int/2addr v8, v10

    .line 490
    add-int/lit8 v10, v22, 0x2

    .line 491
    .line 492
    int-to-byte v12, v8

    .line 493
    aput-byte v12, v11, v10

    .line 494
    .line 495
    add-int/lit8 v10, v22, 0x1

    .line 496
    .line 497
    shr-int/lit8 v12, v8, 0x8

    .line 498
    .line 499
    int-to-byte v12, v12

    .line 500
    aput-byte v12, v11, v10

    .line 501
    .line 502
    shr-int/lit8 v10, v8, 0x10

    .line 503
    .line 504
    int-to-byte v10, v10

    .line 505
    aput-byte v10, v11, v22

    .line 506
    .line 507
    add-int/lit8 v22, v22, 0x3

    .line 508
    .line 509
    move/from16 v21, v8

    .line 510
    .line 511
    const/4 v12, 0x0

    .line 512
    goto :goto_7

    .line 513
    :cond_e
    const/4 v10, -0x2

    .line 514
    if-ne v8, v10, :cond_f

    .line 515
    .line 516
    add-int/lit8 v8, v22, 0x1

    .line 517
    .line 518
    shr-int/lit8 v10, v21, 0x2

    .line 519
    .line 520
    int-to-byte v10, v10

    .line 521
    aput-byte v10, v11, v8

    .line 522
    .line 523
    shr-int/lit8 v8, v21, 0xa

    .line 524
    .line 525
    int-to-byte v8, v8

    .line 526
    aput-byte v8, v11, v22

    .line 527
    .line 528
    add-int/lit8 v22, v22, 0x2

    .line 529
    .line 530
    const/4 v12, 0x5

    .line 531
    goto :goto_7

    .line 532
    :cond_f
    const/4 v10, -0x1

    .line 533
    if-ne v8, v10, :cond_1b

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_10
    if-ltz v8, :cond_11

    .line 537
    .line 538
    :goto_5
    shl-int/lit8 v10, v21, 0x6

    .line 539
    .line 540
    or-int/2addr v8, v10

    .line 541
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 542
    .line 543
    move/from16 v21, v8

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_11
    const/4 v10, -0x2

    .line 547
    if-ne v8, v10, :cond_12

    .line 548
    .line 549
    add-int/lit8 v8, v22, 0x1

    .line 550
    .line 551
    shr-int/lit8 v10, v21, 0x4

    .line 552
    .line 553
    int-to-byte v10, v10

    .line 554
    aput-byte v10, v11, v22

    .line 555
    .line 556
    move/from16 v22, v8

    .line 557
    .line 558
    const/4 v12, 0x4

    .line 559
    goto :goto_7

    .line 560
    :cond_12
    const/4 v10, -0x1

    .line 561
    if-ne v8, v10, :cond_1b

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_13
    const/4 v10, -0x1

    .line 565
    if-ltz v8, :cond_14

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_14
    if-ne v8, v10, :cond_1b

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_15
    const/4 v10, -0x1

    .line 572
    if-ltz v8, :cond_16

    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_16
    if-ne v8, v10, :cond_1b

    .line 576
    .line 577
    :goto_7
    move v10, v0

    .line 578
    move-object/from16 v8, v24

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_17
    move-object/from16 v24, v8

    .line 583
    .line 584
    const/16 v17, 0xc

    .line 585
    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :goto_8
    if-eq v12, v0, :cond_1b

    .line 589
    .line 590
    const/4 v0, 0x2

    .line 591
    if-eq v12, v0, :cond_19

    .line 592
    .line 593
    const/4 v0, 0x3

    .line 594
    if-eq v12, v0, :cond_18

    .line 595
    .line 596
    const/4 v0, 0x4

    .line 597
    if-eq v12, v0, :cond_1b

    .line 598
    .line 599
    :goto_9
    move/from16 v0, v22

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_18
    add-int/lit8 v0, v22, 0x1

    .line 603
    .line 604
    shr-int/lit8 v8, v21, 0xa

    .line 605
    .line 606
    int-to-byte v8, v8

    .line 607
    aput-byte v8, v11, v22

    .line 608
    .line 609
    add-int/lit8 v22, v22, 0x2

    .line 610
    .line 611
    shr-int/lit8 v8, v21, 0x2

    .line 612
    .line 613
    int-to-byte v8, v8

    .line 614
    aput-byte v8, v11, v0

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_19
    add-int/lit8 v0, v22, 0x1

    .line 618
    .line 619
    shr-int/lit8 v8, v21, 0x4

    .line 620
    .line 621
    int-to-byte v8, v8

    .line 622
    aput-byte v8, v11, v22

    .line 623
    .line 624
    :goto_a
    if-ne v0, v6, :cond_1a

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_1a
    new-array v6, v0, [B

    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    invoke-static {v11, v8, v6, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 631
    .line 632
    .line 633
    move-object v11, v6

    .line 634
    :goto_b
    invoke-direct {v3, v11, v5}, Lc4/b;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 639
    .line 640
    const-string v1, "bad base-64"

    .line 641
    .line 642
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_1c
    move/from16 v17, v6

    .line 647
    .line 648
    move-object/from16 v24, v8

    .line 649
    .line 650
    move-object/from16 v19, v10

    .line 651
    .line 652
    move/from16 v20, v12

    .line 653
    .line 654
    invoke-static {v15}, Lc4/d;->a(Ljava/lang/String;)Lc4/b;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    :goto_c
    iget-object v0, v9, Lc4/b;->a:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v6, v3, Lc4/b;->a:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_1d

    .line 667
    .line 668
    iget-object v0, v9, Lc4/b;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Ljava/lang/String;

    .line 671
    .line 672
    iget-object v6, v3, Lc4/b;->b:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_1d

    .line 679
    .line 680
    :goto_d
    invoke-virtual {v4, v9}, Lo/n0;->e(Lc4/b;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_1d
    invoke-virtual {v4, v3}, Lo/n0;->e(Lc4/b;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_1e

    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_1e
    add-int/lit8 v13, v13, 0x1

    .line 692
    .line 693
    move-object/from16 v0, p0

    .line 694
    .line 695
    move/from16 v6, v17

    .line 696
    .line 697
    move-object/from16 v10, v19

    .line 698
    .line 699
    move/from16 v12, v20

    .line 700
    .line 701
    move-object/from16 v8, v24

    .line 702
    .line 703
    const/4 v11, 0x1

    .line 704
    const/4 v14, 0x0

    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :cond_1f
    move-object/from16 v24, v8

    .line 708
    .line 709
    :goto_e
    iget-object v0, v1, La4/t;->k:La4/s;

    .line 710
    .line 711
    sget-object v3, La4/s;->l:La4/s;

    .line 712
    .line 713
    if-eq v0, v3, :cond_21

    .line 714
    .line 715
    const/4 v0, 0x0

    .line 716
    iput-boolean v0, v1, Lb4/b;->o:Z

    .line 717
    .line 718
    new-array v0, v0, [Ljava/lang/Object;

    .line 719
    .line 720
    invoke-virtual {v1, v2, v0}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 721
    .line 722
    .line 723
    iget-object v0, v1, La4/t;->k:La4/s;

    .line 724
    .line 725
    if-ne v0, v7, :cond_20

    .line 726
    .line 727
    invoke-virtual {v1}, Lb4/b;->i()V

    .line 728
    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_20
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 732
    .line 733
    move-object/from16 v2, v24

    .line 734
    .line 735
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_21

    .line 740
    .line 741
    iget-object v0, v1, La4/t;->k:La4/s;

    .line 742
    .line 743
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const-string v1, "ignoring poll - transport state \'%s\'"

    .line 748
    .line 749
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_21
    :goto_f
    return-void

    .line 757
    :pswitch_7
    iget-object v1, v0, Lo/h;->k:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, [Ljava/lang/Object;

    .line 760
    .line 761
    array-length v2, v1

    .line 762
    if-lez v2, :cond_22

    .line 763
    .line 764
    const/4 v2, 0x0

    .line 765
    aget-object v1, v1, v2

    .line 766
    .line 767
    instance-of v2, v1, Ljava/lang/Exception;

    .line 768
    .line 769
    if-eqz v2, :cond_22

    .line 770
    .line 771
    move-object v13, v1

    .line 772
    check-cast v13, Ljava/lang/Exception;

    .line 773
    .line 774
    :cond_22
    check-cast v15, Lb4/c;

    .line 775
    .line 776
    iget-object v1, v15, Lb4/c;->b:Lb4/f;

    .line 777
    .line 778
    sget-object v2, Lb4/f;->q:Ljava/util/logging/Logger;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    new-instance v2, La4/a;

    .line 784
    .line 785
    const-string v3, "xhr post error"

    .line 786
    .line 787
    invoke-direct {v2, v3, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 788
    .line 789
    .line 790
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v1, v8, v2}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_8
    check-cast v15, Lb4/c;

    .line 799
    .line 800
    iget-object v1, v15, Lb4/c;->b:Lb4/f;

    .line 801
    .line 802
    iget-object v2, v0, Lo/h;->k:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, [Ljava/lang/Object;

    .line 805
    .line 806
    const/4 v3, 0x0

    .line 807
    aget-object v2, v2, v3

    .line 808
    .line 809
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v1, v12, v2}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_9
    move v3, v14

    .line 818
    iget-object v1, v0, Lo/h;->k:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Lb4/b;

    .line 821
    .line 822
    const/4 v2, 0x1

    .line 823
    iput-boolean v2, v1, La4/t;->b:Z

    .line 824
    .line 825
    new-array v2, v3, [Ljava/lang/Object;

    .line 826
    .line 827
    invoke-virtual {v1, v10, v2}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_a
    check-cast v15, Lb4/b;

    .line 832
    .line 833
    sget-object v3, Lb4/b;->p:Ljava/util/logging/Logger;

    .line 834
    .line 835
    iput-object v1, v15, La4/t;->k:La4/s;

    .line 836
    .line 837
    new-instance v1, Lo/h;

    .line 838
    .line 839
    const/4 v3, 0x5

    .line 840
    invoke-direct {v1, v0, v3, v15}, Lo/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget-boolean v3, v15, Lb4/b;->o:Z

    .line 844
    .line 845
    if-nez v3, :cond_23

    .line 846
    .line 847
    iget-boolean v4, v15, La4/t;->b:Z

    .line 848
    .line 849
    if-nez v4, :cond_24

    .line 850
    .line 851
    :cond_23
    const/4 v4, 0x0

    .line 852
    goto :goto_10

    .line 853
    :cond_24
    invoke-virtual {v1}, Lo/h;->run()V

    .line 854
    .line 855
    .line 856
    goto :goto_11

    .line 857
    :goto_10
    filled-new-array {v4}, [I

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    if-eqz v3, :cond_25

    .line 862
    .line 863
    sget-object v3, Lb4/b;->p:Ljava/util/logging/Logger;

    .line 864
    .line 865
    const-string v6, "we are currently polling - waiting to pause"

    .line 866
    .line 867
    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    aget v3, v5, v4

    .line 871
    .line 872
    const/4 v6, 0x1

    .line 873
    add-int/2addr v3, v6

    .line 874
    aput v3, v5, v4

    .line 875
    .line 876
    new-instance v3, Lb4/a;

    .line 877
    .line 878
    invoke-direct {v3, v5, v1, v4}, Lb4/a;-><init>([ILo/h;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v15, v2, v3}, Lz3/c;->d(Ljava/lang/String;Lz3/a;)V

    .line 882
    .line 883
    .line 884
    :cond_25
    iget-boolean v2, v15, La4/t;->b:Z

    .line 885
    .line 886
    if-nez v2, :cond_26

    .line 887
    .line 888
    sget-object v2, Lb4/b;->p:Ljava/util/logging/Logger;

    .line 889
    .line 890
    const-string v3, "we are currently writing - waiting to pause"

    .line 891
    .line 892
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    aget v2, v5, v4

    .line 896
    .line 897
    const/4 v3, 0x1

    .line 898
    add-int/2addr v2, v3

    .line 899
    aput v2, v5, v4

    .line 900
    .line 901
    new-instance v2, Lb4/a;

    .line 902
    .line 903
    invoke-direct {v2, v5, v1, v3}, Lb4/a;-><init>([ILo/h;I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v15, v10, v2}, Lz3/c;->d(Ljava/lang/String;Lz3/a;)V

    .line 907
    .line 908
    .line 909
    :cond_26
    :goto_11
    return-void

    .line 910
    :pswitch_b
    sget-object v2, Lb4/b;->p:Ljava/util/logging/Logger;

    .line 911
    .line 912
    const-string v3, "paused"

    .line 913
    .line 914
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    iget-object v2, v0, Lo/h;->k:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, Lb4/b;

    .line 920
    .line 921
    iput-object v1, v2, La4/t;->k:La4/s;

    .line 922
    .line 923
    check-cast v15, Lo/h;

    .line 924
    .line 925
    iget-object v1, v15, Lo/h;->k:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, Ljava/lang/Runnable;

    .line 928
    .line 929
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_c
    check-cast v15, La4/t;

    .line 934
    .line 935
    iget-object v1, v15, La4/t;->k:La4/s;

    .line 936
    .line 937
    if-ne v1, v7, :cond_27

    .line 938
    .line 939
    iget-object v1, v0, Lo/h;->k:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, [Lc4/b;

    .line 942
    .line 943
    invoke-virtual {v15, v1}, La4/t;->h([Lc4/b;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :cond_27
    new-instance v1, Ljava/lang/RuntimeException;

    .line 948
    .line 949
    const-string v2, "Transport not open"

    .line 950
    .line 951
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v1

    .line 955
    :pswitch_d
    iget-object v1, v0, Lo/h;->k:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, La4/p;

    .line 958
    .line 959
    new-instance v2, La4/a;

    .line 960
    .line 961
    const-string v3, "No transports available"

    .line 962
    .line 963
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v1, v8, v2}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :pswitch_e
    iget-object v1, v0, Lo/h;->k:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, La4/p;

    .line 977
    .line 978
    sget-object v2, La4/p;->C:Ljava/util/logging/Logger;

    .line 979
    .line 980
    const-string v2, "forced close"

    .line 981
    .line 982
    invoke-virtual {v1, v2, v13}, La4/p;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 983
    .line 984
    .line 985
    sget-object v1, La4/p;->C:Ljava/util/logging/Logger;

    .line 986
    .line 987
    const-string v2, "socket closing - telling transport to close"

    .line 988
    .line 989
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    iget-object v1, v0, Lo/h;->k:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, La4/p;

    .line 995
    .line 996
    iget-object v1, v1, La4/p;->u:La4/t;

    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    new-instance v2, La4/q;

    .line 1002
    .line 1003
    const/4 v3, 0x1

    .line 1004
    invoke-direct {v2, v1, v3}, La4/q;-><init>(La4/t;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v2}, Lf4/b;->a(Ljava/lang/Runnable;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_f
    new-instance v1, Landroidx/activity/i;

    .line 1012
    .line 1013
    const/16 v2, 0x8

    .line 1014
    .line 1015
    invoke-direct {v1, v2, v0}, Landroidx/activity/i;-><init>(ILjava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v1}, Lf4/b;->a(Ljava/lang/Runnable;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_10
    check-cast v15, Lo/k;

    .line 1023
    .line 1024
    iget-object v1, v15, Lo/k;->l:Ln/l;

    .line 1025
    .line 1026
    if-eqz v1, :cond_28

    .line 1027
    .line 1028
    iget-object v1, v1, Ln/l;->e:Li1/a;

    .line 1029
    .line 1030
    if-eqz v1, :cond_28

    .line 1031
    .line 1032
    invoke-virtual {v1}, Li1/a;->c()V

    .line 1033
    .line 1034
    .line 1035
    :cond_28
    iget-object v1, v15, Lo/k;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 1036
    .line 1037
    if-eqz v1, :cond_2b

    .line 1038
    .line 1039
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    if-eqz v1, :cond_2b

    .line 1044
    .line 1045
    iget-object v1, v0, Lo/h;->k:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v1, Lo/f;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ln/p;->b()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-eqz v2, :cond_29

    .line 1054
    .line 1055
    goto :goto_12

    .line 1056
    :cond_29
    iget-object v2, v1, Ln/p;->f:Landroid/view/View;

    .line 1057
    .line 1058
    if-nez v2, :cond_2a

    .line 1059
    .line 1060
    goto :goto_13

    .line 1061
    :cond_2a
    const/4 v2, 0x0

    .line 1062
    invoke-virtual {v1, v2, v2, v2, v2}, Ln/p;->d(IIZZ)V

    .line 1063
    .line 1064
    .line 1065
    :goto_12
    iget-object v1, v0, Lo/h;->k:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v1, Lo/f;

    .line 1068
    .line 1069
    iput-object v1, v15, Lo/k;->B:Lo/f;

    .line 1070
    .line 1071
    :cond_2b
    :goto_13
    iput-object v13, v15, Lo/k;->D:Lo/h;

    .line 1072
    .line 1073
    return-void

    .line 1074
    nop

    .line 1075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
