.class public final Landroidx/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/activity/i;->j:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/i;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/activity/i;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/activity/i;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    const-class v4, Lf4/b;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_1
    sget v0, Lf4/b;->n:I

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    sput v0, Lf4/b;->n:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lf4/b;->m:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lf4/b;->m:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    sput-object v3, Lf4/b;->l:Lf4/b;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v4

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_2
    sget-object v4, Lf4/b;->j:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 48
    .line 49
    const-string v6, "Task threw exception"

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    const-class v5, Lf4/b;

    .line 57
    .line 58
    monitor-enter v5

    .line 59
    :try_start_3
    sget v4, Lf4/b;->n:I

    .line 60
    .line 61
    sub-int/2addr v4, v2

    .line 62
    sput v4, Lf4/b;->n:I

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    sget-object v2, Lf4/b;->m:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lf4/b;->m:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    sput-object v3, Lf4/b;->l:Lf4/b;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    :goto_2
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 79
    throw v0

    .line 80
    :goto_3
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 81
    throw v0

    .line 82
    :pswitch_0
    iget-object v0, v1, Landroidx/activity/i;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lo/h;

    .line 85
    .line 86
    iget-object v0, v0, Lo/h;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lb4/g;

    .line 89
    .line 90
    iput-boolean v2, v0, La4/t;->b:Z

    .line 91
    .line 92
    new-array v2, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v3, "drain"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v2}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iget-object v0, v1, Landroidx/activity/i;->k:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lo/n0;

    .line 103
    .line 104
    iget-object v0, v0, Lo/n0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lb4/g;

    .line 107
    .line 108
    sget-object v2, Lb4/g;->p:Ljava/util/logging/Logger;

    .line 109
    .line 110
    invoke-virtual {v0}, La4/t;->g()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    iget-object v0, v1, Landroidx/activity/i;->k:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, La4/g;

    .line 117
    .line 118
    iget-object v0, v0, La4/g;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Runnable;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    iget-object v0, v1, Landroidx/activity/i;->k:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, La4/i;

    .line 129
    .line 130
    iget-object v2, v0, La4/i;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, La4/l;

    .line 133
    .line 134
    iget-object v5, v2, La4/l;->a:[Z

    .line 135
    .line 136
    aget-boolean v5, v5, v4

    .line 137
    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_2
    sget-object v5, La4/o;->m:La4/o;

    .line 142
    .line 143
    iget-object v2, v2, La4/l;->d:La4/p;

    .line 144
    .line 145
    iget-object v2, v2, La4/p;->z:La4/o;

    .line 146
    .line 147
    if-ne v5, v2, :cond_3

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    sget-object v2, La4/p;->C:Ljava/util/logging/Logger;

    .line 151
    .line 152
    const-string v5, "changing transport and sending upgrade packet"

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, La4/i;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, La4/l;

    .line 160
    .line 161
    iget-object v2, v2, La4/l;->e:[Ljava/lang/Runnable;

    .line 162
    .line 163
    aget-object v2, v2, v4

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, La4/i;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, La4/l;

    .line 171
    .line 172
    iget-object v5, v2, La4/l;->d:La4/p;

    .line 173
    .line 174
    iget-object v2, v2, La4/l;->c:[La4/t;

    .line 175
    .line 176
    aget-object v2, v2, v4

    .line 177
    .line 178
    invoke-static {v5, v2}, La4/p;->e(La4/p;La4/t;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lc4/b;

    .line 182
    .line 183
    const-string v5, "upgrade"

    .line 184
    .line 185
    invoke-direct {v2, v3, v5}, Lc4/b;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v0, La4/i;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, La4/l;

    .line 191
    .line 192
    iget-object v6, v6, La4/l;->c:[La4/t;

    .line 193
    .line 194
    aget-object v6, v6, v4

    .line 195
    .line 196
    filled-new-array {v2}, [Lc4/b;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v7, Lo/h;

    .line 204
    .line 205
    const/4 v8, 0x4

    .line 206
    invoke-direct {v7, v6, v8, v2}, Lo/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, Lf4/b;->a(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, La4/i;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, La4/l;

    .line 215
    .line 216
    iget-object v6, v2, La4/l;->d:La4/p;

    .line 217
    .line 218
    iget-object v2, v2, La4/l;->c:[La4/t;

    .line 219
    .line 220
    aget-object v2, v2, v4

    .line 221
    .line 222
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v6, v5, v2}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, La4/i;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, La4/l;

    .line 232
    .line 233
    iget-object v2, v0, La4/l;->c:[La4/t;

    .line 234
    .line 235
    aput-object v3, v2, v4

    .line 236
    .line 237
    iget-object v0, v0, La4/l;->d:La4/p;

    .line 238
    .line 239
    iput-boolean v4, v0, La4/p;->e:Z

    .line 240
    .line 241
    invoke-virtual {v0}, La4/p;->g()V

    .line 242
    .line 243
    .line 244
    :goto_4
    return-void

    .line 245
    :pswitch_4
    iget-object v0, v1, Landroidx/activity/i;->k:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lo/h;

    .line 248
    .line 249
    iget-object v0, v0, Lo/h;->k:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, La4/p;

    .line 252
    .line 253
    iget-object v2, v0, La4/p;->z:La4/o;

    .line 254
    .line 255
    sget-object v4, La4/o;->m:La4/o;

    .line 256
    .line 257
    if-ne v2, v4, :cond_4

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_4
    const-string v2, "ping timeout"

    .line 261
    .line 262
    invoke-virtual {v0, v2, v3}, La4/p;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 263
    .line 264
    .line 265
    :goto_5
    return-void

    .line 266
    :pswitch_5
    iget-object v0, v1, Landroidx/activity/i;->k:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ly3/u;

    .line 269
    .line 270
    iget-boolean v0, v0, Ly3/u;->b:Z

    .line 271
    .line 272
    if-nez v0, :cond_7

    .line 273
    .line 274
    iget-object v0, v1, Landroidx/activity/i;->k:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ly3/u;

    .line 277
    .line 278
    iget-object v2, v0, Ly3/u;->e:Ly3/n;

    .line 279
    .line 280
    iget-boolean v2, v2, Ly3/n;->e:Z

    .line 281
    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_5
    iget-object v2, v0, Ly3/u;->h:Ly3/s;

    .line 286
    .line 287
    if-eqz v2, :cond_6

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_6
    new-instance v2, Ly3/s;

    .line 291
    .line 292
    iget-object v5, v0, Ly3/u;->e:Ly3/n;

    .line 293
    .line 294
    invoke-direct {v2, v0, v5}, Ly3/s;-><init>(Ly3/u;Ly3/n;)V

    .line 295
    .line 296
    .line 297
    iput-object v2, v0, Ly3/u;->h:Ly3/s;

    .line 298
    .line 299
    :goto_6
    iget-object v0, v1, Landroidx/activity/i;->k:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ly3/u;

    .line 302
    .line 303
    iget-object v0, v0, Ly3/u;->e:Ly3/n;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v2, Ly3/h;

    .line 309
    .line 310
    invoke-direct {v2, v0, v4, v3}, Ly3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Lf4/b;->a(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Ly3/m;->l:Ly3/m;

    .line 317
    .line 318
    iget-object v2, v1, Landroidx/activity/i;->k:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Ly3/u;

    .line 321
    .line 322
    iget-object v3, v2, Ly3/u;->e:Ly3/n;

    .line 323
    .line 324
    iget-object v3, v3, Ly3/n;->b:Ly3/m;

    .line 325
    .line 326
    if-ne v0, v3, :cond_7

    .line 327
    .line 328
    invoke-static {v2}, Ly3/u;->e(Ly3/u;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    :goto_7
    return-void

    .line 332
    :pswitch_6
    iget-object v0, v1, Landroidx/activity/i;->k:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ly3/f;

    .line 335
    .line 336
    iget-object v2, v0, Ly3/f;->k:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Ly3/n;

    .line 339
    .line 340
    iget-boolean v2, v2, Ly3/n;->d:Z

    .line 341
    .line 342
    if-eqz v2, :cond_8

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_8
    sget-object v2, Ly3/n;->r:Ljava/util/logging/Logger;

    .line 346
    .line 347
    const-string v3, "attempting reconnect"

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Ly3/f;->k:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Ly3/n;

    .line 355
    .line 356
    iget-object v3, v2, Ly3/n;->h:Lx3/a;

    .line 357
    .line 358
    iget v3, v3, Lx3/a;->d:I

    .line 359
    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v5, "reconnect_attempt"

    .line 369
    .line 370
    invoke-virtual {v2, v5, v3}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Ly3/f;->k:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ly3/n;

    .line 376
    .line 377
    iget-boolean v2, v0, Ly3/n;->d:Z

    .line 378
    .line 379
    if-eqz v2, :cond_9

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_9
    new-instance v2, Ln/g;

    .line 383
    .line 384
    const/16 v3, 0x18

    .line 385
    .line 386
    invoke-direct {v2, v3, v1}, Ln/g;-><init>(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v3, Ly3/h;

    .line 393
    .line 394
    invoke-direct {v3, v0, v4, v2}, Ly3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Lf4/b;->a(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    :goto_8
    return-void

    .line 401
    :pswitch_7
    iget-object v0, v1, Landroidx/activity/i;->k:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lu3/e;

    .line 404
    .line 405
    iget-object v0, v0, Lu3/e;->a:Lu3/k;

    .line 406
    .line 407
    invoke-virtual {v0}, Lu3/k;->c()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_8
    iget-object v0, v1, Landroidx/activity/i;->k:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lw2/b;

    .line 414
    .line 415
    invoke-virtual {v0, v4}, Lw2/b;->n(I)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_9
    iget-object v0, v1, Landroidx/activity/i;->k:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ls2/i;

    .line 422
    .line 423
    iget-boolean v2, v0, Ls2/i;->x:Z

    .line 424
    .line 425
    if-nez v2, :cond_a

    .line 426
    .line 427
    goto/16 :goto_a

    .line 428
    .line 429
    :cond_a
    iget-boolean v2, v0, Ls2/i;->v:Z

    .line 430
    .line 431
    if-eqz v2, :cond_b

    .line 432
    .line 433
    iput-boolean v4, v0, Ls2/i;->v:Z

    .line 434
    .line 435
    iget-object v2, v0, Ls2/i;->j:Ls2/a;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    iput-wide v5, v2, Ls2/a;->e:J

    .line 445
    .line 446
    const-wide/16 v7, -0x1

    .line 447
    .line 448
    iput-wide v7, v2, Ls2/a;->g:J

    .line 449
    .line 450
    iput-wide v5, v2, Ls2/a;->f:J

    .line 451
    .line 452
    const/high16 v3, 0x3f000000    # 0.5f

    .line 453
    .line 454
    iput v3, v2, Ls2/a;->h:F

    .line 455
    .line 456
    :cond_b
    iget-object v2, v0, Ls2/i;->j:Ls2/a;

    .line 457
    .line 458
    iget-wide v5, v2, Ls2/a;->g:J

    .line 459
    .line 460
    const-wide/16 v7, 0x0

    .line 461
    .line 462
    cmp-long v3, v5, v7

    .line 463
    .line 464
    if-lez v3, :cond_c

    .line 465
    .line 466
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    iget-wide v9, v2, Ls2/a;->g:J

    .line 471
    .line 472
    iget v3, v2, Ls2/a;->i:I

    .line 473
    .line 474
    int-to-long v11, v3

    .line 475
    add-long/2addr v9, v11

    .line 476
    cmp-long v3, v5, v9

    .line 477
    .line 478
    if-lez v3, :cond_c

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_c
    invoke-virtual {v0}, Ls2/i;->f()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_d

    .line 486
    .line 487
    :goto_9
    iput-boolean v4, v0, Ls2/i;->x:Z

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_d
    iget-boolean v3, v0, Ls2/i;->w:Z

    .line 491
    .line 492
    if-eqz v3, :cond_e

    .line 493
    .line 494
    iput-boolean v4, v0, Ls2/i;->w:Z

    .line 495
    .line 496
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 497
    .line 498
    .line 499
    move-result-wide v11

    .line 500
    const/4 v13, 0x3

    .line 501
    const/4 v14, 0x0

    .line 502
    const/4 v15, 0x0

    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    move-wide v9, v11

    .line 506
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iget-object v4, v0, Ls2/i;->l:Landroid/view/View;

    .line 511
    .line 512
    invoke-virtual {v4, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 516
    .line 517
    .line 518
    :cond_e
    iget-wide v3, v2, Ls2/a;->f:J

    .line 519
    .line 520
    cmp-long v3, v3, v7

    .line 521
    .line 522
    if-eqz v3, :cond_f

    .line 523
    .line 524
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 525
    .line 526
    .line 527
    move-result-wide v3

    .line 528
    invoke-virtual {v2, v3, v4}, Ls2/a;->a(J)F

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    const/high16 v6, -0x3f800000    # -4.0f

    .line 533
    .line 534
    mul-float/2addr v6, v5

    .line 535
    mul-float/2addr v6, v5

    .line 536
    const/high16 v7, 0x40800000    # 4.0f

    .line 537
    .line 538
    mul-float/2addr v5, v7

    .line 539
    add-float/2addr v5, v6

    .line 540
    iget-wide v6, v2, Ls2/a;->f:J

    .line 541
    .line 542
    sub-long v6, v3, v6

    .line 543
    .line 544
    iput-wide v3, v2, Ls2/a;->f:J

    .line 545
    .line 546
    long-to-float v3, v6

    .line 547
    mul-float/2addr v3, v5

    .line 548
    iget v2, v2, Ls2/a;->d:F

    .line 549
    .line 550
    mul-float/2addr v3, v2

    .line 551
    float-to-int v2, v3

    .line 552
    iget-object v3, v0, Ls2/i;->z:Landroid/widget/ListView;

    .line 553
    .line 554
    invoke-static {v3, v2}, Ls2/j;->b(Landroid/widget/ListView;I)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v0, Ls2/i;->l:Landroid/view/View;

    .line 558
    .line 559
    sget-object v2, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 560
    .line 561
    invoke-static {v0, v1}, Lp2/q;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 562
    .line 563
    .line 564
    :goto_a
    return-void

    .line 565
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 566
    .line 567
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 568
    .line 569
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :pswitch_a
    iget-object v0, v1, Landroidx/activity/i;->k:Ljava/lang/Object;

    .line 574
    .line 575
    move-object v5, v0

    .line 576
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 577
    .line 578
    invoke-virtual {v5, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 579
    .line 580
    .line 581
    iget-object v6, v5, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroid/view/MotionEvent;

    .line 582
    .line 583
    if-eqz v6, :cond_13

    .line 584
    .line 585
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    const/4 v3, 0x3

    .line 590
    if-ne v0, v3, :cond_10

    .line 591
    .line 592
    move v4, v2

    .line 593
    :cond_10
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v4, :cond_11

    .line 598
    .line 599
    const/16 v3, 0xa

    .line 600
    .line 601
    if-eq v0, v3, :cond_13

    .line 602
    .line 603
    if-eq v0, v2, :cond_13

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_11
    if-eq v0, v2, :cond_13

    .line 607
    .line 608
    :goto_b
    const/4 v2, 0x7

    .line 609
    if-eq v0, v2, :cond_12

    .line 610
    .line 611
    const/16 v3, 0x9

    .line 612
    .line 613
    if-eq v0, v3, :cond_12

    .line 614
    .line 615
    const/4 v0, 0x2

    .line 616
    move v7, v0

    .line 617
    goto :goto_c

    .line 618
    :cond_12
    move v7, v2

    .line 619
    :goto_c
    iget-wide v8, v5, Landroidx/compose/ui/platform/AndroidComposeView;->q0:J

    .line 620
    .line 621
    const/4 v10, 0x0

    .line 622
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroid/view/MotionEvent;IJZ)V

    .line 623
    .line 624
    .line 625
    :cond_13
    return-void

    .line 626
    :pswitch_b
    iget-object v0, v1, Landroidx/activity/i;->k:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Ll/a;

    .line 629
    .line 630
    invoke-virtual {v0, v2}, Ll/a;->a(Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_c
    :try_start_5
    iget-object v0, v1, Landroidx/activity/i;->k:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Landroidx/activity/m;

    .line 640
    .line 641
    invoke-static {v0}, Landroidx/activity/m;->g(Landroidx/activity/m;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 642
    .line 643
    .line 644
    goto :goto_f

    .line 645
    :catch_0
    move-exception v0

    .line 646
    goto :goto_d

    .line 647
    :catch_1
    move-exception v0

    .line 648
    goto :goto_e

    .line 649
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 654
    .line 655
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_14

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_14
    throw v0

    .line 663
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 668
    .line 669
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_15

    .line 674
    .line 675
    :goto_f
    return-void

    .line 676
    :cond_15
    throw v0

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
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
