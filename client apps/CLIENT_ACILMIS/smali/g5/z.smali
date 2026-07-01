.class public final Lg5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lg5/d;
.implements Lg5/k0;


# static fields
.field public static final M:Ljava/util/List;

.field public static final N:Ljava/util/List;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/util/List;

.field public final C:Ljavax/net/ssl/HostnameVerifier;

.field public final D:Lg5/g;

.field public final E:Ll4/h;

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:J

.field public final L:Ln/g;

.field public final j:Lg5/m;

.field public final k:Ln/g;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Lv0/l;

.field public final o:Z

.field public final p:Lg5/b;

.field public final q:Z

.field public final r:Z

.field public final s:Lg5/l;

.field public final t:Lg5/n;

.field public final u:Ljava/net/Proxy;

.field public final v:Ljava/net/ProxySelector;

.field public final w:Lg5/b;

.field public final x:Ljavax/net/SocketFactory;

.field public final y:Ljavax/net/ssl/SSLSocketFactory;

.field public final z:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lg5/a0;->n:Lg5/a0;

    sget-object v1, Lg5/a0;->l:Lg5/a0;

    filled-new-array {v0, v1}, [Lg5/a0;

    move-result-object v0

    invoke-static {v0}, Lh5/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lg5/z;->M:Ljava/util/List;

    sget-object v0, Lg5/j;->e:Lg5/j;

    sget-object v1, Lg5/j;->f:Lg5/j;

    filled-new-array {v0, v1}, [Lg5/j;

    move-result-object v0

    invoke-static {v0}, Lh5/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lg5/z;->N:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lg5/y;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lg5/y;->a:Lg5/m;

    .line 5
    .line 6
    iput-object v0, p0, Lg5/z;->j:Lg5/m;

    .line 7
    .line 8
    iget-object v0, p1, Lg5/y;->b:Ln/g;

    .line 9
    .line 10
    iput-object v0, p0, Lg5/z;->k:Ln/g;

    .line 11
    .line 12
    iget-object v0, p1, Lg5/y;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lh5/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lg5/z;->l:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lg5/y;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lh5/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lg5/z;->m:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lg5/y;->e:Lv0/l;

    .line 29
    .line 30
    iput-object v0, p0, Lg5/z;->n:Lv0/l;

    .line 31
    .line 32
    iget-boolean v0, p1, Lg5/y;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lg5/z;->o:Z

    .line 35
    .line 36
    iget-object v0, p1, Lg5/y;->g:Lg5/b;

    .line 37
    .line 38
    iput-object v0, p0, Lg5/z;->p:Lg5/b;

    .line 39
    .line 40
    iget-boolean v0, p1, Lg5/y;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lg5/z;->q:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lg5/y;->i:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lg5/z;->r:Z

    .line 47
    .line 48
    iget-object v0, p1, Lg5/y;->j:Lg5/l;

    .line 49
    .line 50
    iput-object v0, p0, Lg5/z;->s:Lg5/l;

    .line 51
    .line 52
    iget-object v0, p1, Lg5/y;->k:Lg5/n;

    .line 53
    .line 54
    iput-object v0, p0, Lg5/z;->t:Lg5/n;

    .line 55
    .line 56
    iget-object v0, p1, Lg5/y;->l:Ljava/net/Proxy;

    .line 57
    .line 58
    iput-object v0, p0, Lg5/z;->u:Ljava/net/Proxy;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :goto_0
    sget-object v0, Lq5/a;->a:Lq5/a;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v0, p1, Lg5/y;->m:Ljava/net/ProxySelector;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    iput-object v0, p0, Lg5/z;->v:Ljava/net/ProxySelector;

    .line 77
    .line 78
    iget-object v0, p1, Lg5/y;->n:Lg5/b;

    .line 79
    .line 80
    iput-object v0, p0, Lg5/z;->w:Lg5/b;

    .line 81
    .line 82
    iget-object v0, p1, Lg5/y;->o:Ljavax/net/SocketFactory;

    .line 83
    .line 84
    iput-object v0, p0, Lg5/z;->x:Ljavax/net/SocketFactory;

    .line 85
    .line 86
    iget-object v0, p1, Lg5/y;->r:Ljava/util/List;

    .line 87
    .line 88
    iput-object v0, p0, Lg5/z;->A:Ljava/util/List;

    .line 89
    .line 90
    iget-object v1, p1, Lg5/y;->s:Ljava/util/List;

    .line 91
    .line 92
    iput-object v1, p0, Lg5/z;->B:Ljava/util/List;

    .line 93
    .line 94
    iget-object v1, p1, Lg5/y;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 95
    .line 96
    iput-object v1, p0, Lg5/z;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 97
    .line 98
    iget v1, p1, Lg5/y;->w:I

    .line 99
    .line 100
    iput v1, p0, Lg5/z;->F:I

    .line 101
    .line 102
    iget v1, p1, Lg5/y;->x:I

    .line 103
    .line 104
    iput v1, p0, Lg5/z;->G:I

    .line 105
    .line 106
    iget v1, p1, Lg5/y;->y:I

    .line 107
    .line 108
    iput v1, p0, Lg5/z;->H:I

    .line 109
    .line 110
    iget v1, p1, Lg5/y;->z:I

    .line 111
    .line 112
    iput v1, p0, Lg5/z;->I:I

    .line 113
    .line 114
    iget v1, p1, Lg5/y;->A:I

    .line 115
    .line 116
    iput v1, p0, Lg5/z;->J:I

    .line 117
    .line 118
    iget-wide v1, p1, Lg5/y;->B:J

    .line 119
    .line 120
    iput-wide v1, p0, Lg5/z;->K:J

    .line 121
    .line 122
    iget-object v1, p1, Lg5/y;->C:Ln/g;

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    new-instance v1, Ln/g;

    .line 127
    .line 128
    const/16 v2, 0x1b

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ln/g;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iput-object v1, p0, Lg5/z;->L:Ln/g;

    .line 134
    .line 135
    instance-of v1, v0, Ljava/util/Collection;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lg5/j;

    .line 163
    .line 164
    iget-boolean v1, v1, Lg5/j;->a:Z

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    iget-object v0, p1, Lg5/y;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iput-object v0, p0, Lg5/z;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 173
    .line 174
    iget-object v0, p1, Lg5/y;->v:Ll4/h;

    .line 175
    .line 176
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lg5/z;->E:Ll4/h;

    .line 180
    .line 181
    iget-object v1, p1, Lg5/y;->q:Ljavax/net/ssl/X509TrustManager;

    .line 182
    .line 183
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lg5/z;->z:Ljavax/net/ssl/X509TrustManager;

    .line 187
    .line 188
    iget-object p1, p1, Lg5/y;->u:Lg5/g;

    .line 189
    .line 190
    iget-object v1, p1, Lg5/g;->b:Ll4/h;

    .line 191
    .line 192
    invoke-static {v1, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    new-instance v1, Lg5/g;

    .line 200
    .line 201
    iget-object p1, p1, Lg5/g;->a:Ljava/util/Set;

    .line 202
    .line 203
    invoke-direct {v1, p1, v0}, Lg5/g;-><init>(Ljava/util/Set;Ll4/h;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    move-object p1, v1

    .line 207
    :goto_3
    iput-object p1, p0, Lg5/z;->D:Lg5/g;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    sget-object v0, Lo5/l;->a:Lo5/l;

    .line 211
    .line 212
    sget-object v0, Lo5/l;->a:Lo5/l;

    .line 213
    .line 214
    invoke-virtual {v0}, Lo5/l;->m()Ljavax/net/ssl/X509TrustManager;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lg5/z;->z:Ljavax/net/ssl/X509TrustManager;

    .line 219
    .line 220
    sget-object v1, Lo5/l;->a:Lo5/l;

    .line 221
    .line 222
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lo5/l;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, p0, Lg5/z;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 230
    .line 231
    sget-object v1, Lo5/l;->a:Lo5/l;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lo5/l;->b(Ljavax/net/ssl/X509TrustManager;)Ll4/h;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lg5/z;->E:Ll4/h;

    .line 238
    .line 239
    iget-object p1, p1, Lg5/y;->u:Lg5/g;

    .line 240
    .line 241
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p1, Lg5/g;->b:Ll4/h;

    .line 245
    .line 246
    invoke-static {v1, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    new-instance v1, Lg5/g;

    .line 254
    .line 255
    iget-object p1, p1, Lg5/g;->a:Ljava/util/Set;

    .line 256
    .line 257
    invoke-direct {v1, p1, v0}, Lg5/g;-><init>(Ljava/util/Set;Ll4/h;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    :goto_4
    iput-object v2, p0, Lg5/z;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 262
    .line 263
    iput-object v2, p0, Lg5/z;->E:Ll4/h;

    .line 264
    .line 265
    iput-object v2, p0, Lg5/z;->z:Ljavax/net/ssl/X509TrustManager;

    .line 266
    .line 267
    sget-object p1, Lg5/g;->c:Lg5/g;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :goto_5
    iget-object p1, p0, Lg5/z;->l:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    xor-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    if-eqz v0, :cond_15

    .line 279
    .line 280
    iget-object p1, p0, Lg5/z;->m:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    xor-int/lit8 v0, v0, 0x1

    .line 287
    .line 288
    if-eqz v0, :cond_14

    .line 289
    .line 290
    iget-object p1, p0, Lg5/z;->A:Ljava/util/List;

    .line 291
    .line 292
    instance-of v0, p1, Ljava/util/Collection;

    .line 293
    .line 294
    iget-object v1, p0, Lg5/z;->z:Ljavax/net/ssl/X509TrustManager;

    .line 295
    .line 296
    iget-object v2, p0, Lg5/z;->E:Ll4/h;

    .line 297
    .line 298
    iget-object v3, p0, Lg5/z;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 299
    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lg5/j;

    .line 324
    .line 325
    iget-boolean v0, v0, Lg5/j;->a:Z

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    if-eqz v3, :cond_e

    .line 330
    .line 331
    if-eqz v2, :cond_d

    .line 332
    .line 333
    if-eqz v1, :cond_c

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v0, "x509TrustManager == null"

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string v0, "certificateChainCleaner == null"

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string v0, "sslSocketFactory == null"

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :cond_f
    :goto_6
    const-string p1, "Check failed."

    .line 373
    .line 374
    if-nez v3, :cond_13

    .line 375
    .line 376
    if-nez v2, :cond_12

    .line 377
    .line 378
    if-nez v1, :cond_11

    .line 379
    .line 380
    iget-object v0, p0, Lg5/z;->D:Lg5/g;

    .line 381
    .line 382
    sget-object v1, Lg5/g;->c:Lg5/g;

    .line 383
    .line 384
    invoke-static {v0, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_10

    .line 389
    .line 390
    :goto_7
    return-void

    .line 391
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_14
    const-string v0, "Null network interceptor: "

    .line 432
    .line 433
    invoke-static {p1, v0}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_15
    const-string v0, "Null interceptor: "

    .line 448
    .line 449
    invoke-static {p1, v0}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
