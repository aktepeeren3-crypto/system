.class public final synthetic Lc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaRecorder;Lb/d;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc/c;->j:I

    iput-object p1, p0, Lc/c;->l:Ljava/lang/Object;

    iput-object p2, p0, Lc/c;->m:Ljava/lang/Object;

    iput-object p3, p0, Lc/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lc/c;->j:I

    iput-object p1, p0, Lc/c;->k:Ljava/lang/Object;

    iput-object p2, p0, Lc/c;->l:Ljava/lang/Object;

    iput-object p3, p0, Lc/c;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lc/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/c;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm/a;

    .line 9
    .line 10
    iget-object v1, p0, Lc/c;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ll4/h;

    .line 13
    .line 14
    iget-object v2, p0, Lc/c;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, v0, Lm/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Ll4/h;->R0(Landroid/content/Context;)Landroidx/emoji2/text/t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/j;

    .line 30
    .line 31
    check-cast v3, Landroidx/emoji2/text/s;

    .line 32
    .line 33
    iget-object v4, v3, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/s;->f:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/j;

    .line 40
    .line 41
    new-instance v3, Landroidx/emoji2/text/l;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/l;-><init>(Ll4/h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Landroidx/emoji2/text/j;->a(Ll4/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :try_start_4
    throw v0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :goto_0
    invoke-virtual {v1, v0}, Ll4/h;->t2(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Lc/c;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/media/MediaRecorder;

    .line 73
    .line 74
    iget-object v1, p0, Lc/c;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ls4/c;

    .line 77
    .line 78
    iget-object v2, p0, Lc/c;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/io/File;

    .line 81
    .line 82
    const-string v3, "$mediaRecord"

    .line 83
    .line 84
    invoke-static {v0, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "$onMicrophoneFileReady"

    .line 88
    .line 89
    invoke-static {v1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "$microphoneRecordFile"

    .line 93
    .line 94
    invoke-static {v2, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    iget-object v0, p0, Lc/c;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/io/File;

    .line 110
    .line 111
    iget-object v1, p0, Lc/c;->l:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lc/e;

    .line 114
    .line 115
    iget-object v2, p0, Lc/c;->m:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ls4/a;

    .line 118
    .line 119
    const-string v3, "$file"

    .line 120
    .line 121
    invoke-static {v0, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v3, "this$0"

    .line 125
    .line 126
    invoke-static {v1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "randomUUID().toString()"

    .line 138
    .line 139
    invoke-static {v3, v4}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lt5/i;->m:Lt5/i;

    .line 143
    .line 144
    invoke-static {v3}, Lb3/q;->o(Ljava/lang/String;)Lt5/i;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Lg5/x;->g:Lg5/v;

    .line 149
    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object v5, Lg5/x;->g:Lg5/v;

    .line 156
    .line 157
    const-string v6, "type"

    .line 158
    .line 159
    invoke-static {v5, v6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v6, "multipart"

    .line 163
    .line 164
    iget-object v7, v5, Lg5/v;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v7, v6}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v7, Lg5/c0;

    .line 177
    .line 178
    invoke-direct {v7, v0}, Lg5/c0;-><init>(Ljava/io/File;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v8, "form-data; name="

    .line 187
    .line 188
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v8, "file"

    .line 192
    .line 193
    invoke-static {v0, v8}, Lb3/q;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-eqz v6, :cond_1

    .line 197
    .line 198
    const-string v8, "; filename="

    .line 199
    .line 200
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v6}, Lb3/q;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v6, "StringBuilder().apply(builderAction).toString()"

    .line 211
    .line 212
    invoke-static {v0, v6}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v8, 0x14

    .line 218
    .line 219
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    move v9, v8

    .line 224
    :goto_2
    const-string v10, "Content-Disposition"

    .line 225
    .line 226
    const/16 v11, 0x13

    .line 227
    .line 228
    if-ge v9, v11, :cond_3

    .line 229
    .line 230
    add-int/lit8 v11, v9, 0x1

    .line 231
    .line 232
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    const/16 v13, 0x21

    .line 237
    .line 238
    if-gt v13, v12, :cond_2

    .line 239
    .line 240
    const/16 v13, 0x7f

    .line 241
    .line 242
    if-ge v12, v13, :cond_2

    .line 243
    .line 244
    move v9, v11

    .line 245
    goto :goto_2

    .line 246
    :cond_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    filled-new-array {v0, v1, v10}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, "Unexpected char %#04x at %d in header name: %s"

    .line 259
    .line 260
    invoke-static {v1, v0}, Lh5/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_3
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lb5/h;->o4(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v0, Lg5/r;

    .line 289
    .line 290
    new-array v9, v8, [Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_7

    .line 297
    .line 298
    check-cast v6, [Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {v0, v6}, Lg5/r;-><init>([Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v6, "Content-Type"

    .line 304
    .line 305
    invoke-virtual {v0, v6}, Lg5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-nez v6, :cond_6

    .line 310
    .line 311
    const-string v6, "Content-Length"

    .line 312
    .line 313
    invoke-virtual {v0, v6}, Lg5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-nez v6, :cond_5

    .line 318
    .line 319
    new-instance v6, Lg5/w;

    .line 320
    .line 321
    invoke-direct {v6, v0, v7}, Lg5/w;-><init>(Lg5/r;Lg5/c0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    xor-int/lit8 v0, v0, 0x1

    .line 332
    .line 333
    if-eqz v0, :cond_4

    .line 334
    .line 335
    new-instance v0, Lg5/x;

    .line 336
    .line 337
    invoke-static {v4}, Lh5/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-direct {v0, v3, v5, v4}, Lg5/x;-><init>(Lt5/i;Lg5/v;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Lg5/b0;

    .line 345
    .line 346
    invoke-direct {v3}, Lg5/b0;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v5, v1, Lc/e;->b:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v5, "upload/"

    .line 360
    .line 361
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v3, v4}, Lg5/b0;->d(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v4, "POST"

    .line 372
    .line 373
    invoke-virtual {v3, v4, v0}, Lg5/b0;->c(Ljava/lang/String;Ll4/h;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Lc/e;->a:Landroid/content/Context;

    .line 377
    .line 378
    invoke-static {v0}, Lb/b;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v4, "model"

    .line 383
    .line 384
    const-string v5, "value"

    .line 385
    .line 386
    invoke-static {v0, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v5, v3, Lg5/b0;->c:Lg5/q;

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {v4}, Lb3/q;->j(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v4}, Lb3/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v4, v0}, Lg5/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lg5/b0;->a()Lh1/a;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v1, v1, Lc/e;->c:Lg5/z;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v3, Lk5/j;

    .line 413
    .line 414
    invoke-direct {v3, v1, v0, v8}, Lk5/j;-><init>(Lg5/z;Lh1/a;Z)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lc/d;

    .line 418
    .line 419
    invoke-direct {v0, v2}, Lc/d;-><init>(Ls4/a;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v0}, Lk5/j;->e(Lg5/f;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    const-string v1, "Multipart body must have at least one part."

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    const-string v1, "Unexpected header: Content-Length"

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    const-string v1, "Unexpected header: Content-Type"

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 463
    .line 464
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 465
    .line 466
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_8
    const-string v0, "multipart != "

    .line 471
    .line 472
    invoke-static {v5, v0}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
