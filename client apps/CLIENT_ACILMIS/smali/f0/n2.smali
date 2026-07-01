.class public final Lf0/n2;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:Lf0/q2;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/Set;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lf0/q2;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/n2;->k:Lf0/q2;

    iput-object p2, p0, Lf0/n2;->l:Ljava/util/List;

    iput-object p3, p0, Lf0/n2;->m:Ljava/util/List;

    iput-object p4, p0, Lf0/n2;->n:Ljava/util/Set;

    iput-object p5, p0, Lf0/n2;->o:Ljava/util/List;

    iput-object p6, p0, Lf0/n2;->p:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v1, Lf0/n2;->k:Lf0/q2;

    .line 12
    .line 13
    iget-object v4, v0, Lf0/q2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lf0/q2;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 20
    monitor-exit v4

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "Recomposer:animation"

    .line 26
    .line 27
    iget-object v6, v1, Lf0/n2;->k:Lf0/q2;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v0, v6, Lf0/q2;->a:Lf0/e;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lf0/e;->c(J)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lo0/p;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    sget-object v0, Lo0/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lo0/b;

    .line 47
    .line 48
    iget-object v0, v0, Lo0/c;->h:Lg0/d;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lg0/d;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    if-ne v0, v5, :cond_0

    .line 57
    .line 58
    move v0, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v0, v4

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    :try_start_3
    monitor-exit v2

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lo0/p;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    :try_start_4
    monitor-exit v2

    .line 75
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_2
    const-string v0, "Recomposer:recompose"

    .line 82
    .line 83
    iget-object v2, v1, Lf0/n2;->k:Lf0/q2;

    .line 84
    .line 85
    iget-object v3, v1, Lf0/n2;->l:Ljava/util/List;

    .line 86
    .line 87
    iget-object v6, v1, Lf0/n2;->m:Ljava/util/List;

    .line 88
    .line 89
    iget-object v7, v1, Lf0/n2;->n:Ljava/util/Set;

    .line 90
    .line 91
    iget-object v8, v1, Lf0/n2;->o:Ljava/util/List;

    .line 92
    .line 93
    iget-object v9, v1, Lf0/n2;->p:Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :try_start_5
    invoke-static {v2}, Lf0/q2;->p(Lf0/q2;)Z

    .line 99
    .line 100
    .line 101
    iget-object v10, v2, Lf0/q2;->b:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 104
    :try_start_6
    iget-object v0, v2, Lf0/q2;->g:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    move v12, v4

    .line 111
    :goto_3
    if-ge v12, v11, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Lf0/h0;

    .line 118
    .line 119
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    goto/16 :goto_25

    .line 127
    .line 128
    :cond_3
    iget-object v0, v2, Lf0/q2;->g:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 131
    .line 132
    .line 133
    :try_start_7
    monitor-exit v10

    .line 134
    new-instance v0, Lg0/d;

    .line 135
    .line 136
    invoke-direct {v0}, Lg0/d;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v10, Lg0/d;

    .line 140
    .line 141
    invoke-direct {v10}, Lg0/d;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    xor-int/2addr v11, v5

    .line 149
    const/4 v12, 0x0

    .line 150
    if-nez v11, :cond_c

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    xor-int/2addr v11, v5

    .line 157
    if-eqz v11, :cond_4

    .line 158
    .line 159
    goto/16 :goto_13

    .line 160
    .line 161
    :cond_4
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 165
    xor-int/2addr v0, v5

    .line 166
    const/4 v10, 0x6

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    :try_start_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    move v11, v4

    .line 174
    :goto_5
    if-ge v11, v0, :cond_5

    .line 175
    .line 176
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, Lf0/h0;

    .line 181
    .line 182
    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v11, v11, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    goto :goto_9

    .line 190
    :catch_0
    move-exception v0

    .line 191
    goto :goto_7

    .line 192
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    move v11, v4

    .line 197
    :goto_6
    if-ge v11, v0, :cond_6

    .line 198
    .line 199
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Lf0/h0;

    .line 204
    .line 205
    invoke-virtual {v13}, Lf0/h0;->k()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 206
    .line 207
    .line 208
    add-int/lit8 v11, v11, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_6
    :try_start_9
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 212
    .line 213
    .line 214
    goto :goto_a

    .line 215
    :catchall_4
    move-exception v0

    .line 216
    goto/16 :goto_26

    .line 217
    .line 218
    :goto_7
    :try_start_a
    invoke-static {v2, v0, v4, v10}, Lf0/q2;->w(Lf0/q2;Ljava/lang/Exception;ZI)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v6, v8, v7, v9}, Lf0/o2;->m(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 222
    .line 223
    .line 224
    :try_start_b
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 225
    .line 226
    .line 227
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_23

    .line 231
    .line 232
    :goto_9
    :try_start_c
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_7
    :goto_a
    move-object v0, v7

    .line 237
    check-cast v0, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 243
    xor-int/2addr v0, v5

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    :try_start_d
    move-object v0, v9

    .line 247
    check-cast v0, Ljava/util/Collection;

    .line 248
    .line 249
    move-object v11, v7

    .line 250
    check-cast v11, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-static {v11, v0}, Li4/m;->e4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 253
    .line 254
    .line 255
    move-object v0, v7

    .line 256
    check-cast v0, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_8

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, Lf0/h0;

    .line 273
    .line 274
    invoke-virtual {v11}, Lf0/h0;->m()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :catchall_5
    move-exception v0

    .line 279
    goto :goto_d

    .line 280
    :catch_1
    move-exception v0

    .line 281
    goto :goto_c

    .line 282
    :cond_8
    :try_start_e
    invoke-interface {v7}, Ljava/util/Set;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 283
    .line 284
    .line 285
    goto :goto_e

    .line 286
    :goto_c
    :try_start_f
    invoke-static {v2, v0, v4, v10}, Lf0/q2;->w(Lf0/q2;Ljava/lang/Exception;ZI)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v6, v8, v7, v9}, Lf0/o2;->m(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 290
    .line 291
    .line 292
    :try_start_10
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :goto_d
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_9
    :goto_e
    move-object v0, v9

    .line 301
    check-cast v0, Ljava/util/Collection;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 307
    xor-int/2addr v0, v5

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    :try_start_11
    move-object v0, v9

    .line 311
    check-cast v0, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_a

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lf0/h0;

    .line 328
    .line 329
    invoke-virtual {v5}, Lf0/h0;->n()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 330
    .line 331
    .line 332
    goto :goto_f

    .line 333
    :catchall_6
    move-exception v0

    .line 334
    goto :goto_11

    .line 335
    :catch_2
    move-exception v0

    .line 336
    goto :goto_10

    .line 337
    :cond_a
    :try_start_12
    invoke-interface {v9}, Ljava/util/Set;->clear()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 338
    .line 339
    .line 340
    goto :goto_12

    .line 341
    :goto_10
    :try_start_13
    invoke-static {v2, v0, v4, v10}, Lf0/q2;->w(Lf0/q2;Ljava/lang/Exception;ZI)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v6, v8, v7, v9}, Lf0/o2;->m(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 345
    .line 346
    .line 347
    :try_start_14
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :goto_11
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_b
    :goto_12
    iget-object v3, v2, Lf0/q2;->b:Ljava/lang/Object;

    .line 356
    .line 357
    monitor-enter v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 358
    :try_start_15
    invoke-virtual {v2}, Lf0/q2;->s()Lc5/g;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 359
    .line 360
    .line 361
    :try_start_16
    monitor-exit v3

    .line 362
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lo0/i;->m()V

    .line 367
    .line 368
    .line 369
    iput-object v12, v2, Lf0/q2;->m:Ljava/util/Set;

    .line 370
    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :catchall_7
    move-exception v0

    .line 374
    move-object v2, v0

    .line 375
    monitor-exit v3

    .line 376
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 377
    :cond_c
    :goto_13
    :try_start_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v13
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 381
    move v14, v4

    .line 382
    :goto_14
    if-ge v14, v13, :cond_e

    .line 383
    .line 384
    :try_start_18
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    check-cast v15, Lf0/h0;

    .line 389
    .line 390
    invoke-virtual {v10, v15}, Lg0/d;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v15, v0}, Lf0/q2;->o(Lf0/q2;Lf0/h0;Lg0/d;)Lf0/h0;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    if-eqz v15, :cond_d

    .line 398
    .line 399
    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 400
    .line 401
    .line 402
    goto :goto_16

    .line 403
    :catchall_8
    move-exception v0

    .line 404
    goto/16 :goto_24

    .line 405
    .line 406
    :catch_3
    move-exception v0

    .line 407
    move v1, v5

    .line 408
    :goto_15
    const/4 v4, 0x2

    .line 409
    goto/16 :goto_22

    .line 410
    .line 411
    :cond_d
    :goto_16
    add-int/lit8 v14, v14, 0x1

    .line 412
    .line 413
    goto :goto_14

    .line 414
    :cond_e
    :try_start_19
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lg0/d;->f()Z

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    if-eqz v13, :cond_13

    .line 422
    .line 423
    iget-object v13, v2, Lf0/q2;->b:Ljava/lang/Object;

    .line 424
    .line 425
    monitor-enter v13
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 426
    :try_start_1a
    iget-object v14, v2, Lf0/q2;->e:Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    move v11, v4

    .line 433
    :goto_17
    if-ge v11, v15, :cond_12

    .line 434
    .line 435
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v16

    .line 439
    move-object/from16 v12, v16

    .line 440
    .line 441
    check-cast v12, Lf0/h0;

    .line 442
    .line 443
    invoke-virtual {v10, v12}, Lg0/d;->contains(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    if-nez v16, :cond_11

    .line 448
    .line 449
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lg0/d;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v16

    .line 456
    :goto_18
    move-object/from16 v17, v16

    .line 457
    .line 458
    check-cast v17, Lr/n;

    .line 459
    .line 460
    invoke-virtual/range {v17 .. v17}, Lr/n;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v18

    .line 464
    if-eqz v18, :cond_11

    .line 465
    .line 466
    invoke-virtual/range {v17 .. v17}, Lr/n;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iget-object v5, v12, Lf0/h0;->p:Lg0/e;

    .line 471
    .line 472
    invoke-virtual {v5, v4}, Lg0/e;->c(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-nez v5, :cond_10

    .line 477
    .line 478
    iget-object v5, v12, Lf0/h0;->r:Lg0/e;

    .line 479
    .line 480
    invoke-virtual {v5, v4}, Lg0/e;->c(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_f

    .line 485
    .line 486
    goto :goto_19

    .line 487
    :cond_f
    const/4 v4, 0x0

    .line 488
    const/4 v5, 0x1

    .line 489
    goto :goto_18

    .line 490
    :cond_10
    :goto_19
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 491
    .line 492
    .line 493
    goto :goto_1a

    .line 494
    :catchall_9
    move-exception v0

    .line 495
    goto :goto_1b

    .line 496
    :cond_11
    :goto_1a
    add-int/lit8 v11, v11, 0x1

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    const/4 v5, 0x1

    .line 500
    const/4 v12, 0x0

    .line 501
    goto :goto_17

    .line 502
    :cond_12
    :try_start_1b
    monitor-exit v13

    .line 503
    goto :goto_1c

    .line 504
    :goto_1b
    monitor-exit v13

    .line 505
    throw v0

    .line 506
    :cond_13
    :goto_1c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 510
    if-eqz v4, :cond_19

    .line 511
    .line 512
    :try_start_1c
    invoke-static {v6, v2}, Lf0/o2;->n(Ljava/util/List;Lf0/q2;)V

    .line 513
    .line 514
    .line 515
    :goto_1d
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    const/4 v5, 0x1

    .line 520
    xor-int/2addr v4, v5

    .line 521
    if-eqz v4, :cond_19

    .line 522
    .line 523
    move-object v4, v7

    .line 524
    check-cast v4, Ljava/util/Collection;

    .line 525
    .line 526
    new-instance v5, Ljava/util/HashMap;

    .line 527
    .line 528
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    invoke-direct {v5, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    if-gtz v11, :cond_18

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    if-eqz v12, :cond_17

    .line 554
    .line 555
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    check-cast v12, Ljava/util/Map$Entry;

    .line 560
    .line 561
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    check-cast v13, Lf0/h0;

    .line 566
    .line 567
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    check-cast v12, Ljava/util/List;

    .line 572
    .line 573
    iget-object v14, v13, Lf0/h0;->x:Lf0/b0;

    .line 574
    .line 575
    iget-boolean v14, v14, Lf0/b0;->D:Z

    .line 576
    .line 577
    const/4 v15, 0x1

    .line 578
    xor-int/2addr v14, v15

    .line 579
    invoke-static {v14}, Lf0/c0;->j(Z)V

    .line 580
    .line 581
    .line 582
    new-instance v14, Lf0/j2;

    .line 583
    .line 584
    const/4 v15, 0x0

    .line 585
    invoke-direct {v14, v15, v13}, Lf0/j2;-><init>(ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Lf0/p2;

    .line 589
    .line 590
    invoke-direct {v1, v13, v15, v0}, Lf0/p2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    move-object/from16 v16, v0

    .line 598
    .line 599
    instance-of v0, v15, Lo0/c;

    .line 600
    .line 601
    if-eqz v0, :cond_14

    .line 602
    .line 603
    move-object v0, v15

    .line 604
    check-cast v0, Lo0/c;

    .line 605
    .line 606
    goto :goto_1f

    .line 607
    :cond_14
    const/4 v0, 0x0

    .line 608
    :goto_1f
    if-eqz v0, :cond_16

    .line 609
    .line 610
    invoke-virtual {v0, v14, v1}, Lo0/c;->A(Ls4/c;Ls4/c;)Lo0/c;

    .line 611
    .line 612
    .line 613
    move-result-object v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 614
    if-eqz v1, :cond_16

    .line 615
    .line 616
    :try_start_1d
    invoke-virtual {v1}, Lo0/i;->j()Lo0/i;

    .line 617
    .line 618
    .line 619
    move-result-object v14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 620
    :try_start_1e
    iget-object v15, v2, Lf0/q2;->b:Ljava/lang/Object;

    .line 621
    .line 622
    monitor-enter v15
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 623
    :try_start_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 624
    .line 625
    move-object/from16 v19, v10

    .line 626
    .line 627
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v10
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 638
    if-gtz v10, :cond_15

    .line 639
    .line 640
    :try_start_20
    monitor-exit v15

    .line 641
    invoke-virtual {v13, v0}, Lf0/h0;->s(Ljava/util/ArrayList;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 642
    .line 643
    .line 644
    :try_start_21
    invoke-static {v14}, Lo0/i;->p(Lo0/i;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 645
    .line 646
    .line 647
    :try_start_22
    invoke-static {v1}, Lf0/q2;->q(Lo0/c;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    .line 648
    .line 649
    .line 650
    move-object/from16 v1, p0

    .line 651
    .line 652
    move-object/from16 v0, v16

    .line 653
    .line 654
    move-object/from16 v10, v19

    .line 655
    .line 656
    goto :goto_1e

    .line 657
    :catchall_a
    move-exception v0

    .line 658
    goto :goto_20

    .line 659
    :cond_15
    const/4 v4, 0x0

    .line 660
    :try_start_23
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, La/a;->j(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 669
    :catchall_b
    move-exception v0

    .line 670
    :try_start_24
    monitor-exit v15

    .line 671
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 672
    :goto_20
    :try_start_25
    invoke-static {v14}, Lo0/i;->p(Lo0/i;)V

    .line 673
    .line 674
    .line 675
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 676
    :catchall_c
    move-exception v0

    .line 677
    :try_start_26
    invoke-static {v1}, Lf0/q2;->q(Lo0/c;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 682
    .line 683
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_17
    move-object/from16 v16, v0

    .line 694
    .line 695
    move-object/from16 v19, v10

    .line 696
    .line 697
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Ljava/lang/Iterable;

    .line 702
    .line 703
    invoke-static {v0}, Li4/o;->w4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0, v4}, Li4/m;->e4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v6, v2}, Lf0/o2;->n(Ljava/util/List;Lf0/q2;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v1, p0

    .line 714
    .line 715
    move-object/from16 v0, v16

    .line 716
    .line 717
    move-object/from16 v10, v19

    .line 718
    .line 719
    goto/16 :goto_1d

    .line 720
    .line 721
    :catch_4
    move-exception v0

    .line 722
    const/4 v1, 0x1

    .line 723
    const/4 v4, 0x2

    .line 724
    goto :goto_21

    .line 725
    :cond_18
    const/4 v1, 0x0

    .line 726
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, La/a;->j(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    const/4 v0, 0x0

    .line 734
    throw v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 735
    :cond_19
    move-object/from16 v1, p0

    .line 736
    .line 737
    const/4 v4, 0x0

    .line 738
    const/4 v5, 0x1

    .line 739
    goto/16 :goto_4

    .line 740
    .line 741
    :goto_21
    :try_start_27
    invoke-static {v2, v0, v1, v4}, Lf0/q2;->w(Lf0/q2;Ljava/lang/Exception;ZI)V

    .line 742
    .line 743
    .line 744
    invoke-static {v3, v6, v8, v7, v9}, Lf0/o2;->m(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    .line 745
    .line 746
    .line 747
    goto/16 :goto_8

    .line 748
    .line 749
    :catch_5
    move-exception v0

    .line 750
    const/4 v1, 0x1

    .line 751
    goto/16 :goto_15

    .line 752
    .line 753
    :goto_22
    :try_start_28
    invoke-static {v2, v0, v1, v4}, Lf0/q2;->w(Lf0/q2;Ljava/lang/Exception;ZI)V

    .line 754
    .line 755
    .line 756
    invoke-static {v3, v6, v8, v7, v9}, Lf0/o2;->m(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    .line 757
    .line 758
    .line 759
    :try_start_29
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    .line 760
    .line 761
    .line 762
    goto/16 :goto_8

    .line 763
    .line 764
    :goto_23
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 765
    .line 766
    return-object v0

    .line 767
    :goto_24
    :try_start_2a
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :goto_25
    monitor-exit v10

    .line 772
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    .line 773
    :goto_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :catchall_d
    move-exception v0

    .line 778
    move-object v1, v0

    .line 779
    monitor-exit v4

    .line 780
    throw v1
.end method
