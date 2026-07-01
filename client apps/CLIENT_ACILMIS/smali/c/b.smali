.class public final Lc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly3/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lb/b;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lb/b;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ll4/h;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "model"

    .line 31
    .line 32
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " (SDK)"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Ll4/h;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "version"

    .line 63
    .line 64
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    new-array v3, v2, [Ljava/lang/String;

    .line 69
    .line 70
    new-instance v4, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v5, "info.json"

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v5, "context.assets.open(\"info.json\")"

    .line 83
    .line 84
    invoke-static {p1, v5}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lb5/a;->a:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    new-instance v6, Ljava/io/InputStreamReader;

    .line 90
    .line 91
    invoke-direct {v6, p1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 92
    .line 93
    .line 94
    instance-of p1, v6, Ljava/io/BufferedReader;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    check-cast v6, Ljava/io/BufferedReader;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    .line 102
    .line 103
    const/16 v5, 0x2000

    .line 104
    .line 105
    invoke-direct {p1, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 106
    .line 107
    .line 108
    move-object v6, p1

    .line 109
    :goto_0
    invoke-static {v6}, Ll4/h;->V2(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "ip"

    .line 117
    .line 118
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, ""

    .line 123
    .line 124
    invoke-static {v4, v5}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const-string v6, "fakeIp"

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v8, "list(NetworkInterface.getNetworkInterfaces())"

    .line 142
    .line 143
    invoke-static {v5, v8}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_3

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Ljava/net/NetworkInterface;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v9, "list(intf.inetAddresses)"

    .line 171
    .line 172
    invoke-static {v8, v9}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_1

    .line 184
    .line 185
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ljava/net/InetAddress;

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_2

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const-string v10, "null cannot be cast to non-null type kotlin.String"

    .line 202
    .line 203
    invoke-static {v9, v10}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/16 v10, 0x3a

    .line 207
    .line 208
    const/4 v11, 0x6

    .line 209
    invoke-static {v9, v10, v7, v7, v11}, Lb5/h;->U3(Ljava/lang/CharSequence;CIZI)I

    .line 210
    .line 211
    .line 212
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    if-gez v10, :cond_2

    .line 214
    .line 215
    move-object v4, v9

    .line 216
    goto :goto_1

    .line 217
    :catch_0
    :cond_3
    invoke-static {v4, v6}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    aput-object v4, v3, v7

    .line 221
    .line 222
    invoke-static {v3}, Ll4/h;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance p1, Ln/g;

    .line 230
    .line 231
    const/16 v3, 0x19

    .line 232
    .line 233
    invoke-direct {p1, v3}, Ln/g;-><init>(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, Ln/g;->k:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v3, p1

    .line 239
    check-cast v3, Ly3/b;

    .line 240
    .line 241
    iput-object v1, v3, La4/r;->k:Ljava/util/Map;

    .line 242
    .line 243
    move-object v1, p1

    .line 244
    check-cast v1, Ly3/b;

    .line 245
    .line 246
    iput-boolean v2, v1, Ly3/l;->o:Z

    .line 247
    .line 248
    check-cast p1, Ly3/b;

    .line 249
    .line 250
    sget-object v1, Ly3/c;->a:Ljava/util/logging/Logger;

    .line 251
    .line 252
    new-instance v1, Ljava/net/URI;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-nez p1, :cond_4

    .line 258
    .line 259
    new-instance p1, Ly3/b;

    .line 260
    .line 261
    invoke-direct {p1}, Ly3/b;-><init>()V

    .line 262
    .line 263
    .line 264
    :cond_4
    sget-object v0, Ly3/w;->a:Ljava/util/regex/Pattern;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v3, "https"

    .line 271
    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    const-string v4, "^https?|wss?$"

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_6

    .line 281
    .line 282
    :cond_5
    move-object v0, v3

    .line 283
    :cond_6
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    const/4 v5, -0x1

    .line 288
    if-ne v4, v5, :cond_a

    .line 289
    .line 290
    const-string v6, "http"

    .line 291
    .line 292
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_9

    .line 297
    .line 298
    const-string v6, "ws"

    .line 299
    .line 300
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_7

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_8

    .line 312
    .line 313
    const-string v3, "wss"

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_a

    .line 320
    .line 321
    :cond_8
    const/16 v4, 0x1bb

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_9
    :goto_2
    const/16 v4, 0x50

    .line 325
    .line 326
    :cond_a
    :goto_3
    invoke-virtual {v1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_b

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_c

    .line 337
    .line 338
    :cond_b
    const-string v3, "/"

    .line 339
    .line 340
    :cond_c
    invoke-virtual {v1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    if-nez v10, :cond_f

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v10, "unable to parse the host from the authority"

    .line 363
    .line 364
    if-eqz v1, :cond_e

    .line 365
    .line 366
    sget-object v11, Ly3/w;->a:Ljava/util/regex/Pattern;

    .line 367
    .line 368
    invoke-virtual {v11, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-eqz v11, :cond_d

    .line 377
    .line 378
    const/4 v10, 0x2

    .line 379
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    goto :goto_4

    .line 384
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 385
    .line 386
    invoke-direct {p1, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 391
    .line 392
    invoke-direct {p1, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :cond_f
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v11, "://"

    .line 405
    .line 406
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v12, ""

    .line 410
    .line 411
    if-eqz v6, :cond_10

    .line 412
    .line 413
    const-string v13, "@"

    .line 414
    .line 415
    invoke-virtual {v6, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    goto :goto_5

    .line 420
    :cond_10
    move-object v6, v12

    .line 421
    :goto_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v6, ":"

    .line 428
    .line 429
    if-eq v4, v5, :cond_11

    .line 430
    .line 431
    new-instance v5, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    goto :goto_6

    .line 444
    :cond_11
    move-object v5, v12

    .line 445
    :goto_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    if-eqz v8, :cond_12

    .line 452
    .line 453
    const-string v3, "?"

    .line 454
    .line 455
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    goto :goto_7

    .line 460
    :cond_12
    move-object v3, v12

    .line 461
    :goto_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    if-eqz v9, :cond_13

    .line 465
    .line 466
    const-string v3, "#"

    .line 467
    .line 468
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    :cond_13
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v3, Ly3/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 508
    .line 509
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_14

    .line 514
    .line 515
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Ly3/n;

    .line 520
    .line 521
    iget-object v4, v4, Ly3/n;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_14

    .line 532
    .line 533
    move v4, v2

    .line 534
    goto :goto_8

    .line 535
    :cond_14
    move v4, v7

    .line 536
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget-boolean v5, p1, Ly3/b;->q:Z

    .line 540
    .line 541
    if-eqz v5, :cond_16

    .line 542
    .line 543
    if-eqz v4, :cond_15

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_15
    move v2, v7

    .line 547
    :cond_16
    :goto_9
    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    if-eqz v4, :cond_18

    .line 552
    .line 553
    iget-object v5, p1, La4/n;->n:Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v5, :cond_17

    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_18

    .line 562
    .line 563
    :cond_17
    iput-object v4, p1, La4/n;->n:Ljava/lang/String;

    .line 564
    .line 565
    :cond_18
    if-eqz v2, :cond_1a

    .line 566
    .line 567
    sget-object v0, Ly3/c;->a:Ljava/util/logging/Logger;

    .line 568
    .line 569
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_19

    .line 576
    .line 577
    const-string v2, "ignoring socket cache for %s"

    .line 578
    .line 579
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_19
    new-instance v0, Ly3/n;

    .line 591
    .line 592
    invoke-direct {v0, v1, p1}, Ly3/n;-><init>(Ljava/net/URI;Ly3/b;)V

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_1a
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_1c

    .line 601
    .line 602
    sget-object v2, Ly3/c;->a:Ljava/util/logging/Logger;

    .line 603
    .line 604
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 605
    .line 606
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_1b

    .line 611
    .line 612
    const-string v4, "new io instance for %s"

    .line 613
    .line 614
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_1b
    new-instance v2, Ly3/n;

    .line 626
    .line 627
    invoke-direct {v2, v1, p1}, Ly3/n;-><init>(Ljava/net/URI;Ly3/b;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    :cond_1c
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Ly3/n;

    .line 638
    .line 639
    :goto_a
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iget-object v2, v0, Ly3/n;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 644
    .line 645
    monitor-enter v2

    .line 646
    :try_start_1
    iget-object v3, v0, Ly3/n;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 647
    .line 648
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Ly3/u;

    .line 653
    .line 654
    if-nez v3, :cond_1d

    .line 655
    .line 656
    new-instance v3, Ly3/u;

    .line 657
    .line 658
    invoke-direct {v3, v0, v1, p1}, Ly3/u;-><init>(Ly3/n;Ljava/lang/String;Ly3/b;)V

    .line 659
    .line 660
    .line 661
    iget-object p1, v0, Ly3/n;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 662
    .line 663
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    goto :goto_b

    .line 667
    :catchall_0
    move-exception p1

    .line 668
    goto :goto_c

    .line 669
    :cond_1d
    :goto_b
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 670
    iput-object v3, p0, Lc/b;->a:Ly3/u;

    .line 671
    .line 672
    return-void

    .line 673
    :goto_c
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 674
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc/b;->a:Ly3/u;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ly3/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    return-void
.end method
