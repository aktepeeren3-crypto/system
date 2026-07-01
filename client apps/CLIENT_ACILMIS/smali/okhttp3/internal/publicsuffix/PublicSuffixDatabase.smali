.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/16 v2, 0x2a

    aput-byte v2, v1, v0

    sput-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    const-string v0, "*"

    invoke-static {v0}, Ll4/h;->d2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2e

    .line 6
    .line 7
    aput-char v3, v1, v2

    .line 8
    .line 9
    invoke-static {p0, v1}, Lb5/h;->h4(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Li4/o;->n4(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-static {v1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v1

    .line 34
    :goto_0
    invoke-static {p0, v2}, Li4/o;->t4(Ljava/util/List;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "unicodeDomain"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v4

    .line 49
    :try_start_1
    sget-object v5, Lo5/l;->a:Lo5/l;

    .line 50
    .line 51
    sget-object v5, Lo5/l;->a:Lo5/l;

    .line 52
    .line 53
    const-string v6, "Failed to read public suffix list"

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    invoke-static {v6, v5, v4}, Lo5/l;->i(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 84
    .line 85
    .line 86
    :cond_0
    throw p1

    .line 87
    :cond_1
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_2
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 101
    .line 102
    if-eqz v1, :cond_1b

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-array v4, v1, [[B

    .line 109
    .line 110
    move v5, v2

    .line 111
    :goto_3
    if-ge v5, v1, :cond_3

    .line 112
    .line 113
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    const-string v8, "UTF_8"

    .line 122
    .line 123
    invoke-static {v7, v8}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, "this as java.lang.String).getBytes(charset)"

    .line 131
    .line 132
    invoke-static {v6, v7}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    aput-object v6, v4, v5

    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move v5, v2

    .line 141
    :goto_4
    const/4 v6, 0x0

    .line 142
    const-string v7, "publicSuffixListBytes"

    .line 143
    .line 144
    if-ge v5, v1, :cond_6

    .line 145
    .line 146
    add-int/lit8 v8, v5, 0x1

    .line 147
    .line 148
    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 149
    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    invoke-static {v9, v4, v5}, Lm5/a;->a([B[[BI)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    move v5, v8

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-static {v7}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v6

    .line 165
    :cond_6
    move-object v5, v6

    .line 166
    :goto_5
    if-le v1, v3, :cond_9

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, [[B

    .line 173
    .line 174
    array-length v9, v8

    .line 175
    sub-int/2addr v9, v3

    .line 176
    move v10, v2

    .line 177
    :goto_6
    if-ge v10, v9, :cond_9

    .line 178
    .line 179
    add-int/lit8 v11, v10, 0x1

    .line 180
    .line 181
    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 182
    .line 183
    aput-object v12, v8, v10

    .line 184
    .line 185
    iget-object v12, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 186
    .line 187
    if-eqz v12, :cond_8

    .line 188
    .line 189
    invoke-static {v12, v8, v10}, Lm5/a;->a([B[[BI)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-eqz v10, :cond_7

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_7
    move v10, v11

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    invoke-static {v7}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v6

    .line 202
    :cond_9
    move-object v10, v6

    .line 203
    :goto_7
    if-eqz v10, :cond_c

    .line 204
    .line 205
    sub-int/2addr v1, v3

    .line 206
    move v7, v2

    .line 207
    :goto_8
    if-ge v7, v1, :cond_c

    .line 208
    .line 209
    add-int/lit8 v8, v7, 0x1

    .line 210
    .line 211
    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 212
    .line 213
    if-eqz v9, :cond_b

    .line 214
    .line 215
    invoke-static {v9, v4, v7}, Lm5/a;->a([B[[BI)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_a

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move v7, v8

    .line 223
    goto :goto_8

    .line 224
    :cond_b
    const-string p1, "publicSuffixExceptionListBytes"

    .line 225
    .line 226
    invoke-static {p1}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v6

    .line 230
    :cond_c
    move-object v7, v6

    .line 231
    :goto_9
    const/16 v1, 0x2e

    .line 232
    .line 233
    if-eqz v7, :cond_d

    .line 234
    .line 235
    const-string v4, "!"

    .line 236
    .line 237
    invoke-static {v7, v4}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-array v5, v3, [C

    .line 242
    .line 243
    aput-char v1, v5, v2

    .line 244
    .line 245
    invoke-static {v4, v5}, Lb5/h;->h4(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_d

    .line 250
    :cond_d
    if-nez v5, :cond_e

    .line 251
    .line 252
    if-nez v10, :cond_e

    .line 253
    .line 254
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_e
    if-nez v5, :cond_f

    .line 258
    .line 259
    move-object v4, v6

    .line 260
    goto :goto_a

    .line 261
    :cond_f
    new-array v4, v3, [C

    .line 262
    .line 263
    aput-char v1, v4, v2

    .line 264
    .line 265
    invoke-static {v5, v4}, Lb5/h;->h4(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :goto_a
    sget-object v5, Li4/q;->j:Li4/q;

    .line 270
    .line 271
    if-nez v4, :cond_10

    .line 272
    .line 273
    move-object v4, v5

    .line 274
    :cond_10
    if-nez v10, :cond_11

    .line 275
    .line 276
    move-object v1, v6

    .line 277
    goto :goto_b

    .line 278
    :cond_11
    new-array v7, v3, [C

    .line 279
    .line 280
    aput-char v1, v7, v2

    .line 281
    .line 282
    invoke-static {v10, v7}, Lb5/h;->h4(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_b
    if-nez v1, :cond_12

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_12
    move-object v5, v1

    .line 290
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-le v1, v7, :cond_13

    .line 299
    .line 300
    move-object v1, v4

    .line 301
    goto :goto_d

    .line 302
    :cond_13
    move-object v1, v5

    .line 303
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    const/16 v7, 0x21

    .line 312
    .line 313
    if-ne v4, v5, :cond_14

    .line 314
    .line 315
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eq v4, v7, :cond_14

    .line 326
    .line 327
    return-object v6

    .line 328
    :cond_14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-ne v4, v7, :cond_15

    .line 347
    .line 348
    :goto_e
    sub-int/2addr v0, v1

    .line 349
    goto :goto_f

    .line 350
    :cond_15
    add-int/2addr v1, v3

    .line 351
    goto :goto_e

    .line 352
    :goto_f
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance v1, Li4/n;

    .line 357
    .line 358
    invoke-direct {v1, v2, p1}, Li4/n;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    if-ltz v0, :cond_1a

    .line 362
    .line 363
    if-nez v0, :cond_16

    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_16
    instance-of p1, v1, La5/c;

    .line 367
    .line 368
    if-eqz p1, :cond_17

    .line 369
    .line 370
    check-cast v1, La5/c;

    .line 371
    .line 372
    invoke-interface {v1, v0}, La5/c;->a(I)La5/g;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto :goto_10

    .line 377
    :cond_17
    new-instance p1, La5/b;

    .line 378
    .line 379
    invoke-direct {p1, v1, v0}, La5/b;-><init>(La5/g;I)V

    .line 380
    .line 381
    .line 382
    move-object v1, p1

    .line 383
    :goto_10
    const-string p1, "<this>"

    .line 384
    .line 385
    invoke-static {v1, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance p1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v0, ""

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 396
    .line 397
    .line 398
    invoke-interface {v1}, La5/g;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_19

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    add-int/2addr v2, v3

    .line 413
    if-le v2, v3, :cond_18

    .line 414
    .line 415
    const-string v5, "."

    .line 416
    .line 417
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 418
    .line 419
    .line 420
    :cond_18
    invoke-static {p1, v4, v6}, Ll4/h;->L(Ljava/lang/StringBuilder;Ljava/lang/Object;Ls4/c;)V

    .line 421
    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    const-string v0, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    .line 432
    .line 433
    invoke-static {p1, v0}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-object p1

    .line 437
    :cond_1a
    const-string p1, "Requested element count "

    .line 438
    .line 439
    const-string v1, " is less than zero."

    .line 440
    .line 441
    invoke-static {p1, v0, v1}, La/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lt5/k;

    .line 13
    .line 14
    sget-object v2, Lt5/m;->a:Ljava/util/logging/Logger;

    .line 15
    .line 16
    new-instance v2, Lt5/c;

    .line 17
    .line 18
    new-instance v3, Lt5/w;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Lt5/c;-><init>(Ljava/io/InputStream;Lt5/w;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lt5/k;-><init>(Lt5/u;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lt5/p;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lt5/p;-><init>(Lt5/u;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Lt5/p;->w()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lt5/p;->D(J)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lt5/p;->k:Lt5/f;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2}, Lt5/f;->y(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lt5/p;->w()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v0, v2, v3}, Lt5/p;->D(J)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lt5/p;->k:Lt5/f;

    .line 57
    .line 58
    invoke-virtual {v4, v2, v3}, Lt5/f;->y(J)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v0, v3}, Ll4/h;->s0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    monitor-enter p0

    .line 67
    :try_start_1
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 68
    .line 69
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    :catchall_2
    move-exception v2

    .line 84
    invoke-static {v0, v1}, Ll4/h;->s0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v2
.end method
