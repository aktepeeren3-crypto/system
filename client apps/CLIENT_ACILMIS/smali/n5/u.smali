.class public final Ln5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/d;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lk5/m;

.field public final b:Ll5/f;

.field public final c:Ln5/t;

.field public volatile d:Ln5/z;

.field public final e:Lg5/a0;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh5/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln5/u;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh5/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln5/u;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lg5/z;Lk5/m;Ll5/f;Ln5/t;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln5/u;->a:Lk5/m;

    iput-object p3, p0, Ln5/u;->b:Ll5/f;

    iput-object p4, p0, Ln5/u;->c:Ln5/t;

    sget-object p2, Lg5/a0;->o:Lg5/a0;

    iget-object p1, p1, Lg5/z;->B:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lg5/a0;->n:Lg5/a0;

    :goto_0
    iput-object p2, p0, Ln5/u;->e:Lg5/a0;

    return-void
.end method


# virtual methods
.method public final a(Lh1/a;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ln5/u;->d:Ln5/z;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lh1/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ll4/h;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v3

    .line 21
    :goto_0
    iget-object v5, v0, Lh1/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lg5/r;

    .line 24
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v5}, Lg5/r;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x4

    .line 32
    add-int/2addr v7, v8

    .line 33
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ln5/c;

    .line 37
    .line 38
    sget-object v9, Ln5/c;->f:Lt5/i;

    .line 39
    .line 40
    iget-object v10, v0, Lh1/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v10, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v7, v9, v10}, Ln5/c;-><init>(Lt5/i;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v7, Ln5/c;

    .line 51
    .line 52
    sget-object v9, Ln5/c;->g:Lt5/i;

    .line 53
    .line 54
    iget-object v10, v0, Lh1/a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lg5/t;

    .line 57
    .line 58
    const-string v11, "url"

    .line 59
    .line 60
    invoke-static {v10, v11}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Lg5/t;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v10}, Lg5/t;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    if-eqz v12, :cond_2

    .line 72
    .line 73
    new-instance v13, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v11, 0x3f

    .line 82
    .line 83
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    :cond_2
    invoke-direct {v7, v9, v11}, Ln5/c;-><init>(Lt5/i;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const-string v7, "Host"

    .line 100
    .line 101
    iget-object v0, v0, Lh1/a;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lg5/r;

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Lg5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    new-instance v7, Ln5/c;

    .line 112
    .line 113
    sget-object v9, Ln5/c;->i:Lt5/i;

    .line 114
    .line 115
    invoke-direct {v7, v9, v0}, Ln5/c;-><init>(Lt5/i;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance v0, Ln5/c;

    .line 122
    .line 123
    sget-object v7, Ln5/c;->h:Lt5/i;

    .line 124
    .line 125
    iget-object v9, v10, Lg5/t;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v0, v7, v9}, Ln5/c;-><init>(Lt5/i;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lg5/r;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move v7, v3

    .line 138
    :goto_1
    if-ge v7, v0, :cond_6

    .line 139
    .line 140
    add-int/lit8 v9, v7, 0x1

    .line 141
    .line 142
    invoke-virtual {v5, v7}, Lg5/r;->c(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    const-string v12, "US"

    .line 149
    .line 150
    invoke-static {v11, v12}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-string v11, "this as java.lang.String).toLowerCase(locale)"

    .line 158
    .line 159
    invoke-static {v10, v11}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v11, Ln5/u;->g:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_4

    .line 169
    .line 170
    const-string v11, "te"

    .line 171
    .line 172
    invoke-static {v10, v11}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_5

    .line 177
    .line 178
    invoke-virtual {v5, v7}, Lg5/r;->i(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    const-string v12, "trailers"

    .line 183
    .line 184
    invoke-static {v11, v12}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_5

    .line 189
    .line 190
    :cond_4
    new-instance v11, Ln5/c;

    .line 191
    .line 192
    invoke-virtual {v5, v7}, Lg5/r;->i(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-direct {v11, v10, v7}, Ln5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_5
    move v7, v9

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    iget-object v5, v1, Ln5/u;->c:Ln5/t;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    xor-int/lit8 v0, v2, 0x1

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    iget-object v7, v5, Ln5/t;->H:Ln5/a0;

    .line 214
    .line 215
    monitor-enter v7

    .line 216
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 217
    :try_start_1
    iget v9, v5, Ln5/t;->o:I

    .line 218
    .line 219
    const v10, 0x3fffffff    # 1.9999999f

    .line 220
    .line 221
    .line 222
    if-le v9, v10, :cond_7

    .line 223
    .line 224
    sget-object v9, Ln5/b;->o:Ln5/b;

    .line 225
    .line 226
    invoke-virtual {v5, v9}, Ln5/t;->o(Ln5/b;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_7
    :goto_2
    iget-boolean v9, v5, Ln5/t;->p:Z

    .line 234
    .line 235
    if-nez v9, :cond_11

    .line 236
    .line 237
    iget v9, v5, Ln5/t;->o:I

    .line 238
    .line 239
    add-int/lit8 v10, v9, 0x2

    .line 240
    .line 241
    iput v10, v5, Ln5/t;->o:I

    .line 242
    .line 243
    new-instance v10, Ln5/z;

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move-object v12, v10

    .line 248
    move v13, v9

    .line 249
    move-object v14, v5

    .line 250
    move v15, v0

    .line 251
    invoke-direct/range {v12 .. v17}, Ln5/z;-><init>(ILn5/t;ZZLg5/r;)V

    .line 252
    .line 253
    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    iget-wide v11, v5, Ln5/t;->E:J

    .line 257
    .line 258
    iget-wide v13, v5, Ln5/t;->F:J

    .line 259
    .line 260
    cmp-long v2, v11, v13

    .line 261
    .line 262
    if-gez v2, :cond_9

    .line 263
    .line 264
    iget-wide v11, v10, Ln5/z;->e:J

    .line 265
    .line 266
    iget-wide v13, v10, Ln5/z;->f:J

    .line 267
    .line 268
    cmp-long v2, v11, v13

    .line 269
    .line 270
    if-ltz v2, :cond_8

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    move v2, v3

    .line 274
    goto :goto_4

    .line 275
    :cond_9
    :goto_3
    move v2, v4

    .line 276
    :goto_4
    invoke-virtual {v10}, Ln5/z;->h()Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_a

    .line 281
    .line 282
    iget-object v11, v5, Ln5/t;->l:Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    .line 290
    .line 291
    :cond_a
    :try_start_2
    monitor-exit v5

    .line 292
    iget-object v11, v5, Ln5/t;->H:Ln5/a0;

    .line 293
    .line 294
    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 295
    :try_start_3
    iget-boolean v12, v11, Ln5/a0;->n:Z

    .line 296
    .line 297
    if-nez v12, :cond_10

    .line 298
    .line 299
    iget-object v12, v11, Ln5/a0;->o:Ln5/e;

    .line 300
    .line 301
    invoke-virtual {v12, v6}, Ln5/e;->d(Ljava/util/ArrayList;)V

    .line 302
    .line 303
    .line 304
    iget-object v6, v11, Ln5/a0;->l:Lt5/f;

    .line 305
    .line 306
    iget-wide v12, v6, Lt5/f;->k:J

    .line 307
    .line 308
    iget v6, v11, Ln5/a0;->m:I

    .line 309
    .line 310
    int-to-long v14, v6

    .line 311
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v14

    .line 315
    cmp-long v6, v12, v14

    .line 316
    .line 317
    if-nez v6, :cond_b

    .line 318
    .line 319
    move v3, v8

    .line 320
    :cond_b
    if-eqz v0, :cond_c

    .line 321
    .line 322
    or-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    :cond_c
    long-to-int v0, v14

    .line 325
    invoke-virtual {v11, v9, v0, v4, v3}, Ln5/a0;->g(IIII)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v11, Ln5/a0;->j:Lt5/g;

    .line 329
    .line 330
    iget-object v3, v11, Ln5/a0;->l:Lt5/f;

    .line 331
    .line 332
    invoke-interface {v0, v3, v14, v15}, Lt5/t;->k(Lt5/f;J)V

    .line 333
    .line 334
    .line 335
    if-lez v6, :cond_d

    .line 336
    .line 337
    sub-long/2addr v12, v14

    .line 338
    invoke-virtual {v11, v12, v13, v9}, Ln5/a0;->A(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    goto :goto_6

    .line 344
    :cond_d
    :goto_5
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 345
    monitor-exit v7

    .line 346
    if-eqz v2, :cond_e

    .line 347
    .line 348
    iget-object v0, v5, Ln5/t;->H:Ln5/a0;

    .line 349
    .line 350
    invoke-virtual {v0}, Ln5/a0;->flush()V

    .line 351
    .line 352
    .line 353
    :cond_e
    iput-object v10, v1, Ln5/u;->d:Ln5/z;

    .line 354
    .line 355
    iget-boolean v0, v1, Ln5/u;->f:Z

    .line 356
    .line 357
    if-nez v0, :cond_f

    .line 358
    .line 359
    iget-object v0, v1, Ln5/u;->d:Ln5/z;

    .line 360
    .line 361
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, Ln5/z;->k:Lk5/i;

    .line 365
    .line 366
    iget-object v2, v1, Ln5/u;->b:Ll5/f;

    .line 367
    .line 368
    iget v2, v2, Ll5/f;->g:I

    .line 369
    .line 370
    int-to-long v2, v2

    .line 371
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 372
    .line 373
    invoke-virtual {v0, v2, v3, v4}, Lt5/w;->g(JLjava/util/concurrent/TimeUnit;)Lt5/w;

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Ln5/u;->d:Ln5/z;

    .line 377
    .line 378
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, Ln5/z;->l:Lk5/i;

    .line 382
    .line 383
    iget-object v2, v1, Ln5/u;->b:Ll5/f;

    .line 384
    .line 385
    iget v2, v2, Ll5/f;->h:I

    .line 386
    .line 387
    int-to-long v2, v2

    .line 388
    invoke-virtual {v0, v2, v3, v4}, Lt5/w;->g(JLjava/util/concurrent/TimeUnit;)Lt5/w;

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_f
    iget-object v0, v1, Ln5/u;->d:Ln5/z;

    .line 393
    .line 394
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object v2, Ln5/b;->p:Ln5/b;

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Ln5/z;->e(Ln5/b;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Ljava/io/IOException;

    .line 403
    .line 404
    const-string v2, "Canceled"

    .line 405
    .line 406
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 411
    .line 412
    const-string v2, "closed"

    .line 413
    .line 414
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 418
    :goto_6
    :try_start_6
    monitor-exit v11

    .line 419
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    goto :goto_8

    .line 422
    :cond_11
    :try_start_7
    new-instance v0, Ln5/a;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 428
    :goto_7
    :try_start_8
    monitor-exit v5

    .line 429
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 430
    :goto_8
    monitor-exit v7

    .line 431
    throw v0
.end method

.method public final b(Lh1/a;J)Lt5/t;
    .locals 0

    .line 1
    iget-object p1, p0, Ln5/u;->d:Ln5/z;

    invoke-static {p1}, Ll4/h;->e0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln5/z;->f()Ln5/x;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lg5/f0;)J
    .locals 2

    .line 1
    invoke-static {p1}, Ll5/e;->a(Lg5/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lh5/b;->k(Lg5/f0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln5/u;->f:Z

    iget-object v0, p0, Ln5/u;->d:Ln5/z;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ln5/b;->p:Ln5/b;

    invoke-virtual {v0, v1}, Ln5/z;->e(Ln5/b;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/u;->d:Ln5/z;

    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln5/z;->f()Ln5/x;

    move-result-object v0

    invoke-virtual {v0}, Ln5/x;->close()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/u;->c:Ln5/t;

    invoke-virtual {v0}, Ln5/t;->flush()V

    return-void
.end method

.method public final f(Z)Lg5/e0;
    .locals 11

    .line 1
    iget-object v0, p0, Ln5/u;->d:Ln5/z;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Ln5/z;->k:Lk5/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Lt5/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, Ln5/z;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ln5/z;->m:Ln5/b;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ln5/z;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    :try_start_2
    iget-object v1, v0, Ln5/z;->k:Lk5/i;

    .line 31
    .line 32
    invoke-virtual {v1}, Lk5/i;->m()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Ln5/z;->g:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    iget-object v1, v0, Ln5/z;->g:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "headersQueue.removeFirst()"

    .line 52
    .line 53
    invoke-static {v1, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lg5/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    iget-object v0, p0, Ln5/u;->e:Lg5/a0;

    .line 60
    .line 61
    const-string v2, "protocol"

    .line 62
    .line 63
    invoke-static {v0, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v3, 0x14

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lg5/r;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v7, v4

    .line 80
    move v6, v5

    .line 81
    :goto_1
    if-ge v6, v3, :cond_3

    .line 82
    .line 83
    add-int/lit8 v8, v6, 0x1

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Lg5/r;->c(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v1, v6}, Lg5/r;->i(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v10, ":status"

    .line 94
    .line 95
    invoke-static {v9, v10}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    const-string v7, "HTTP/1.1 "

    .line 102
    .line 103
    invoke-static {v6, v7}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Lb3/q;->A(Ljava/lang/String;)Ll5/h;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :cond_1
    :goto_2
    move v6, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    sget-object v10, Ln5/u;->h:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_1

    .line 120
    .line 121
    const-string v10, "name"

    .line 122
    .line 123
    invoke-static {v9, v10}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v10, "value"

    .line 127
    .line 128
    invoke-static {v6, v10}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lb5/h;->o4(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    if-eqz v7, :cond_6

    .line 147
    .line 148
    new-instance v1, Lg5/e0;

    .line 149
    .line 150
    invoke-direct {v1}, Lg5/e0;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, Lg5/e0;->b:Lg5/a0;

    .line 154
    .line 155
    iget v0, v7, Ll5/h;->b:I

    .line 156
    .line 157
    iput v0, v1, Lg5/e0;->c:I

    .line 158
    .line 159
    iget-object v0, v7, Ll5/h;->c:Ljava/lang/String;

    .line 160
    .line 161
    const-string v3, "message"

    .line 162
    .line 163
    invoke-static {v0, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v1, Lg5/e0;->d:Ljava/lang/String;

    .line 167
    .line 168
    new-array v0, v5, [Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    check-cast v0, [Ljava/lang/String;

    .line 177
    .line 178
    new-instance v2, Lg5/q;

    .line 179
    .line 180
    invoke-direct {v2}, Lg5/q;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v2, Lg5/q;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    const-string v5, "<this>"

    .line 186
    .line 187
    invoke-static {v3, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Li4/k;->K3([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    iput-object v2, v1, Lg5/e0;->f:Lg5/q;

    .line 198
    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    iget p1, v1, Lg5/e0;->c:I

    .line 202
    .line 203
    const/16 v0, 0x64

    .line 204
    .line 205
    if-ne p1, v0, :cond_4

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    move-object v4, v1

    .line 209
    :goto_3
    return-object v4

    .line 210
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 219
    .line 220
    const-string v0, "Expected \':status\' header not present"

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :catchall_1
    move-exception p1

    .line 227
    goto :goto_5

    .line 228
    :cond_7
    :try_start_3
    iget-object p1, v0, Ln5/z;->n:Ljava/io/IOException;

    .line 229
    .line 230
    if-nez p1, :cond_8

    .line 231
    .line 232
    new-instance p1, Ln5/e0;

    .line 233
    .line 234
    iget-object v1, v0, Ln5/z;->m:Ln5/b;

    .line 235
    .line 236
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, v1}, Ln5/e0;-><init>(Ln5/b;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    throw p1

    .line 243
    :goto_4
    iget-object v1, v0, Ln5/z;->k:Lk5/i;

    .line 244
    .line 245
    invoke-virtual {v1}, Lk5/i;->m()V

    .line 246
    .line 247
    .line 248
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    :goto_5
    monitor-exit v0

    .line 250
    throw p1

    .line 251
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 252
    .line 253
    const-string v0, "stream wasn\'t created"

    .line 254
    .line 255
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public final g(Lg5/f0;)Lt5/u;
    .locals 0

    .line 1
    iget-object p1, p0, Ln5/u;->d:Ln5/z;

    .line 2
    .line 3
    invoke-static {p1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ln5/z;->i:Ln5/y;

    .line 7
    .line 8
    return-object p1
.end method

.method public final h()Lk5/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/u;->a:Lk5/m;

    return-object v0
.end method
