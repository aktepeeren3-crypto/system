.class public final Ln5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final n:Ljava/util/logging/Logger;


# instance fields
.field public final j:Lt5/h;

.field public final k:Z

.field public final l:Ln5/v;

.field public final m:Ln5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ln5/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ln5/w;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lt5/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/w;->j:Lt5/h;

    iput-boolean p2, p0, Ln5/w;->k:Z

    new-instance p2, Ln5/v;

    invoke-direct {p2, p1}, Ln5/v;-><init>(Lt5/h;)V

    iput-object p2, p0, Ln5/w;->l:Ln5/v;

    new-instance p1, Ln5/d;

    invoke-direct {p1, p2}, Ln5/d;-><init>(Ln5/v;)V

    iput-object p1, p0, Ln5/w;->m:Ln5/d;

    return-void
.end method


# virtual methods
.method public final a(ZLn5/n;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "handler"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, v1, Ln5/w;->j:Lt5/h;

    .line 12
    .line 13
    const-wide/16 v4, 0x9

    .line 14
    .line 15
    invoke-interface {v3, v4, v5}, Lt5/h;->D(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Ln5/w;->j:Lt5/h;

    .line 19
    .line 20
    invoke-static {v3}, Lh5/b;->t(Lt5/h;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x4000

    .line 25
    .line 26
    if-gt v3, v4, :cond_30

    .line 27
    .line 28
    iget-object v5, v1, Ln5/w;->j:Lt5/h;

    .line 29
    .line 30
    invoke-interface {v5}, Lt5/h;->O()B

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 35
    .line 36
    iget-object v6, v1, Ln5/w;->j:Lt5/h;

    .line 37
    .line 38
    invoke-interface {v6}, Lt5/h;->O()B

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    and-int/lit16 v7, v6, 0xff

    .line 43
    .line 44
    iget-object v8, v1, Ln5/w;->j:Lt5/h;

    .line 45
    .line 46
    invoke-interface {v8}, Lt5/h;->w()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const v9, 0x7fffffff

    .line 51
    .line 52
    .line 53
    and-int v13, v8, v9

    .line 54
    .line 55
    sget-object v9, Ln5/w;->n:Ljava/util/logging/Logger;

    .line 56
    .line 57
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v15, 0x1

    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    invoke-static {v13, v3, v5, v7, v15}, Ln5/g;->a(IIIIZ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v9, 0x4

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    if-ne v5, v9, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v2, "Expected a SETTINGS frame but was "

    .line 82
    .line 83
    sget-object v3, Ln5/g;->b:[Ljava/lang/String;

    .line 84
    .line 85
    array-length v4, v3

    .line 86
    if-ge v5, v4, :cond_2

    .line 87
    .line 88
    aget-object v3, v3, v5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "0x%02x"

    .line 100
    .line 101
    invoke-static {v4, v3}, Lh5/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_0
    invoke-static {v3, v2}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    :goto_1
    const/4 v14, 0x2

    .line 114
    const/16 v10, 0x8

    .line 115
    .line 116
    const-wide/16 v11, 0x0

    .line 117
    .line 118
    packed-switch v5, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Ln5/w;->j:Lt5/h;

    .line 122
    .line 123
    int-to-long v2, v3

    .line 124
    invoke-interface {v0, v2, v3}, Lt5/h;->r(J)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_2
    move v2, v15

    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :pswitch_0
    if-ne v3, v9, :cond_8

    .line 131
    .line 132
    iget-object v2, v1, Ln5/w;->j:Lt5/h;

    .line 133
    .line 134
    invoke-interface {v2}, Lt5/h;->w()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-long v2, v2

    .line 139
    const-wide/32 v4, 0x7fffffff

    .line 140
    .line 141
    .line 142
    and-long/2addr v2, v4

    .line 143
    cmp-long v4, v2, v11

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    if-nez v13, :cond_5

    .line 148
    .line 149
    iget-object v4, v0, Ln5/n;->k:Ln5/t;

    .line 150
    .line 151
    monitor-enter v4

    .line 152
    :try_start_1
    iget-wide v5, v4, Ln5/t;->F:J

    .line 153
    .line 154
    add-long/2addr v5, v2

    .line 155
    iput-wide v5, v4, Ln5/t;->F:J

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit v4

    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v4

    .line 164
    throw v0

    .line 165
    :cond_5
    iget-object v0, v0, Ln5/n;->k:Ln5/t;

    .line 166
    .line 167
    invoke-virtual {v0, v13}, Ln5/t;->g(I)Ln5/z;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    monitor-enter v5

    .line 174
    :try_start_2
    iget-wide v6, v5, Ln5/z;->f:J

    .line 175
    .line 176
    add-long/2addr v6, v2

    .line 177
    iput-wide v6, v5, Ln5/z;->f:J

    .line 178
    .line 179
    if-lez v4, :cond_6

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    :cond_6
    monitor-exit v5

    .line 185
    goto :goto_2

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    monitor-exit v5

    .line 188
    throw v0

    .line 189
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 190
    .line 191
    const-string v2, "windowSizeIncrement was 0"

    .line 192
    .line 193
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 198
    .line 199
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3, v2}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_1
    if-lt v3, v10, :cond_10

    .line 214
    .line 215
    if-nez v13, :cond_f

    .line 216
    .line 217
    iget-object v4, v1, Ln5/w;->j:Lt5/h;

    .line 218
    .line 219
    invoke-interface {v4}, Lt5/h;->w()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    iget-object v5, v1, Ln5/w;->j:Lt5/h;

    .line 224
    .line 225
    invoke-interface {v5}, Lt5/h;->w()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    sub-int/2addr v3, v10

    .line 230
    invoke-static {}, Ln5/b;->values()[Ln5/b;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    array-length v7, v6

    .line 235
    move v8, v2

    .line 236
    :goto_3
    if-ge v8, v7, :cond_a

    .line 237
    .line 238
    aget-object v9, v6, v8

    .line 239
    .line 240
    iget v10, v9, Ln5/b;->j:I

    .line 241
    .line 242
    if-ne v10, v5, :cond_9

    .line 243
    .line 244
    move-object v10, v9

    .line 245
    goto :goto_4

    .line 246
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    const/4 v10, 0x0

    .line 250
    :goto_4
    if-eqz v10, :cond_e

    .line 251
    .line 252
    sget-object v5, Lt5/i;->m:Lt5/i;

    .line 253
    .line 254
    if-lez v3, :cond_b

    .line 255
    .line 256
    iget-object v5, v1, Ln5/w;->j:Lt5/h;

    .line 257
    .line 258
    int-to-long v6, v3

    .line 259
    invoke-interface {v5, v6, v7}, Lt5/h;->p(J)Lt5/i;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :cond_b
    const-string v3, "debugData"

    .line 264
    .line 265
    invoke-static {v5, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Lt5/i;->c()I

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Ln5/n;->k:Ln5/t;

    .line 272
    .line 273
    monitor-enter v3

    .line 274
    :try_start_3
    iget-object v5, v3, Ln5/t;->l:Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    new-array v6, v2, [Ln5/z;

    .line 281
    .line 282
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-eqz v5, :cond_d

    .line 287
    .line 288
    iput-boolean v15, v3, Ln5/t;->p:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 289
    .line 290
    monitor-exit v3

    .line 291
    check-cast v5, [Ln5/z;

    .line 292
    .line 293
    array-length v3, v5

    .line 294
    :cond_c
    :goto_5
    if-ge v2, v3, :cond_4

    .line 295
    .line 296
    aget-object v6, v5, v2

    .line 297
    .line 298
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    iget v7, v6, Ln5/z;->a:I

    .line 301
    .line 302
    if-le v7, v4, :cond_c

    .line 303
    .line 304
    invoke-virtual {v6}, Ln5/z;->g()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_c

    .line 309
    .line 310
    sget-object v7, Ln5/b;->o:Ln5/b;

    .line 311
    .line 312
    invoke-virtual {v6, v7}, Ln5/z;->j(Ln5/b;)V

    .line 313
    .line 314
    .line 315
    iget-object v7, v0, Ln5/n;->k:Ln5/t;

    .line 316
    .line 317
    iget v6, v6, Ln5/z;->a:I

    .line 318
    .line 319
    invoke-virtual {v7, v6}, Ln5/t;->i(I)Ln5/z;

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_d
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 324
    .line 325
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 326
    .line 327
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    monitor-exit v3

    .line 333
    throw v0

    .line 334
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 335
    .line 336
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 337
    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v3, v2}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 351
    .line 352
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 353
    .line 354
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 359
    .line 360
    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v3, v2}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :pswitch_2
    if-ne v3, v10, :cond_16

    .line 375
    .line 376
    if-nez v13, :cond_15

    .line 377
    .line 378
    iget-object v2, v1, Ln5/w;->j:Lt5/h;

    .line 379
    .line 380
    invoke-interface {v2}, Lt5/h;->w()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    iget-object v3, v1, Ln5/w;->j:Lt5/h;

    .line 385
    .line 386
    invoke-interface {v3}, Lt5/h;->w()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    and-int/lit8 v4, v6, 0x1

    .line 391
    .line 392
    if-eqz v4, :cond_14

    .line 393
    .line 394
    iget-object v3, v0, Ln5/n;->k:Ln5/t;

    .line 395
    .line 396
    monitor-enter v3

    .line 397
    const-wide/16 v4, 0x1

    .line 398
    .line 399
    if-eq v2, v15, :cond_13

    .line 400
    .line 401
    if-eq v2, v14, :cond_12

    .line 402
    .line 403
    const/4 v0, 0x3

    .line 404
    if-eq v2, v0, :cond_11

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_11
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :catchall_3
    move-exception v0

    .line 412
    goto :goto_7

    .line 413
    :cond_12
    iget-wide v6, v3, Ln5/t;->y:J

    .line 414
    .line 415
    add-long/2addr v6, v4

    .line 416
    iput-wide v6, v3, Ln5/t;->y:J

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_13
    iget-wide v6, v3, Ln5/t;->w:J

    .line 420
    .line 421
    add-long/2addr v6, v4

    .line 422
    iput-wide v6, v3, Ln5/t;->w:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 423
    .line 424
    :goto_6
    monitor-exit v3

    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :goto_7
    monitor-exit v3

    .line 428
    throw v0

    .line 429
    :cond_14
    iget-object v4, v0, Ln5/n;->k:Ln5/t;

    .line 430
    .line 431
    iget-object v5, v4, Ln5/t;->r:Lj5/c;

    .line 432
    .line 433
    iget-object v4, v4, Ln5/t;->m:Ljava/lang/String;

    .line 434
    .line 435
    const-string v6, " ping"

    .line 436
    .line 437
    invoke-static {v6, v4}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iget-object v0, v0, Ln5/n;->k:Ln5/t;

    .line 442
    .line 443
    new-instance v6, Ln5/l;

    .line 444
    .line 445
    invoke-direct {v6, v4, v0, v2, v3}, Ln5/l;-><init>(Ljava/lang/String;Ln5/t;II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v6, v11, v12}, Lj5/c;->c(Lj5/a;J)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 454
    .line 455
    const-string v2, "TYPE_PING streamId != 0"

    .line 456
    .line 457
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 462
    .line 463
    const-string v2, "TYPE_PING length != 8: "

    .line 464
    .line 465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3, v2}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v13}, Ln5/w;->s(Ln5/n;III)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :pswitch_4
    if-nez v13, :cond_26

    .line 483
    .line 484
    and-int/lit8 v5, v6, 0x1

    .line 485
    .line 486
    if-eqz v5, :cond_18

    .line 487
    .line 488
    if-nez v3, :cond_17

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 493
    .line 494
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 495
    .line 496
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_18
    rem-int/lit8 v5, v3, 0x6

    .line 501
    .line 502
    if-nez v5, :cond_25

    .line 503
    .line 504
    new-instance v5, Ln5/d0;

    .line 505
    .line 506
    invoke-direct {v5}, Ln5/d0;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-static {v2, v3}, Ll4/h;->G3(II)Ly4/d;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const/4 v3, 0x6

    .line 514
    invoke-static {v2, v3}, Ll4/h;->s3(Ly4/d;I)Ly4/b;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget v3, v2, Ly4/b;->j:I

    .line 519
    .line 520
    iget v6, v2, Ly4/b;->k:I

    .line 521
    .line 522
    iget v2, v2, Ly4/b;->l:I

    .line 523
    .line 524
    if-lez v2, :cond_19

    .line 525
    .line 526
    if-le v3, v6, :cond_1a

    .line 527
    .line 528
    :cond_19
    if-gez v2, :cond_24

    .line 529
    .line 530
    if-gt v6, v3, :cond_24

    .line 531
    .line 532
    :cond_1a
    :goto_8
    add-int v7, v3, v2

    .line 533
    .line 534
    iget-object v8, v1, Ln5/w;->j:Lt5/h;

    .line 535
    .line 536
    invoke-interface {v8}, Lt5/h;->u()S

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    sget-object v13, Lh5/b;->a:[B

    .line 541
    .line 542
    const v13, 0xffff

    .line 543
    .line 544
    .line 545
    and-int/2addr v10, v13

    .line 546
    invoke-interface {v8}, Lt5/h;->w()I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eq v10, v14, :cond_20

    .line 551
    .line 552
    const/4 v13, 0x3

    .line 553
    if-eq v10, v13, :cond_1f

    .line 554
    .line 555
    if-eq v10, v9, :cond_1d

    .line 556
    .line 557
    const/4 v13, 0x5

    .line 558
    if-eq v10, v13, :cond_1b

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_1b
    if-lt v8, v4, :cond_1c

    .line 562
    .line 563
    const v13, 0xffffff

    .line 564
    .line 565
    .line 566
    if-gt v8, v13, :cond_1c

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 570
    .line 571
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 572
    .line 573
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-static {v3, v2}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_1d
    if-ltz v8, :cond_1e

    .line 586
    .line 587
    const/4 v10, 0x7

    .line 588
    goto :goto_9

    .line 589
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 590
    .line 591
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 592
    .line 593
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_1f
    move v10, v9

    .line 598
    goto :goto_9

    .line 599
    :cond_20
    if-eqz v8, :cond_22

    .line 600
    .line 601
    if-ne v8, v15, :cond_21

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 605
    .line 606
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 607
    .line 608
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_22
    :goto_9
    invoke-virtual {v5, v10, v8}, Ln5/d0;->c(II)V

    .line 613
    .line 614
    .line 615
    if-ne v3, v6, :cond_23

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_23
    move v3, v7

    .line 619
    goto :goto_8

    .line 620
    :cond_24
    :goto_a
    iget-object v2, v0, Ln5/n;->k:Ln5/t;

    .line 621
    .line 622
    iget-object v3, v2, Ln5/t;->r:Lj5/c;

    .line 623
    .line 624
    const-string v4, " applyAndAckSettings"

    .line 625
    .line 626
    iget-object v2, v2, Ln5/t;->m:Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v4, v2}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    new-instance v4, Ln5/m;

    .line 633
    .line 634
    invoke-direct {v4, v2, v0, v5}, Ln5/m;-><init>(Ljava/lang/String;Ln5/n;Ln5/d0;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v4, v11, v12}, Lj5/c;->c(Lj5/a;J)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 643
    .line 644
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 645
    .line 646
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-static {v3, v2}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_26
    new-instance v0, Ljava/io/IOException;

    .line 659
    .line 660
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 661
    .line 662
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :pswitch_5
    if-ne v3, v9, :cond_2d

    .line 667
    .line 668
    if-eqz v13, :cond_2c

    .line 669
    .line 670
    iget-object v3, v1, Ln5/w;->j:Lt5/h;

    .line 671
    .line 672
    invoke-interface {v3}, Lt5/h;->w()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-static {}, Ln5/b;->values()[Ln5/b;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    array-length v5, v4

    .line 681
    :goto_b
    if-ge v2, v5, :cond_28

    .line 682
    .line 683
    aget-object v6, v4, v2

    .line 684
    .line 685
    iget v7, v6, Ln5/b;->j:I

    .line 686
    .line 687
    if-ne v7, v3, :cond_27

    .line 688
    .line 689
    move-object v14, v6

    .line 690
    goto :goto_c

    .line 691
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_28
    const/4 v14, 0x0

    .line 695
    :goto_c
    if-eqz v14, :cond_2b

    .line 696
    .line 697
    iget-object v0, v0, Ln5/n;->k:Ln5/t;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    if-eqz v13, :cond_29

    .line 703
    .line 704
    and-int/lit8 v2, v8, 0x1

    .line 705
    .line 706
    if-nez v2, :cond_29

    .line 707
    .line 708
    new-instance v2, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    iget-object v3, v0, Ln5/t;->m:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const/16 v3, 0x5b

    .line 719
    .line 720
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v3, "] onReset"

    .line 727
    .line 728
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    new-instance v3, Ln5/q;

    .line 736
    .line 737
    const/4 v4, 0x0

    .line 738
    move-object v10, v3

    .line 739
    move-wide v5, v11

    .line 740
    move-object v11, v2

    .line 741
    move-object v12, v0

    .line 742
    move v2, v15

    .line 743
    move v15, v4

    .line 744
    invoke-direct/range {v10 .. v15}, Ln5/q;-><init>(Ljava/lang/String;Ln5/t;ILjava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v0, Ln5/t;->s:Lj5/c;

    .line 748
    .line 749
    invoke-virtual {v0, v3, v5, v6}, Lj5/c;->c(Lj5/a;J)V

    .line 750
    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_29
    move v2, v15

    .line 754
    invoke-virtual {v0, v13}, Ln5/t;->i(I)Ln5/z;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-nez v0, :cond_2a

    .line 759
    .line 760
    goto :goto_d

    .line 761
    :cond_2a
    invoke-virtual {v0, v14}, Ln5/z;->j(Ln5/b;)V

    .line 762
    .line 763
    .line 764
    goto :goto_d

    .line 765
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 766
    .line 767
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 768
    .line 769
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-static {v3, v2}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 782
    .line 783
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 784
    .line 785
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 790
    .line 791
    const-string v2, "TYPE_RST_STREAM length: "

    .line 792
    .line 793
    const-string v4, " != 4"

    .line 794
    .line 795
    invoke-static {v2, v3, v4}, La/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :pswitch_6
    move v2, v15

    .line 804
    const/4 v0, 0x5

    .line 805
    if-ne v3, v0, :cond_2f

    .line 806
    .line 807
    if-eqz v13, :cond_2e

    .line 808
    .line 809
    iget-object v0, v1, Ln5/w;->j:Lt5/h;

    .line 810
    .line 811
    invoke-interface {v0}, Lt5/h;->w()I

    .line 812
    .line 813
    .line 814
    invoke-interface {v0}, Lt5/h;->O()B

    .line 815
    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 819
    .line 820
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 821
    .line 822
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    .line 827
    .line 828
    const-string v2, "TYPE_PRIORITY length: "

    .line 829
    .line 830
    const-string v4, " != 5"

    .line 831
    .line 832
    invoke-static {v2, v3, v4}, La/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :pswitch_7
    move v2, v15

    .line 841
    invoke-virtual {v1, v0, v3, v7, v13}, Ln5/w;->o(Ln5/n;III)V

    .line 842
    .line 843
    .line 844
    goto :goto_d

    .line 845
    :pswitch_8
    move v2, v15

    .line 846
    invoke-virtual {v1, v0, v3, v7, v13}, Ln5/w;->g(Ln5/n;III)V

    .line 847
    .line 848
    .line 849
    :goto_d
    return v2

    .line 850
    :cond_30
    new-instance v0, Ljava/io/IOException;

    .line 851
    .line 852
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 853
    .line 854
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-static {v3, v2}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :catch_0
    return v2

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ln5/n;)V
    .locals 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ln5/w;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Ln5/w;->a(ZLn5/n;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, Ln5/g;->a:Lt5/i;

    .line 27
    .line 28
    iget-object v0, p1, Lt5/i;->j:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    int-to-long v0, v0

    .line 32
    iget-object v2, p0, Ln5/w;->j:Lt5/h;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lt5/h;->p(J)Lt5/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    sget-object v2, Ln5/w;->n:Ljava/util/logging/Logger;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v1, "<< CONNECTION "

    .line 49
    .line 50
    invoke-virtual {v0}, Lt5/i;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v1}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x0

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lh5/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p1, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-virtual {v0}, Lt5/i;->k()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Expected a connection header but was "

    .line 82
    .line 83
    invoke-static {v0, v1}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/w;->j:Lt5/h;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final g(Ln5/n;III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    if-eqz v5, :cond_10

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v8, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v8, v4

    .line 20
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 21
    .line 22
    if-nez v3, :cond_f

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x8

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, Ln5/w;->j:Lt5/h;

    .line 29
    .line 30
    invoke-interface {v3}, Lt5/h;->O()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v7, Lh5/b;->a:[B

    .line 35
    .line 36
    and-int/lit16 v3, v3, 0xff

    .line 37
    .line 38
    move v9, v3

    .line 39
    move/from16 v3, p2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v3, p2

    .line 43
    .line 44
    move v9, v4

    .line 45
    :goto_1
    invoke-static {v3, v2, v9}, Lm5/a;->s(III)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v2, v1, Ln5/w;->j:Lt5/h;

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v3, "source"

    .line 55
    .line 56
    invoke-static {v2, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Ln5/n;->k:Ln5/t;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    and-int/lit8 v3, v5, 0x1

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    move v3, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v3, v4

    .line 73
    :goto_2
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Ln5/n;->k:Ln5/t;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v6, Lt5/f;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    int-to-long v3, v7

    .line 88
    invoke-interface {v2, v3, v4}, Lt5/h;->D(J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v6, v3, v4}, Lt5/u;->j(Lt5/f;J)J

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Ln5/t;->m:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v3, 0x5b

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, "] onData"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v12, Ln5/o;

    .line 122
    .line 123
    move-object v2, v12

    .line 124
    move-object v4, v0

    .line 125
    move/from16 v5, p4

    .line 126
    .line 127
    invoke-direct/range {v2 .. v8}, Ln5/o;-><init>(Ljava/lang/String;Ln5/t;ILt5/f;IZ)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Ln5/t;->s:Lj5/c;

    .line 131
    .line 132
    invoke-virtual {v0, v12, v10, v11}, Lj5/c;->c(Lj5/a;J)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_3
    iget-object v3, v0, Ln5/n;->k:Ln5/t;

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ln5/t;->g(I)Ln5/z;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    iget-object v3, v0, Ln5/n;->k:Ln5/t;

    .line 146
    .line 147
    sget-object v4, Ln5/b;->l:Ln5/b;

    .line 148
    .line 149
    invoke-virtual {v3, v5, v4}, Ln5/t;->A(ILn5/b;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Ln5/n;->k:Ln5/t;

    .line 153
    .line 154
    int-to-long v3, v7

    .line 155
    invoke-virtual {v0, v3, v4}, Ln5/t;->s(J)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v3, v4}, Lt5/h;->r(J)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_4
    sget-object v0, Lh5/b;->a:[B

    .line 164
    .line 165
    iget-object v0, v3, Ln5/z;->i:Ln5/y;

    .line 166
    .line 167
    int-to-long v12, v7

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :goto_3
    cmp-long v5, v12, v10

    .line 172
    .line 173
    if-lez v5, :cond_d

    .line 174
    .line 175
    iget-object v5, v0, Ln5/y;->o:Ln5/z;

    .line 176
    .line 177
    monitor-enter v5

    .line 178
    :try_start_0
    iget-boolean v7, v0, Ln5/y;->k:Z

    .line 179
    .line 180
    iget-object v14, v0, Ln5/y;->m:Lt5/f;

    .line 181
    .line 182
    iget-wide v14, v14, Lt5/f;->k:J

    .line 183
    .line 184
    add-long/2addr v14, v12

    .line 185
    iget-wide v10, v0, Ln5/y;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    .line 187
    cmp-long v10, v14, v10

    .line 188
    .line 189
    if-lez v10, :cond_5

    .line 190
    .line 191
    move v10, v6

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move v10, v4

    .line 194
    :goto_4
    monitor-exit v5

    .line 195
    if-eqz v10, :cond_6

    .line 196
    .line 197
    invoke-interface {v2, v12, v13}, Lt5/h;->r(J)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Ln5/y;->o:Ln5/z;

    .line 201
    .line 202
    sget-object v2, Ln5/b;->n:Ln5/b;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ln5/z;->e(Ln5/b;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_6
    if-eqz v7, :cond_7

    .line 209
    .line 210
    invoke-interface {v2, v12, v13}, Lt5/h;->r(J)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_7
    iget-object v5, v0, Ln5/y;->l:Lt5/f;

    .line 215
    .line 216
    invoke-interface {v2, v5, v12, v13}, Lt5/u;->j(Lt5/f;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    const-wide/16 v14, -0x1

    .line 221
    .line 222
    cmp-long v5, v10, v14

    .line 223
    .line 224
    if-eqz v5, :cond_c

    .line 225
    .line 226
    sub-long/2addr v12, v10

    .line 227
    iget-object v5, v0, Ln5/y;->o:Ln5/z;

    .line 228
    .line 229
    monitor-enter v5

    .line 230
    :try_start_1
    iget-boolean v7, v0, Ln5/y;->n:Z

    .line 231
    .line 232
    if-eqz v7, :cond_8

    .line 233
    .line 234
    iget-object v7, v0, Ln5/y;->l:Lt5/f;

    .line 235
    .line 236
    iget-wide v10, v7, Lt5/f;->k:J

    .line 237
    .line 238
    invoke-virtual {v7}, Lt5/f;->a()V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    iget-object v7, v0, Ln5/y;->m:Lt5/f;

    .line 245
    .line 246
    iget-wide v10, v7, Lt5/f;->k:J

    .line 247
    .line 248
    const-wide/16 v14, 0x0

    .line 249
    .line 250
    cmp-long v10, v10, v14

    .line 251
    .line 252
    if-nez v10, :cond_9

    .line 253
    .line 254
    move v10, v6

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    move v10, v4

    .line 257
    :goto_5
    iget-object v11, v0, Ln5/y;->l:Lt5/f;

    .line 258
    .line 259
    invoke-virtual {v7, v11}, Lt5/f;->E(Lt5/u;)J

    .line 260
    .line 261
    .line 262
    if-eqz v10, :cond_a

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    .line 267
    :cond_a
    const-wide/16 v10, 0x0

    .line 268
    .line 269
    :goto_6
    monitor-exit v5

    .line 270
    const-wide/16 v14, 0x0

    .line 271
    .line 272
    cmp-long v5, v10, v14

    .line 273
    .line 274
    if-lez v5, :cond_b

    .line 275
    .line 276
    invoke-virtual {v0, v10, v11}, Ln5/y;->a(J)V

    .line 277
    .line 278
    .line 279
    :cond_b
    move-wide v10, v14

    .line 280
    goto :goto_3

    .line 281
    :goto_7
    monitor-exit v5

    .line 282
    throw v0

    .line 283
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    monitor-exit v5

    .line 291
    throw v0

    .line 292
    :cond_d
    :goto_8
    if-eqz v8, :cond_e

    .line 293
    .line 294
    sget-object v0, Lh5/b;->b:Lg5/r;

    .line 295
    .line 296
    invoke-virtual {v3, v0, v6}, Ln5/z;->i(Lg5/r;Z)V

    .line 297
    .line 298
    .line 299
    :cond_e
    :goto_9
    iget-object v0, v1, Ln5/w;->j:Lt5/h;

    .line 300
    .line 301
    int-to-long v2, v9

    .line 302
    invoke-interface {v0, v2, v3}, Lt5/h;->r(J)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 307
    .line 308
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 309
    .line 310
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 315
    .line 316
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 317
    .line 318
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0
.end method

.method public final i(IIII)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/w;->l:Ln5/v;

    .line 2
    .line 3
    iput p1, v0, Ln5/v;->n:I

    .line 4
    .line 5
    iput p1, v0, Ln5/v;->k:I

    .line 6
    .line 7
    iput p2, v0, Ln5/v;->o:I

    .line 8
    .line 9
    iput p3, v0, Ln5/v;->l:I

    .line 10
    .line 11
    iput p4, v0, Ln5/v;->m:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Ln5/w;->m:Ln5/d;

    .line 14
    .line 15
    iget-object p2, p1, Ln5/d;->d:Lt5/p;

    .line 16
    .line 17
    invoke-virtual {p2}, Lt5/p;->J()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, Ln5/d;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Lt5/p;->O()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget-object p3, Lh5/b;->a:[B

    .line 30
    .line 31
    and-int/lit16 p3, p2, 0xff

    .line 32
    .line 33
    const/16 v0, 0x80

    .line 34
    .line 35
    if-eq p3, v0, :cond_b

    .line 36
    .line 37
    and-int/lit16 v1, p2, 0x80

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    const/16 p2, 0x7f

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Ln5/d;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/lit8 p3, p2, -0x1

    .line 48
    .line 49
    if-ltz p3, :cond_1

    .line 50
    .line 51
    sget-object v0, Ln5/f;->a:[Ln5/c;

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    if-gt p3, v1, :cond_1

    .line 57
    .line 58
    aget-object p1, v0, p3

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Ln5/f;->a:[Ln5/c;

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    sub-int/2addr p3, v0

    .line 68
    iget v0, p1, Ln5/d;->f:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    add-int/2addr v0, p3

    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    iget-object p1, p1, Ln5/d;->e:[Ln5/c;

    .line 76
    .line 77
    array-length p3, p1

    .line 78
    if-ge v0, p3, :cond_2

    .line 79
    .line 80
    aget-object p1, p1, v0

    .line 81
    .line 82
    invoke-static {p1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "Header index too large "

    .line 93
    .line 94
    invoke-static {p2, p3}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    const/16 v0, 0x40

    .line 103
    .line 104
    if-ne p3, v0, :cond_4

    .line 105
    .line 106
    sget-object p2, Ln5/f;->a:[Ln5/c;

    .line 107
    .line 108
    invoke-virtual {p1}, Ln5/d;->d()Lt5/i;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Ln5/f;->a(Lt5/i;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ln5/d;->d()Lt5/i;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    new-instance p4, Ln5/c;

    .line 120
    .line 121
    invoke-direct {p4, p2, p3}, Ln5/c;-><init>(Lt5/i;Lt5/i;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p4}, Ln5/d;->c(Ln5/c;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    and-int/lit8 v1, p2, 0x40

    .line 129
    .line 130
    if-ne v1, v0, :cond_5

    .line 131
    .line 132
    const/16 p2, 0x3f

    .line 133
    .line 134
    invoke-virtual {p1, p3, p2}, Ln5/d;->e(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/lit8 p2, p2, -0x1

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ln5/d;->b(I)Lt5/i;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1}, Ln5/d;->d()Lt5/i;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    new-instance p4, Ln5/c;

    .line 149
    .line 150
    invoke-direct {p4, p2, p3}, Ln5/c;-><init>(Lt5/i;Lt5/i;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p4}, Ln5/d;->c(Ln5/c;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 159
    .line 160
    const/16 v0, 0x20

    .line 161
    .line 162
    if-ne p2, v0, :cond_8

    .line 163
    .line 164
    const/16 p2, 0x1f

    .line 165
    .line 166
    invoke-virtual {p1, p3, p2}, Ln5/d;->e(II)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iput p2, p1, Ln5/d;->b:I

    .line 171
    .line 172
    if-ltz p2, :cond_7

    .line 173
    .line 174
    iget p3, p1, Ln5/d;->a:I

    .line 175
    .line 176
    if-gt p2, p3, :cond_7

    .line 177
    .line 178
    iget p3, p1, Ln5/d;->h:I

    .line 179
    .line 180
    if-ge p2, p3, :cond_0

    .line 181
    .line 182
    if-nez p2, :cond_6

    .line 183
    .line 184
    iget-object p2, p1, Ln5/d;->e:[Ln5/c;

    .line 185
    .line 186
    const/4 p3, 0x0

    .line 187
    invoke-static {p2, p3}, Li4/k;->S3([Ljava/lang/Object;Lkotlinx/coroutines/internal/u;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p1, Ln5/d;->e:[Ln5/c;

    .line 191
    .line 192
    array-length p2, p2

    .line 193
    add-int/lit8 p2, p2, -0x1

    .line 194
    .line 195
    iput p2, p1, Ln5/d;->f:I

    .line 196
    .line 197
    const/4 p2, 0x0

    .line 198
    iput p2, p1, Ln5/d;->g:I

    .line 199
    .line 200
    iput p2, p1, Ln5/d;->h:I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_6
    sub-int/2addr p3, p2

    .line 205
    invoke-virtual {p1, p3}, Ln5/d;->a(I)I

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 211
    .line 212
    iget p1, p1, Ln5/d;->b:I

    .line 213
    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string p3, "Invalid dynamic table size update "

    .line 219
    .line 220
    invoke-static {p1, p3}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :cond_8
    const/16 p2, 0x10

    .line 229
    .line 230
    if-eq p3, p2, :cond_a

    .line 231
    .line 232
    if-nez p3, :cond_9

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    const/16 p2, 0xf

    .line 236
    .line 237
    invoke-virtual {p1, p3, p2}, Ln5/d;->e(II)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    add-int/lit8 p2, p2, -0x1

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ln5/d;->b(I)Lt5/i;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p1}, Ln5/d;->d()Lt5/i;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance p3, Ln5/c;

    .line 252
    .line 253
    invoke-direct {p3, p2, p1}, Ln5/c;-><init>(Lt5/i;Lt5/i;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_a
    :goto_2
    sget-object p2, Ln5/f;->a:[Ln5/c;

    .line 262
    .line 263
    invoke-virtual {p1}, Ln5/d;->d()Lt5/i;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {p2}, Ln5/f;->a(Lt5/i;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ln5/d;->d()Lt5/i;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance p3, Ln5/c;

    .line 275
    .line 276
    invoke-direct {p3, p2, p1}, Ln5/c;-><init>(Lt5/i;Lt5/i;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 285
    .line 286
    const-string p2, "index == 0"

    .line 287
    .line 288
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_c
    invoke-static {p4}, Li4/o;->w4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 297
    .line 298
    .line 299
    return-object p1
.end method

.method public final o(Ln5/n;III)V
    .locals 10

    .line 1
    if-eqz p4, :cond_9

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 v3, p3, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Ln5/w;->j:Lt5/h;

    .line 17
    .line 18
    invoke-interface {v3}, Lt5/h;->O()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Lh5/b;->a:[B

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_1
    and-int/lit8 v4, p3, 0x20

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Ln5/w;->j:Lt5/h;

    .line 33
    .line 34
    invoke-interface {v4}, Lt5/h;->w()I

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lt5/h;->O()B

    .line 38
    .line 39
    .line 40
    sget-object v4, Lh5/b;->a:[B

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x5

    .line 46
    .line 47
    :cond_2
    invoke-static {p2, p3, v3}, Lm5/a;->s(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p2, v3, p3, p4}, Ln5/w;->i(IIII)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Ln5/n;->k:Ln5/t;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    and-int/lit8 p2, p4, 0x1

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_3
    const-wide/16 p2, 0x0

    .line 71
    .line 72
    const/16 v9, 0x5b

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, Ln5/n;->k:Ln5/t;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Ln5/t;->m:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "] onHeaders"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v1, Ln5/p;

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    move-object v5, p1

    .line 110
    move v6, p4

    .line 111
    move v8, v0

    .line 112
    invoke-direct/range {v3 .. v8}, Ln5/p;-><init>(Ljava/lang/String;Ln5/t;ILjava/util/List;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Ln5/t;->s:Lj5/c;

    .line 116
    .line 117
    invoke-virtual {p1, v1, p2, p3}, Lj5/c;->c(Lj5/a;J)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_4
    iget-object p1, p1, Ln5/n;->k:Ln5/t;

    .line 123
    .line 124
    monitor-enter p1

    .line 125
    :try_start_0
    invoke-virtual {p1, p4}, Ln5/t;->g(I)Ln5/z;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    iget-boolean v1, p1, Ln5/t;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    :goto_2
    monitor-exit p1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :try_start_1
    iget v1, p1, Ln5/t;->n:I

    .line 138
    .line 139
    if-gt p4, v1, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    rem-int/lit8 v1, p4, 0x2

    .line 143
    .line 144
    iget v3, p1, Ln5/t;->o:I

    .line 145
    .line 146
    rem-int/lit8 v3, v3, 0x2

    .line 147
    .line 148
    if-ne v1, v3, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-static {v7}, Lh5/b;->v(Ljava/util/List;)Lg5/r;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-instance v1, Ln5/z;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v3, v1

    .line 159
    move v4, p4

    .line 160
    move-object v5, p1

    .line 161
    move v7, v0

    .line 162
    invoke-direct/range {v3 .. v8}, Ln5/z;-><init>(ILn5/t;ZZLg5/r;)V

    .line 163
    .line 164
    .line 165
    iput p4, p1, Ln5/t;->n:I

    .line 166
    .line 167
    iget-object v0, p1, Ln5/t;->l:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Ln5/t;->q:Lj5/f;

    .line 177
    .line 178
    invoke-virtual {v0}, Lj5/f;->f()Lj5/c;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v4, p1, Ln5/t;->m:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p4, "] onStream"

    .line 199
    .line 200
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    new-instance v3, Ln5/k;

    .line 208
    .line 209
    invoke-direct {v3, p4, p1, v1, v2}, Ln5/k;-><init>(Ljava/lang/String;Ln5/t;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3, p2, p3}, Lj5/c;->c(Lj5/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catchall_0
    move-exception p2

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    monitor-exit p1

    .line 219
    invoke-static {v7}, Lh5/b;->v(Ljava/util/List;)Lg5/r;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v1, p1, v0}, Ln5/z;->i(Lg5/r;Z)V

    .line 224
    .line 225
    .line 226
    :goto_3
    return-void

    .line 227
    :goto_4
    monitor-exit p1

    .line 228
    throw p2

    .line 229
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 230
    .line 231
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 232
    .line 233
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method public final s(Ln5/n;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln5/w;->j:Lt5/h;

    .line 8
    .line 9
    invoke-interface {v0}, Lt5/h;->O()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lh5/b;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Ln5/w;->j:Lt5/h;

    .line 20
    .line 21
    invoke-interface {v1}, Lt5/h;->w()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int v6, v1, v2

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Lm5/a;->s(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Ln5/w;->i(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v5, p1, Ln5/n;->k:Ln5/t;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    monitor-enter v5

    .line 49
    :try_start_0
    iget-object p1, v5, Ln5/t;->J:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Ln5/b;->l:Ln5/b;

    .line 62
    .line 63
    invoke-virtual {v5, v6, p1}, Ln5/t;->A(ILn5/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v5

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :try_start_1
    iget-object p1, v5, Ln5/t;->J:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v5

    .line 80
    iget-object p1, v5, Ln5/t;->s:Lj5/c;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object p3, v5, Ln5/t;->m:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 p3, 0x5b

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p3, "] onRequest"

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance p2, Ln5/q;

    .line 110
    .line 111
    const/4 v8, 0x2

    .line 112
    move-object v3, p2

    .line 113
    invoke-direct/range {v3 .. v8}, Ln5/q;-><init>(Ljava/lang/String;Ln5/t;ILjava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const-wide/16 p3, 0x0

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3, p4}, Lj5/c;->c(Lj5/a;J)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    :goto_2
    monitor-exit v5

    .line 123
    throw p1

    .line 124
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
