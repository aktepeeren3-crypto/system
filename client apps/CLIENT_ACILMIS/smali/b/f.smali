.class public final Lb/f;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb/f;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lb/f;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb/f;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb/f;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lb/f;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lb/f;->c(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lb/f;->c(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_3
    check-cast p1, Lf0/w0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lb/f;->a(Lf0/w0;)Lf0/v0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_4
    check-cast p1, Lf0/w0;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lb/f;->a(Lf0/w0;)Lf0/v0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_5
    check-cast p1, Lb3/g0;

    .line 47
    .line 48
    const-string v0, "$this$navOptions"

    .line 49
    .line 50
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lb3/b;->q:Lb3/b;

    .line 54
    .line 55
    new-instance v1, Lb3/d;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    iput v3, v1, Lb3/d;->a:I

    .line 62
    .line 63
    iput v3, v1, Lb3/d;->b:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lb3/b;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget v0, v1, Lb3/d;->a:I

    .line 69
    .line 70
    iget-object v4, p1, Lb3/g0;->a:Lb3/e0;

    .line 71
    .line 72
    iput v0, v4, Lb3/e0;->a:I

    .line 73
    .line 74
    iget v0, v1, Lb3/d;->b:I

    .line 75
    .line 76
    iput v0, v4, Lb3/e0;->b:I

    .line 77
    .line 78
    iput v3, v4, Lb3/e0;->c:I

    .line 79
    .line 80
    iput v3, v4, Lb3/e0;->d:I

    .line 81
    .line 82
    iget-object v0, p0, Lb/f;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lb3/x;

    .line 85
    .line 86
    instance-of v1, v0, Lb3/z;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    sget v1, Lb3/x;->r:I

    .line 91
    .line 92
    invoke-static {v0}, Lm5/a;->p(Lb3/x;)La5/g;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lb/f;->m:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lb3/p;

    .line 99
    .line 100
    invoke-interface {v0}, La5/g;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lb3/x;

    .line 115
    .line 116
    iget-object v4, v1, Lb3/p;->g:Li4/j;

    .line 117
    .line 118
    invoke-virtual {v4}, Li4/j;->j()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lb3/i;

    .line 123
    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    iget-object v4, v4, Lb3/i;->k:Lb3/x;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-object v4, v2

    .line 130
    :goto_0
    if-eqz v4, :cond_2

    .line 131
    .line 132
    iget-object v4, v4, Lb3/x;->k:Lb3/z;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-object v4, v2

    .line 136
    :goto_1
    invoke-static {v3, v4}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    sget v0, Lb3/z;->w:I

    .line 144
    .line 145
    iget-object v0, v1, Lb3/p;->c:Lb3/z;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {v0}, Lm5/a;->n(Lb3/z;)Lb3/x;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v0, v0, Lb3/x;->p:I

    .line 154
    .line 155
    sget-object v1, Lb3/b;->r:Lb3/b;

    .line 156
    .line 157
    iput v0, p1, Lb3/g0;->d:I

    .line 158
    .line 159
    new-instance v0, Lb3/l0;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lb3/b;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-boolean v0, v0, Lb3/l0;->a:Z

    .line 168
    .line 169
    iput-boolean v0, p1, Lb3/g0;->e:Z

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v0, "You must call setGraph() before calling getGraph()"

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_5
    :goto_2
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_6
    check-cast p1, Lq0/p;

    .line 188
    .line 189
    const-string v0, "it"

    .line 190
    .line 191
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lb/f;->l:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 197
    .line 198
    iget-object v1, p0, Lb/f;->m:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lq0/p;

    .line 201
    .line 202
    invoke-interface {p1, v1}, Lq0/p;->d(Lq0/p;)Lq0/p;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/a;->U(Lq0/p;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_7
    check-cast p1, Lr1/v;

    .line 213
    .line 214
    const-string v0, "finalResult"

    .line 215
    .line 216
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lb/f;->l:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lo/n0;

    .line 222
    .line 223
    iget-object v1, v0, Lo/n0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lb3/q;

    .line 226
    .line 227
    iget-object v2, p0, Lb/f;->m:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lr1/t;

    .line 230
    .line 231
    monitor-enter v1

    .line 232
    :try_start_0
    move-object v3, p1

    .line 233
    check-cast v3, Lr1/u;

    .line 234
    .line 235
    iget-boolean v3, v3, Lr1/u;->k:Z

    .line 236
    .line 237
    if-eqz v3, :cond_6

    .line 238
    .line 239
    iget-object v0, v0, Lo/n0;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lq1/b;

    .line 242
    .line 243
    invoke-virtual {v0, v2, p1}, Lq1/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    goto :goto_4

    .line 249
    :cond_6
    iget-object p1, v0, Lo/n0;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lq1/b;

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Lq1/b;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    :goto_3
    monitor-exit v1

    .line 257
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 258
    .line 259
    return-object p1

    .line 260
    :goto_4
    monitor-exit v1

    .line 261
    throw p1

    .line 262
    :pswitch_8
    check-cast p1, Ls4/c;

    .line 263
    .line 264
    const-string v0, "onAsyncCompletion"

    .line 265
    .line 266
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lb/f;->l:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lr1/f;

    .line 272
    .line 273
    iget-object v0, p1, Lr1/f;->d:Lr1/i;

    .line 274
    .line 275
    iget-object v3, p0, Lb/f;->m:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lr1/t;

    .line 278
    .line 279
    iget-object v4, p1, Lr1/f;->a:Lb3/q;

    .line 280
    .line 281
    iget-object p1, p1, Lr1/f;->f:La/b;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-string v0, "typefaceRequest"

    .line 287
    .line 288
    invoke-static {v3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "platformFontLoader"

    .line 292
    .line 293
    invoke-static {v4, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "createDefaultTypeface"

    .line 297
    .line 298
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lb/f;->l:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lr1/f;

    .line 304
    .line 305
    iget-object v0, p1, Lr1/f;->e:Ln/g;

    .line 306
    .line 307
    iget-object v3, p0, Lb/f;->m:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Lr1/t;

    .line 310
    .line 311
    iget-object v4, p1, Lr1/f;->a:Lb3/q;

    .line 312
    .line 313
    iget-object p1, p1, Lr1/f;->f:La/b;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const-string v5, "typefaceRequest"

    .line 319
    .line 320
    invoke-static {v3, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v5, "platformFontLoader"

    .line 324
    .line 325
    invoke-static {v4, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v4, "createDefaultTypeface"

    .line 329
    .line 330
    invoke-static {p1, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string p1, "fontWeight"

    .line 334
    .line 335
    iget v4, v3, Lr1/t;->c:I

    .line 336
    .line 337
    iget-object v5, v3, Lr1/t;->b:Lr1/l;

    .line 338
    .line 339
    iget-object v3, v3, Lr1/t;->a:Lr1/e;

    .line 340
    .line 341
    if-nez v3, :cond_7

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_7
    instance-of v6, v3, Lr1/b;

    .line 345
    .line 346
    if-eqz v6, :cond_8

    .line 347
    .line 348
    :goto_5
    iget-object v0, v0, Ln/g;->k:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lr1/q;

    .line 351
    .line 352
    check-cast v0, Lm5/a;

    .line 353
    .line 354
    iget v0, v0, Lm5/a;->j:I

    .line 355
    .line 356
    packed-switch v0, :pswitch_data_1

    .line 357
    .line 358
    .line 359
    invoke-static {v5, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v5, v4}, Lm5/a;->k(Ljava/lang/String;Lr1/l;I)Landroid/graphics/Typeface;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    goto/16 :goto_a

    .line 367
    .line 368
    :pswitch_9
    invoke-static {v5, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v5, v4}, Lm5/a;->j(Ljava/lang/String;Lr1/l;I)Landroid/graphics/Typeface;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    goto/16 :goto_a

    .line 376
    .line 377
    :cond_8
    instance-of v6, v3, Lr1/m;

    .line 378
    .line 379
    if-eqz v6, :cond_12

    .line 380
    .line 381
    iget-object v0, v0, Ln/g;->k:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lr1/q;

    .line 384
    .line 385
    check-cast v3, Lr1/m;

    .line 386
    .line 387
    check-cast v0, Lm5/a;

    .line 388
    .line 389
    iget v0, v0, Lm5/a;->j:I

    .line 390
    .line 391
    const-string v6, "name"

    .line 392
    .line 393
    packed-switch v0, :pswitch_data_2

    .line 394
    .line 395
    .line 396
    invoke-static {v5, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, v3, Lr1/m;->c:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {p1, v6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget v0, v5, Lr1/l;->j:I

    .line 405
    .line 406
    div-int/lit8 v0, v0, 0x64

    .line 407
    .line 408
    if-ltz v0, :cond_9

    .line 409
    .line 410
    if-ge v0, v1, :cond_9

    .line 411
    .line 412
    const-string v0, "-thin"

    .line 413
    .line 414
    :goto_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_8

    .line 419
    :cond_9
    const/4 v3, 0x4

    .line 420
    if-gt v1, v0, :cond_a

    .line 421
    .line 422
    if-ge v0, v3, :cond_a

    .line 423
    .line 424
    const-string v0, "-light"

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_a
    if-ne v0, v3, :cond_b

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_b
    const/4 v1, 0x5

    .line 431
    if-ne v0, v1, :cond_c

    .line 432
    .line 433
    const-string v0, "-medium"

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_c
    const/4 v1, 0x6

    .line 437
    const/16 v3, 0x8

    .line 438
    .line 439
    if-gt v1, v0, :cond_d

    .line 440
    .line 441
    if-ge v0, v3, :cond_d

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_d
    if-gt v3, v0, :cond_e

    .line 445
    .line 446
    const/16 v1, 0xb

    .line 447
    .line 448
    if-ge v0, v1, :cond_e

    .line 449
    .line 450
    const-string v0, "-black"

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_e
    :goto_7
    move-object v0, p1

    .line 454
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_f

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_f
    invoke-static {v0, v5, v4}, Lm5/a;->k(Ljava/lang/String;Lr1/l;I)Landroid/graphics/Typeface;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 466
    .line 467
    invoke-static {v5, v4}, Ll4/h;->s1(Lr1/l;I)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v0, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_10

    .line 480
    .line 481
    invoke-static {v2, v5, v4}, Lm5/a;->k(Ljava/lang/String;Lr1/l;I)Landroid/graphics/Typeface;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v0, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_10

    .line 490
    .line 491
    move-object v2, v0

    .line 492
    :cond_10
    :goto_9
    if-nez v2, :cond_11

    .line 493
    .line 494
    invoke-static {p1, v5, v4}, Lm5/a;->k(Ljava/lang/String;Lr1/l;I)Landroid/graphics/Typeface;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    :cond_11
    move-object p1, v2

    .line 499
    goto :goto_a

    .line 500
    :pswitch_a
    invoke-static {v5, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object p1, v3, Lr1/m;->c:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {p1, v5, v4}, Lm5/a;->j(Ljava/lang/String;Lr1/l;I)Landroid/graphics/Typeface;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    :goto_a
    new-instance v2, Lr1/u;

    .line 510
    .line 511
    const/4 v0, 0x1

    .line 512
    invoke-direct {v2, p1, v0}, Lr1/u;-><init>(Ljava/lang/Object;Z)V

    .line 513
    .line 514
    .line 515
    :cond_12
    if-eqz v2, :cond_13

    .line 516
    .line 517
    return-object v2

    .line 518
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    const-string v0, "Could not load font"

    .line 521
    .line 522
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw p1

    .line 526
    :pswitch_b
    check-cast p1, Landroid/view/MotionEvent;

    .line 527
    .line 528
    const-string v0, "motionEvent"

    .line 529
    .line 530
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iget-object v3, p0, Lb/f;->m:Ljava/lang/Object;

    .line 538
    .line 539
    if-nez v0, :cond_16

    .line 540
    .line 541
    iget-object v0, p0, Lb/f;->l:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lc1/x;

    .line 544
    .line 545
    check-cast v3, Lc1/y;

    .line 546
    .line 547
    iget-object v3, v3, Lc1/y;->c:Ls4/c;

    .line 548
    .line 549
    if-eqz v3, :cond_15

    .line 550
    .line 551
    invoke-interface {v3, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    if-eqz p1, :cond_14

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_14
    const/4 v1, 0x3

    .line 565
    :goto_b
    iput v1, v0, Lc1/x;->b:I

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_15
    const-string p1, "onTouchEvent"

    .line 569
    .line 570
    invoke-static {p1}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v2

    .line 574
    :cond_16
    check-cast v3, Lc1/y;

    .line 575
    .line 576
    iget-object v0, v3, Lc1/y;->c:Ls4/c;

    .line 577
    .line 578
    if-eqz v0, :cond_17

    .line 579
    .line 580
    invoke-interface {v0, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    :goto_c
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 584
    .line 585
    return-object p1

    .line 586
    :cond_17
    const-string p1, "onTouchEvent"

    .line 587
    .line 588
    invoke-static {p1}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v2

    .line 592
    :pswitch_c
    check-cast p1, Le1/e0;

    .line 593
    .line 594
    invoke-virtual {p0, p1}, Lb/f;->b(Le1/e0;)V

    .line 595
    .line 596
    .line 597
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 598
    .line 599
    return-object p1

    .line 600
    :pswitch_d
    check-cast p1, Le1/e0;

    .line 601
    .line 602
    invoke-virtual {p0, p1}, Lb/f;->b(Le1/e0;)V

    .line 603
    .line 604
    .line 605
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 606
    .line 607
    return-object p1

    .line 608
    :pswitch_e
    check-cast p1, Lf0/w0;

    .line 609
    .line 610
    invoke-virtual {p0, p1}, Lb/f;->a(Lf0/w0;)Lf0/v0;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    return-object p1

    .line 615
    :pswitch_f
    check-cast p1, Lx0/f;

    .line 616
    .line 617
    invoke-virtual {p0, p1}, Lb/f;->d(Lx0/f;)V

    .line 618
    .line 619
    .line 620
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 621
    .line 622
    return-object p1

    .line 623
    :pswitch_10
    check-cast p1, Lx0/f;

    .line 624
    .line 625
    invoke-virtual {p0, p1}, Lb/f;->d(Lx0/f;)V

    .line 626
    .line 627
    .line 628
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 629
    .line 630
    return-object p1

    .line 631
    :pswitch_11
    check-cast p1, Lf0/w0;

    .line 632
    .line 633
    invoke-virtual {p0, p1}, Lb/f;->a(Lf0/w0;)Lf0/v0;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    return-object p1

    .line 638
    :pswitch_12
    check-cast p1, Lf0/w0;

    .line 639
    .line 640
    invoke-virtual {p0, p1}, Lb/f;->a(Lf0/w0;)Lf0/v0;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    return-object p1

    .line 645
    :pswitch_13
    check-cast p1, Lf0/w0;

    .line 646
    .line 647
    invoke-virtual {p0, p1}, Lb/f;->a(Lf0/w0;)Lf0/v0;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    return-object p1

    .line 652
    :pswitch_14
    check-cast p1, Ljava/util/ArrayList;

    .line 653
    .line 654
    const-string v0, "it"

    .line 655
    .line 656
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, p0, Lb/f;->l:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lb/g;

    .line 662
    .line 663
    iget-object v1, p0, Lb/f;->m:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Ljava/lang/String;

    .line 666
    .line 667
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_18

    .line 676
    .line 677
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v0, v2, v1}, Lb/g;->a(Lb/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_18
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 688
    .line 689
    return-object p1

    .line 690
    :pswitch_15
    check-cast p1, Ljava/io/File;

    .line 691
    .line 692
    const-string v0, "it"

    .line 693
    .line 694
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, p0, Lb/f;->l:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lb/g;

    .line 700
    .line 701
    iget-object v1, v0, Lb/g;->b:Lc/b;

    .line 702
    .line 703
    iget-object v2, v0, Lb/g;->f:Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v2}, Lb/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    const-string v3, "The device has started uploading the file, please be patient\n"

    .line 710
    .line 711
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v1, v2}, Lc/b;->a(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v0, Lb/g;->c:Lc/e;

    .line 719
    .line 720
    invoke-static {v0, p1}, Lc/e;->a(Lc/e;Ljava/io/File;)V

    .line 721
    .line 722
    .line 723
    iget-object p1, p0, Lb/f;->m:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p1, Ls4/c;

    .line 726
    .line 727
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-interface {p1, v0}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 733
    .line 734
    return-object p1

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Lf0/w0;)Lf0/v0;
    .locals 5

    .line 1
    iget v0, p0, Lb/f;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "$this$DisposableEffect"

    .line 5
    .line 6
    iget-object v3, p0, Lb/f;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lb/f;->l:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lb3/c0;

    .line 14
    .line 15
    check-cast v3, Landroidx/lifecycle/u;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "owner"

    .line 21
    .line 22
    invoke-static {v3, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v4, Lb3/p;->p:Landroidx/lifecycle/u;

    .line 26
    .line 27
    invoke-static {v3, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, v4, Lb3/p;->p:Landroidx/lifecycle/u;

    .line 35
    .line 36
    iget-object v0, v4, Lb3/p;->t:Lb3/k;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/t;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v3, v4, Lb3/p;->p:Landroidx/lifecycle/u;

    .line 50
    .line 51
    invoke-interface {v3}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance p1, Landroidx/compose/material3/r0;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :sswitch_0
    check-cast v4, Landroidx/navigation/compose/m;

    .line 65
    .line 66
    check-cast v3, Lb3/i;

    .line 67
    .line 68
    new-instance p1, Lt/t0;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-direct {p1, v4, v0, v3}, Lt/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :sswitch_1
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v4, Lx/s0;

    .line 79
    .line 80
    check-cast v3, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string p1, "view"

    .line 86
    .line 87
    invoke-static {v3, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget p1, v4, Lx/s0;->s:I

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    sget-object p1, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 95
    .line 96
    iget-object p1, v4, Lx/s0;->t:Lx/u;

    .line 97
    .line 98
    invoke-static {v3, p1}, Lp2/v;->u(Landroid/view/View;Lp2/m;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v3, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, p1}, Lp2/e0;->b(Landroid/view/View;Lx/u;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget p1, v4, Lx/s0;->s:I

    .line 117
    .line 118
    add-int/2addr p1, v1

    .line 119
    iput p1, v4, Lx/s0;->s:I

    .line 120
    .line 121
    new-instance p1, Lt/t0;

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-direct {p1, v4, v0, v3}, Lt/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :sswitch_2
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v4, Lt/s0;

    .line 132
    .line 133
    check-cast v3, Lt/o0;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string p1, "animation"

    .line 139
    .line 140
    invoke-static {v3, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v4, Lt/s0;->h:Lo0/v;

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lo0/v;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance p1, Lt/t0;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-direct {p1, v4, v0, v3}, Lt/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :sswitch_3
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v4, Lt/s0;

    .line 159
    .line 160
    check-cast v3, Lt/l0;

    .line 161
    .line 162
    new-instance p1, Lt/t0;

    .line 163
    .line 164
    invoke-direct {p1, v4, v1, v3}, Lt/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :sswitch_4
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v4, Lt/s0;

    .line 172
    .line 173
    check-cast v3, Lt/s0;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string p1, "transition"

    .line 179
    .line 180
    invoke-static {v3, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v4, Lt/s0;->i:Lo0/v;

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Lo0/v;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance p1, Lt/t0;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-direct {p1, v4, v0, v3}, Lt/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Le1/e0;)V
    .locals 7

    .line 1
    iget v1, p0, Lb/f;->k:I

    .line 2
    .line 3
    iget-object v2, p0, Lb/f;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lb/f;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "$this$layout"

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v3

    .line 16
    check-cast v1, Le1/f0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    check-cast v2, Lv0/y;

    .line 21
    .line 22
    iget-object v5, v2, Lv0/y;->M:Lv0/x;

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    move-object v0, p1

    .line 26
    move v2, v3

    .line 27
    move v3, v4

    .line 28
    move-object v4, v5

    .line 29
    move v5, v6

    .line 30
    invoke-static/range {v0 .. v5}, Le1/e0;->e(Le1/e0;Le1/f0;IILs4/c;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-static {p1, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v3

    .line 38
    check-cast v1, Le1/f0;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    check-cast v2, Lv0/g;

    .line 43
    .line 44
    iget-object v5, v2, Lv0/g;->w:Ls4/c;

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    move-object v0, p1

    .line 48
    move v2, v3

    .line 49
    move v3, v4

    .line 50
    move-object v4, v5

    .line 51
    move v5, v6

    .line 52
    invoke-static/range {v0 .. v5}, Le1/e0;->e(Le1/e0;Le1/f0;IILs4/c;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Lb/f;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lb/f;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lb/f;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lkotlinx/coroutines/sync/g;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/sync/g;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lkotlinx/coroutines/sync/g;

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 19
    .line 20
    iget-object p1, v0, Lkotlinx/coroutines/sync/d;->m:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/sync/g;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v1, Ld5/c;

    .line 27
    .line 28
    iget-object p1, v1, Ld5/c;->l:Landroid/os/Handler;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lx0/f;)V
    .locals 10

    .line 1
    iget v0, p0, Lb/f;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lb/f;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "$this$onDrawWithContent"

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
    move-object v3, p1

    .line 14
    check-cast v3, Lg1/h0;

    .line 15
    .line 16
    invoke-virtual {v3}, Lg1/h0;->a()V

    .line 17
    .line 18
    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Lv0/q;

    .line 21
    .line 22
    iget-object p1, p0, Lb/f;->m:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Lv0/s;

    .line 26
    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sget-object v7, Lx0/i;->b:Lx0/i;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x3

    .line 33
    invoke-virtual/range {v3 .. v9}, Lg1/h0;->f(Lv0/q;Lv0/s;FLx0/e;Lv0/s;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lg1/h0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lg1/h0;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, La/a;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
