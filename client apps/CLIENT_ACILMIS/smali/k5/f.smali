.class public final Lk5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk5/o;

.field public final b:Lg5/a;

.field public final c:Lk5/j;

.field public final d:Lg5/o;

.field public e:Ld2/a;

.field public f:Lk5/q;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lg5/i0;


# direct methods
.method public constructor <init>(Lk5/o;Lg5/a;Lk5/j;Lg5/o;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/f;->a:Lk5/o;

    iput-object p2, p0, Lk5/f;->b:Lg5/a;

    iput-object p3, p0, Lk5/f;->c:Lk5/j;

    iput-object p4, p0, Lk5/f;->d:Lg5/o;

    return-void
.end method


# virtual methods
.method public final a(IIIIZZ)Lk5/m;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    :goto_0
    iget-object v0, v1, Lk5/f;->c:Lk5/j;

    .line 3
    .line 4
    iget-boolean v0, v0, Lk5/j;->y:Z

    .line 5
    .line 6
    if-nez v0, :cond_26

    .line 7
    .line 8
    iget-object v0, v1, Lk5/f;->c:Lk5/j;

    .line 9
    .line 10
    iget-object v2, v0, Lk5/j;->s:Lk5/m;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-boolean v0, v2, Lk5/m;->j:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, Lk5/m;->b:Lg5/i0;

    .line 21
    .line 22
    iget-object v0, v0, Lg5/i0;->a:Lg5/a;

    .line 23
    .line 24
    iget-object v0, v0, Lg5/a;->i:Lg5/t;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lk5/f;->b(Lg5/t;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v0, v3

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_5

    .line 37
    :cond_1
    :goto_1
    iget-object v0, v1, Lk5/f;->c:Lk5/j;

    .line 38
    .line 39
    invoke-virtual {v0}, Lk5/j;->j()Ljava/net/Socket;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_2
    monitor-exit v2

    .line 44
    iget-object v4, v1, Lk5/f;->c:Lk5/j;

    .line 45
    .line 46
    iget-object v4, v4, Lk5/j;->s:Lk5/m;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :goto_3
    move/from16 v0, p6

    .line 53
    .line 54
    goto/16 :goto_14

    .line 55
    .line 56
    :cond_2
    const-string v0, "Check failed."

    .line 57
    .line 58
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_3
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-static {v0}, Lh5/b;->d(Ljava/net/Socket;)V

    .line 72
    .line 73
    .line 74
    :goto_4
    iget-object v0, v1, Lk5/f;->d:Lg5/o;

    .line 75
    .line 76
    iget-object v2, v1, Lk5/f;->c:Lk5/j;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v0, "call"

    .line 82
    .line 83
    invoke-static {v2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :goto_5
    monitor-exit v2

    .line 88
    throw v0

    .line 89
    :cond_5
    :goto_6
    const/4 v0, 0x0

    .line 90
    iput v0, v1, Lk5/f;->g:I

    .line 91
    .line 92
    iput v0, v1, Lk5/f;->h:I

    .line 93
    .line 94
    iput v0, v1, Lk5/f;->i:I

    .line 95
    .line 96
    iget-object v2, v1, Lk5/f;->a:Lk5/o;

    .line 97
    .line 98
    iget-object v4, v1, Lk5/f;->b:Lg5/a;

    .line 99
    .line 100
    iget-object v5, v1, Lk5/f;->c:Lk5/j;

    .line 101
    .line 102
    invoke-virtual {v2, v4, v5, v3, v0}, Lk5/o;->a(Lg5/a;Lk5/j;Ljava/util/List;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-object v0, v1, Lk5/f;->c:Lk5/j;

    .line 109
    .line 110
    iget-object v2, v0, Lk5/j;->s:Lk5/m;

    .line 111
    .line 112
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lk5/f;->d:Lg5/o;

    .line 116
    .line 117
    iget-object v3, v1, Lk5/f;->c:Lk5/j;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :goto_7
    const-string v0, "call"

    .line 123
    .line 124
    invoke-static {v3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-object v2, v1, Lk5/f;->j:Lg5/i0;

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    iput-object v3, v1, Lk5/f;->j:Lg5/i0;

    .line 134
    .line 135
    :goto_8
    move-object v5, v3

    .line 136
    goto/16 :goto_13

    .line 137
    .line 138
    :cond_7
    iget-object v2, v1, Lk5/f;->e:Ld2/a;

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {v2}, Ld2/a;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    iget-object v0, v1, Lk5/f;->e:Ld2/a;

    .line 149
    .line 150
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ld2/a;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    iget-object v2, v0, Ld2/a;->k:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/util/List;

    .line 162
    .line 163
    iget v5, v0, Ld2/a;->j:I

    .line 164
    .line 165
    add-int/lit8 v6, v5, 0x1

    .line 166
    .line 167
    iput v6, v0, Ld2/a;->j:I

    .line 168
    .line 169
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, Lg5/i0;

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_9
    iget-object v2, v1, Lk5/f;->f:Lk5/q;

    .line 184
    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    new-instance v2, Lk5/q;

    .line 188
    .line 189
    iget-object v5, v1, Lk5/f;->b:Lg5/a;

    .line 190
    .line 191
    iget-object v6, v1, Lk5/f;->c:Lk5/j;

    .line 192
    .line 193
    iget-object v7, v6, Lk5/j;->j:Lg5/z;

    .line 194
    .line 195
    iget-object v7, v7, Lg5/z;->L:Ln/g;

    .line 196
    .line 197
    iget-object v8, v1, Lk5/f;->d:Lg5/o;

    .line 198
    .line 199
    invoke-direct {v2, v5, v7, v6, v8}, Lk5/q;-><init>(Lg5/a;Ln/g;Lk5/j;Lg5/o;)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v1, Lk5/f;->f:Lk5/q;

    .line 203
    .line 204
    :cond_a
    invoke-virtual {v2}, Lk5/q;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_25

    .line 209
    .line 210
    new-instance v5, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    :cond_b
    iget v6, v2, Lk5/q;->f:I

    .line 216
    .line 217
    iget-object v7, v2, Lk5/q;->e:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-ge v6, v7, :cond_19

    .line 224
    .line 225
    iget v6, v2, Lk5/q;->f:I

    .line 226
    .line 227
    iget-object v7, v2, Lk5/q;->e:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-ge v6, v7, :cond_c

    .line 234
    .line 235
    move v6, v4

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    move v6, v0

    .line 238
    :goto_9
    iget-object v7, v2, Lk5/q;->a:Lg5/a;

    .line 239
    .line 240
    const-string v8, "No route to "

    .line 241
    .line 242
    if-eqz v6, :cond_18

    .line 243
    .line 244
    iget-object v6, v2, Lk5/q;->e:Ljava/util/List;

    .line 245
    .line 246
    iget v9, v2, Lk5/q;->f:I

    .line 247
    .line 248
    add-int/lit8 v10, v9, 0x1

    .line 249
    .line 250
    iput v10, v2, Lk5/q;->f:I

    .line 251
    .line 252
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ljava/net/Proxy;

    .line 257
    .line 258
    new-instance v9, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v9, v2, Lk5/q;->g:Ljava/util/List;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 270
    .line 271
    if-eq v10, v11, :cond_10

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 278
    .line 279
    if-ne v10, v11, :cond_d

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_d
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    instance-of v11, v10, Ljava/net/InetSocketAddress;

    .line 287
    .line 288
    if-eqz v11, :cond_f

    .line 289
    .line 290
    const-string v11, "proxyAddress"

    .line 291
    .line 292
    invoke-static {v10, v11}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    if-nez v11, :cond_e

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    const-string v12, "hostName"

    .line 308
    .line 309
    :goto_a
    invoke-static {v11, v12}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_e
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    const-string v12, "address.hostAddress"

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :goto_b
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    goto :goto_d

    .line 325
    :cond_f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    .line 330
    .line 331
    invoke-static {v0, v2}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v2

    .line 345
    :cond_10
    :goto_c
    iget-object v10, v7, Lg5/a;->i:Lg5/t;

    .line 346
    .line 347
    iget-object v11, v10, Lg5/t;->d:Ljava/lang/String;

    .line 348
    .line 349
    iget v10, v10, Lg5/t;->e:I

    .line 350
    .line 351
    :goto_d
    if-gt v4, v10, :cond_17

    .line 352
    .line 353
    const/high16 v12, 0x10000

    .line 354
    .line 355
    if-ge v10, v12, :cond_17

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 362
    .line 363
    if-ne v8, v12, :cond_11

    .line 364
    .line 365
    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_11
    sget-object v8, Lh5/b;->a:[B

    .line 374
    .line 375
    const-string v8, "<this>"

    .line 376
    .line 377
    invoke-static {v11, v8}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sget-object v8, Lh5/b;->f:Lb5/d;

    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v8, v8, Lb5/d;->j:Ljava/util/regex/Pattern;

    .line 386
    .line 387
    invoke-virtual {v8, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_12

    .line 396
    .line 397
    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v7}, Ll4/h;->d2(Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    goto :goto_e

    .line 406
    :cond_12
    iget-object v8, v2, Lk5/q;->d:Lg5/o;

    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object v8, v2, Lk5/q;->c:Lg5/e;

    .line 412
    .line 413
    const-string v12, "call"

    .line 414
    .line 415
    invoke-static {v8, v12}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v8, v7, Lg5/a;->a:Lg5/n;

    .line 419
    .line 420
    check-cast v8, Lg5/o;

    .line 421
    .line 422
    invoke-virtual {v8, v11}, Lg5/o;->a(Ljava/lang/String;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-nez v12, :cond_16

    .line 431
    .line 432
    move-object v7, v8

    .line 433
    :goto_e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-eqz v8, :cond_13

    .line 442
    .line 443
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, Ljava/net/InetAddress;

    .line 448
    .line 449
    new-instance v11, Ljava/net/InetSocketAddress;

    .line 450
    .line 451
    invoke-direct {v11, v8, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_13
    :goto_10
    iget-object v7, v2, Lk5/q;->g:Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_15

    .line 469
    .line 470
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 475
    .line 476
    new-instance v9, Lg5/i0;

    .line 477
    .line 478
    iget-object v10, v2, Lk5/q;->a:Lg5/a;

    .line 479
    .line 480
    invoke-direct {v9, v10, v6, v8}, Lg5/i0;-><init>(Lg5/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 481
    .line 482
    .line 483
    iget-object v8, v2, Lk5/q;->b:Ln/g;

    .line 484
    .line 485
    monitor-enter v8

    .line 486
    :try_start_1
    iget-object v10, v8, Ln/g;->k:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v10, Ljava/util/Set;

    .line 489
    .line 490
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 494
    monitor-exit v8

    .line 495
    if-eqz v10, :cond_14

    .line 496
    .line 497
    iget-object v8, v2, Lk5/q;->h:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_14
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_11

    .line 507
    :catchall_1
    move-exception v0

    .line 508
    monitor-exit v8

    .line 509
    throw v0

    .line 510
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    xor-int/2addr v6, v4

    .line 515
    if-eqz v6, :cond_b

    .line 516
    .line 517
    goto :goto_12

    .line 518
    :cond_16
    new-instance v0, Ljava/net/UnknownHostException;

    .line 519
    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    iget-object v3, v7, Lg5/a;->a:Lg5/n;

    .line 526
    .line 527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v3, " returned no addresses for "

    .line 531
    .line 532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_17
    new-instance v0, Ljava/net/SocketException;

    .line 547
    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const/16 v3, 0x3a

    .line 557
    .line 558
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v3, "; port is out of range"

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_18
    new-instance v0, Ljava/net/SocketException;

    .line 578
    .line 579
    new-instance v3, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v4, v7, Lg5/a;->i:Lg5/t;

    .line 585
    .line 586
    iget-object v4, v4, Lg5/t;->d:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v4, "; exhausted proxy configurations: "

    .line 592
    .line 593
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    iget-object v2, v2, Lk5/q;->e:Ljava/util/List;

    .line 597
    .line 598
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_19
    :goto_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-eqz v6, :cond_1a

    .line 614
    .line 615
    iget-object v6, v2, Lk5/q;->h:Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-static {v6, v5}, Li4/m;->e4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v2, Lk5/q;->h:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 623
    .line 624
    .line 625
    :cond_1a
    new-instance v2, Ld2/a;

    .line 626
    .line 627
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 628
    .line 629
    .line 630
    iput-object v5, v2, Ld2/a;->k:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v2, v1, Lk5/f;->e:Ld2/a;

    .line 633
    .line 634
    iget-object v6, v1, Lk5/f;->c:Lk5/j;

    .line 635
    .line 636
    iget-boolean v6, v6, Lk5/j;->y:Z

    .line 637
    .line 638
    if-nez v6, :cond_24

    .line 639
    .line 640
    iget-object v6, v1, Lk5/f;->a:Lk5/o;

    .line 641
    .line 642
    iget-object v7, v1, Lk5/f;->b:Lg5/a;

    .line 643
    .line 644
    iget-object v8, v1, Lk5/f;->c:Lk5/j;

    .line 645
    .line 646
    invoke-virtual {v6, v7, v8, v5, v0}, Lk5/o;->a(Lg5/a;Lk5/j;Ljava/util/List;Z)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_1b

    .line 651
    .line 652
    iget-object v0, v1, Lk5/f;->c:Lk5/j;

    .line 653
    .line 654
    iget-object v2, v0, Lk5/j;->s:Lk5/m;

    .line 655
    .line 656
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v1, Lk5/f;->d:Lg5/o;

    .line 660
    .line 661
    iget-object v3, v1, Lk5/f;->c:Lk5/j;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    goto/16 :goto_7

    .line 667
    .line 668
    :cond_1b
    invoke-virtual {v2}, Ld2/a;->g()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_23

    .line 673
    .line 674
    iget-object v0, v2, Ld2/a;->k:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Ljava/util/List;

    .line 677
    .line 678
    iget v6, v2, Ld2/a;->j:I

    .line 679
    .line 680
    add-int/lit8 v7, v6, 0x1

    .line 681
    .line 682
    iput v7, v2, Ld2/a;->j:I

    .line 683
    .line 684
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    move-object v2, v0

    .line 689
    check-cast v2, Lg5/i0;

    .line 690
    .line 691
    :goto_13
    new-instance v14, Lk5/m;

    .line 692
    .line 693
    iget-object v0, v1, Lk5/f;->a:Lk5/o;

    .line 694
    .line 695
    invoke-direct {v14, v0, v2}, Lk5/m;-><init>(Lk5/o;Lg5/i0;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v1, Lk5/f;->c:Lk5/j;

    .line 699
    .line 700
    iput-object v14, v0, Lk5/j;->A:Lk5/m;

    .line 701
    .line 702
    :try_start_2
    iget-object v12, v1, Lk5/f;->c:Lk5/j;

    .line 703
    .line 704
    iget-object v13, v1, Lk5/f;->d:Lg5/o;

    .line 705
    .line 706
    move-object v6, v14

    .line 707
    move/from16 v7, p1

    .line 708
    .line 709
    move/from16 v8, p2

    .line 710
    .line 711
    move/from16 v9, p3

    .line 712
    .line 713
    move/from16 v10, p4

    .line 714
    .line 715
    move/from16 v11, p5

    .line 716
    .line 717
    invoke-virtual/range {v6 .. v13}, Lk5/m;->c(IIIIZLk5/j;Lg5/o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 718
    .line 719
    .line 720
    iget-object v0, v1, Lk5/f;->c:Lk5/j;

    .line 721
    .line 722
    iput-object v3, v0, Lk5/j;->A:Lk5/m;

    .line 723
    .line 724
    iget-object v0, v1, Lk5/f;->c:Lk5/j;

    .line 725
    .line 726
    iget-object v0, v0, Lk5/j;->j:Lg5/z;

    .line 727
    .line 728
    iget-object v3, v0, Lg5/z;->L:Ln/g;

    .line 729
    .line 730
    iget-object v0, v14, Lk5/m;->b:Lg5/i0;

    .line 731
    .line 732
    monitor-enter v3

    .line 733
    :try_start_3
    const-string v6, "route"

    .line 734
    .line 735
    invoke-static {v0, v6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget-object v6, v3, Ln/g;->k:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v6, Ljava/util/Set;

    .line 741
    .line 742
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 743
    .line 744
    .line 745
    monitor-exit v3

    .line 746
    iget-object v0, v1, Lk5/f;->a:Lk5/o;

    .line 747
    .line 748
    iget-object v3, v1, Lk5/f;->b:Lg5/a;

    .line 749
    .line 750
    iget-object v6, v1, Lk5/f;->c:Lk5/j;

    .line 751
    .line 752
    invoke-virtual {v0, v3, v6, v5, v4}, Lk5/o;->a(Lg5/a;Lk5/j;Ljava/util/List;Z)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_1c

    .line 757
    .line 758
    iget-object v0, v1, Lk5/f;->c:Lk5/j;

    .line 759
    .line 760
    iget-object v0, v0, Lk5/j;->s:Lk5/m;

    .line 761
    .line 762
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    iput-object v2, v1, Lk5/f;->j:Lg5/i0;

    .line 766
    .line 767
    iget-object v2, v14, Lk5/m;->d:Ljava/net/Socket;

    .line 768
    .line 769
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v2}, Lh5/b;->d(Ljava/net/Socket;)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v1, Lk5/f;->d:Lg5/o;

    .line 776
    .line 777
    iget-object v3, v1, Lk5/f;->c:Lk5/j;

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    const-string v2, "call"

    .line 783
    .line 784
    invoke-static {v3, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    move-object v2, v0

    .line 788
    goto/16 :goto_3

    .line 789
    .line 790
    :cond_1c
    monitor-enter v14

    .line 791
    :try_start_4
    iget-object v0, v1, Lk5/f;->a:Lk5/o;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    sget-object v2, Lh5/b;->a:[B

    .line 797
    .line 798
    iget-object v2, v0, Lk5/o;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 799
    .line 800
    invoke-virtual {v2, v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    iget-object v2, v0, Lk5/o;->c:Lj5/c;

    .line 804
    .line 805
    iget-object v0, v0, Lk5/o;->d:Lk5/n;

    .line 806
    .line 807
    const-wide/16 v3, 0x0

    .line 808
    .line 809
    invoke-virtual {v2, v0, v3, v4}, Lj5/c;->c(Lj5/a;J)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v1, Lk5/f;->c:Lk5/j;

    .line 813
    .line 814
    invoke-virtual {v0, v14}, Lk5/j;->b(Lk5/m;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 815
    .line 816
    .line 817
    monitor-exit v14

    .line 818
    iget-object v0, v1, Lk5/f;->d:Lg5/o;

    .line 819
    .line 820
    iget-object v2, v1, Lk5/f;->c:Lk5/j;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    const-string v0, "call"

    .line 826
    .line 827
    invoke-static {v2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    move/from16 v0, p6

    .line 831
    .line 832
    move-object v2, v14

    .line 833
    :goto_14
    invoke-virtual {v2, v0}, Lk5/m;->i(Z)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-eqz v3, :cond_1d

    .line 838
    .line 839
    return-object v2

    .line 840
    :cond_1d
    invoke-virtual {v2}, Lk5/m;->k()V

    .line 841
    .line 842
    .line 843
    iget-object v2, v1, Lk5/f;->j:Lg5/i0;

    .line 844
    .line 845
    if-eqz v2, :cond_1e

    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :cond_1e
    iget-object v2, v1, Lk5/f;->e:Ld2/a;

    .line 850
    .line 851
    if-nez v2, :cond_1f

    .line 852
    .line 853
    goto/16 :goto_0

    .line 854
    .line 855
    :cond_1f
    invoke-virtual {v2}, Ld2/a;->g()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_20

    .line 860
    .line 861
    goto/16 :goto_0

    .line 862
    .line 863
    :cond_20
    iget-object v2, v1, Lk5/f;->f:Lk5/q;

    .line 864
    .line 865
    if-nez v2, :cond_21

    .line 866
    .line 867
    goto/16 :goto_0

    .line 868
    .line 869
    :cond_21
    invoke-virtual {v2}, Lk5/q;->a()Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_22

    .line 874
    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 878
    .line 879
    const-string v2, "exhausted all routes"

    .line 880
    .line 881
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :catchall_2
    move-exception v0

    .line 886
    monitor-exit v14

    .line 887
    throw v0

    .line 888
    :catchall_3
    move-exception v0

    .line 889
    monitor-exit v3

    .line 890
    throw v0

    .line 891
    :catchall_4
    move-exception v0

    .line 892
    iget-object v2, v1, Lk5/f;->c:Lk5/j;

    .line 893
    .line 894
    iput-object v3, v2, Lk5/j;->A:Lk5/m;

    .line 895
    .line 896
    throw v0

    .line 897
    :cond_23
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 898
    .line 899
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 900
    .line 901
    .line 902
    throw v0

    .line 903
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 904
    .line 905
    const-string v2, "Canceled"

    .line 906
    .line 907
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 912
    .line 913
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :cond_26
    new-instance v0, Ljava/io/IOException;

    .line 918
    .line 919
    const-string v2, "Canceled"

    .line 920
    .line 921
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0
.end method

.method public final b(Lg5/t;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/f;->b:Lg5/a;

    .line 7
    .line 8
    iget-object v0, v0, Lg5/a;->i:Lg5/t;

    .line 9
    .line 10
    iget v1, v0, Lg5/t;->e:I

    .line 11
    .line 12
    iget v2, p1, Lg5/t;->e:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lg5/t;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lg5/t;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk5/f;->j:Lg5/i0;

    instance-of v0, p1, Ln5/e0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln5/e0;

    sget-object v1, Ln5/b;->o:Ln5/b;

    iget-object v0, v0, Ln5/e0;->j:Ln5/b;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lk5/f;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk5/f;->g:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ln5/a;

    if-eqz p1, :cond_1

    iget p1, p0, Lk5/f;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk5/f;->h:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lk5/f;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk5/f;->i:I

    :goto_0
    return-void
.end method
