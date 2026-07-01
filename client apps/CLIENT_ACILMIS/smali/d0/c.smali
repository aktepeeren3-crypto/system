.class public final Ld0/c;
.super Ld0/t;
.source "SourceFile"

# interfaces
.implements Lf0/s2;


# instance fields
.field public final b:Z

.field public final c:F

.field public final d:Lf0/o3;

.field public final e:Lf0/o3;

.field public final f:Lo0/y;


# direct methods
.method public constructor <init>(ZFLf0/m1;Lf0/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Ld0/t;-><init>(ZLf0/m1;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld0/c;->b:Z

    .line 5
    .line 6
    iput p2, p0, Ld0/c;->c:F

    .line 7
    .line 8
    iput-object p3, p0, Ld0/c;->d:Lf0/o3;

    .line 9
    .line 10
    iput-object p4, p0, Ld0/c;->e:Lf0/o3;

    .line 11
    .line 12
    new-instance p1, Lo0/y;

    .line 13
    .line 14
    invoke-direct {p1}, Lo0/y;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ld0/c;->f:Lo0/y;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->f:Lo0/y;

    invoke-virtual {v0}, Lo0/y;->clear()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->f:Lo0/y;

    invoke-virtual {v0}, Lo0/y;->clear()V

    return-void
.end method

.method public final d(Lx0/f;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v8, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ld0/c;->d:Lf0/o3;

    .line 11
    .line 12
    invoke-interface {v1}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lv0/k;

    .line 17
    .line 18
    iget-wide v9, v1, Lv0/k;->a:J

    .line 19
    .line 20
    move-object v11, v8

    .line 21
    check-cast v11, Lg1/h0;

    .line 22
    .line 23
    invoke-virtual {v11}, Lg1/h0;->a()V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Ld0/c;->c:F

    .line 27
    .line 28
    invoke-virtual {v0, v8, v1, v9, v10}, Ld0/t;->f(Lx0/g;FJ)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Ld0/c;->f:Lo0/y;

    .line 32
    .line 33
    iget-object v1, v1, Lo0/y;->k:Lo0/q;

    .line 34
    .line 35
    invoke-virtual {v1}, Lo0/q;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    :goto_0
    move-object v1, v12

    .line 40
    check-cast v1, Lo0/f0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lo0/f0;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    move-object v1, v12

    .line 49
    check-cast v1, Lo0/e0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lo0/e0;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ld0/p;

    .line 62
    .line 63
    iget-object v2, v0, Ld0/c;->e:Lf0/o3;

    .line 64
    .line 65
    invoke-interface {v2}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ld0/h;

    .line 70
    .line 71
    iget v2, v2, Ld0/h;->d:F

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    cmpg-float v3, v2, v3

    .line 75
    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    move-wide/from16 v16, v9

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_0
    invoke-static {v9, v10, v2}, Lv0/k;->b(JF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v4, v1, Ld0/p;->d:Ljava/lang/Float;

    .line 90
    .line 91
    iget-object v5, v11, Lg1/h0;->j:Lx0/c;

    .line 92
    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    invoke-interface {v5}, Lx0/g;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    sget v4, Ld0/q;->a:F

    .line 100
    .line 101
    invoke-static {v6, v7}, Lu0/f;->c(J)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v6, v7}, Lu0/f;->a(J)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const v6, 0x3e99999a    # 0.3f

    .line 114
    .line 115
    .line 116
    mul-float/2addr v4, v6

    .line 117
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, v1, Ld0/p;->d:Ljava/lang/Float;

    .line 122
    .line 123
    :cond_1
    iget-object v4, v1, Ld0/p;->e:Ljava/lang/Float;

    .line 124
    .line 125
    iget-boolean v6, v1, Ld0/p;->c:Z

    .line 126
    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    iget v4, v1, Ld0/p;->b:F

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    invoke-interface {v5}, Lx0/g;->b()J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    invoke-static {v8, v6, v13, v14}, Ld0/q;->a(Ly1/b;ZJ)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v11, v4}, Lg1/h0;->y(F)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    goto :goto_1

    .line 155
    :goto_2
    iput-object v4, v1, Ld0/p;->e:Ljava/lang/Float;

    .line 156
    .line 157
    :cond_3
    iget-object v4, v1, Ld0/p;->a:Lu0/c;

    .line 158
    .line 159
    if-nez v4, :cond_4

    .line 160
    .line 161
    invoke-interface {v5}, Lx0/g;->r()J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    new-instance v4, Lu0/c;

    .line 166
    .line 167
    invoke-direct {v4, v13, v14}, Lu0/c;-><init>(J)V

    .line 168
    .line 169
    .line 170
    iput-object v4, v1, Ld0/p;->a:Lu0/c;

    .line 171
    .line 172
    :cond_4
    iget-object v4, v1, Ld0/p;->f:Lu0/c;

    .line 173
    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    invoke-interface {v5}, Lx0/g;->b()J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    invoke-static {v13, v14}, Lu0/f;->c(J)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/high16 v7, 0x40000000    # 2.0f

    .line 185
    .line 186
    div-float/2addr v4, v7

    .line 187
    invoke-interface {v5}, Lx0/g;->b()J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    invoke-static {v13, v14}, Lu0/f;->a(J)F

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    div-float/2addr v13, v7

    .line 196
    invoke-static {v4, v13}, Ll4/h;->k(FF)J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    new-instance v4, Lu0/c;

    .line 201
    .line 202
    invoke-direct {v4, v13, v14}, Lu0/c;-><init>(J)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v1, Ld0/p;->f:Lu0/c;

    .line 206
    .line 207
    :cond_5
    iget-object v4, v1, Ld0/p;->l:Lf0/s1;

    .line 208
    .line 209
    invoke-virtual {v4}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    iget-object v4, v1, Ld0/p;->k:Lf0/s1;

    .line 222
    .line 223
    invoke-virtual {v4}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_6

    .line 234
    .line 235
    const/high16 v4, 0x3f800000    # 1.0f

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    iget-object v4, v1, Ld0/p;->g:Lt/d;

    .line 239
    .line 240
    invoke-virtual {v4}, Lt/d;->c()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    :goto_3
    iget-object v7, v1, Ld0/p;->d:Ljava/lang/Float;

    .line 251
    .line 252
    invoke-static {v7}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    iget-object v13, v1, Ld0/p;->e:Ljava/lang/Float;

    .line 260
    .line 261
    invoke-static {v13}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    iget-object v14, v1, Ld0/p;->h:Lt/d;

    .line 269
    .line 270
    invoke-virtual {v14}, Lt/d;->c()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    check-cast v14, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    const/4 v15, 0x1

    .line 281
    int-to-float v15, v15

    .line 282
    sub-float v16, v15, v14

    .line 283
    .line 284
    mul-float v16, v16, v7

    .line 285
    .line 286
    mul-float/2addr v14, v13

    .line 287
    add-float v7, v14, v16

    .line 288
    .line 289
    iget-object v13, v1, Ld0/p;->a:Lu0/c;

    .line 290
    .line 291
    invoke-static {v13}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-wide v13, v13, Lu0/c;->a:J

    .line 295
    .line 296
    invoke-static {v13, v14}, Lu0/c;->b(J)F

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    iget-object v14, v1, Ld0/p;->f:Lu0/c;

    .line 301
    .line 302
    invoke-static {v14}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-wide/from16 v16, v9

    .line 306
    .line 307
    iget-wide v8, v14, Lu0/c;->a:J

    .line 308
    .line 309
    invoke-static {v8, v9}, Lu0/c;->b(J)F

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    iget-object v9, v1, Ld0/p;->i:Lt/d;

    .line 314
    .line 315
    invoke-virtual {v9}, Lt/d;->c()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    sub-float v14, v15, v10

    .line 326
    .line 327
    mul-float/2addr v14, v13

    .line 328
    mul-float/2addr v10, v8

    .line 329
    add-float/2addr v10, v14

    .line 330
    iget-object v8, v1, Ld0/p;->a:Lu0/c;

    .line 331
    .line 332
    invoke-static {v8}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-wide v13, v8, Lu0/c;->a:J

    .line 336
    .line 337
    invoke-static {v13, v14}, Lu0/c;->c(J)F

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    iget-object v1, v1, Ld0/p;->f:Lu0/c;

    .line 342
    .line 343
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-wide v13, v1, Lu0/c;->a:J

    .line 347
    .line 348
    invoke-static {v13, v14}, Lu0/c;->c(J)F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {v9}, Lt/d;->c()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    sub-float/2addr v15, v9

    .line 363
    mul-float/2addr v15, v8

    .line 364
    mul-float/2addr v9, v1

    .line 365
    add-float/2addr v9, v15

    .line 366
    invoke-static {v10, v9}, Ll4/h;->k(FF)J

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    invoke-static {v2, v3}, Lv0/k;->d(J)F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    mul-float/2addr v1, v4

    .line 375
    invoke-static {v2, v3, v1}, Lv0/k;->b(JF)J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    if-eqz v6, :cond_7

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    invoke-interface {v5}, Lx0/g;->b()J

    .line 386
    .line 387
    .line 388
    move-result-wide v13

    .line 389
    invoke-static {v13, v14}, Lu0/f;->c(J)F

    .line 390
    .line 391
    .line 392
    move-result v21

    .line 393
    invoke-interface {v5}, Lx0/g;->b()J

    .line 394
    .line 395
    .line 396
    move-result-wide v13

    .line 397
    invoke-static {v13, v14}, Lu0/f;->a(J)F

    .line 398
    .line 399
    .line 400
    move-result v22

    .line 401
    const/16 v23, 0x1

    .line 402
    .line 403
    iget-object v10, v5, Lx0/c;->k:Lx0/b;

    .line 404
    .line 405
    iget-object v1, v10, Lx0/b;->b:Lx0/c;

    .line 406
    .line 407
    iget-object v1, v1, Lx0/c;->j:Lx0/a;

    .line 408
    .line 409
    iget-wide v13, v1, Lx0/a;->d:J

    .line 410
    .line 411
    invoke-virtual {v10}, Lx0/b;->a()Lv0/i;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v1}, Lv0/i;->d()V

    .line 416
    .line 417
    .line 418
    iget-object v1, v10, Lx0/b;->a:Lx0/d;

    .line 419
    .line 420
    iget-object v1, v1, Lx0/d;->a:Lx0/b;

    .line 421
    .line 422
    invoke-virtual {v1}, Lx0/b;->a()Lv0/i;

    .line 423
    .line 424
    .line 425
    move-result-object v18

    .line 426
    invoke-interface/range {v18 .. v23}, Lv0/i;->k(FFFFI)V

    .line 427
    .line 428
    .line 429
    const/16 v15, 0x78

    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    move v4, v7

    .line 434
    move-wide v5, v8

    .line 435
    move v7, v15

    .line 436
    invoke-static/range {v1 .. v7}, Lx0/g;->k(Lx0/g;JFJI)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10}, Lx0/b;->a()Lv0/i;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v1}, Lv0/i;->a()V

    .line 444
    .line 445
    .line 446
    iget-object v1, v10, Lx0/b;->b:Lx0/c;

    .line 447
    .line 448
    iget-object v1, v1, Lx0/c;->j:Lx0/a;

    .line 449
    .line 450
    iput-wide v13, v1, Lx0/a;->d:J

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_7
    const/16 v10, 0x78

    .line 454
    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    move v4, v7

    .line 458
    move-wide v5, v8

    .line 459
    move v7, v10

    .line 460
    invoke-static/range {v1 .. v7}, Lx0/g;->k(Lx0/g;JFJI)V

    .line 461
    .line 462
    .line 463
    :goto_4
    move-object/from16 v8, p1

    .line 464
    .line 465
    move-wide/from16 v9, v16

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_8
    return-void
.end method

.method public final e(Lw/l;Lc5/y;)V
    .locals 6

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld0/c;->f:Lo0/y;

    .line 12
    .line 13
    iget-object v1, v0, Lo0/y;->k:Lo0/q;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo0/q;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ld0/p;

    .line 36
    .line 37
    iget-object v3, v2, Ld0/p;->l:Lf0/s1;

    .line 38
    .line 39
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lh4/k;->a:Lh4/k;

    .line 45
    .line 46
    :cond_0
    iget-object v4, v2, Ld0/p;->j:Lc5/n;

    .line 47
    .line 48
    invoke-virtual {v4}, Lc5/e1;->G()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5, v3}, Lc5/e1;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lc5/z;->d:Lkotlinx/coroutines/internal/u;

    .line 57
    .line 58
    if-ne v4, v5, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v5, Lc5/z;->e:Lkotlinx/coroutines/internal/u;

    .line 62
    .line 63
    if-ne v4, v5, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v5, Lc5/z;->f:Lkotlinx/coroutines/internal/u;

    .line 67
    .line 68
    if-eq v4, v5, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    iget-boolean v2, p0, Ld0/c;->b:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    new-instance v3, Lu0/c;

    .line 77
    .line 78
    iget-wide v4, p1, Lw/l;->a:J

    .line 79
    .line 80
    invoke-direct {v3, v4, v5}, Lu0/c;-><init>(J)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v3, v1

    .line 85
    :goto_1
    new-instance v4, Ld0/p;

    .line 86
    .line 87
    iget v5, p0, Ld0/c;->c:F

    .line 88
    .line 89
    invoke-direct {v4, v3, v5, v2}, Ld0/p;-><init>(Lu0/c;FZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, v4}, Lo0/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v0, Ld0/b;

    .line 96
    .line 97
    invoke-direct {v0, v4, p0, p1, v1}, Ld0/b;-><init>(Ld0/p;Ld0/c;Lw/l;Ll4/e;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {p2, v1, v2, v0, p1}, Ll4/h;->b2(Lc5/y;Lc5/u;ILs4/e;I)Lc5/m1;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final g(Lw/l;)V
    .locals 3

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/c;->f:Lo0/y;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo0/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ld0/p;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object v0, p1, Ld0/p;->l:Lf0/s1;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p1, Ld0/p;->j:Lc5/n;

    .line 26
    .line 27
    invoke-virtual {v1}, Lc5/e1;->G()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2, v0}, Lc5/e1;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lc5/z;->d:Lkotlinx/coroutines/internal/u;

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Lc5/z;->e:Lkotlinx/coroutines/internal/u;

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v2, Lc5/z;->f:Lkotlinx/coroutines/internal/u;

    .line 46
    .line 47
    if-eq v1, v2, :cond_0

    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method
