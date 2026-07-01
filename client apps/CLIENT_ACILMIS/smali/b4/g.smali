.class public final Lb4/g;
.super La4/t;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/logging/Logger;


# instance fields
.field public o:Ls5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb4/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb4/g;->p:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/g;->o:Ls5/e;

    if-eqz v0, :cond_0

    const-string v1, ""

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Ls5/e;->b(Ljava/lang/String;I)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb4/g;->o:Ls5/e;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/TreeMap;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La4/t;->n:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v2, "requestHeaders"

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v2, v3}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lg5/b0;

    .line 27
    .line 28
    invoke-direct {v2}, Lg5/b0;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, La4/t;->d:Ljava/util/Map;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v4, v0, La4/t;->e:Z

    .line 41
    .line 42
    const-string v5, "ws"

    .line 43
    .line 44
    const-string v6, "wss"

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move-object v4, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v4, v5

    .line 51
    :goto_0
    iget v7, v0, La4/t;->g:I

    .line 52
    .line 53
    const-string v8, ":"

    .line 54
    .line 55
    if-lez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    const/16 v6, 0x1bb

    .line 64
    .line 65
    if-ne v7, v6, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    const/16 v5, 0x50

    .line 74
    .line 75
    if-eq v7, v5, :cond_5

    .line 76
    .line 77
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const-string v5, ""

    .line 91
    .line 92
    :goto_1
    iget-boolean v6, v0, La4/t;->f:Z

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    iget-object v6, v0, La4/t;->j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Lg4/a;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-static {v3}, Ll4/h;->a1(Ljava/util/Map;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lez v6, :cond_7

    .line 114
    .line 115
    const-string v6, "?"

    .line 116
    .line 117
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_7
    iget-object v6, v0, La4/t;->i:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v4, "://"

    .line 136
    .line 137
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v7, "["

    .line 145
    .line 146
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v6, "]"

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_8
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v4, v0, La4/t;->h:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Lg5/b0;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_9

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/String;

    .line 229
    .line 230
    const-string v7, "name"

    .line 231
    .line 232
    invoke-static {v6, v7}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v7, "value"

    .line 236
    .line 237
    invoke-static {v5, v7}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v7, v2, Lg5/b0;->c:Lg5/q;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Lb3/q;->j(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v6}, Lb3/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v6, v5}, Lg5/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    invoke-virtual {v2}, Lg5/b0;->a()Lh1/a;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    new-instance v11, Lo/n0;

    .line 260
    .line 261
    invoke-direct {v11, v0, v0}, Lo/n0;-><init>(Lb4/g;Lb4/g;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, La4/t;->l:Lg5/k0;

    .line 265
    .line 266
    check-cast v1, Lg5/z;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v2, Ls5/e;

    .line 272
    .line 273
    sget-object v9, Lj5/f;->h:Lj5/f;

    .line 274
    .line 275
    new-instance v12, Ljava/util/Random;

    .line 276
    .line 277
    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    .line 278
    .line 279
    .line 280
    iget v3, v1, Lg5/z;->J:I

    .line 281
    .line 282
    int-to-long v13, v3

    .line 283
    iget-wide v4, v1, Lg5/z;->K:J

    .line 284
    .line 285
    move-object v8, v2

    .line 286
    move-wide v15, v4

    .line 287
    invoke-direct/range {v8 .. v16}, Ls5/e;-><init>(Lj5/f;Lh1/a;Lo/n0;Ljava/util/Random;JJ)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v2, Ls5/e;->a:Lh1/a;

    .line 291
    .line 292
    iget-object v5, v4, Lh1/a;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Lg5/r;

    .line 295
    .line 296
    const-string v6, "Sec-WebSocket-Extensions"

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Lg5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-eqz v5, :cond_b

    .line 303
    .line 304
    new-instance v1, Ljava/net/ProtocolException;

    .line 305
    .line 306
    const-string v3, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 307
    .line 308
    invoke-direct {v1, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, Ls5/e;->c(Ljava/lang/Exception;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_b
    new-instance v5, Lg5/y;

    .line 317
    .line 318
    invoke-direct {v5}, Lg5/y;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v7, v1, Lg5/z;->j:Lg5/m;

    .line 322
    .line 323
    iput-object v7, v5, Lg5/y;->a:Lg5/m;

    .line 324
    .line 325
    iget-object v7, v1, Lg5/z;->k:Ln/g;

    .line 326
    .line 327
    iput-object v7, v5, Lg5/y;->b:Ln/g;

    .line 328
    .line 329
    iget-object v7, v5, Lg5/y;->c:Ljava/util/ArrayList;

    .line 330
    .line 331
    iget-object v8, v1, Lg5/z;->l:Ljava/util/List;

    .line 332
    .line 333
    invoke-static {v8, v7}, Li4/m;->e4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 334
    .line 335
    .line 336
    iget-object v7, v5, Lg5/y;->d:Ljava/util/ArrayList;

    .line 337
    .line 338
    iget-object v8, v1, Lg5/z;->m:Ljava/util/List;

    .line 339
    .line 340
    invoke-static {v8, v7}, Li4/m;->e4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v7, v1, Lg5/z;->o:Z

    .line 344
    .line 345
    iput-boolean v7, v5, Lg5/y;->f:Z

    .line 346
    .line 347
    iget-object v7, v1, Lg5/z;->p:Lg5/b;

    .line 348
    .line 349
    iput-object v7, v5, Lg5/y;->g:Lg5/b;

    .line 350
    .line 351
    iget-boolean v7, v1, Lg5/z;->q:Z

    .line 352
    .line 353
    iput-boolean v7, v5, Lg5/y;->h:Z

    .line 354
    .line 355
    iget-boolean v7, v1, Lg5/z;->r:Z

    .line 356
    .line 357
    iput-boolean v7, v5, Lg5/y;->i:Z

    .line 358
    .line 359
    iget-object v7, v1, Lg5/z;->s:Lg5/l;

    .line 360
    .line 361
    iput-object v7, v5, Lg5/y;->j:Lg5/l;

    .line 362
    .line 363
    iget-object v7, v1, Lg5/z;->t:Lg5/n;

    .line 364
    .line 365
    iput-object v7, v5, Lg5/y;->k:Lg5/n;

    .line 366
    .line 367
    iget-object v7, v1, Lg5/z;->u:Ljava/net/Proxy;

    .line 368
    .line 369
    iput-object v7, v5, Lg5/y;->l:Ljava/net/Proxy;

    .line 370
    .line 371
    iget-object v7, v1, Lg5/z;->v:Ljava/net/ProxySelector;

    .line 372
    .line 373
    iput-object v7, v5, Lg5/y;->m:Ljava/net/ProxySelector;

    .line 374
    .line 375
    iget-object v7, v1, Lg5/z;->w:Lg5/b;

    .line 376
    .line 377
    iput-object v7, v5, Lg5/y;->n:Lg5/b;

    .line 378
    .line 379
    iget-object v7, v1, Lg5/z;->x:Ljavax/net/SocketFactory;

    .line 380
    .line 381
    iput-object v7, v5, Lg5/y;->o:Ljavax/net/SocketFactory;

    .line 382
    .line 383
    iget-object v7, v1, Lg5/z;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 384
    .line 385
    iput-object v7, v5, Lg5/y;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 386
    .line 387
    iget-object v7, v1, Lg5/z;->z:Ljavax/net/ssl/X509TrustManager;

    .line 388
    .line 389
    iput-object v7, v5, Lg5/y;->q:Ljavax/net/ssl/X509TrustManager;

    .line 390
    .line 391
    iget-object v7, v1, Lg5/z;->A:Ljava/util/List;

    .line 392
    .line 393
    iput-object v7, v5, Lg5/y;->r:Ljava/util/List;

    .line 394
    .line 395
    iget-object v7, v1, Lg5/z;->B:Ljava/util/List;

    .line 396
    .line 397
    iput-object v7, v5, Lg5/y;->s:Ljava/util/List;

    .line 398
    .line 399
    iget-object v7, v1, Lg5/z;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 400
    .line 401
    iput-object v7, v5, Lg5/y;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 402
    .line 403
    iget-object v7, v1, Lg5/z;->D:Lg5/g;

    .line 404
    .line 405
    iput-object v7, v5, Lg5/y;->u:Lg5/g;

    .line 406
    .line 407
    iget-object v7, v1, Lg5/z;->E:Ll4/h;

    .line 408
    .line 409
    iput-object v7, v5, Lg5/y;->v:Ll4/h;

    .line 410
    .line 411
    iget v7, v1, Lg5/z;->F:I

    .line 412
    .line 413
    iput v7, v5, Lg5/y;->w:I

    .line 414
    .line 415
    iget v7, v1, Lg5/z;->G:I

    .line 416
    .line 417
    iput v7, v5, Lg5/y;->x:I

    .line 418
    .line 419
    iget v7, v1, Lg5/z;->H:I

    .line 420
    .line 421
    iput v7, v5, Lg5/y;->y:I

    .line 422
    .line 423
    iget v7, v1, Lg5/z;->I:I

    .line 424
    .line 425
    iput v7, v5, Lg5/y;->z:I

    .line 426
    .line 427
    iput v3, v5, Lg5/y;->A:I

    .line 428
    .line 429
    iget-wide v7, v1, Lg5/z;->K:J

    .line 430
    .line 431
    iput-wide v7, v5, Lg5/y;->B:J

    .line 432
    .line 433
    iget-object v1, v1, Lg5/z;->L:Ln/g;

    .line 434
    .line 435
    iput-object v1, v5, Lg5/y;->C:Ln/g;

    .line 436
    .line 437
    sget-object v1, Lg5/o;->d:Lg5/o;

    .line 438
    .line 439
    new-instance v3, Lv0/l;

    .line 440
    .line 441
    const/4 v7, 0x2

    .line 442
    invoke-direct {v3, v7, v1}, Lv0/l;-><init>(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iput-object v3, v5, Lg5/y;->e:Lv0/l;

    .line 446
    .line 447
    sget-object v1, Ls5/e;->x:Ljava/util/List;

    .line 448
    .line 449
    const-string v3, "protocols"

    .line 450
    .line 451
    invoke-static {v1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1}, Li4/o;->x4(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sget-object v3, Lg5/a0;->o:Lg5/a0;

    .line 459
    .line 460
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-nez v7, :cond_d

    .line 465
    .line 466
    sget-object v7, Lg5/a0;->l:Lg5/a0;

    .line 467
    .line 468
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_c

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_c
    const-string v2, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 476
    .line 477
    invoke-static {v1, v2}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v2

    .line 491
    :cond_d
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    const/4 v7, 0x1

    .line 496
    if-eqz v3, :cond_f

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-gt v3, v7, :cond_e

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_e
    const-string v2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 506
    .line 507
    invoke-static {v1, v2}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v2

    .line 521
    :cond_f
    :goto_4
    sget-object v3, Lg5/a0;->k:Lg5/a0;

    .line 522
    .line 523
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    xor-int/2addr v3, v7

    .line 528
    if-eqz v3, :cond_12

    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    xor-int/2addr v8, v7

    .line 536
    if-eqz v8, :cond_11

    .line 537
    .line 538
    sget-object v8, Lg5/a0;->m:Lg5/a0;

    .line 539
    .line 540
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    iget-object v8, v5, Lg5/y;->s:Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v1, v8}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-nez v8, :cond_10

    .line 550
    .line 551
    iput-object v3, v5, Lg5/y;->C:Ln/g;

    .line 552
    .line 553
    :cond_10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v3, "unmodifiableList(protocolsCopy)"

    .line 558
    .line 559
    invoke-static {v1, v3}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iput-object v1, v5, Lg5/y;->s:Ljava/util/List;

    .line 563
    .line 564
    new-instance v1, Lg5/z;

    .line 565
    .line 566
    invoke-direct {v1, v5}, Lg5/z;-><init>(Lg5/y;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Lh1/a;->a()Lg5/b0;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const-string v4, "Upgrade"

    .line 574
    .line 575
    const-string v5, "websocket"

    .line 576
    .line 577
    invoke-virtual {v3, v4, v5}, Lg5/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v5, "Connection"

    .line 581
    .line 582
    invoke-virtual {v3, v5, v4}, Lg5/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v4, "Sec-WebSocket-Key"

    .line 586
    .line 587
    iget-object v5, v2, Ls5/e;->g:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v3, v4, v5}, Lg5/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-string v4, "Sec-WebSocket-Version"

    .line 593
    .line 594
    const-string v5, "13"

    .line 595
    .line 596
    invoke-virtual {v3, v4, v5}, Lg5/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string v4, "permessage-deflate"

    .line 600
    .line 601
    invoke-virtual {v3, v6, v4}, Lg5/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Lg5/b0;->a()Lh1/a;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    new-instance v4, Lk5/j;

    .line 609
    .line 610
    invoke-direct {v4, v1, v3, v7}, Lk5/j;-><init>(Lg5/z;Lh1/a;Z)V

    .line 611
    .line 612
    .line 613
    iput-object v4, v2, Ls5/e;->h:Lk5/j;

    .line 614
    .line 615
    new-instance v1, Lb4/d;

    .line 616
    .line 617
    invoke-direct {v1, v2, v3}, Lb4/d;-><init>(Ls5/e;Lh1/a;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v1}, Lk5/j;->e(Lg5/f;)V

    .line 621
    .line 622
    .line 623
    :goto_5
    iput-object v2, v0, Lb4/g;->o:Ls5/e;

    .line 624
    .line 625
    return-void

    .line 626
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 627
    .line 628
    const-string v2, "protocols must not contain null"

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v1

    .line 638
    :cond_12
    const-string v2, "protocols must not contain http/1.0: "

    .line 639
    .line 640
    invoke-static {v1, v2}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v2
.end method

.method public final h([Lc4/b;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, La4/t;->b:Z

    new-instance v1, Lo/h;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, p0}, Lo/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    array-length v2, p1

    filled-new-array {v2}, [I

    move-result-object v2

    array-length v3, p1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    iget-object v5, p0, La4/t;->k:La4/s;

    sget-object v6, La4/s;->j:La4/s;

    if-eq v5, v6, :cond_0

    sget-object v6, La4/s;->k:La4/s;

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lo/y;

    invoke-direct {v5, p0, p0, v2, v1}, Lo/y;-><init>(Lb4/g;Lb4/g;[ILo/h;)V

    invoke-static {v4, v5}, Lc4/d;->b(Lc4/b;Lc4/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
