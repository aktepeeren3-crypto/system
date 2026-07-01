.class public final Lc1/g;
.super Lc1/h;
.source "SourceFile"


# instance fields
.field public final b:Lq0/o;

.field public final c:Lg0/i;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Lg1/z0;

.field public f:Lc1/i;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lq0/o;)V
    .locals 1

    .line 1
    const-string v0, "modifierNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lc1/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc1/g;->b:Lq0/o;

    .line 10
    .line 11
    new-instance p1, Lg0/i;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v0, v0, [Lc1/p;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lg0/i;->j:[Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p1, Lg0/i;->l:I

    .line 24
    .line 25
    iput-object p1, p0, Lc1/g;->c:Lg0/i;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lc1/g;->d:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lc1/g;->h:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lc1/g;->i:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Le1/j;Lc1/d;Z)Z
    .locals 37

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "changes"

    .line 10
    .line 11
    invoke-static {v1, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "parentCoordinates"

    .line 15
    .line 16
    invoke-static {v2, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super/range {p0 .. p4}, Lc1/h;->a(Ljava/util/Map;Le1/j;Lc1/d;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, Lc1/g;->b:Lq0/o;

    .line 24
    .line 25
    iget-boolean v6, v5, Lq0/o;->v:Z

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    return v7

    .line 31
    :cond_0
    const/4 v8, 0x0

    .line 32
    :goto_0
    const/4 v9, 0x0

    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    instance-of v10, v5, Lg1/k1;

    .line 36
    .line 37
    const/16 v11, 0x10

    .line 38
    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    check-cast v5, Lg1/k1;

    .line 42
    .line 43
    invoke-static {v5, v11}, Lg1/g;->u(Lg1/n;I)Lg1/z0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v0, Lc1/g;->e:Lg1/z0;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget v10, v5, Lq0/o;->l:I

    .line 51
    .line 52
    and-int/2addr v10, v11

    .line 53
    if-eqz v10, :cond_7

    .line 54
    .line 55
    instance-of v10, v5, Lg1/o;

    .line 56
    .line 57
    if-eqz v10, :cond_7

    .line 58
    .line 59
    move-object v10, v5

    .line 60
    check-cast v10, Lg1/o;

    .line 61
    .line 62
    iget-object v10, v10, Lg1/o;->x:Lq0/o;

    .line 63
    .line 64
    move v12, v9

    .line 65
    :goto_1
    if-eqz v10, :cond_6

    .line 66
    .line 67
    iget v13, v10, Lq0/o;->l:I

    .line 68
    .line 69
    and-int/2addr v13, v11

    .line 70
    if-eqz v13, :cond_5

    .line 71
    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    if-ne v12, v7, :cond_2

    .line 75
    .line 76
    move-object v5, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-nez v8, :cond_3

    .line 79
    .line 80
    new-instance v8, Lg0/i;

    .line 81
    .line 82
    new-array v13, v11, [Lq0/o;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v13, v8, Lg0/i;->j:[Ljava/lang/Object;

    .line 88
    .line 89
    iput v9, v8, Lg0/i;->l:I

    .line 90
    .line 91
    :cond_3
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v8, v5}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    :cond_4
    invoke-virtual {v8, v10}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget-object v10, v10, Lq0/o;->o:Lq0/o;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    if-ne v12, v7, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    :goto_3
    invoke-static {v8}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iget-object v10, v0, Lc1/g;->d:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    iget-object v11, v0, Lc1/g;->c:Lg0/i;

    .line 126
    .line 127
    if-eqz v8, :cond_f

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Lc1/p;

    .line 140
    .line 141
    iget-wide v12, v12, Lc1/p;->a:J

    .line 142
    .line 143
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lc1/q;

    .line 148
    .line 149
    iget v14, v11, Lg0/i;->l:I

    .line 150
    .line 151
    sub-int/2addr v14, v7

    .line 152
    if-ltz v14, :cond_e

    .line 153
    .line 154
    move v15, v9

    .line 155
    :goto_5
    iget-object v6, v11, Lg0/i;->j:[Ljava/lang/Object;

    .line 156
    .line 157
    aget-object v6, v6, v15

    .line 158
    .line 159
    check-cast v6, Lc1/p;

    .line 160
    .line 161
    move-object/from16 v16, v10

    .line 162
    .line 163
    iget-wide v9, v6, Lc1/p;->a:J

    .line 164
    .line 165
    cmp-long v6, v9, v12

    .line 166
    .line 167
    if-nez v6, :cond_d

    .line 168
    .line 169
    new-instance v6, Ljava/util/ArrayList;

    .line 170
    .line 171
    iget-object v9, v8, Lc1/q;->k:Ljava/util/List;

    .line 172
    .line 173
    sget-object v10, Li4/q;->j:Li4/q;

    .line 174
    .line 175
    if-nez v9, :cond_9

    .line 176
    .line 177
    move-object v9, v10

    .line 178
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iget-object v9, v8, Lc1/q;->k:Ljava/util/List;

    .line 186
    .line 187
    if-nez v9, :cond_a

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_a
    move-object v10, v9

    .line 191
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    const/4 v11, 0x0

    .line 196
    :goto_7
    if-ge v11, v9, :cond_b

    .line 197
    .line 198
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    check-cast v14, Lc1/c;

    .line 203
    .line 204
    new-instance v15, Lc1/c;

    .line 205
    .line 206
    move-object/from16 v35, v8

    .line 207
    .line 208
    iget-wide v7, v14, Lc1/c;->a:J

    .line 209
    .line 210
    move-object/from16 v36, v5

    .line 211
    .line 212
    iget-object v5, v0, Lc1/g;->e:Lg1/z0;

    .line 213
    .line 214
    invoke-static {v5}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move/from16 v18, v9

    .line 218
    .line 219
    move-object/from16 v17, v10

    .line 220
    .line 221
    iget-wide v9, v14, Lc1/c;->b:J

    .line 222
    .line 223
    invoke-virtual {v5, v2, v9, v10}, Lg1/z0;->F(Le1/j;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    invoke-direct {v15, v7, v8, v9, v10}, Lc1/c;-><init>(JJ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    move-object/from16 v10, v17

    .line 236
    .line 237
    move/from16 v9, v18

    .line 238
    .line 239
    move-object/from16 v8, v35

    .line 240
    .line 241
    move-object/from16 v5, v36

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    goto :goto_7

    .line 245
    :cond_b
    move-object/from16 v36, v5

    .line 246
    .line 247
    move-object/from16 v35, v8

    .line 248
    .line 249
    new-instance v5, Lc1/p;

    .line 250
    .line 251
    invoke-direct {v5, v12, v13}, Lc1/p;-><init>(J)V

    .line 252
    .line 253
    .line 254
    iget-object v7, v0, Lc1/g;->e:Lg1/z0;

    .line 255
    .line 256
    invoke-static {v7}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v8, v35

    .line 260
    .line 261
    iget-wide v9, v8, Lc1/q;->g:J

    .line 262
    .line 263
    invoke-virtual {v7, v2, v9, v10}, Lg1/z0;->F(Le1/j;J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v28

    .line 267
    iget-object v7, v0, Lc1/g;->e:Lg1/z0;

    .line 268
    .line 269
    invoke-static {v7}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-wide v9, v8, Lc1/q;->c:J

    .line 273
    .line 274
    invoke-virtual {v7, v2, v9, v10}, Lg1/z0;->F(Le1/j;J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v22

    .line 278
    iget-wide v9, v8, Lc1/q;->a:J

    .line 279
    .line 280
    iget-wide v11, v8, Lc1/q;->b:J

    .line 281
    .line 282
    iget-boolean v7, v8, Lc1/q;->d:Z

    .line 283
    .line 284
    iget-wide v13, v8, Lc1/q;->f:J

    .line 285
    .line 286
    iget-boolean v15, v8, Lc1/q;->h:Z

    .line 287
    .line 288
    iget v2, v8, Lc1/q;->i:I

    .line 289
    .line 290
    move/from16 v35, v4

    .line 291
    .line 292
    iget-wide v3, v8, Lc1/q;->j:J

    .line 293
    .line 294
    iget v1, v8, Lc1/q;->e:F

    .line 295
    .line 296
    new-instance v0, Lc1/q;

    .line 297
    .line 298
    move-object/from16 v17, v0

    .line 299
    .line 300
    move-wide/from16 v18, v9

    .line 301
    .line 302
    move-wide/from16 v20, v11

    .line 303
    .line 304
    move/from16 v24, v7

    .line 305
    .line 306
    move/from16 v25, v1

    .line 307
    .line 308
    move-wide/from16 v26, v13

    .line 309
    .line 310
    move/from16 v30, v15

    .line 311
    .line 312
    move/from16 v31, v2

    .line 313
    .line 314
    move-object/from16 v32, v6

    .line 315
    .line 316
    move-wide/from16 v33, v3

    .line 317
    .line 318
    invoke-direct/range {v17 .. v34}, Lc1/q;-><init>(JJJZFJJZILjava/util/List;J)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v8, Lc1/q;->l:Lc1/b;

    .line 322
    .line 323
    iput-object v1, v0, Lc1/q;->l:Lc1/b;

    .line 324
    .line 325
    move-object/from16 v1, v16

    .line 326
    .line 327
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_c
    :goto_8
    move-object/from16 v1, p1

    .line 331
    .line 332
    move-object/from16 v2, p2

    .line 333
    .line 334
    move-object/from16 v3, p3

    .line 335
    .line 336
    move/from16 v4, v35

    .line 337
    .line 338
    move-object/from16 v5, v36

    .line 339
    .line 340
    const/4 v7, 0x1

    .line 341
    const/4 v9, 0x0

    .line 342
    move-object/from16 v0, p0

    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_d
    move/from16 v35, v4

    .line 347
    .line 348
    move-object/from16 v36, v5

    .line 349
    .line 350
    move-object/from16 v1, v16

    .line 351
    .line 352
    if-eq v15, v14, :cond_c

    .line 353
    .line 354
    add-int/lit8 v15, v15, 0x1

    .line 355
    .line 356
    move-object/from16 v2, p2

    .line 357
    .line 358
    move-object/from16 v3, p3

    .line 359
    .line 360
    move-object v10, v1

    .line 361
    move/from16 v4, v35

    .line 362
    .line 363
    move-object/from16 v5, v36

    .line 364
    .line 365
    const/4 v7, 0x1

    .line 366
    const/4 v9, 0x0

    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :cond_e
    move/from16 v35, v4

    .line 374
    .line 375
    move-object/from16 v36, v5

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_f
    move/from16 v35, v4

    .line 379
    .line 380
    move-object v1, v10

    .line 381
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    invoke-virtual {v11}, Lg0/i;->f()V

    .line 388
    .line 389
    .line 390
    move-object/from16 v0, p0

    .line 391
    .line 392
    iget-object v1, v0, Lc1/h;->a:Lg0/i;

    .line 393
    .line 394
    invoke-virtual {v1}, Lg0/i;->f()V

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    return v2

    .line 399
    :cond_10
    const/4 v2, 0x1

    .line 400
    move-object/from16 v0, p0

    .line 401
    .line 402
    iget v3, v11, Lg0/i;->l:I

    .line 403
    .line 404
    sub-int/2addr v3, v2

    .line 405
    :goto_9
    const/4 v2, -0x1

    .line 406
    if-ge v2, v3, :cond_12

    .line 407
    .line 408
    iget-object v2, v11, Lg0/i;->j:[Ljava/lang/Object;

    .line 409
    .line 410
    aget-object v2, v2, v3

    .line 411
    .line 412
    check-cast v2, Lc1/p;

    .line 413
    .line 414
    iget-wide v4, v2, Lc1/p;->a:J

    .line 415
    .line 416
    new-instance v2, Lc1/p;

    .line 417
    .line 418
    invoke-direct {v2, v4, v5}, Lc1/p;-><init>(J)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v4, p1

    .line 422
    .line 423
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_11

    .line 428
    .line 429
    invoke-virtual {v11, v3}, Lg0/i;->k(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_11
    add-int/lit8 v3, v3, -0x1

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_12
    new-instance v2, Lc1/i;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/Iterable;

    .line 442
    .line 443
    invoke-static {v1}, Li4/o;->w4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    move-object/from16 v3, p3

    .line 448
    .line 449
    invoke-direct {v2, v1, v3}, Lc1/i;-><init>(Ljava/util/List;Lc1/d;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    const/4 v5, 0x0

    .line 457
    :goto_a
    if-ge v5, v4, :cond_14

    .line 458
    .line 459
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    move-object v7, v6

    .line 464
    check-cast v7, Lc1/q;

    .line 465
    .line 466
    iget-wide v7, v7, Lc1/q;->a:J

    .line 467
    .line 468
    invoke-virtual {v3, v7, v8}, Lc1/d;->a(J)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_13

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_14
    const/4 v6, 0x0

    .line 479
    :goto_b
    check-cast v6, Lc1/q;

    .line 480
    .line 481
    const/4 v3, 0x3

    .line 482
    if-eqz v6, :cond_1c

    .line 483
    .line 484
    iget-boolean v4, v6, Lc1/q;->d:Z

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    if-nez p4, :cond_16

    .line 488
    .line 489
    iput-boolean v5, v0, Lc1/g;->h:Z

    .line 490
    .line 491
    :cond_15
    const/4 v7, 0x1

    .line 492
    goto :goto_c

    .line 493
    :cond_16
    iget-boolean v7, v0, Lc1/g;->h:Z

    .line 494
    .line 495
    if-nez v7, :cond_15

    .line 496
    .line 497
    if-nez v4, :cond_17

    .line 498
    .line 499
    iget-boolean v7, v6, Lc1/q;->h:Z

    .line 500
    .line 501
    if-eqz v7, :cond_15

    .line 502
    .line 503
    :cond_17
    iget-object v7, v0, Lc1/g;->e:Lg1/z0;

    .line 504
    .line 505
    invoke-static {v7}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-wide v7, v7, Le1/f0;->l:J

    .line 509
    .line 510
    invoke-static {v6, v7, v8}, Ll4/h;->V1(Lc1/q;J)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    const/4 v7, 0x1

    .line 515
    xor-int/2addr v6, v7

    .line 516
    iput-boolean v6, v0, Lc1/g;->h:Z

    .line 517
    .line 518
    :goto_c
    iget-boolean v6, v0, Lc1/g;->h:Z

    .line 519
    .line 520
    iget-boolean v8, v0, Lc1/g;->g:Z

    .line 521
    .line 522
    const/4 v9, 0x5

    .line 523
    const/4 v10, 0x4

    .line 524
    if-eq v6, v8, :cond_1a

    .line 525
    .line 526
    iget v6, v2, Lc1/i;->c:I

    .line 527
    .line 528
    invoke-static {v6, v3}, Lc1/o;->f(II)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-nez v6, :cond_18

    .line 533
    .line 534
    iget v6, v2, Lc1/i;->c:I

    .line 535
    .line 536
    invoke-static {v6, v10}, Lc1/o;->f(II)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-nez v6, :cond_18

    .line 541
    .line 542
    iget v6, v2, Lc1/i;->c:I

    .line 543
    .line 544
    invoke-static {v6, v9}, Lc1/o;->f(II)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_1a

    .line 549
    .line 550
    :cond_18
    iget-boolean v4, v0, Lc1/g;->h:Z

    .line 551
    .line 552
    if-eqz v4, :cond_19

    .line 553
    .line 554
    move v9, v10

    .line 555
    :cond_19
    iput v9, v2, Lc1/i;->c:I

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_1a
    iget v6, v2, Lc1/i;->c:I

    .line 559
    .line 560
    invoke-static {v6, v10}, Lc1/o;->f(II)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_1b

    .line 565
    .line 566
    iget-boolean v6, v0, Lc1/g;->g:Z

    .line 567
    .line 568
    if-eqz v6, :cond_1b

    .line 569
    .line 570
    iget-boolean v6, v0, Lc1/g;->i:Z

    .line 571
    .line 572
    if-nez v6, :cond_1b

    .line 573
    .line 574
    :goto_d
    iput v3, v2, Lc1/i;->c:I

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_1b
    iget v6, v2, Lc1/i;->c:I

    .line 578
    .line 579
    invoke-static {v6, v9}, Lc1/o;->f(II)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_1d

    .line 584
    .line 585
    iget-boolean v6, v0, Lc1/g;->h:Z

    .line 586
    .line 587
    if-eqz v6, :cond_1d

    .line 588
    .line 589
    if-eqz v4, :cond_1d

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_1c
    const/4 v5, 0x0

    .line 593
    const/4 v7, 0x1

    .line 594
    :cond_1d
    :goto_e
    if-nez v35, :cond_21

    .line 595
    .line 596
    iget v4, v2, Lc1/i;->c:I

    .line 597
    .line 598
    invoke-static {v4, v3}, Lc1/o;->f(II)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_21

    .line 603
    .line 604
    iget-object v3, v0, Lc1/g;->f:Lc1/i;

    .line 605
    .line 606
    if-eqz v3, :cond_21

    .line 607
    .line 608
    iget-object v3, v3, Lc1/i;->a:Ljava/util/List;

    .line 609
    .line 610
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-eq v4, v6, :cond_1e

    .line 619
    .line 620
    goto :goto_10

    .line 621
    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    move v6, v5

    .line 626
    :goto_f
    if-ge v6, v4, :cond_20

    .line 627
    .line 628
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    check-cast v8, Lc1/q;

    .line 633
    .line 634
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    check-cast v9, Lc1/q;

    .line 639
    .line 640
    iget-wide v10, v8, Lc1/q;->c:J

    .line 641
    .line 642
    iget-wide v8, v9, Lc1/q;->c:J

    .line 643
    .line 644
    invoke-static {v10, v11, v8, v9}, Lu0/c;->a(JJ)Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    if-nez v8, :cond_1f

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_20
    move v7, v5

    .line 655
    :cond_21
    :goto_10
    iput-object v2, v0, Lc1/g;->f:Lc1/i;

    .line 656
    .line 657
    return v7
.end method

.method public final b(Lc1/d;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lc1/h;->b(Lc1/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1/g;->f:Lc1/i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lc1/g;->h:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lc1/g;->g:Z

    .line 12
    .line 13
    iget-object v1, v0, Lc1/i;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lc1/q;

    .line 28
    .line 29
    iget-boolean v6, v5, Lc1/q;->d:Z

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    iget-wide v5, v5, Lc1/q;->a:J

    .line 34
    .line 35
    invoke-virtual {p1, v5, v6}, Lc1/d;->a(J)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-boolean v7, p0, Lc1/g;->h:Z

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v7, Lc1/p;

    .line 46
    .line 47
    invoke-direct {v7, v5, v6}, Lc1/p;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lc1/g;->c:Lg0/i;

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Lg0/i;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iput-boolean v3, p0, Lc1/g;->h:Z

    .line 59
    .line 60
    iget p1, v0, Lc1/i;->c:I

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {p1, v0}, Lc1/o;->f(II)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, Lc1/g;->i:Z

    .line 68
    .line 69
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc1/h;->a:Lg0/i;

    .line 2
    .line 3
    iget v1, v0, Lg0/i;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 10
    .line 11
    move v4, v3

    .line 12
    :cond_0
    aget-object v5, v0, v4

    .line 13
    .line 14
    check-cast v5, Lc1/g;

    .line 15
    .line 16
    invoke-virtual {v5}, Lc1/g;->c()V

    .line 17
    .line 18
    .line 19
    add-int/2addr v4, v2

    .line 20
    if-lt v4, v1, :cond_0

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lc1/g;->b:Lq0/o;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_9

    .line 27
    .line 28
    instance-of v5, v1, Lg1/k1;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    check-cast v1, Lg1/k1;

    .line 33
    .line 34
    invoke-interface {v1}, Lg1/k1;->C()V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget v5, v1, Lq0/o;->l:I

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    and-int/2addr v5, v6

    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    instance-of v5, v1, Lg1/o;

    .line 46
    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Lg1/o;

    .line 51
    .line 52
    iget-object v5, v5, Lg1/o;->x:Lq0/o;

    .line 53
    .line 54
    move v7, v3

    .line 55
    :goto_1
    if-eqz v5, :cond_7

    .line 56
    .line 57
    iget v8, v5, Lq0/o;->l:I

    .line 58
    .line 59
    and-int/2addr v8, v6

    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    if-ne v7, v2, :cond_3

    .line 65
    .line 66
    move-object v1, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-nez v4, :cond_4

    .line 69
    .line 70
    new-instance v4, Lg0/i;

    .line 71
    .line 72
    new-array v8, v6, [Lq0/o;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v8, v4, Lg0/i;->j:[Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v4, Lg0/i;->l:I

    .line 80
    .line 81
    :cond_4
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :cond_5
    invoke-virtual {v4, v5}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_2
    iget-object v5, v5, Lq0/o;->o:Lq0/o;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    if-ne v7, v2, :cond_8

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    :goto_3
    invoke-static {v4}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_9
    return-void
.end method

.method public final d(Lc1/d;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lc1/g;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lc1/g;->b:Lq0/o;

    .line 14
    .line 15
    iget-boolean v4, v1, Lq0/o;->v:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    iget-object v4, p0, Lc1/g;->f:Lc1/i;

    .line 22
    .line 23
    invoke-static {v4}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lc1/g;->e:Lg1/z0;

    .line 27
    .line 28
    invoke-static {v5}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Le1/f0;->l:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    instance-of v10, v7, Lg1/k1;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v7, Lg1/k1;

    .line 43
    .line 44
    sget-object v9, Lc1/j;->l:Lc1/j;

    .line 45
    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Lg1/k1;->p(Lc1/i;Lc1/j;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v7, Lq0/o;->l:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    instance-of v10, v7, Lg1/o;

    .line 58
    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Lg1/o;

    .line 63
    .line 64
    iget-object v10, v10, Lg1/o;->x:Lq0/o;

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_1
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v13, v10, Lq0/o;->l:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_3

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    .line 82
    new-instance v8, Lg0/i;

    .line 83
    .line 84
    new-array v13, v11, [Lq0/o;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v13, v8, Lg0/i;->j:[Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v8, Lg0/i;->l:I

    .line 92
    .line 93
    :cond_4
    if-eqz v7, :cond_5

    .line 94
    .line 95
    invoke-virtual {v8, v7}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v7, v2

    .line 99
    :cond_5
    invoke-virtual {v8, v10}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    iget-object v10, v10, Lq0/o;->o:Lq0/o;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    if-ne v12, v9, :cond_8

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    :goto_3
    invoke-static {v8}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    goto :goto_0

    .line 113
    :cond_9
    iget-boolean v1, v1, Lq0/o;->v:Z

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    iget-object v1, p0, Lc1/h;->a:Lg0/i;

    .line 118
    .line 119
    iget v4, v1, Lg0/i;->l:I

    .line 120
    .line 121
    if-lez v4, :cond_b

    .line 122
    .line 123
    iget-object v1, v1, Lg0/i;->j:[Ljava/lang/Object;

    .line 124
    .line 125
    :cond_a
    aget-object v5, v1, v3

    .line 126
    .line 127
    check-cast v5, Lc1/g;

    .line 128
    .line 129
    invoke-virtual {v5, p1}, Lc1/g;->d(Lc1/d;)Z

    .line 130
    .line 131
    .line 132
    add-int/2addr v3, v9

    .line 133
    if-lt v3, v4, :cond_a

    .line 134
    .line 135
    :cond_b
    move v3, v9

    .line 136
    :goto_4
    invoke-virtual {p0, p1}, Lc1/g;->b(Lc1/d;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Lc1/g;->e:Lg1/z0;

    .line 143
    .line 144
    return v3
.end method

.method public final e(Ljava/util/Map;Le1/j;Lc1/d;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "changes"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "parentCoordinates"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lc1/g;->d:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lc1/g;->b:Lq0/o;

    .line 29
    .line 30
    iget-boolean v4, v2, Lq0/o;->v:Z

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    iget-object v4, v0, Lc1/g;->f:Lc1/i;

    .line 37
    .line 38
    invoke-static {v4}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lc1/g;->e:Lg1/z0;

    .line 42
    .line 43
    invoke-static {v5}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v5, v5, Le1/f0;->l:J

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_0
    const/4 v10, 0x1

    .line 51
    const/16 v11, 0x10

    .line 52
    .line 53
    if-eqz v8, :cond_9

    .line 54
    .line 55
    instance-of v12, v8, Lg1/k1;

    .line 56
    .line 57
    if-eqz v12, :cond_2

    .line 58
    .line 59
    check-cast v8, Lg1/k1;

    .line 60
    .line 61
    sget-object v10, Lc1/j;->j:Lc1/j;

    .line 62
    .line 63
    invoke-interface {v8, v4, v10, v5, v6}, Lg1/k1;->p(Lc1/i;Lc1/j;J)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget v12, v8, Lq0/o;->l:I

    .line 68
    .line 69
    and-int/2addr v12, v11

    .line 70
    if-eqz v12, :cond_8

    .line 71
    .line 72
    instance-of v12, v8, Lg1/o;

    .line 73
    .line 74
    if-eqz v12, :cond_8

    .line 75
    .line 76
    move-object v12, v8

    .line 77
    check-cast v12, Lg1/o;

    .line 78
    .line 79
    iget-object v12, v12, Lg1/o;->x:Lq0/o;

    .line 80
    .line 81
    move v13, v3

    .line 82
    :goto_1
    if-eqz v12, :cond_7

    .line 83
    .line 84
    iget v14, v12, Lq0/o;->l:I

    .line 85
    .line 86
    and-int/2addr v14, v11

    .line 87
    if-eqz v14, :cond_6

    .line 88
    .line 89
    add-int/lit8 v13, v13, 0x1

    .line 90
    .line 91
    if-ne v13, v10, :cond_3

    .line 92
    .line 93
    move-object v8, v12

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-nez v9, :cond_4

    .line 96
    .line 97
    new-instance v9, Lg0/i;

    .line 98
    .line 99
    new-array v14, v11, [Lq0/o;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v14, v9, Lg0/i;->j:[Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v9, Lg0/i;->l:I

    .line 107
    .line 108
    :cond_4
    if-eqz v8, :cond_5

    .line 109
    .line 110
    invoke-virtual {v9, v8}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    :cond_5
    invoke-virtual {v9, v12}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    iget-object v12, v12, Lq0/o;->o:Lq0/o;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    if-ne v13, v10, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    :goto_3
    invoke-static {v9}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    goto :goto_0

    .line 128
    :cond_9
    iget-boolean v8, v2, Lq0/o;->v:Z

    .line 129
    .line 130
    if-eqz v8, :cond_b

    .line 131
    .line 132
    iget-object v8, v0, Lc1/h;->a:Lg0/i;

    .line 133
    .line 134
    iget v9, v8, Lg0/i;->l:I

    .line 135
    .line 136
    if-lez v9, :cond_b

    .line 137
    .line 138
    iget-object v8, v8, Lg0/i;->j:[Ljava/lang/Object;

    .line 139
    .line 140
    move v12, v3

    .line 141
    :cond_a
    aget-object v13, v8, v12

    .line 142
    .line 143
    check-cast v13, Lc1/g;

    .line 144
    .line 145
    iget-object v14, v0, Lc1/g;->e:Lg1/z0;

    .line 146
    .line 147
    invoke-static {v14}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v15, p3

    .line 151
    .line 152
    move/from16 v7, p4

    .line 153
    .line 154
    invoke-virtual {v13, v1, v14, v15, v7}, Lc1/g;->e(Ljava/util/Map;Le1/j;Lc1/d;Z)Z

    .line 155
    .line 156
    .line 157
    add-int/2addr v12, v10

    .line 158
    if-lt v12, v9, :cond_a

    .line 159
    .line 160
    :cond_b
    iget-boolean v1, v2, Lq0/o;->v:Z

    .line 161
    .line 162
    if-eqz v1, :cond_13

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    :goto_4
    if-eqz v2, :cond_13

    .line 166
    .line 167
    instance-of v7, v2, Lg1/k1;

    .line 168
    .line 169
    if-eqz v7, :cond_c

    .line 170
    .line 171
    check-cast v2, Lg1/k1;

    .line 172
    .line 173
    sget-object v7, Lc1/j;->k:Lc1/j;

    .line 174
    .line 175
    invoke-interface {v2, v4, v7, v5, v6}, Lg1/k1;->p(Lc1/i;Lc1/j;J)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_c
    iget v7, v2, Lq0/o;->l:I

    .line 180
    .line 181
    and-int/2addr v7, v11

    .line 182
    if-eqz v7, :cond_12

    .line 183
    .line 184
    instance-of v7, v2, Lg1/o;

    .line 185
    .line 186
    if-eqz v7, :cond_12

    .line 187
    .line 188
    move-object v7, v2

    .line 189
    check-cast v7, Lg1/o;

    .line 190
    .line 191
    iget-object v7, v7, Lg1/o;->x:Lq0/o;

    .line 192
    .line 193
    move v8, v3

    .line 194
    :goto_5
    if-eqz v7, :cond_11

    .line 195
    .line 196
    iget v9, v7, Lq0/o;->l:I

    .line 197
    .line 198
    and-int/2addr v9, v11

    .line 199
    if-eqz v9, :cond_10

    .line 200
    .line 201
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    if-ne v8, v10, :cond_d

    .line 204
    .line 205
    move-object v2, v7

    .line 206
    goto :goto_6

    .line 207
    :cond_d
    if-nez v1, :cond_e

    .line 208
    .line 209
    new-instance v1, Lg0/i;

    .line 210
    .line 211
    new-array v9, v11, [Lq0/o;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v9, v1, Lg0/i;->j:[Ljava/lang/Object;

    .line 217
    .line 218
    iput v3, v1, Lg0/i;->l:I

    .line 219
    .line 220
    :cond_e
    if-eqz v2, :cond_f

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    :cond_f
    invoke-virtual {v1, v7}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_10
    :goto_6
    iget-object v7, v7, Lq0/o;->o:Lq0/o;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_11
    if-ne v8, v10, :cond_12

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_12
    :goto_7
    invoke-static {v1}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_4

    .line 240
    :cond_13
    move v3, v10

    .line 241
    :goto_8
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(pointerInputFilter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc1/g;->b:Lq0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/h;->a:Lg0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/g;->c:Lg0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
