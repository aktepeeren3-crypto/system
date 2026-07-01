.class public final Lc;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lc;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lc;->k:I

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const v4, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lc;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lc;->l:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    check-cast v7, Landroidx/navigation/compose/m;

    .line 18
    .line 19
    check-cast v6, Lb3/i;

    .line 20
    .line 21
    invoke-virtual {v7, v6, v5}, Landroidx/navigation/compose/m;->e(Lb3/i;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast v7, Lg1/z0;

    .line 26
    .line 27
    check-cast v6, Lv0/i;

    .line 28
    .line 29
    sget-object v0, Lg1/z0;->I:Lv0/u;

    .line 30
    .line 31
    invoke-virtual {v7, v6}, Lg1/z0;->p0(Lv0/i;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast v7, Lg1/l0;

    .line 36
    .line 37
    iget-object v0, v7, Lg1/l0;->F:Lg1/m0;

    .line 38
    .line 39
    iput v5, v0, Lg1/m0;->j:I

    .line 40
    .line 41
    iget-object v0, v0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()Lg0/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, v0, Lg0/i;->l:I

    .line 48
    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 52
    .line 53
    move v8, v5

    .line 54
    :cond_0
    aget-object v9, v0, v8

    .line 55
    .line 56
    check-cast v9, Landroidx/compose/ui/node/a;

    .line 57
    .line 58
    iget-object v9, v9, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 59
    .line 60
    iget-object v9, v9, Lg1/m0;->n:Lg1/l0;

    .line 61
    .line 62
    iget v10, v9, Lg1/l0;->q:I

    .line 63
    .line 64
    iput v10, v9, Lg1/l0;->p:I

    .line 65
    .line 66
    iput v4, v9, Lg1/l0;->q:I

    .line 67
    .line 68
    iget v10, v9, Lg1/l0;->t:I

    .line 69
    .line 70
    if-ne v10, v3, :cond_1

    .line 71
    .line 72
    iput v2, v9, Lg1/l0;->t:I

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    if-lt v8, v1, :cond_0

    .line 77
    .line 78
    :cond_2
    sget-object v0, Lg1/f;->p:Lg1/f;

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Lg1/l0;->t(Ls4/c;)V

    .line 81
    .line 82
    .line 83
    check-cast v6, Landroidx/compose/ui/node/a;

    .line 84
    .line 85
    iget-object v0, v6, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 86
    .line 87
    iget-object v0, v0, Lg1/u0;->b:Lg1/v;

    .line 88
    .line 89
    invoke-virtual {v0}, Lg1/z0;->e0()Le1/x;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Le1/x;->d()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v7, Lg1/l0;->F:Lg1/m0;

    .line 97
    .line 98
    iget-object v0, v0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()Lg0/i;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v2, v1, Lg0/i;->l:I

    .line 105
    .line 106
    if-lez v2, :cond_5

    .line 107
    .line 108
    iget-object v1, v1, Lg0/i;->j:[Ljava/lang/Object;

    .line 109
    .line 110
    :cond_3
    aget-object v3, v1, v5

    .line 111
    .line 112
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 113
    .line 114
    iget-object v6, v3, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 115
    .line 116
    iget-object v6, v6, Lg1/m0;->n:Lg1/l0;

    .line 117
    .line 118
    iget v6, v6, Lg1/l0;->p:I

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->r()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eq v6, v8, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->G()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->w()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->r()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-ne v6, v4, :cond_4

    .line 137
    .line 138
    iget-object v3, v3, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 139
    .line 140
    iget-object v3, v3, Lg1/m0;->n:Lg1/l0;

    .line 141
    .line 142
    invoke-virtual {v3}, Lg1/l0;->Z()V

    .line 143
    .line 144
    .line 145
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    if-lt v5, v2, :cond_3

    .line 148
    .line 149
    :cond_5
    sget-object v0, Lg1/f;->q:Lg1/f;

    .line 150
    .line 151
    invoke-virtual {v7, v0}, Lg1/l0;->t(Ls4/c;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    check-cast v7, Lg1/j0;

    .line 156
    .line 157
    iget-object v0, v7, Lg1/j0;->C:Lg1/m0;

    .line 158
    .line 159
    iput v5, v0, Lg1/m0;->i:I

    .line 160
    .line 161
    iget-object v0, v0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()Lg0/i;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v1, v0, Lg0/i;->l:I

    .line 168
    .line 169
    if-lez v1, :cond_8

    .line 170
    .line 171
    iget-object v0, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 172
    .line 173
    move v8, v5

    .line 174
    :cond_6
    aget-object v9, v0, v8

    .line 175
    .line 176
    check-cast v9, Landroidx/compose/ui/node/a;

    .line 177
    .line 178
    iget-object v9, v9, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 179
    .line 180
    iget-object v9, v9, Lg1/m0;->o:Lg1/j0;

    .line 181
    .line 182
    invoke-static {v9}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget v10, v9, Lg1/j0;->q:I

    .line 186
    .line 187
    iput v10, v9, Lg1/j0;->p:I

    .line 188
    .line 189
    iput v4, v9, Lg1/j0;->q:I

    .line 190
    .line 191
    iget v10, v9, Lg1/j0;->r:I

    .line 192
    .line 193
    if-ne v10, v3, :cond_7

    .line 194
    .line 195
    iput v2, v9, Lg1/j0;->r:I

    .line 196
    .line 197
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    if-lt v8, v1, :cond_6

    .line 200
    .line 201
    :cond_8
    sget-object v0, Lg1/f;->m:Lg1/f;

    .line 202
    .line 203
    invoke-virtual {v7, v0}, Lg1/j0;->t(Ls4/c;)V

    .line 204
    .line 205
    .line 206
    check-cast v6, Lg1/o0;

    .line 207
    .line 208
    invoke-virtual {v6}, Lg1/o0;->e0()Le1/x;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Le1/x;->d()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v7, Lg1/j0;->C:Lg1/m0;

    .line 216
    .line 217
    iget-object v0, v0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()Lg0/i;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget v1, v0, Lg0/i;->l:I

    .line 224
    .line 225
    if-lez v1, :cond_b

    .line 226
    .line 227
    iget-object v0, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 228
    .line 229
    :cond_9
    aget-object v2, v0, v5

    .line 230
    .line 231
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 232
    .line 233
    iget-object v2, v2, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 234
    .line 235
    iget-object v2, v2, Lg1/m0;->o:Lg1/j0;

    .line 236
    .line 237
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget v3, v2, Lg1/j0;->p:I

    .line 241
    .line 242
    iget v6, v2, Lg1/j0;->q:I

    .line 243
    .line 244
    if-eq v3, v6, :cond_a

    .line 245
    .line 246
    if-ne v6, v4, :cond_a

    .line 247
    .line 248
    invoke-virtual {v2}, Lg1/j0;->Z()V

    .line 249
    .line 250
    .line 251
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    if-lt v5, v1, :cond_9

    .line 254
    .line 255
    :cond_b
    sget-object v0, Lg1/f;->n:Lg1/f;

    .line 256
    .line 257
    invoke-virtual {v7, v0}, Lg1/j0;->t(Ls4/c;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_4
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 262
    .line 263
    iget-object v1, v7, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 264
    .line 265
    check-cast v6, Lt4/p;

    .line 266
    .line 267
    iget-object v2, v1, Lg1/u0;->e:Lq0/o;

    .line 268
    .line 269
    iget v2, v2, Lq0/o;->m:I

    .line 270
    .line 271
    and-int/lit8 v2, v2, 0x8

    .line 272
    .line 273
    if-eqz v2, :cond_16

    .line 274
    .line 275
    iget-object v1, v1, Lg1/u0;->d:Lg1/n1;

    .line 276
    .line 277
    :goto_0
    if-eqz v1, :cond_16

    .line 278
    .line 279
    iget v2, v1, Lq0/o;->l:I

    .line 280
    .line 281
    and-int/lit8 v2, v2, 0x8

    .line 282
    .line 283
    if-eqz v2, :cond_15

    .line 284
    .line 285
    move-object v3, v0

    .line 286
    move-object v2, v1

    .line 287
    :goto_1
    if-eqz v2, :cond_15

    .line 288
    .line 289
    instance-of v4, v2, Lg1/m1;

    .line 290
    .line 291
    const/4 v7, 0x1

    .line 292
    if-eqz v4, :cond_e

    .line 293
    .line 294
    check-cast v2, Lg1/m1;

    .line 295
    .line 296
    invoke-interface {v2}, Lg1/m1;->D()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_c

    .line 301
    .line 302
    new-instance v4, Lk1/g;

    .line 303
    .line 304
    invoke-direct {v4}, Lk1/g;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v4, v6, Lt4/p;->j:Ljava/lang/Object;

    .line 308
    .line 309
    iput-boolean v7, v4, Lk1/g;->l:Z

    .line 310
    .line 311
    :cond_c
    invoke-interface {v2}, Lg1/m1;->G()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_d

    .line 316
    .line 317
    iget-object v4, v6, Lt4/p;->j:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Lk1/g;

    .line 320
    .line 321
    iput-boolean v7, v4, Lk1/g;->k:Z

    .line 322
    .line 323
    :cond_d
    iget-object v4, v6, Lt4/p;->j:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Lk1/g;

    .line 326
    .line 327
    invoke-interface {v2, v4}, Lg1/m1;->t(Lk1/g;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_e
    iget v4, v2, Lq0/o;->l:I

    .line 332
    .line 333
    and-int/lit8 v4, v4, 0x8

    .line 334
    .line 335
    if-eqz v4, :cond_14

    .line 336
    .line 337
    instance-of v4, v2, Lg1/o;

    .line 338
    .line 339
    if-eqz v4, :cond_14

    .line 340
    .line 341
    move-object v4, v2

    .line 342
    check-cast v4, Lg1/o;

    .line 343
    .line 344
    iget-object v4, v4, Lg1/o;->x:Lq0/o;

    .line 345
    .line 346
    move v8, v5

    .line 347
    :goto_2
    if-eqz v4, :cond_13

    .line 348
    .line 349
    iget v9, v4, Lq0/o;->l:I

    .line 350
    .line 351
    and-int/lit8 v9, v9, 0x8

    .line 352
    .line 353
    if-eqz v9, :cond_12

    .line 354
    .line 355
    add-int/lit8 v8, v8, 0x1

    .line 356
    .line 357
    if-ne v8, v7, :cond_f

    .line 358
    .line 359
    move-object v2, v4

    .line 360
    goto :goto_3

    .line 361
    :cond_f
    if-nez v3, :cond_10

    .line 362
    .line 363
    new-instance v3, Lg0/i;

    .line 364
    .line 365
    const/16 v9, 0x10

    .line 366
    .line 367
    new-array v9, v9, [Lq0/o;

    .line 368
    .line 369
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v9, v3, Lg0/i;->j:[Ljava/lang/Object;

    .line 373
    .line 374
    iput v5, v3, Lg0/i;->l:I

    .line 375
    .line 376
    :cond_10
    if-eqz v2, :cond_11

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object v2, v0

    .line 382
    :cond_11
    invoke-virtual {v3, v4}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_12
    :goto_3
    iget-object v4, v4, Lq0/o;->o:Lq0/o;

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_13
    if-ne v8, v7, :cond_14

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_14
    :goto_4
    invoke-static {v3}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    goto :goto_1

    .line 396
    :cond_15
    iget-object v1, v1, Lq0/o;->n:Lq0/o;

    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_16
    return-void

    .line 400
    :pswitch_5
    check-cast v7, Lt4/p;

    .line 401
    .line 402
    check-cast v6, Lt0/n;

    .line 403
    .line 404
    invoke-virtual {v6}, Lt0/n;->i0()Lt0/h;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v7, Lt4/p;->j:Ljava/lang/Object;

    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_6
    check-cast v7, Ls0/c;

    .line 412
    .line 413
    iget-object v0, v7, Ls0/c;->y:Ls4/c;

    .line 414
    .line 415
    check-cast v6, Ls0/d;

    .line 416
    .line 417
    invoke-interface {v0, v6}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_7
    check-cast v7, Lt4/p;

    .line 422
    .line 423
    check-cast v6, Lu/c0;

    .line 424
    .line 425
    sget-object v0, Le1/c0;->a:Lf0/x0;

    .line 426
    .line 427
    invoke-static {v6, v0}, Lg1/g;->o(Lg1/m;Lf0/a2;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v7, Lt4/p;->j:Ljava/lang/Object;

    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_8
    check-cast v7, Lb/g;

    .line 435
    .line 436
    iget-object v0, v7, Lb/g;->b:Lc/b;

    .line 437
    .line 438
    iget-object v1, v7, Lb/g;->f:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v1}, Lb/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v2, "Access contacts permission denied\n"

    .line 445
    .line 446
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0, v1}, Lc/b;->a(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    check-cast v6, Ls4/c;

    .line 454
    .line 455
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-interface {v6, v0}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_9
    check-cast v7, Landroid/content/Context;

    .line 462
    .line 463
    invoke-static {v7}, Lb/b;->e(Landroid/content/Context;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_18

    .line 468
    .line 469
    check-cast v6, La/e;

    .line 470
    .line 471
    iget-object v1, v6, La/e;->d:Lb3/c0;

    .line 472
    .line 473
    if-eqz v1, :cond_17

    .line 474
    .line 475
    const-string v0, "webview"

    .line 476
    .line 477
    invoke-static {v1, v0}, Lb3/p;->i(Lb3/c0;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_17
    const-string v1, "navController"

    .line 482
    .line 483
    invoke-static {v1}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_18
    :goto_5
    return-void

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Lc;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lc;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lc;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    invoke-virtual {p0}, Lc;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    invoke-virtual {p0}, Lc;->a()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_4
    invoke-virtual {p0}, Lc;->a()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_5
    invoke-virtual {p0}, Lc;->a()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_6
    invoke-virtual {p0}, Lc;->a()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_7
    iget-object v0, p0, Lc;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lu0/d;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lc;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ly/e;

    .line 45
    .line 46
    iget-object v0, v0, Ly/e;->x:Le1/j;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Le1/j;->p()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, v1

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Le1/j;->C()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ll4/h;->A3(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sget-wide v2, Lu0/c;->b:J

    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, Ll4/h;->l(JJ)Lu0/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v0, v1

    .line 77
    :cond_2
    :goto_1
    return-object v0

    .line 78
    :pswitch_8
    invoke-virtual {p0}, Lc;->a()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_9
    invoke-virtual {p0}, Lc;->a()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_a
    invoke-virtual {p0}, Lc;->a()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
