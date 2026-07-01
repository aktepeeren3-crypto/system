.class public final Lt5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/u;


# instance fields
.field public j:B

.field public final k:Lt5/p;

.field public final l:Ljava/util/zip/Inflater;

.field public final m:Lt5/l;

.field public final n:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lt5/u;)V
    .locals 2

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5/p;

    invoke-direct {v0, p1}, Lt5/p;-><init>(Lt5/u;)V

    iput-object v0, p0, Lt5/k;->k:Lt5/p;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lt5/k;->l:Ljava/util/zip/Inflater;

    new-instance v1, Lt5/l;

    invoke-direct {v1, v0, p1}, Lt5/l;-><init>(Lt5/p;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lt5/k;->m:Lt5/l;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lt5/k;->n:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(this, *args)"

    invoke-static {p0, p1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lt5/f;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lt5/f;->j:Lt5/q;

    :goto_0
    invoke-static {p1}, Ll4/h;->e0(Ljava/lang/Object;)V

    iget v0, p1, Lt5/q;->c:I

    iget v1, p1, Lt5/q;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lt5/q;->f:Lt5/q;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lt5/q;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lt5/q;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lt5/k;->n:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lt5/q;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lt5/q;->f:Lt5/q;

    invoke-static {p1}, Ll4/h;->e0(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/k;->m:Lt5/l;

    invoke-virtual {v0}, Lt5/l;->close()V

    return-void
.end method

.method public final d()Lt5/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/k;->k:Lt5/p;

    .line 2
    .line 3
    iget-object v0, v0, Lt5/p;->j:Lt5/u;

    .line 4
    .line 5
    invoke-interface {v0}, Lt5/u;->d()Lt5/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j(Lt5/f;J)J
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    const-string v0, "sink"

    .line 8
    .line 9
    invoke-static {v7, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, v8, v0

    .line 15
    .line 16
    if-ltz v2, :cond_12

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-byte v0, v6, Lt5/k;->j:B

    .line 22
    .line 23
    iget-object v10, v6, Lt5/k;->n:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const-wide/16 v12, -0x1

    .line 27
    .line 28
    iget-object v15, v6, Lt5/k;->k:Lt5/p;

    .line 29
    .line 30
    if-nez v0, :cond_d

    .line 31
    .line 32
    const-wide/16 v0, 0xa

    .line 33
    .line 34
    invoke-virtual {v15, v0, v1}, Lt5/p;->D(J)V

    .line 35
    .line 36
    .line 37
    iget-object v14, v15, Lt5/p;->k:Lt5/f;

    .line 38
    .line 39
    const-wide/16 v0, 0x3

    .line 40
    .line 41
    invoke-virtual {v14, v0, v1}, Lt5/f;->g(J)B

    .line 42
    .line 43
    .line 44
    move-result v20

    .line 45
    shr-int/lit8 v0, v20, 0x1

    .line 46
    .line 47
    and-int/2addr v0, v11

    .line 48
    if-ne v0, v11, :cond_1

    .line 49
    .line 50
    move/from16 v21, v11

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    move/from16 v21, v0

    .line 55
    .line 56
    :goto_0
    if-eqz v21, :cond_2

    .line 57
    .line 58
    iget-object v1, v15, Lt5/p;->k:Lt5/f;

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    const-wide/16 v4, 0xa

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, Lt5/k;->b(Lt5/f;JJ)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v15}, Lt5/p;->u()S

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v1, "ID1ID2"

    .line 74
    .line 75
    const/16 v2, 0x1f8b

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lt5/k;->a(IILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v15, v0, v1}, Lt5/p;->r(J)V

    .line 83
    .line 84
    .line 85
    shr-int/lit8 v0, v20, 0x2

    .line 86
    .line 87
    and-int/2addr v0, v11

    .line 88
    const v22, 0xff00

    .line 89
    .line 90
    .line 91
    const-wide/16 v4, 0x2

    .line 92
    .line 93
    if-ne v0, v11, :cond_5

    .line 94
    .line 95
    invoke-virtual {v15, v4, v5}, Lt5/p;->D(J)V

    .line 96
    .line 97
    .line 98
    if-eqz v21, :cond_3

    .line 99
    .line 100
    iget-object v1, v15, Lt5/p;->k:Lt5/f;

    .line 101
    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    const-wide/16 v16, 0x2

    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-wide/from16 v4, v16

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v5}, Lt5/k;->b(Lt5/f;JJ)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v14}, Lt5/f;->u()S

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    and-int v1, v0, v22

    .line 118
    .line 119
    ushr-int/lit8 v1, v1, 0x8

    .line 120
    .line 121
    and-int/lit16 v0, v0, 0xff

    .line 122
    .line 123
    shl-int/lit8 v0, v0, 0x8

    .line 124
    .line 125
    or-int/2addr v0, v1

    .line 126
    int-to-short v0, v0

    .line 127
    int-to-long v4, v0

    .line 128
    invoke-virtual {v15, v4, v5}, Lt5/p;->D(J)V

    .line 129
    .line 130
    .line 131
    if-eqz v21, :cond_4

    .line 132
    .line 133
    iget-object v1, v15, Lt5/p;->k:Lt5/f;

    .line 134
    .line 135
    const-wide/16 v2, 0x0

    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    move-wide/from16 v16, v4

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v5}, Lt5/k;->b(Lt5/f;JJ)V

    .line 142
    .line 143
    .line 144
    move-wide/from16 v0, v16

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-wide v0, v4

    .line 148
    :goto_1
    invoke-virtual {v15, v0, v1}, Lt5/p;->r(J)V

    .line 149
    .line 150
    .line 151
    :cond_5
    shr-int/lit8 v0, v20, 0x3

    .line 152
    .line 153
    and-int/2addr v0, v11

    .line 154
    const-wide/16 v23, 0x1

    .line 155
    .line 156
    if-ne v0, v11, :cond_8

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    const-wide/16 v16, 0x0

    .line 160
    .line 161
    const-wide v18, 0x7fffffffffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    move-object/from16 v25, v14

    .line 167
    .line 168
    move-object v14, v15

    .line 169
    move-object v4, v15

    .line 170
    move v15, v0

    .line 171
    invoke-virtual/range {v14 .. v19}, Lt5/p;->a(BJJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    cmp-long v0, v14, v12

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    if-eqz v21, :cond_6

    .line 180
    .line 181
    iget-object v1, v4, Lt5/p;->k:Lt5/f;

    .line 182
    .line 183
    const-wide/16 v2, 0x0

    .line 184
    .line 185
    add-long v16, v14, v23

    .line 186
    .line 187
    move-object/from16 v0, p0

    .line 188
    .line 189
    move-object v12, v4

    .line 190
    move-wide/from16 v4, v16

    .line 191
    .line 192
    invoke-virtual/range {v0 .. v5}, Lt5/k;->b(Lt5/f;JJ)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    move-object v12, v4

    .line 197
    :goto_2
    add-long v14, v14, v23

    .line 198
    .line 199
    invoke-virtual {v12, v14, v15}, Lt5/p;->r(J)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_8
    move-object/from16 v25, v14

    .line 210
    .line 211
    move-object v12, v15

    .line 212
    :goto_3
    shr-int/lit8 v0, v20, 0x4

    .line 213
    .line 214
    and-int/2addr v0, v11

    .line 215
    if-ne v0, v11, :cond_b

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const-wide/16 v16, 0x0

    .line 219
    .line 220
    const-wide v18, 0x7fffffffffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    move-object v14, v12

    .line 226
    invoke-virtual/range {v14 .. v19}, Lt5/p;->a(BJJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    const-wide/16 v0, -0x1

    .line 231
    .line 232
    cmp-long v2, v13, v0

    .line 233
    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    if-eqz v21, :cond_9

    .line 237
    .line 238
    iget-object v1, v12, Lt5/p;->k:Lt5/f;

    .line 239
    .line 240
    const-wide/16 v2, 0x0

    .line 241
    .line 242
    add-long v4, v13, v23

    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    invoke-virtual/range {v0 .. v5}, Lt5/k;->b(Lt5/f;JJ)V

    .line 247
    .line 248
    .line 249
    :cond_9
    add-long v13, v13, v23

    .line 250
    .line 251
    invoke-virtual {v12, v13, v14}, Lt5/p;->r(J)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_b
    :goto_4
    if-eqz v21, :cond_c

    .line 262
    .line 263
    const-wide/16 v0, 0x2

    .line 264
    .line 265
    invoke-virtual {v12, v0, v1}, Lt5/p;->D(J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v25 .. v25}, Lt5/f;->u()S

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    and-int v1, v0, v22

    .line 273
    .line 274
    ushr-int/lit8 v1, v1, 0x8

    .line 275
    .line 276
    and-int/lit16 v0, v0, 0xff

    .line 277
    .line 278
    shl-int/lit8 v0, v0, 0x8

    .line 279
    .line 280
    or-int/2addr v0, v1

    .line 281
    int-to-short v0, v0

    .line 282
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    long-to-int v1, v1

    .line 287
    int-to-short v1, v1

    .line 288
    const-string v2, "FHCRC"

    .line 289
    .line 290
    invoke-static {v0, v1, v2}, Lt5/k;->a(IILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    .line 294
    .line 295
    .line 296
    :cond_c
    iput-byte v11, v6, Lt5/k;->j:B

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_d
    move-object v12, v15

    .line 300
    :goto_5
    iget-byte v0, v6, Lt5/k;->j:B

    .line 301
    .line 302
    const/4 v1, 0x2

    .line 303
    if-ne v0, v11, :cond_f

    .line 304
    .line 305
    iget-wide v2, v7, Lt5/f;->k:J

    .line 306
    .line 307
    iget-object v0, v6, Lt5/k;->m:Lt5/l;

    .line 308
    .line 309
    invoke-virtual {v0, v7, v8, v9}, Lt5/l;->j(Lt5/f;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    const-wide/16 v4, -0x1

    .line 314
    .line 315
    cmp-long v0, v8, v4

    .line 316
    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    move-wide v4, v8

    .line 324
    invoke-virtual/range {v0 .. v5}, Lt5/k;->b(Lt5/f;JJ)V

    .line 325
    .line 326
    .line 327
    return-wide v8

    .line 328
    :cond_e
    iput-byte v1, v6, Lt5/k;->j:B

    .line 329
    .line 330
    :cond_f
    iget-byte v0, v6, Lt5/k;->j:B

    .line 331
    .line 332
    if-ne v0, v1, :cond_10

    .line 333
    .line 334
    invoke-virtual {v12}, Lt5/p;->b()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    long-to-int v1, v1

    .line 343
    const-string v2, "CRC"

    .line 344
    .line 345
    invoke-static {v0, v1, v2}, Lt5/k;->a(IILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Lt5/p;->b()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iget-object v1, v6, Lt5/k;->l:Ljava/util/zip/Inflater;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    long-to-int v1, v1

    .line 359
    const-string v2, "ISIZE"

    .line 360
    .line 361
    invoke-static {v0, v1, v2}, Lt5/k;->a(IILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x3

    .line 365
    iput-byte v0, v6, Lt5/k;->j:B

    .line 366
    .line 367
    invoke-virtual {v12}, Lt5/p;->J()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    :cond_10
    const-wide/16 v0, -0x1

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 377
    .line 378
    const-string v1, "gzip finished without exhausting source"

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :goto_6
    return-wide v0

    .line 385
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v1, "byteCount < 0: "

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1
.end method
