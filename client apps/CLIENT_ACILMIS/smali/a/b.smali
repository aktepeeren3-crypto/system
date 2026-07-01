.class public final La/b;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/b;->k:I

    .line 2
    .line 3
    iput-object p2, p0, La/b;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lh4/k;->a:Lh4/k;

    .line 6
    .line 7
    iget v3, v0, La/b;->k:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "it"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, La/b;->l:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    check-cast v1, Lr1/t;

    .line 20
    .line 21
    invoke-static {v1, v6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v8, Lr1/f;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget v5, v1, Lr1/t;->c:I

    .line 28
    .line 29
    iget v6, v1, Lr1/t;->d:I

    .line 30
    .line 31
    iget-object v7, v1, Lr1/t;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, v1, Lr1/t;->b:Lr1/l;

    .line 34
    .line 35
    const-string v1, "fontWeight"

    .line 36
    .line 37
    invoke-static {v4, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lr1/t;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    invoke-direct/range {v2 .. v7}, Lr1/t;-><init>(Lr1/e;Lr1/l;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v1}, Lr1/f;->a(Lr1/t;)Lr1/v;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lr1/u;

    .line 51
    .line 52
    iget-object v1, v1, Lr1/u;->j:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast v1, Lk1/t;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, La/b;->i(Lk1/t;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_2
    invoke-virtual/range {p0 .. p1}, La/b;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_3
    check-cast v1, Lf0/w0;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, La/b;->a(Lf0/w0;)Lf0/v0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :pswitch_4
    check-cast v1, Landroid/content/res/Configuration;

    .line 73
    .line 74
    invoke-static {v1, v6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v8, Lf0/m1;

    .line 78
    .line 79
    new-instance v3, Landroid/content/res/Configuration;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Landroidx/compose/ui/platform/r0;->a:Lf0/x0;

    .line 85
    .line 86
    invoke-interface {v8, v3}, Lf0/m1;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_5
    check-cast v1, Landroidx/compose/ui/platform/h2;

    .line 91
    .line 92
    invoke-static {v1, v6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v8, Landroidx/compose/ui/platform/k0;

    .line 96
    .line 97
    sget-object v3, Landroidx/compose/ui/platform/k0;->K:[I

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Landroidx/compose/ui/platform/h2;->k:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object v3, v8, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lg1/i1;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v5, Landroidx/compose/ui/platform/w;

    .line 118
    .line 119
    invoke-direct {v5, v1, v4, v8}, Landroidx/compose/ui/platform/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v8, Landroidx/compose/ui/platform/k0;->J:La/b;

    .line 123
    .line 124
    invoke-virtual {v3, v1, v4, v5}, Lg1/i1;->a(Lg1/h1;Ls4/c;Ls4/a;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-object v2

    .line 128
    :pswitch_6
    check-cast v1, Lq0/n;

    .line 129
    .line 130
    invoke-static {v1, v6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v8, Lg0/i;

    .line 134
    .line 135
    invoke-virtual {v8, v1}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_7
    check-cast v1, Lg1/b;

    .line 142
    .line 143
    const-string v3, "childOwner"

    .line 144
    .line 145
    invoke-static {v1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Lg1/b;->l()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_1

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_1
    invoke-interface {v1}, Lg1/b;->c()Lg1/a;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-boolean v3, v3, Lg1/a;->b:Z

    .line 161
    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    invoke-interface {v1}, Lg1/b;->j()V

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-interface {v1}, Lg1/b;->c()Lg1/a;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, Lg1/a;->i:Ljava/util/HashMap;

    .line 172
    .line 173
    check-cast v8, Lg1/a;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Le1/a;

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-interface {v1}, Lg1/b;->K()Lg1/v;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v8, v5, v4, v6}, Lg1/a;->a(Lg1/a;Le1/a;ILg1/z0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    invoke-interface {v1}, Lg1/b;->K()Lg1/v;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v1, v1, Lg1/z0;->s:Lg1/z0;

    .line 224
    .line 225
    :goto_2
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v8, Lg1/a;->a:Lg1/b;

    .line 229
    .line 230
    invoke-interface {v3}, Lg1/b;->K()Lg1/v;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_5

    .line 239
    .line 240
    invoke-virtual {v8, v1}, Lg1/a;->b(Lg1/z0;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_4

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Le1/a;

    .line 265
    .line 266
    invoke-virtual {v8, v1, v4}, Lg1/a;->c(Lg1/z0;Le1/a;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {v8, v4, v5, v1}, Lg1/a;->a(Lg1/a;Le1/a;ILg1/z0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    iget-object v1, v1, Lg1/z0;->s:Lg1/z0;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    :goto_4
    return-object v2

    .line 278
    :pswitch_8
    check-cast v1, Ljava/lang/Throwable;

    .line 279
    .line 280
    check-cast v8, Lc1/f0;

    .line 281
    .line 282
    iget-object v3, v8, Lc1/f0;->l:Lc5/g;

    .line 283
    .line 284
    if-eqz v3, :cond_6

    .line 285
    .line 286
    check-cast v3, Lc5/h;

    .line 287
    .line 288
    invoke-virtual {v3, v1}, Lc5/h;->m(Ljava/lang/Throwable;)Z

    .line 289
    .line 290
    .line 291
    :cond_6
    iput-object v7, v8, Lc1/f0;->l:Lc5/g;

    .line 292
    .line 293
    return-object v2

    .line 294
    :pswitch_9
    check-cast v1, Lc1/l;

    .line 295
    .line 296
    check-cast v8, Lc1/n;

    .line 297
    .line 298
    check-cast v8, Landroidx/compose/ui/platform/v;

    .line 299
    .line 300
    if-nez v1, :cond_7

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v1, Lc1/l;->a:Lc1/k;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v1, Lc1/o;->a:Lc1/a;

    .line 311
    .line 312
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v3, Landroidx/compose/ui/platform/n0;->a:Landroidx/compose/ui/platform/n0;

    .line 316
    .line 317
    iget-object v4, v8, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 318
    .line 319
    invoke-virtual {v3, v4, v1}, Landroidx/compose/ui/platform/n0;->a(Landroid/view/View;Lc1/l;)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :pswitch_a
    invoke-virtual/range {p0 .. p1}, La/b;->h(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object v2

    .line 327
    :pswitch_b
    invoke-virtual/range {p0 .. p1}, La/b;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    return-object v1

    .line 332
    :pswitch_c
    check-cast v1, Ljava/util/List;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, La/b;->c(Ljava/util/List;)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    return-object v1

    .line 339
    :pswitch_d
    check-cast v1, Ljava/util/List;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, La/b;->c(Ljava/util/List;)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    return-object v1

    .line 346
    :pswitch_e
    check-cast v1, Lu0/c;

    .line 347
    .line 348
    iget-wide v3, v1, Lu0/c;->a:J

    .line 349
    .line 350
    invoke-virtual {v0, v3, v4}, La/b;->j(J)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :pswitch_f
    check-cast v1, Lk1/t;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, La/b;->i(Lk1/t;)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :pswitch_10
    invoke-static/range {p1 .. p1}, La/a;->j(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "$this$$receiver"

    .line 364
    .line 365
    invoke-static {v7, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v7

    .line 369
    :pswitch_11
    check-cast v1, Lc1/q;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, La/b;->e(Lc1/q;)V

    .line 372
    .line 373
    .line 374
    return-object v2

    .line 375
    :pswitch_12
    check-cast v1, Lu0/c;

    .line 376
    .line 377
    iget-wide v3, v1, Lu0/c;->a:J

    .line 378
    .line 379
    invoke-virtual {v0, v3, v4}, La/b;->j(J)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :pswitch_13
    check-cast v1, Ls0/d;

    .line 384
    .line 385
    const-string v2, "$this$CacheDrawModifierNode"

    .line 386
    .line 387
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    check-cast v8, Lu/k;

    .line 391
    .line 392
    iget v2, v8, Lu/k;->z:F

    .line 393
    .line 394
    invoke-virtual {v1}, Ls0/d;->getDensity()F

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    mul-float/2addr v3, v2

    .line 399
    const/4 v2, 0x0

    .line 400
    cmpl-float v3, v3, v2

    .line 401
    .line 402
    if-ltz v3, :cond_13

    .line 403
    .line 404
    iget-object v3, v1, Ls0/d;->j:Ls0/a;

    .line 405
    .line 406
    invoke-interface {v3}, Ls0/a;->b()J

    .line 407
    .line 408
    .line 409
    move-result-wide v6

    .line 410
    invoke-static {v6, v7}, Lu0/f;->b(J)F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    cmpl-float v3, v3, v2

    .line 415
    .line 416
    if-lez v3, :cond_13

    .line 417
    .line 418
    iget v3, v8, Lu/k;->z:F

    .line 419
    .line 420
    invoke-static {v3, v2}, Ly1/d;->a(FF)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_8

    .line 425
    .line 426
    const/high16 v2, 0x3f800000    # 1.0f

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_8
    iget v2, v8, Lu/k;->z:F

    .line 430
    .line 431
    invoke-virtual {v1}, Ls0/d;->getDensity()F

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    mul-float/2addr v3, v2

    .line 436
    float-to-double v2, v3

    .line 437
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    double-to-float v2, v2

    .line 442
    :goto_5
    iget-object v3, v1, Ls0/d;->j:Ls0/a;

    .line 443
    .line 444
    invoke-interface {v3}, Ls0/a;->b()J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    invoke-static {v6, v7}, Lu0/f;->b(J)F

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    const/4 v6, 0x2

    .line 453
    int-to-float v6, v6

    .line 454
    div-float/2addr v3, v6

    .line 455
    float-to-double v9, v3

    .line 456
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 457
    .line 458
    .line 459
    move-result-wide v9

    .line 460
    double-to-float v3, v9

    .line 461
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    div-float v14, v2, v6

    .line 466
    .line 467
    invoke-static {v14, v14}, Ll4/h;->k(FF)J

    .line 468
    .line 469
    .line 470
    move-result-wide v16

    .line 471
    iget-object v3, v1, Ls0/d;->j:Ls0/a;

    .line 472
    .line 473
    invoke-interface {v3}, Ls0/a;->b()J

    .line 474
    .line 475
    .line 476
    move-result-wide v9

    .line 477
    invoke-static {v9, v10}, Lu0/f;->c(J)F

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    sub-float/2addr v3, v2

    .line 482
    iget-object v7, v1, Ls0/d;->j:Ls0/a;

    .line 483
    .line 484
    invoke-interface {v7}, Ls0/a;->b()J

    .line 485
    .line 486
    .line 487
    move-result-wide v9

    .line 488
    invoke-static {v9, v10}, Lu0/f;->a(J)F

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    sub-float/2addr v7, v2

    .line 493
    invoke-static {v3, v7}, Ll4/h;->m(FF)J

    .line 494
    .line 495
    .line 496
    move-result-wide v18

    .line 497
    mul-float/2addr v6, v2

    .line 498
    iget-object v3, v1, Ls0/d;->j:Ls0/a;

    .line 499
    .line 500
    invoke-interface {v3}, Ls0/a;->b()J

    .line 501
    .line 502
    .line 503
    move-result-wide v9

    .line 504
    invoke-static {v9, v10}, Lu0/f;->b(J)F

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    cmpl-float v3, v6, v3

    .line 509
    .line 510
    if-lez v3, :cond_9

    .line 511
    .line 512
    move v10, v4

    .line 513
    goto :goto_6

    .line 514
    :cond_9
    move v10, v5

    .line 515
    :goto_6
    iget-object v3, v8, Lu/k;->B:Lv0/w;

    .line 516
    .line 517
    iget-object v4, v1, Ls0/d;->j:Ls0/a;

    .line 518
    .line 519
    invoke-interface {v4}, Ls0/a;->b()J

    .line 520
    .line 521
    .line 522
    move-result-wide v6

    .line 523
    iget-object v4, v1, Ls0/d;->j:Ls0/a;

    .line 524
    .line 525
    invoke-interface {v4}, Ls0/a;->getLayoutDirection()Ly1/i;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-interface {v3, v6, v7, v4, v1}, Lv0/w;->a(JLy1/i;Ly1/b;)Lv0/s;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    instance-of v4, v3, Lv0/p;

    .line 534
    .line 535
    if-eqz v4, :cond_e

    .line 536
    .line 537
    iget-object v4, v8, Lu/k;->A:Lv0/s;

    .line 538
    .line 539
    check-cast v3, Lv0/p;

    .line 540
    .line 541
    iget-object v6, v3, Lv0/p;->e:Lu0/e;

    .line 542
    .line 543
    invoke-static {v6}, Ll4/h;->X1(Lu0/e;)Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    iget-object v3, v3, Lv0/p;->e:Lu0/e;

    .line 548
    .line 549
    if-eqz v6, :cond_a

    .line 550
    .line 551
    iget-wide v12, v3, Lu0/e;->e:J

    .line 552
    .line 553
    new-instance v3, Lx0/j;

    .line 554
    .line 555
    invoke-direct {v3, v2}, Lx0/j;-><init>(F)V

    .line 556
    .line 557
    .line 558
    new-instance v5, Lu/j;

    .line 559
    .line 560
    move-object v9, v5

    .line 561
    move-object v11, v4

    .line 562
    move v15, v2

    .line 563
    move-object/from16 v20, v3

    .line 564
    .line 565
    invoke-direct/range {v9 .. v20}, Lu/j;-><init>(ZLv0/s;JFFJJLx0/j;)V

    .line 566
    .line 567
    .line 568
    new-instance v2, Ls0/g;

    .line 569
    .line 570
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    iput-object v5, v2, Ls0/g;->a:Ls4/c;

    .line 574
    .line 575
    iput-object v2, v1, Ls0/d;->k:Ls0/g;

    .line 576
    .line 577
    goto/16 :goto_9

    .line 578
    .line 579
    :cond_a
    iget-object v6, v8, Lu/k;->y:Lu/g;

    .line 580
    .line 581
    if-nez v6, :cond_b

    .line 582
    .line 583
    new-instance v6, Lu/g;

    .line 584
    .line 585
    invoke-direct {v6}, Lu/g;-><init>()V

    .line 586
    .line 587
    .line 588
    iput-object v6, v8, Lu/k;->y:Lu/g;

    .line 589
    .line 590
    :cond_b
    iget-object v6, v8, Lu/k;->y:Lu/g;

    .line 591
    .line 592
    invoke-static {v6}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-object v7, v6, Lu/g;->c:Lv0/q;

    .line 596
    .line 597
    if-nez v7, :cond_c

    .line 598
    .line 599
    invoke-static {}, Landroidx/compose/ui/graphics/a;->e()Lv0/f;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    iput-object v7, v6, Lu/g;->c:Lv0/q;

    .line 604
    .line 605
    :cond_c
    check-cast v7, Lv0/f;

    .line 606
    .line 607
    iget-object v6, v7, Lv0/f;->a:Landroid/graphics/Path;

    .line 608
    .line 609
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v3}, Lv0/f;->a(Lu0/e;)V

    .line 613
    .line 614
    .line 615
    if-nez v10, :cond_d

    .line 616
    .line 617
    invoke-static {}, Landroidx/compose/ui/graphics/a;->e()Lv0/f;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {v3}, Lu0/e;->b()F

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    sub-float v12, v8, v2

    .line 626
    .line 627
    invoke-virtual {v3}, Lu0/e;->a()F

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    sub-float v13, v8, v2

    .line 632
    .line 633
    iget-wide v8, v3, Lu0/e;->e:J

    .line 634
    .line 635
    invoke-static {v2, v8, v9}, Landroidx/compose/foundation/a;->c(FJ)J

    .line 636
    .line 637
    .line 638
    move-result-wide v14

    .line 639
    iget-wide v8, v3, Lu0/e;->f:J

    .line 640
    .line 641
    invoke-static {v2, v8, v9}, Landroidx/compose/foundation/a;->c(FJ)J

    .line 642
    .line 643
    .line 644
    move-result-wide v16

    .line 645
    iget-wide v8, v3, Lu0/e;->h:J

    .line 646
    .line 647
    invoke-static {v2, v8, v9}, Landroidx/compose/foundation/a;->c(FJ)J

    .line 648
    .line 649
    .line 650
    move-result-wide v20

    .line 651
    iget-wide v8, v3, Lu0/e;->g:J

    .line 652
    .line 653
    invoke-static {v2, v8, v9}, Landroidx/compose/foundation/a;->c(FJ)J

    .line 654
    .line 655
    .line 656
    move-result-wide v18

    .line 657
    new-instance v3, Lu0/e;

    .line 658
    .line 659
    move-object v9, v3

    .line 660
    move v10, v2

    .line 661
    move v11, v2

    .line 662
    invoke-direct/range {v9 .. v21}, Lu0/e;-><init>(FFFFJJJJ)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v3}, Lv0/f;->a(Lu0/e;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v7, v6, v5}, Lv0/f;->b(Lv0/q;Lv0/q;I)Z

    .line 669
    .line 670
    .line 671
    :cond_d
    new-instance v2, Lb/f;

    .line 672
    .line 673
    const/4 v3, 0x6

    .line 674
    invoke-direct {v2, v7, v3, v4}, Lb/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    new-instance v3, Ls0/g;

    .line 678
    .line 679
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 680
    .line 681
    .line 682
    iput-object v2, v3, Ls0/g;->a:Ls4/c;

    .line 683
    .line 684
    iput-object v3, v1, Ls0/d;->k:Ls0/g;

    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_e
    instance-of v3, v3, Lv0/o;

    .line 688
    .line 689
    if-eqz v3, :cond_12

    .line 690
    .line 691
    iget-object v3, v8, Lu/k;->A:Lv0/s;

    .line 692
    .line 693
    if-eqz v10, :cond_f

    .line 694
    .line 695
    sget-wide v16, Lu0/c;->b:J

    .line 696
    .line 697
    :cond_f
    move-wide/from16 v22, v16

    .line 698
    .line 699
    if-eqz v10, :cond_10

    .line 700
    .line 701
    iget-object v4, v1, Ls0/d;->j:Ls0/a;

    .line 702
    .line 703
    invoke-interface {v4}, Ls0/a;->b()J

    .line 704
    .line 705
    .line 706
    move-result-wide v18

    .line 707
    :cond_10
    move-wide/from16 v24, v18

    .line 708
    .line 709
    if-eqz v10, :cond_11

    .line 710
    .line 711
    sget-object v2, Lx0/i;->b:Lx0/i;

    .line 712
    .line 713
    move-object/from16 v26, v2

    .line 714
    .line 715
    goto :goto_7

    .line 716
    :cond_11
    new-instance v4, Lx0/j;

    .line 717
    .line 718
    invoke-direct {v4, v2}, Lx0/j;-><init>(F)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v26, v4

    .line 722
    .line 723
    :goto_7
    new-instance v2, Lu/i;

    .line 724
    .line 725
    move-object/from16 v20, v2

    .line 726
    .line 727
    move-object/from16 v21, v3

    .line 728
    .line 729
    invoke-direct/range {v20 .. v26}, Lu/i;-><init>(Lv0/s;JJLx0/e;)V

    .line 730
    .line 731
    .line 732
    new-instance v3, Ls0/g;

    .line 733
    .line 734
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 735
    .line 736
    .line 737
    iput-object v2, v3, Ls0/g;->a:Ls4/c;

    .line 738
    .line 739
    iput-object v3, v1, Ls0/d;->k:Ls0/g;

    .line 740
    .line 741
    :goto_8
    move-object v2, v3

    .line 742
    goto :goto_9

    .line 743
    :cond_12
    new-instance v1, Lg3/c;

    .line 744
    .line 745
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 746
    .line 747
    .line 748
    throw v1

    .line 749
    :cond_13
    sget-object v2, Lu/h;->k:Lu/h;

    .line 750
    .line 751
    new-instance v3, Ls0/g;

    .line 752
    .line 753
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 754
    .line 755
    .line 756
    iput-object v2, v3, Ls0/g;->a:Ls4/c;

    .line 757
    .line 758
    iput-object v3, v1, Ls0/d;->k:Ls0/g;

    .line 759
    .line 760
    goto :goto_8

    .line 761
    :goto_9
    return-object v2

    .line 762
    :pswitch_14
    check-cast v1, Lf0/w0;

    .line 763
    .line 764
    invoke-virtual {v0, v1}, La/b;->a(Lf0/w0;)Lf0/v0;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    return-object v1

    .line 769
    :pswitch_15
    check-cast v1, Lt/m0;

    .line 770
    .line 771
    invoke-virtual {v0, v1}, La/b;->d(Lt/m0;)Lt/u;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    return-object v1

    .line 776
    :pswitch_16
    check-cast v1, Lt/m0;

    .line 777
    .line 778
    invoke-virtual {v0, v1}, La/b;->d(Lt/m0;)Lt/u;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    return-object v1

    .line 783
    :pswitch_17
    check-cast v8, Ls/o;

    .line 784
    .line 785
    iget-object v2, v8, Ls/o;->d:Ljava/util/LinkedHashMap;

    .line 786
    .line 787
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Lf0/o3;

    .line 792
    .line 793
    if-eqz v1, :cond_14

    .line 794
    .line 795
    invoke-interface {v1}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Ly1/h;

    .line 800
    .line 801
    iget-wide v1, v1, Ly1/h;->a:J

    .line 802
    .line 803
    goto :goto_a

    .line 804
    :cond_14
    const-wide/16 v1, 0x0

    .line 805
    .line 806
    :goto_a
    new-instance v3, Ly1/h;

    .line 807
    .line 808
    invoke-direct {v3, v1, v2}, Ly1/h;-><init>(J)V

    .line 809
    .line 810
    .line 811
    return-object v3

    .line 812
    :pswitch_18
    invoke-virtual/range {p0 .. p1}, La/b;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    return-object v1

    .line 817
    :pswitch_19
    check-cast v1, Lb3/a0;

    .line 818
    .line 819
    const-string v3, "$this$NavHost"

    .line 820
    .line 821
    invoke-static {v1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    new-instance v3, Ld/a;

    .line 825
    .line 826
    check-cast v8, La/e;

    .line 827
    .line 828
    invoke-direct {v3, v5, v8}, Ld/a;-><init>(ILjava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    const v5, 0x384fca54

    .line 832
    .line 833
    .line 834
    invoke-static {v5, v3, v4}, Ll4/h;->G0(ILt4/h;Z)Lm0/d;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    const-string v5, "accessibility"

    .line 839
    .line 840
    invoke-static {v1, v5, v3}, Ls2/e;->l(Lb3/a0;Ljava/lang/String;Lm0/d;)V

    .line 841
    .line 842
    .line 843
    new-instance v3, Ld/a;

    .line 844
    .line 845
    invoke-direct {v3, v4, v8}, Ld/a;-><init>(ILjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    const v5, -0x7fb0f083

    .line 849
    .line 850
    .line 851
    invoke-static {v5, v3, v4}, Ll4/h;->G0(ILt4/h;Z)Lm0/d;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    const-string v4, "webview"

    .line 856
    .line 857
    invoke-static {v1, v4, v3}, Ls2/e;->l(Lb3/a0;Ljava/lang/String;Lm0/d;)V

    .line 858
    .line 859
    .line 860
    return-object v2

    .line 861
    :pswitch_1a
    check-cast v1, Lorg/json/JSONObject;

    .line 862
    .line 863
    invoke-static {v1, v6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const-string v1, "PING"

    .line 867
    .line 868
    invoke-static {v1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    check-cast v8, Lb/h;

    .line 872
    .line 873
    iget-object v1, v8, Lb/h;->a:Lc/b;

    .line 874
    .line 875
    const-string v3, "pong"

    .line 876
    .line 877
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    iget-object v1, v1, Lc/b;->a:Ly3/u;

    .line 882
    .line 883
    const-string v4, "ping"

    .line 884
    .line 885
    invoke-virtual {v1, v4, v3}, Ly3/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 886
    .line 887
    .line 888
    return-object v2

    .line 889
    :pswitch_1b
    check-cast v1, Ljava/lang/Boolean;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    check-cast v8, Lcybershieldx/rainbow/RainbowAccessibilityService;

    .line 896
    .line 897
    iput-boolean v1, v8, Lcybershieldx/rainbow/RainbowAccessibilityService;->n:Z

    .line 898
    .line 899
    iget-object v3, v8, Lcybershieldx/rainbow/RainbowAccessibilityService;->j:Lc/b;

    .line 900
    .line 901
    if-eqz v3, :cond_16

    .line 902
    .line 903
    if-eqz v1, :cond_15

    .line 904
    .line 905
    const-string v1, "ON"

    .line 906
    .line 907
    goto :goto_b

    .line 908
    :cond_15
    const-string v1, "OFF"

    .line 909
    .line 910
    :goto_b
    const-string v4, "Keylogger is "

    .line 911
    .line 912
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v3, v1}, Lc/b;->a(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    return-object v2

    .line 920
    :cond_16
    const-string v1, "socket"

    .line 921
    .line 922
    invoke-static {v1}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v7

    .line 926
    nop

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lf0/w0;)Lf0/v0;
    .locals 3

    .line 1
    iget v0, p0, La/b;->k:I

    .line 2
    .line 3
    iget-object v1, p0, La/b;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "$this$DisposableEffect"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Landroidx/compose/ui/platform/l1;

    .line 14
    .line 15
    new-instance p1, Lf/b;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, v0, v1}, Lf/b;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lt/s0;

    .line 26
    .line 27
    new-instance p1, Lf/b;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, v0, v1}, Lf/b;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, La/b;->k:I

    .line 2
    .line 3
    iget-object v1, p0, La/b;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ln0/h;

    .line 14
    .line 15
    iget-object v0, v1, Ln0/h;->c:Ln0/k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ln0/k;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    invoke-static {p1, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La/b;->k:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, La/b;->l:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "textLayoutResult"

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v4, Lb0/g;

    .line 19
    .line 20
    invoke-virtual {v4}, Lb0/g;->i0()Lb0/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v12, v2, Lb0/e;->o:Ly1/i;

    .line 25
    .line 26
    if-nez v12, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v14, v2, Lb0/e;->i:Ly1/b;

    .line 31
    .line 32
    if-nez v14, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v15, Lm1/c;

    .line 37
    .line 38
    iget-object v4, v2, Lb0/e;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v15, v4}, Lm1/c;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v2, Lb0/e;->j:Lm1/a;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v4, v2, Lb0/e;->n:Lm1/l;

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-wide v3, v2, Lb0/e;->p:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Ly1/a;->a(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    new-instance v3, Lm1/w;

    .line 60
    .line 61
    new-instance v13, Lm1/v;

    .line 62
    .line 63
    iget-object v6, v2, Lb0/e;->b:Lm1/y;

    .line 64
    .line 65
    sget-object v18, Li4/q;->j:Li4/q;

    .line 66
    .line 67
    iget v8, v2, Lb0/e;->f:I

    .line 68
    .line 69
    iget-boolean v9, v2, Lb0/e;->e:Z

    .line 70
    .line 71
    iget v10, v2, Lb0/e;->d:I

    .line 72
    .line 73
    iget-object v11, v2, Lb0/e;->c:Lr1/d;

    .line 74
    .line 75
    move-object v4, v13

    .line 76
    move-object v5, v15

    .line 77
    move-object/from16 v7, v18

    .line 78
    .line 79
    move-object/from16 v19, v11

    .line 80
    .line 81
    move-object v11, v14

    .line 82
    move-object v0, v13

    .line 83
    move-object/from16 v13, v19

    .line 84
    .line 85
    move-object/from16 v19, v14

    .line 86
    .line 87
    move-object/from16 v20, v15

    .line 88
    .line 89
    move-wide/from16 v14, v16

    .line 90
    .line 91
    invoke-direct/range {v4 .. v15}, Lm1/v;-><init>(Lm1/c;Lm1/y;Ljava/util/List;IZILy1/b;Ly1/i;Lr1/d;J)V

    .line 92
    .line 93
    .line 94
    new-instance v11, Lm1/g;

    .line 95
    .line 96
    new-instance v10, Lm1/i;

    .line 97
    .line 98
    iget-object v6, v2, Lb0/e;->b:Lm1/y;

    .line 99
    .line 100
    iget-object v9, v2, Lb0/e;->c:Lr1/d;

    .line 101
    .line 102
    move-object v4, v10

    .line 103
    move-object/from16 v5, v20

    .line 104
    .line 105
    move-object/from16 v8, v19

    .line 106
    .line 107
    invoke-direct/range {v4 .. v9}, Lm1/i;-><init>(Lm1/c;Lm1/y;Ljava/util/List;Ly1/b;Lr1/d;)V

    .line 108
    .line 109
    .line 110
    iget v9, v2, Lb0/e;->f:I

    .line 111
    .line 112
    iget v4, v2, Lb0/e;->d:I

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-static {v4, v5}, Ls2/e;->v(II)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    move-object v5, v11

    .line 120
    move-object v6, v10

    .line 121
    move-wide/from16 v7, v16

    .line 122
    .line 123
    move v10, v4

    .line 124
    invoke-direct/range {v5 .. v10}, Lm1/g;-><init>(Lm1/i;JIZ)V

    .line 125
    .line 126
    .line 127
    iget-wide v4, v2, Lb0/e;->l:J

    .line 128
    .line 129
    invoke-direct {v3, v0, v11, v4, v5}, Lm1/w;-><init>(Lm1/v;Lm1/g;J)V

    .line 130
    .line 131
    .line 132
    :goto_0
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_0
    invoke-static {v1, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v4, Lb0/f;

    .line 144
    .line 145
    invoke-virtual {v4}, Lb0/f;->j0()Lb0/d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lb0/d;->n:Lm1/w;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-object v3, v0

    .line 157
    :cond_5
    if-eqz v3, :cond_6

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const/4 v0, 0x0

    .line 162
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lt/m0;)Lt/u;
    .locals 6

    .line 1
    sget-object v0, Ls/y;->l:Ls/y;

    .line 2
    .line 3
    sget-object v1, Ls/y;->k:Ls/y;

    .line 4
    .line 5
    sget-object v2, Ls/y;->j:Ls/y;

    .line 6
    .line 7
    iget v3, p0, La/b;->k:I

    .line 8
    .line 9
    iget-object v4, p0, La/b;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "$this$null"

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2, v1}, Lt/m0;->c(Ls/y;Ls/y;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v4, Ls/o0;

    .line 26
    .line 27
    iget-object p1, v4, Ls/o0;->d:Lf0/o3;

    .line 28
    .line 29
    invoke-interface {p1}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, La/a;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    sget-object p1, Ls/d0;->d:Lt/e0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p1, v1, v0}, Lt/m0;->c(Ls/y;Ls/y;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    check-cast v4, Ls/o0;

    .line 46
    .line 47
    iget-object p1, v4, Ls/o0;->e:Lf0/o3;

    .line 48
    .line 49
    invoke-interface {p1}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, La/a;->j(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    return-object p1

    .line 58
    :pswitch_0
    invoke-static {p1, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2, v1}, Lt/m0;->c(Ls/y;Ls/y;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    check-cast v4, Ls/i0;

    .line 69
    .line 70
    iget-object p1, v4, Ls/i0;->e:Lf0/o3;

    .line 71
    .line 72
    invoke-interface {p1}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ls/w;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    :goto_2
    iget-object v3, p1, Ls/w;->c:Lt/u;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-interface {p1, v1, v0}, Lt/m0;->c(Ls/y;Ls/y;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    check-cast v4, Ls/i0;

    .line 90
    .line 91
    iget-object p1, v4, Ls/i0;->f:Lf0/o3;

    .line 92
    .line 93
    invoke-interface {p1}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ls/w;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object v3, Ls/d0;->e:Lt/e0;

    .line 103
    .line 104
    :cond_4
    :goto_3
    if-nez v3, :cond_5

    .line 105
    .line 106
    sget-object v3, Ls/d0;->e:Lt/e0;

    .line 107
    .line 108
    :cond_5
    return-object v3

    .line 109
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lc1/q;)V
    .locals 6

    .line 1
    iget v0, p0, La/b;->k:I

    .line 2
    .line 3
    iget-object v1, p0, La/b;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lc0/a;

    .line 14
    .line 15
    check-cast v1, Ll4/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :pswitch_0
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ls4/e;

    .line 26
    .line 27
    iget-wide v2, p1, Lc1/q;->c:J

    .line 28
    .line 29
    iget-wide v4, p1, Lc1/q;->g:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Lu0/c;->d(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p1}, Lc1/q;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-wide v2, Lu0/c;->b:J

    .line 42
    .line 43
    :cond_0
    new-instance v0, Lu0/c;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, Lu0/c;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1, v0}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lc1/q;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, La/b;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La/b;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Le5/o;

    .line 14
    .line 15
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Le5/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const-string v0, "state"

    .line 22
    .line 23
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, La/b;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lo0/b0;

    .line 29
    .line 30
    iget-boolean v1, v0, Lo0/b0;->h:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lo0/b0;->f:Lg0/i;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, v0, Lo0/b0;->i:Lo0/a0;

    .line 38
    .line 39
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lo0/a0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v3, v0, Lo0/a0;->d:I

    .line 48
    .line 49
    iget-object v4, v0, Lo0/a0;->c:Lg0/a;

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    new-instance v4, Lg0/a;

    .line 54
    .line 55
    invoke-direct {v4}, Lg0/a;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Lo0/a0;->c:Lg0/a;

    .line 59
    .line 60
    iget-object v5, v0, Lo0/a0;->f:Lg0/b;

    .line 61
    .line 62
    invoke-virtual {v5, v2, v4}, Lg0/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0, p1, v3, v2, v4}, Lo0/a0;->c(Ljava/lang/Object;ILjava/lang/Object;Lg0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v1

    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lk1/t;)V
    .locals 4

    .line 1
    iget v0, p0, La/b;->k:I

    .line 2
    .line 3
    iget-object v1, p0, La/b;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$fakeSemanticsNode"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lk1/e;

    .line 14
    .line 15
    iget v0, v1, Lk1/e;->a:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Lk1/r;->a(Lk1/t;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const-string v0, "$this$semantics"

    .line 22
    .line 23
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Ll1/a;

    .line 27
    .line 28
    sget-object v0, Lk1/r;->a:[Lz4/e;

    .line 29
    .line 30
    const-string v0, "<set-?>"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lk1/p;->x:Lk1/s;

    .line 36
    .line 37
    sget-object v2, Lk1/r;->a:[Lz4/e;

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    aget-object v2, v2, v3

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2, v1}, Lk1/s;->a(Lk1/t;Lz4/e;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iget p1, p0, La/b;->k:I

    .line 2
    .line 3
    iget-object p2, p0, La/b;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ll4/h;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :pswitch_0
    check-cast p2, Lu/p;

    .line 16
    .line 17
    iget-boolean p1, p2, Lu/e;->y:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p2, Lu/e;->A:Ls4/a;

    .line 22
    .line 23
    invoke-interface {p1}, Ls4/a;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
