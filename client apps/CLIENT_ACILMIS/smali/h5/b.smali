.class public abstract Lh5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Lg5/r;

.field public static final c:Lg5/g0;

.field public static final d:Lt5/n;

.field public static final e:Ljava/util/TimeZone;

.field public static final f:Lb5/d;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lh5/b;->a:[B

    .line 5
    .line 6
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Lb3/q;->x([Ljava/lang/String;)Lg5/r;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sput-object v2, Lh5/b;->b:Lg5/r;

    .line 13
    .line 14
    new-instance v2, Lt5/f;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lt5/f;->R([B)V

    .line 20
    .line 21
    .line 22
    int-to-long v7, v0

    .line 23
    new-instance v1, Lg5/g0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v7, v8, v3, v2}, Lg5/g0;-><init>(JLg5/v;Lt5/f;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lh5/b;->c:Lg5/g0;

    .line 30
    .line 31
    move-wide v3, v7

    .line 32
    move-wide v5, v7

    .line 33
    invoke-static/range {v3 .. v8}, Lh5/b;->b(JJJ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    new-array v2, v1, [Lt5/i;

    .line 38
    .line 39
    sget-object v3, Lt5/i;->m:Lt5/i;

    .line 40
    .line 41
    const-string v3, "efbbbf"

    .line 42
    .line 43
    invoke-static {v3}, Lb3/q;->n(Ljava/lang/String;)Lt5/i;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v2, v0

    .line 48
    .line 49
    const-string v3, "feff"

    .line 50
    .line 51
    invoke-static {v3}, Lb3/q;->n(Ljava/lang/String;)Lt5/i;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x1

    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    const-string v3, "fffe"

    .line 59
    .line 60
    invoke-static {v3}, Lb3/q;->n(Ljava/lang/String;)Lt5/i;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v5, 0x2

    .line 65
    aput-object v3, v2, v5

    .line 66
    .line 67
    const-string v3, "0000ffff"

    .line 68
    .line 69
    invoke-static {v3}, Lb3/q;->n(Ljava/lang/String;)Lt5/i;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v5, 0x3

    .line 74
    aput-object v3, v2, v5

    .line 75
    .line 76
    const-string v3, "ffff0000"

    .line 77
    .line 78
    invoke-static {v3}, Lb3/q;->n(Ljava/lang/String;)Lt5/i;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v5, 0x4

    .line 83
    aput-object v3, v2, v5

    .line 84
    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v3, Li4/i;

    .line 88
    .line 89
    invoke-direct {v3, v2, v0}, Li4/i;-><init>([Ljava/lang/Object;Z)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-le v3, v4, :cond_0

    .line 100
    .line 101
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    move v4, v0

    .line 110
    :goto_0
    if-ge v4, v1, :cond_1

    .line 111
    .line 112
    aget-object v6, v2, v4

    .line 113
    .line 114
    const/4 v6, -0x1

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    new-array v4, v0, [Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    check-cast v3, [Ljava/lang/Integer;

    .line 134
    .line 135
    array-length v4, v3

    .line 136
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Ll4/h;->p2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    move v3, v0

    .line 145
    move v4, v3

    .line 146
    :goto_1
    if-ge v3, v1, :cond_2

    .line 147
    .line 148
    aget-object v6, v2, v3

    .line 149
    .line 150
    add-int/lit8 v7, v4, 0x1

    .line 151
    .line 152
    invoke-static {v10, v6}, Ll4/h;->V(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v13, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    move v4, v7

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lt5/i;

    .line 172
    .line 173
    invoke-virtual {v3}, Lt5/i;->c()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-lez v3, :cond_9

    .line 178
    .line 179
    move v3, v0

    .line 180
    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ge v3, v4, :cond_6

    .line 185
    .line 186
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lt5/i;

    .line 191
    .line 192
    add-int/lit8 v6, v3, 0x1

    .line 193
    .line 194
    move v7, v6

    .line 195
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-ge v7, v8, :cond_5

    .line 200
    .line 201
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lt5/i;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string v9, "prefix"

    .line 211
    .line 212
    invoke-static {v4, v9}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lt5/i;->c()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-virtual {v8, v4, v9}, Lt5/i;->h(Lt5/i;I)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_5

    .line 224
    .line 225
    invoke-virtual {v8}, Lt5/i;->c()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {v4}, Lt5/i;->c()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eq v9, v11, :cond_4

    .line 234
    .line 235
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-le v8, v9, :cond_3

    .line 256
    .line 257
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-interface {v13, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v1, "duplicate option: "

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_5
    move v3, v6

    .line 292
    goto :goto_2

    .line 293
    :cond_6
    new-instance v3, Lt5/f;

    .line 294
    .line 295
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    const-wide/16 v6, 0x0

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    move-object v8, v3

    .line 307
    invoke-static/range {v6 .. v13}, Lb3/q;->h(JLt5/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 308
    .line 309
    .line 310
    iget-wide v6, v3, Lt5/f;->k:J

    .line 311
    .line 312
    int-to-long v4, v5

    .line 313
    div-long/2addr v6, v4

    .line 314
    long-to-int v4, v6

    .line 315
    new-array v4, v4, [I

    .line 316
    .line 317
    move v5, v0

    .line 318
    :goto_4
    invoke-virtual {v3}, Lt5/f;->J()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_7

    .line 323
    .line 324
    add-int/lit8 v6, v5, 0x1

    .line 325
    .line 326
    invoke-virtual {v3}, Lt5/f;->w()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    aput v7, v4, v5

    .line 331
    .line 332
    move v5, v6

    .line 333
    goto :goto_4

    .line 334
    :cond_7
    new-instance v3, Lt5/n;

    .line 335
    .line 336
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v2, "copyOf(this, size)"

    .line 341
    .line 342
    invoke-static {v1, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    check-cast v1, [Lt5/i;

    .line 346
    .line 347
    invoke-direct {v3, v1, v4}, Lt5/n;-><init>([Lt5/i;[I)V

    .line 348
    .line 349
    .line 350
    sput-object v3, Lh5/b;->d:Lt5/n;

    .line 351
    .line 352
    const-string v1, "GMT"

    .line 353
    .line 354
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sput-object v1, Lh5/b;->e:Ljava/util/TimeZone;

    .line 362
    .line 363
    new-instance v1, Lb5/d;

    .line 364
    .line 365
    invoke-direct {v1}, Lb5/d;-><init>()V

    .line 366
    .line 367
    .line 368
    sput-object v1, Lh5/b;->f:Lb5/d;

    .line 369
    .line 370
    const-class v1, Lg5/z;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v2, "okhttp3."

    .line 377
    .line 378
    invoke-static {v2, v1}, Lb5/h;->d4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v2, "Client"

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_8

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    sub-int/2addr v3, v2

    .line 399
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 404
    .line 405
    invoke-static {v1, v0}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_8
    sput-object v1, Lh5/b;->g:Ljava/lang/String;

    .line 409
    .line 410
    return-void

    .line 411
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    const-string v1, "the empty byte string is not a supported option"

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 424
    .line 425
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 426
    .line 427
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0
.end method

.method public static final A(Ljava/io/IOException;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p0, v0}, Ll4/h;->K(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final a(Lg5/t;Lg5/t;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg5/t;->d:Ljava/lang/String;

    iget-object v1, p1, Lg5/t;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lg5/t;->e:I

    iget v1, p1, Lg5/t;->e:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lg5/t;->a:Ljava/lang/String;

    iget-object p1, p1, Lg5/t;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long/2addr p0, p2

    cmp-long p0, p0, p4

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static final c(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final d(Ljava/net/Socket;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bio == null"

    invoke-static {v0, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public static final e(Ljava/lang/String;CII)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_0

    return p2

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {p1, v1}, Lb5/h;->N3(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static synthetic g(Ljava/lang/String;CIII)I
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lh5/b;->e(Ljava/lang/String;CII)I

    move-result p0

    return p0
.end method

.method public static final h(Lt5/u;Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0, p1}, Lh5/b;->u(Lt5/u;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final varargs i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "format"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(locale, format, *args)"

    invoke-static {p0, p1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p0

    move v2, v1

    :cond_2
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1}, Ll4/h;->a2([Ljava/lang/Object;)Lr/n;

    move-result-object v4

    :cond_3
    invoke-virtual {v4}, Lr/n;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lr/n;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p2, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static final k(Lg5/f0;)J
    .locals 2

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    iget-object p0, p0, Lg5/f0;->o:Lg5/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lg5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :goto_0
    return-wide v0
.end method

.method public static final varargs l([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "elements"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ll4/h;->e2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "unmodifiableList(listOf(*elements.clone()))"

    invoke-static {p0, v0}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x1f

    invoke-static {v3, v4}, Ll4/h;->B0(II)I

    move-result v4

    if-lez v4, :cond_1

    const/16 v4, 0x7f

    invoke-static {v3, v4}, Ll4/h;->B0(II)I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final n(IILjava/lang/String;)I
    .locals 3

    .line 1
    :goto_0
    if-ge p0, p1, :cond_5

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0xd

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    :goto_1
    move p0, v0

    goto :goto_0

    :cond_4
    return p0

    :cond_5
    return p1
.end method

.method public static final o(IILjava/lang/String;)I
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    if-gt p0, p1, :cond_6

    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0xd

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    :goto_1
    if-ne p1, p0, :cond_4

    goto :goto_2

    :cond_4
    move p1, v0

    goto :goto_0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_6
    :goto_2
    return p0
.end method

.method public static final p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    array-length v5, p1

    move v6, v2

    :cond_1
    if-ge v6, v5, :cond_0

    aget-object v7, p1, v6

    add-int/lit8 v6, v6, 0x1

    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Authorization"

    invoke-static {p0, v0}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Cookie"

    invoke-static {p0, v0}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Proxy-Authorization"

    invoke-static {p0, v0}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Set-Cookie"

    invoke-static {p0, v0}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final r(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    goto :goto_0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final s(Lt5/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "default"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lh5/b;->d:Lt5/n;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lt5/h;->z(Lt5/n;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p0, v0, :cond_6

    .line 19
    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eq p0, p1, :cond_4

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq p0, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    sget-object p0, Lb5/a;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    sget-object p0, Lb5/a;->b:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const-string p0, "UTF-32LE"

    .line 41
    .line 42
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "forName(\"UTF-32LE\")"

    .line 47
    .line 48
    invoke-static {p0, p1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object p0, Lb5/a;->b:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    :cond_0
    :goto_0
    move-object p1, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    sget-object p0, Lb5/a;->a:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    sget-object p0, Lb5/a;->c:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    const-string p0, "UTF-32BE"

    .line 68
    .line 69
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "forName(\"UTF-32BE\")"

    .line 74
    .line 75
    invoke-static {p0, p1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object p0, Lb5/a;->c:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    const-string p0, "UTF_16LE"

    .line 84
    .line 85
    :goto_1
    invoke-static {p1, p0}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    const-string p0, "UTF_16BE"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    const-string p0, "UTF_8"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_2
    return-object p1
.end method

.method public static final t(Lt5/h;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lt5/h;->O()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    invoke-interface {p0}, Lt5/h;->O()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    invoke-interface {p0}, Lt5/h;->O()B

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static final u(Lt5/u;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p0}, Lt5/u;->d()Lt5/w;

    move-result-object v2

    invoke-virtual {v2}, Lt5/w;->e()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lt5/u;->d()Lt5/w;

    move-result-object v2

    invoke-virtual {v2}, Lt5/w;->c()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-interface {p0}, Lt5/u;->d()Lt5/w;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lt5/w;->d(J)Lt5/w;

    :try_start_0
    new-instance p1, Lt5/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_1
    const-wide/16 v7, 0x2000

    invoke-interface {p0, p1, v7, v8}, Lt5/u;->j(Lt5/f;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lt5/f;->a()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    cmp-long p1, v5, v3

    invoke-interface {p0}, Lt5/u;->d()Lt5/w;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lt5/w;->a()Lt5/w;

    goto :goto_2

    :cond_2
    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lt5/w;->d(J)Lt5/w;

    :goto_2
    const/4 p0, 0x1

    goto :goto_6

    :goto_3
    cmp-long p2, v5, v3

    invoke-interface {p0}, Lt5/u;->d()Lt5/w;

    move-result-object p0

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lt5/w;->a()Lt5/w;

    goto :goto_4

    :cond_3
    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lt5/w;->d(J)Lt5/w;

    :goto_4
    throw p1

    :catch_0
    cmp-long p1, v5, v3

    invoke-interface {p0}, Lt5/u;->d()Lt5/w;

    move-result-object p0

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lt5/w;->a()Lt5/w;

    goto :goto_5

    :cond_4
    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lt5/w;->d(J)Lt5/w;

    :goto_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static final v(Ljava/util/List;)Lg5/r;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ln5/c;

    .line 23
    .line 24
    iget-object v2, v1, Ln5/c;->a:Lt5/i;

    .line 25
    .line 26
    invoke-virtual {v2}, Lt5/i;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, Ln5/c;->b:Lt5/i;

    .line 31
    .line 32
    invoke-virtual {v1}, Lt5/i;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lb5/h;->o4(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lg5/r;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v0, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lg5/r;-><init>([Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static final w(Lg5/t;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    iget-object v1, p0, Lg5/t;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lb5/h;->O3(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "["

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x5d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    iget v0, p0, Lg5/t;->e:I

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lg5/t;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "scheme"

    .line 42
    .line 43
    invoke-static {p0, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "http"

    .line 47
    .line 48
    invoke-static {p0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/16 p0, 0x50

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p1, "https"

    .line 58
    .line 59
    invoke-static {p0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    const/16 p0, 0x1bb

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p0, -0x1

    .line 69
    :goto_0
    if-eq v0, p0, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x3a

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_4
    return-object v1
.end method

.method public static final x(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li4/o;->x4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "unmodifiableList(toMutableList())"

    invoke-static {p0, v0}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final y(Ljava/lang/String;I)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    const p0, 0x7fffffff

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    long-to-int p0, p0

    :goto_1
    return p0

    :catch_0
    return p1
.end method

.method public static final z(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh5/b;->n(IILjava/lang/String;)I

    move-result p0

    invoke-static {p0, p1, p2}, Lh5/b;->o(IILjava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
