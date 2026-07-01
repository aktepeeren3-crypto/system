.class public final Lb4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb4/e;Lb4/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb4/d;->a:I

    iput-object p1, p0, Lb4/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb4/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls5/e;Lh1/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lb4/d;->a:I

    iput-object p1, p0, Lb4/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb4/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lk5/j;Lg5/f0;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget v0, v1, Lb4/d;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v4, v2, Lg5/f0;->v:Lk5/e;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    :try_start_0
    iget-object v0, v1, Lb4/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls5/e;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v4}, Ls5/e;->a(Lg5/f0;Lk5/e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lk5/e;->b()Lk5/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    iget-object v4, v2, Lg5/f0;->o:Lg5/r;

    .line 26
    .line 27
    const-string v7, "responseHeaders"

    .line 28
    .line 29
    invoke-static {v4, v7}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lg5/r;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    move v8, v3

    .line 37
    move v10, v8

    .line 38
    move v12, v10

    .line 39
    move v14, v12

    .line 40
    move/from16 v18, v14

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    :goto_0
    if-ge v8, v7, :cond_14

    .line 47
    .line 48
    add-int/lit8 v9, v8, 0x1

    .line 49
    .line 50
    invoke-virtual {v4, v8}, Lg5/r;->c(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-string v13, "Sec-WebSocket-Extensions"

    .line 55
    .line 56
    invoke-static {v11, v13}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-nez v11, :cond_1

    .line 61
    .line 62
    :cond_0
    move v8, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v4, v8}, Lg5/r;->i(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    move v11, v3

    .line 69
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-ge v11, v13, :cond_0

    .line 74
    .line 75
    const/16 v13, 0x2c

    .line 76
    .line 77
    const/4 v15, 0x4

    .line 78
    invoke-static {v8, v13, v11, v3, v15}, Lh5/b;->g(Ljava/lang/String;CIII)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const/16 v15, 0x3b

    .line 83
    .line 84
    invoke-static {v8, v15, v11, v13}, Lh5/b;->e(Ljava/lang/String;CII)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v11, v3, v8}, Lh5/b;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    add-int/2addr v3, v6

    .line 93
    const-string v5, "permessage-deflate"

    .line 94
    .line 95
    invoke-static {v11, v5}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_13

    .line 100
    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    move/from16 v18, v6

    .line 104
    .line 105
    :cond_2
    move v11, v3

    .line 106
    :goto_2
    if-ge v11, v13, :cond_12

    .line 107
    .line 108
    invoke-static {v8, v15, v11, v13}, Lh5/b;->e(Ljava/lang/String;CII)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/16 v5, 0x3d

    .line 113
    .line 114
    invoke-static {v8, v5, v11, v3}, Lh5/b;->e(Ljava/lang/String;CII)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v11, v5, v8}, Lh5/b;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-ge v5, v3, :cond_3

    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    invoke-static {v5, v3, v8}, Lh5/b;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const-string v15, "\""

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    if-lt v11, v6, :cond_4

    .line 138
    .line 139
    invoke-static {v5, v15}, Lb5/h;->k4(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    invoke-virtual {v5, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/4 v11, 0x1

    .line 156
    sub-int/2addr v6, v11

    .line 157
    invoke-virtual {v5, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 162
    .line 163
    invoke-static {v5, v6}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const/4 v5, 0x0

    .line 168
    :cond_4
    :goto_3
    add-int/lit8 v11, v3, 0x1

    .line 169
    .line 170
    const-string v3, "client_max_window_bits"

    .line 171
    .line 172
    invoke-static {v10, v3}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    if-eqz v16, :cond_5

    .line 179
    .line 180
    const/16 v18, 0x1

    .line 181
    .line 182
    :cond_5
    if-nez v5, :cond_6

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-static {v5}, Lb5/f;->M3(Ljava/lang/String;)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object/from16 v16, v3

    .line 192
    .line 193
    :goto_4
    if-nez v16, :cond_8

    .line 194
    .line 195
    :cond_7
    :goto_5
    const/4 v6, 0x1

    .line 196
    const/16 v15, 0x3b

    .line 197
    .line 198
    const/16 v18, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    const/4 v6, 0x1

    .line 202
    :goto_6
    const/16 v15, 0x3b

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    const-string v3, "client_no_context_takeover"

    .line 206
    .line 207
    invoke-static {v10, v3}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_c

    .line 212
    .line 213
    if-eqz v12, :cond_a

    .line 214
    .line 215
    const/16 v18, 0x1

    .line 216
    .line 217
    :cond_a
    if-eqz v5, :cond_b

    .line 218
    .line 219
    const/16 v18, 0x1

    .line 220
    .line 221
    :cond_b
    const/4 v6, 0x1

    .line 222
    const/4 v12, 0x1

    .line 223
    goto :goto_6

    .line 224
    :cond_c
    const-string v3, "server_max_window_bits"

    .line 225
    .line 226
    invoke-static {v10, v3}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_f

    .line 231
    .line 232
    if-eqz v17, :cond_d

    .line 233
    .line 234
    const/16 v18, 0x1

    .line 235
    .line 236
    :cond_d
    if-nez v5, :cond_e

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_e
    invoke-static {v5}, Lb5/f;->M3(Ljava/lang/String;)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object/from16 v17, v3

    .line 246
    .line 247
    :goto_7
    if-nez v17, :cond_8

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_f
    const-string v3, "server_no_context_takeover"

    .line 251
    .line 252
    invoke-static {v10, v3}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    if-eqz v14, :cond_10

    .line 259
    .line 260
    const/16 v18, 0x1

    .line 261
    .line 262
    :cond_10
    if-eqz v5, :cond_11

    .line 263
    .line 264
    const/16 v18, 0x1

    .line 265
    .line 266
    :cond_11
    const/4 v6, 0x1

    .line 267
    const/4 v14, 0x1

    .line 268
    goto :goto_6

    .line 269
    :cond_12
    const/4 v3, 0x0

    .line 270
    const/4 v6, 0x1

    .line 271
    const/4 v10, 0x1

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_13
    move v11, v3

    .line 275
    const/4 v3, 0x0

    .line 276
    const/4 v6, 0x1

    .line 277
    const/16 v18, 0x1

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_14
    new-instance v3, Ls5/f;

    .line 282
    .line 283
    move-object v9, v3

    .line 284
    move-object/from16 v11, v16

    .line 285
    .line 286
    move-object/from16 v13, v17

    .line 287
    .line 288
    move/from16 v15, v18

    .line 289
    .line 290
    invoke-direct/range {v9 .. v15}, Ls5/f;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v1, Lb4/d;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Ls5/e;

    .line 296
    .line 297
    iput-object v3, v4, Ls5/e;->e:Ls5/f;

    .line 298
    .line 299
    if-eqz v18, :cond_15

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_15
    if-eqz v16, :cond_16

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_16
    if-eqz v17, :cond_18

    .line 306
    .line 307
    new-instance v3, Ly4/d;

    .line 308
    .line 309
    const/16 v4, 0xf

    .line 310
    .line 311
    const/16 v5, 0x8

    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    invoke-direct {v3, v5, v4, v6}, Ly4/b;-><init>(III)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-gt v5, v4, :cond_17

    .line 322
    .line 323
    iget v3, v3, Ly4/b;->k:I

    .line 324
    .line 325
    if-gt v4, v3, :cond_17

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_17
    :goto_8
    iget-object v3, v1, Lb4/d;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Ls5/e;

    .line 331
    .line 332
    monitor-enter v3

    .line 333
    :try_start_1
    iget-object v4, v3, Ls5/e;->p:Ljava/util/ArrayDeque;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 336
    .line 337
    .line 338
    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    .line 339
    .line 340
    const/16 v5, 0x3f2

    .line 341
    .line 342
    invoke-virtual {v3, v4, v5}, Ls5/e;->b(Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    .line 344
    .line 345
    monitor-exit v3

    .line 346
    goto :goto_9

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    monitor-exit v3

    .line 349
    throw v0

    .line 350
    :cond_18
    :goto_9
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    sget-object v4, Lh5/b;->g:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v4, " WebSocket "

    .line 361
    .line 362
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object v4, v1, Lb4/d;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Lh1/a;

    .line 368
    .line 369
    iget-object v4, v4, Lh1/a;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Lg5/t;

    .line 372
    .line 373
    invoke-virtual {v4}, Lg5/t;->f()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v4, v1, Lb4/d;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, Ls5/e;

    .line 387
    .line 388
    invoke-virtual {v4, v3, v0}, Ls5/e;->d(Ljava/lang/String;Lk5/l;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v1, Lb4/d;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Ls5/e;

    .line 394
    .line 395
    iget-object v0, v0, Ls5/e;->b:Lo/n0;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v2, v2, Lg5/f0;->o:Lg5/r;

    .line 401
    .line 402
    invoke-virtual {v2}, Lg5/r;->h()Ljava/util/TreeMap;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-instance v3, Lo/h;

    .line 407
    .line 408
    const/16 v4, 0xc

    .line 409
    .line 410
    invoke-direct {v3, v0, v4, v2}, Lo/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v3}, Lf4/b;->a(Ljava/lang/Runnable;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Lb4/d;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Ls5/e;

    .line 419
    .line 420
    invoke-virtual {v0}, Ls5/e;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :catch_0
    move-exception v0

    .line 425
    iget-object v2, v1, Lb4/d;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Ls5/e;

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Ls5/e;->c(Ljava/lang/Exception;)V

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :catch_1
    move-exception v0

    .line 434
    if-nez v4, :cond_19

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_19
    const/4 v3, 0x0

    .line 438
    const/4 v5, 0x1

    .line 439
    invoke-virtual {v4, v5, v5, v3}, Lk5/e;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 440
    .line 441
    .line 442
    :goto_a
    iget-object v3, v1, Lb4/d;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Ls5/e;

    .line 445
    .line 446
    invoke-virtual {v3, v0}, Ls5/e;->c(Ljava/lang/Exception;)V

    .line 447
    .line 448
    .line 449
    invoke-static/range {p2 .. p2}, Lh5/b;->c(Ljava/io/Closeable;)V

    .line 450
    .line 451
    .line 452
    :goto_b
    return-void

    .line 453
    :pswitch_0
    iget-object v0, v1, Lb4/d;->b:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v3, v0

    .line 456
    check-cast v3, Lb4/e;

    .line 457
    .line 458
    iput-object v2, v3, Lb4/e;->g:Lg5/f0;

    .line 459
    .line 460
    iget-object v4, v2, Lg5/f0;->o:Lg5/r;

    .line 461
    .line 462
    invoke-virtual {v4}, Lg5/r;->h()Ljava/util/TreeMap;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const-string v5, "responseHeaders"

    .line 467
    .line 468
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v3, v5, v4}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 473
    .line 474
    .line 475
    iget v3, v2, Lg5/f0;->m:I

    .line 476
    .line 477
    const/16 v4, 0xc8

    .line 478
    .line 479
    if-gt v4, v3, :cond_1a

    .line 480
    .line 481
    const/16 v4, 0x12c

    .line 482
    .line 483
    if-ge v3, v4, :cond_1a

    .line 484
    .line 485
    :try_start_3
    move-object v3, v0

    .line 486
    check-cast v3, Lb4/e;

    .line 487
    .line 488
    iget-object v0, v3, Lb4/e;->g:Lg5/f0;

    .line 489
    .line 490
    iget-object v0, v0, Lg5/f0;->p:Lg5/h0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 491
    .line 492
    :try_start_4
    invoke-virtual {v0}, Lg5/h0;->a()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v4, "data"

    .line 497
    .line 498
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v3, v4, v0}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    new-array v0, v0, [Ljava/lang/Object;

    .line 507
    .line 508
    const-string v4, "success"

    .line 509
    .line 510
    invoke-virtual {v3, v4, v0}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :catch_2
    move-exception v0

    .line 515
    :try_start_5
    const-string v4, "error"

    .line 516
    .line 517
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v3, v4, v0}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 522
    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_1a
    check-cast v0, Lb4/e;

    .line 526
    .line 527
    new-instance v4, Ljava/io/IOException;

    .line 528
    .line 529
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v3, "error"

    .line 537
    .line 538
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v0, v3, v4}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 543
    .line 544
    .line 545
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lg5/f0;->close()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :catchall_1
    move-exception v0

    .line 550
    invoke-virtual/range {p2 .. p2}, Lg5/f0;->close()V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lk5/j;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget v0, p0, Lb4/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb4/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "call"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ls5/e;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ls5/e;->c(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v1, Lb4/e;

    .line 20
    .line 21
    const-string p1, "error"

    .line 22
    .line 23
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, p1, p2}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
