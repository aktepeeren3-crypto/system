.class public final Lf5/u;
.super Ln4/c;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final m:Lkotlinx/coroutines/flow/f;

.field public final n:Ll4/k;

.field public final o:I

.field public p:Ll4/k;

.field public q:Ll4/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Ll4/k;)V
    .locals 2

    .line 1
    sget-object v0, Lf5/r;->j:Lf5/r;

    sget-object v1, Ll4/l;->j:Ll4/l;

    invoke-direct {p0, v0, v1}, Ln4/c;-><init>(Ll4/e;Ll4/k;)V

    iput-object p1, p0, Lf5/u;->m:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lf5/u;->n:Ll4/k;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lf5/t;->k:Lf5/t;

    invoke-interface {p2, p1, v0}, Ll4/k;->y(Ljava/lang/Object;Ls4/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lf5/u;->o:I

    return-void
.end method


# virtual methods
.method public final c()Ln4/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/u;->q:Ll4/e;

    instance-of v1, v0, Ln4/d;

    if-eqz v1, :cond_0

    check-cast v0, Ln4/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lf5/u;->m(Ll4/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lm4/a;->j:Lm4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lh4/k;->a:Lh4/k;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lf5/p;

    invoke-interface {p2}, Ll4/e;->j()Ll4/k;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lf5/p;-><init>(Ll4/k;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lf5/u;->p:Ll4/k;

    throw p1
.end method

.method public final h()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lh4/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lf5/p;

    invoke-virtual {p0}, Lf5/u;->j()Ll4/k;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lf5/p;-><init>(Ll4/k;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lf5/u;->p:Ll4/k;

    :cond_0
    iget-object v0, p0, Lf5/u;->q:Ll4/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ll4/e;->l(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lm4/a;->j:Lm4/a;

    return-object p1
.end method

.method public final j()Ll4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/u;->p:Ll4/k;

    if-nez v0, :cond_0

    sget-object v0, Ll4/l;->j:Ll4/l;

    :cond_0
    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-super {p0}, Ln4/c;->k()V

    return-void
.end method

.method public final m(Ll4/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-interface {p1}, Ll4/e;->j()Ll4/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc5/z;->w(Ll4/k;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf5/u;->p:Ll4/k;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_13

    .line 12
    .line 13
    instance-of v3, v1, Lf5/p;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_11

    .line 17
    .line 18
    check-cast v1, Lf5/p;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 25
    .line 26
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lf5/p;->j:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", but then emission attempt of value \'"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "<this>"

    .line 52
    .line 53
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lb5/h;->a4(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v7, v6

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v7}, Lb5/h;->X3(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    xor-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v3}, Li4/k;->L3(Ljava/lang/Iterable;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    move v8, v4

    .line 124
    :goto_2
    const/4 v9, -0x1

    .line 125
    if-ge v8, v7, :cond_3

    .line 126
    .line 127
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-static {v10}, Ll4/h;->Z1(C)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    xor-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    if-eqz v10, :cond_2

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move v8, v9

    .line 144
    :goto_3
    if-ne v8, v9, :cond_4

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_6

    .line 167
    .line 168
    move-object v5, v2

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Comparable;

    .line 175
    .line 176
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/Comparable;

    .line 187
    .line 188
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-lez v7, :cond_7

    .line 193
    .line 194
    move-object v5, v6

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    :goto_5
    check-cast v5, Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    move v3, v4

    .line 206
    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Ll4/h;->x1(Ljava/util/List;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    new-instance v6, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_10

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    add-int/lit8 v8, v4, 0x1

    .line 237
    .line 238
    if-ltz v4, :cond_f

    .line 239
    .line 240
    check-cast v7, Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v4, :cond_a

    .line 243
    .line 244
    if-ne v4, v5, :cond_b

    .line 245
    .line 246
    :cond_a
    invoke-static {v7}, Lb5/h;->X3(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_b

    .line 251
    .line 252
    move-object v4, v2

    .line 253
    goto :goto_9

    .line 254
    :cond_b
    invoke-static {v7, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-ltz v3, :cond_e

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-le v3, v4, :cond_c

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_c
    move v4, v3

    .line 267
    :goto_8
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v7, "this as java.lang.String).substring(startIndex)"

    .line 272
    .line 273
    invoke-static {v4, v7}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_9
    if-eqz v4, :cond_d

    .line 277
    .line 278
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_d
    move v4, v8

    .line 282
    goto :goto_7

    .line 283
    :cond_e
    const-string p1, "Requested character count "

    .line 284
    .line 285
    const-string p2, " is less than zero."

    .line 286
    .line 287
    invoke-static {p1, v3, p2}, La/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p2

    .line 301
    :cond_f
    invoke-static {}, Ll4/h;->v3()V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v0}, Li4/o;->l4(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    const-string v0, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 318
    .line 319
    invoke-static {p2, v0}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v3, La/c;

    .line 335
    .line 336
    const/16 v4, 0x9

    .line 337
    .line 338
    invoke-direct {v3, v4, p0}, La/c;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v1, v3}, Ll4/k;->y(Ljava/lang/Object;Ls4/e;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iget v3, p0, Lf5/u;->o:I

    .line 352
    .line 353
    if-ne v1, v3, :cond_12

    .line 354
    .line 355
    iput-object v0, p0, Lf5/u;->p:Ll4/k;

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    new-instance p2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 363
    .line 364
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lf5/u;->n:Ll4/k;

    .line 368
    .line 369
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, ",\n\t\tbut emission happened in "

    .line 373
    .line 374
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 381
    .line 382
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :cond_13
    :goto_a
    iput-object p1, p0, Lf5/u;->q:Ll4/e;

    .line 398
    .line 399
    sget-object p1, Lf5/w;->a:Ls4/f;

    .line 400
    .line 401
    iget-object v0, p0, Lf5/u;->m:Lkotlinx/coroutines/flow/f;

    .line 402
    .line 403
    invoke-interface {p1, v0, p2, p0}, Ls4/f;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    sget-object p2, Lm4/a;->j:Lm4/a;

    .line 408
    .line 409
    invoke-static {p1, p2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    if-nez p2, :cond_14

    .line 414
    .line 415
    iput-object v2, p0, Lf5/u;->q:Ll4/e;

    .line 416
    .line 417
    :cond_14
    return-object p1
.end method
