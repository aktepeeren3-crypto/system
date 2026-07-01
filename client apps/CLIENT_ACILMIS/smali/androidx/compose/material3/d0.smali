.class public final Landroidx/compose/material3/d0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:Le1/o0;

.field public final synthetic l:Ls4/e;

.field public final synthetic m:Ls4/e;

.field public final synthetic n:Ls4/e;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lx/r0;

.field public final synthetic r:J

.field public final synthetic s:Ls4/e;

.field public final synthetic t:I

.field public final synthetic u:Ls4/f;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Le1/o0;Ls4/e;Ls4/e;Ls4/e;IILx/r0;JLs4/e;ILs4/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/d0;->k:Le1/o0;

    iput-object p2, p0, Landroidx/compose/material3/d0;->l:Ls4/e;

    iput-object p3, p0, Landroidx/compose/material3/d0;->m:Ls4/e;

    iput-object p4, p0, Landroidx/compose/material3/d0;->n:Ls4/e;

    iput p5, p0, Landroidx/compose/material3/d0;->o:I

    iput p6, p0, Landroidx/compose/material3/d0;->p:I

    iput-object p7, p0, Landroidx/compose/material3/d0;->q:Lx/r0;

    iput-wide p8, p0, Landroidx/compose/material3/d0;->r:J

    iput-object p10, p0, Landroidx/compose/material3/d0;->s:Ls4/e;

    iput p11, p0, Landroidx/compose/material3/d0;->t:I

    iput-object p12, p0, Landroidx/compose/material3/d0;->u:Ls4/f;

    iput p13, p0, Landroidx/compose/material3/d0;->v:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le1/e0;

    .line 6
    .line 7
    const-string v2, "$this$layout"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroidx/compose/material3/f0;->j:Landroidx/compose/material3/f0;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/material3/d0;->l:Ls4/e;

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/compose/material3/d0;->k:Le1/o0;

    .line 17
    .line 18
    invoke-interface {v3, v1, v2}, Le1/o0;->h(Landroidx/compose/material3/f0;Ls4/e;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1}, Li4/k;->L3(Ljava/lang/Iterable;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-wide v13, v0, Landroidx/compose/material3/d0;->r:J

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Le1/v;

    .line 48
    .line 49
    invoke-interface {v4, v13, v14}, Le1/v;->a(J)Le1/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v6, v4

    .line 81
    check-cast v6, Le1/f0;

    .line 82
    .line 83
    iget v6, v6, Le1/f0;->k:I

    .line 84
    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v8, v7

    .line 90
    check-cast v8, Le1/f0;

    .line 91
    .line 92
    iget v8, v8, Le1/f0;->k:I

    .line 93
    .line 94
    if-ge v6, v8, :cond_3

    .line 95
    .line 96
    move-object v4, v7

    .line 97
    move v6, v8

    .line 98
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_30

    .line 103
    .line 104
    :goto_2
    check-cast v4, Le1/f0;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget v1, v4, Le1/f0;->k:I

    .line 109
    .line 110
    move v8, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v8, 0x0

    .line 113
    :goto_3
    sget-object v1, Landroidx/compose/material3/f0;->l:Landroidx/compose/material3/f0;

    .line 114
    .line 115
    iget-object v4, v0, Landroidx/compose/material3/d0;->m:Ls4/e;

    .line 116
    .line 117
    invoke-interface {v3, v1, v4}, Le1/o0;->h(Landroidx/compose/material3/f0;Ls4/e;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v12, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v1}, Li4/k;->L3(Ljava/lang/Iterable;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v11, v0, Landroidx/compose/material3/d0;->q:Lx/r0;

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Le1/v;

    .line 147
    .line 148
    invoke-interface {v3}, Le1/z;->getLayoutDirection()Ly1/i;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v11, v3, v6}, Lx/r0;->b(Ly1/b;Ly1/i;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-interface {v3}, Le1/z;->getLayoutDirection()Ly1/i;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v11, v3, v7}, Lx/r0;->a(Ly1/b;Ly1/i;)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-interface {v11, v3}, Lx/r0;->c(Ly1/b;)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    neg-int v6, v6

    .line 169
    sub-int/2addr v6, v7

    .line 170
    neg-int v7, v9

    .line 171
    invoke-static {v13, v14, v6, v7}, Ll4/h;->s2(JII)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-interface {v4, v6, v7}, Le1/v;->a(J)Le1/f0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    goto :goto_6

    .line 195
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_7

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    move-object v4, v1

    .line 207
    check-cast v4, Le1/f0;

    .line 208
    .line 209
    iget v4, v4, Le1/f0;->k:I

    .line 210
    .line 211
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    move-object v9, v6

    .line 216
    check-cast v9, Le1/f0;

    .line 217
    .line 218
    iget v9, v9, Le1/f0;->k:I

    .line 219
    .line 220
    if-ge v4, v9, :cond_8

    .line 221
    .line 222
    move-object v1, v6

    .line 223
    move v4, v9

    .line 224
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_2f

    .line 229
    .line 230
    :goto_6
    check-cast v1, Le1/f0;

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    iget v1, v1, Le1/f0;->k:I

    .line 235
    .line 236
    move v6, v1

    .line 237
    goto :goto_7

    .line 238
    :cond_9
    const/4 v6, 0x0

    .line 239
    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_a

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    goto :goto_9

    .line 251
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_b

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_b
    move-object v4, v1

    .line 263
    check-cast v4, Le1/f0;

    .line 264
    .line 265
    iget v4, v4, Le1/f0;->j:I

    .line 266
    .line 267
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    move-object v10, v7

    .line 272
    check-cast v10, Le1/f0;

    .line 273
    .line 274
    iget v10, v10, Le1/f0;->j:I

    .line 275
    .line 276
    if-ge v4, v10, :cond_c

    .line 277
    .line 278
    move-object v1, v7

    .line 279
    move v4, v10

    .line 280
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_2e

    .line 285
    .line 286
    :goto_9
    check-cast v1, Le1/f0;

    .line 287
    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    iget v1, v1, Le1/f0;->j:I

    .line 291
    .line 292
    move/from16 v16, v1

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_d
    const/16 v16, 0x0

    .line 296
    .line 297
    :goto_a
    sget-object v1, Landroidx/compose/material3/f0;->m:Landroidx/compose/material3/f0;

    .line 298
    .line 299
    iget-object v4, v0, Landroidx/compose/material3/d0;->n:Ls4/e;

    .line 300
    .line 301
    invoke-interface {v3, v1, v4}, Le1/o0;->h(Landroidx/compose/material3/f0;Ls4/e;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v10, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_10

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Le1/v;

    .line 325
    .line 326
    invoke-interface {v3}, Le1/z;->getLayoutDirection()Ly1/i;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-interface {v11, v3, v7}, Lx/r0;->b(Ly1/b;Ly1/i;)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-interface {v3}, Le1/z;->getLayoutDirection()Ly1/i;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-interface {v11, v3, v9}, Lx/r0;->a(Ly1/b;Ly1/i;)I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-interface {v11, v3}, Lx/r0;->c(Ly1/b;)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    neg-int v7, v7

    .line 347
    sub-int/2addr v7, v9

    .line 348
    neg-int v5, v5

    .line 349
    move/from16 v17, v8

    .line 350
    .line 351
    invoke-static {v13, v14, v7, v5}, Ll4/h;->s2(JII)J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    invoke-interface {v4, v7, v8}, Le1/v;->a(J)Le1/f0;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget v5, v4, Le1/f0;->k:I

    .line 360
    .line 361
    if-eqz v5, :cond_e

    .line 362
    .line 363
    iget v5, v4, Le1/f0;->j:I

    .line 364
    .line 365
    if-eqz v5, :cond_e

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_e
    const/4 v4, 0x0

    .line 369
    :goto_c
    if-eqz v4, :cond_f

    .line 370
    .line 371
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_f
    move/from16 v8, v17

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_10
    move/from16 v17, v8

    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const/4 v9, 0x1

    .line 384
    xor-int/2addr v1, v9

    .line 385
    iget v8, v0, Landroidx/compose/material3/d0;->p:I

    .line 386
    .line 387
    if-eqz v1, :cond_1b

    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_11

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    goto :goto_d

    .line 401
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-nez v5, :cond_12

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_12
    move-object v5, v4

    .line 413
    check-cast v5, Le1/f0;

    .line 414
    .line 415
    iget v5, v5, Le1/f0;->j:I

    .line 416
    .line 417
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    move-object v15, v7

    .line 422
    check-cast v15, Le1/f0;

    .line 423
    .line 424
    iget v15, v15, Le1/f0;->j:I

    .line 425
    .line 426
    if-ge v5, v15, :cond_14

    .line 427
    .line 428
    move-object v4, v7

    .line 429
    move v5, v15

    .line 430
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-nez v7, :cond_13

    .line 435
    .line 436
    :goto_d
    invoke-static {v4}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    check-cast v4, Le1/f0;

    .line 440
    .line 441
    iget v7, v4, Le1/f0;->j:I

    .line 442
    .line 443
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_15

    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    goto :goto_f

    .line 455
    :cond_15
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_16

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_16
    move-object v4, v1

    .line 467
    check-cast v4, Le1/f0;

    .line 468
    .line 469
    iget v4, v4, Le1/f0;->k:I

    .line 470
    .line 471
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    move-object v9, v5

    .line 476
    check-cast v9, Le1/f0;

    .line 477
    .line 478
    iget v9, v9, Le1/f0;->k:I

    .line 479
    .line 480
    if-ge v4, v9, :cond_17

    .line 481
    .line 482
    move-object v1, v5

    .line 483
    move v4, v9

    .line 484
    :cond_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-nez v5, :cond_1a

    .line 489
    .line 490
    :goto_f
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    check-cast v1, Le1/f0;

    .line 494
    .line 495
    iget v1, v1, Le1/f0;->k:I

    .line 496
    .line 497
    iget v4, v0, Landroidx/compose/material3/d0;->o:I

    .line 498
    .line 499
    const/4 v5, 0x1

    .line 500
    if-ne v4, v5, :cond_19

    .line 501
    .line 502
    invoke-interface {v3}, Le1/z;->getLayoutDirection()Ly1/i;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    sget-object v5, Ly1/i;->j:Ly1/i;

    .line 507
    .line 508
    if-ne v4, v5, :cond_18

    .line 509
    .line 510
    sget v4, Landroidx/compose/material3/e0;->b:F

    .line 511
    .line 512
    invoke-interface {v3, v4}, Ly1/b;->e(F)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    sub-int v4, v8, v4

    .line 517
    .line 518
    sub-int/2addr v4, v7

    .line 519
    goto :goto_10

    .line 520
    :cond_18
    sget v4, Landroidx/compose/material3/e0;->b:F

    .line 521
    .line 522
    invoke-interface {v3, v4}, Ly1/b;->e(F)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    goto :goto_10

    .line 527
    :cond_19
    sub-int v4, v8, v7

    .line 528
    .line 529
    div-int/lit8 v4, v4, 0x2

    .line 530
    .line 531
    :goto_10
    new-instance v5, Landroidx/compose/material3/s;

    .line 532
    .line 533
    invoke-direct {v5, v4, v1}, Landroidx/compose/material3/s;-><init>(II)V

    .line 534
    .line 535
    .line 536
    move-object v15, v5

    .line 537
    goto :goto_11

    .line 538
    :cond_1a
    const/4 v9, 0x1

    .line 539
    goto :goto_e

    .line 540
    :cond_1b
    const/4 v15, 0x0

    .line 541
    :goto_11
    sget-object v1, Landroidx/compose/material3/f0;->n:Landroidx/compose/material3/f0;

    .line 542
    .line 543
    new-instance v4, Landroidx/compose/material3/x;

    .line 544
    .line 545
    iget-object v5, v0, Landroidx/compose/material3/d0;->s:Ls4/e;

    .line 546
    .line 547
    iget v7, v0, Landroidx/compose/material3/d0;->t:I

    .line 548
    .line 549
    const/4 v9, 0x1

    .line 550
    invoke-direct {v4, v7, v9, v15, v5}, Landroidx/compose/material3/x;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const v5, -0x56c0d438

    .line 554
    .line 555
    .line 556
    invoke-static {v5, v4, v9}, Ll4/h;->G0(ILt4/h;Z)Lm0/d;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-interface {v3, v1, v4}, Le1/o0;->h(Landroidx/compose/material3/f0;Ls4/e;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    new-instance v7, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-static {v1}, Li4/k;->L3(Ljava/lang/Iterable;)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_1c

    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Le1/v;

    .line 588
    .line 589
    invoke-interface {v4, v13, v14}, Le1/v;->a(J)Le1/f0;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_1d

    .line 606
    .line 607
    const/4 v1, 0x0

    .line 608
    goto :goto_14

    .line 609
    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-nez v4, :cond_1e

    .line 618
    .line 619
    goto :goto_14

    .line 620
    :cond_1e
    move-object v4, v1

    .line 621
    check-cast v4, Le1/f0;

    .line 622
    .line 623
    iget v4, v4, Le1/f0;->k:I

    .line 624
    .line 625
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v18

    .line 629
    move-object/from16 v9, v18

    .line 630
    .line 631
    check-cast v9, Le1/f0;

    .line 632
    .line 633
    iget v9, v9, Le1/f0;->k:I

    .line 634
    .line 635
    if-ge v4, v9, :cond_1f

    .line 636
    .line 637
    move v4, v9

    .line 638
    move-object/from16 v1, v18

    .line 639
    .line 640
    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    if-nez v9, :cond_2d

    .line 645
    .line 646
    :goto_14
    check-cast v1, Le1/f0;

    .line 647
    .line 648
    if-eqz v1, :cond_20

    .line 649
    .line 650
    iget v1, v1, Le1/f0;->k:I

    .line 651
    .line 652
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    goto :goto_15

    .line 657
    :cond_20
    const/4 v1, 0x0

    .line 658
    :goto_15
    if-eqz v15, :cond_22

    .line 659
    .line 660
    iget v4, v15, Landroidx/compose/material3/s;->b:I

    .line 661
    .line 662
    if-nez v1, :cond_21

    .line 663
    .line 664
    sget v5, Landroidx/compose/material3/e0;->b:F

    .line 665
    .line 666
    invoke-interface {v3, v5}, Ly1/b;->e(F)I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    add-int/2addr v5, v4

    .line 671
    invoke-interface {v11, v3}, Lx/r0;->c(Ly1/b;)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    :goto_16
    add-int/2addr v4, v5

    .line 676
    goto :goto_17

    .line 677
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    add-int/2addr v5, v4

    .line 682
    sget v4, Landroidx/compose/material3/e0;->b:F

    .line 683
    .line 684
    invoke-interface {v3, v4}, Ly1/b;->e(F)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    goto :goto_16

    .line 689
    :goto_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    move-object/from16 v18, v5

    .line 694
    .line 695
    goto :goto_18

    .line 696
    :cond_22
    const/16 v18, 0x0

    .line 697
    .line 698
    :goto_18
    if-eqz v6, :cond_25

    .line 699
    .line 700
    if-eqz v18, :cond_23

    .line 701
    .line 702
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    goto :goto_19

    .line 707
    :cond_23
    if-eqz v1, :cond_24

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    goto :goto_19

    .line 714
    :cond_24
    invoke-interface {v11, v3}, Lx/r0;->c(Ly1/b;)I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    :goto_19
    add-int/2addr v4, v6

    .line 719
    move/from16 v20, v4

    .line 720
    .line 721
    goto :goto_1a

    .line 722
    :cond_25
    const/16 v20, 0x0

    .line 723
    .line 724
    :goto_1a
    iget-object v9, v0, Landroidx/compose/material3/d0;->k:Le1/o0;

    .line 725
    .line 726
    sget-object v6, Landroidx/compose/material3/f0;->k:Landroidx/compose/material3/f0;

    .line 727
    .line 728
    new-instance v5, Ls/f;

    .line 729
    .line 730
    iget-object v4, v0, Landroidx/compose/material3/d0;->q:Lx/r0;

    .line 731
    .line 732
    move-object/from16 v21, v11

    .line 733
    .line 734
    iget-object v11, v0, Landroidx/compose/material3/d0;->u:Ls4/f;

    .line 735
    .line 736
    move-object/from16 v22, v12

    .line 737
    .line 738
    iget v12, v0, Landroidx/compose/material3/d0;->t:I

    .line 739
    .line 740
    move-object/from16 v23, v4

    .line 741
    .line 742
    move-object v4, v5

    .line 743
    move-object/from16 v24, v15

    .line 744
    .line 745
    move-object v15, v5

    .line 746
    move-object/from16 v5, v23

    .line 747
    .line 748
    move-object/from16 v23, v3

    .line 749
    .line 750
    move-object v3, v6

    .line 751
    move-object v6, v9

    .line 752
    move-object/from16 v25, v7

    .line 753
    .line 754
    move-object v7, v2

    .line 755
    move/from16 v26, v8

    .line 756
    .line 757
    move/from16 v8, v17

    .line 758
    .line 759
    move-object/from16 v27, v9

    .line 760
    .line 761
    const/4 v0, 0x1

    .line 762
    move-object/from16 v9, v25

    .line 763
    .line 764
    move-object/from16 v19, v10

    .line 765
    .line 766
    move-object v10, v1

    .line 767
    move-object/from16 v28, v21

    .line 768
    .line 769
    move-object/from16 v21, v22

    .line 770
    .line 771
    invoke-direct/range {v4 .. v12}, Ls/f;-><init>(Lx/r0;Le1/o0;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Ls4/f;I)V

    .line 772
    .line 773
    .line 774
    const v4, 0x61f191d9

    .line 775
    .line 776
    .line 777
    invoke-static {v4, v15, v0}, Ll4/h;->G0(ILt4/h;Z)Lm0/d;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    move-object/from16 v4, v27

    .line 782
    .line 783
    invoke-interface {v4, v3, v0}, Le1/o0;->h(Landroidx/compose/material3/f0;Ls4/e;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    new-instance v3, Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-static {v0}, Li4/k;->L3(Ljava/lang/Iterable;)I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-eqz v4, :cond_26

    .line 805
    .line 806
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    check-cast v4, Le1/v;

    .line 811
    .line 812
    invoke-interface {v4, v13, v14}, Le1/v;->a(J)Le1/f0;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    goto :goto_1b

    .line 820
    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    const/4 v4, 0x0

    .line 829
    if-eqz v3, :cond_27

    .line 830
    .line 831
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Le1/f0;

    .line 836
    .line 837
    const/4 v5, 0x0

    .line 838
    invoke-static {v3, v5, v5, v4}, Le1/e0;->a(Le1/f0;IIF)V

    .line 839
    .line 840
    .line 841
    goto :goto_1c

    .line 842
    :cond_27
    const/4 v5, 0x0

    .line 843
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_28

    .line 852
    .line 853
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    check-cast v2, Le1/f0;

    .line 858
    .line 859
    invoke-static {v2, v5, v5, v4}, Le1/e0;->a(Le1/f0;IIF)V

    .line 860
    .line 861
    .line 862
    const/4 v5, 0x0

    .line 863
    goto :goto_1d

    .line 864
    :cond_28
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    move-object/from16 v3, p0

    .line 873
    .line 874
    iget v5, v3, Landroidx/compose/material3/d0;->v:I

    .line 875
    .line 876
    if-eqz v2, :cond_29

    .line 877
    .line 878
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, Le1/f0;

    .line 883
    .line 884
    sub-int v8, v26, v16

    .line 885
    .line 886
    div-int/lit8 v8, v8, 0x2

    .line 887
    .line 888
    invoke-interface/range {v23 .. v23}, Le1/z;->getLayoutDirection()Ly1/i;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    move-object/from16 v10, v23

    .line 893
    .line 894
    move-object/from16 v11, v28

    .line 895
    .line 896
    invoke-interface {v11, v10, v6}, Lx/r0;->b(Ly1/b;Ly1/i;)I

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    add-int/2addr v6, v8

    .line 901
    sub-int v5, v5, v20

    .line 902
    .line 903
    invoke-static {v2, v6, v5, v4}, Le1/e0;->a(Le1/f0;IIF)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v23, v10

    .line 907
    .line 908
    move-object/from16 v28, v11

    .line 909
    .line 910
    goto :goto_1e

    .line 911
    :cond_29
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_2b

    .line 920
    .line 921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    check-cast v2, Le1/f0;

    .line 926
    .line 927
    if-eqz v1, :cond_2a

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    goto :goto_20

    .line 934
    :cond_2a
    const/4 v6, 0x0

    .line 935
    :goto_20
    sub-int v6, v5, v6

    .line 936
    .line 937
    const/4 v8, 0x0

    .line 938
    invoke-static {v2, v8, v6, v4}, Le1/e0;->a(Le1/f0;IIF)V

    .line 939
    .line 940
    .line 941
    goto :goto_1f

    .line 942
    :cond_2b
    if-eqz v24, :cond_2c

    .line 943
    .line 944
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_2c

    .line 953
    .line 954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Le1/f0;

    .line 959
    .line 960
    invoke-static/range {v18 .. v18}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    sub-int v2, v5, v2

    .line 968
    .line 969
    move-object/from16 v7, v24

    .line 970
    .line 971
    iget v6, v7, Landroidx/compose/material3/s;->a:I

    .line 972
    .line 973
    invoke-static {v1, v6, v2, v4}, Le1/e0;->a(Le1/f0;IIF)V

    .line 974
    .line 975
    .line 976
    move-object/from16 v24, v7

    .line 977
    .line 978
    goto :goto_21

    .line 979
    :cond_2c
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 980
    .line 981
    return-object v0

    .line 982
    :cond_2d
    move-object/from16 v19, v10

    .line 983
    .line 984
    move-object v10, v3

    .line 985
    move-object v3, v0

    .line 986
    const/4 v0, 0x1

    .line 987
    move v9, v0

    .line 988
    move-object v0, v3

    .line 989
    move-object v3, v10

    .line 990
    move-object/from16 v10, v19

    .line 991
    .line 992
    goto/16 :goto_13

    .line 993
    .line 994
    :cond_2e
    move-object v10, v3

    .line 995
    goto/16 :goto_8

    .line 996
    .line 997
    :cond_2f
    move-object v10, v3

    .line 998
    goto/16 :goto_5

    .line 999
    .line 1000
    :cond_30
    move-object v10, v3

    .line 1001
    goto/16 :goto_1
.end method
