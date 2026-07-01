.class public final La/d;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/d;->k:I

    .line 2
    .line 3
    iput-object p2, p0, La/d;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, La/d;->k:I

    .line 2
    .line 3
    iget-object v1, p0, La/d;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lk5/m;

    .line 9
    .line 10
    iget-object v0, v1, Lk5/m;->e:Lg5/p;

    .line 11
    .line 12
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lg5/p;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0}, Li4/k;->L3(Ljava/lang/Iterable;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/security/cert/Certificate;

    .line 43
    .line 44
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v1

    .line 51
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 12

    .line 1
    iget v0, p0, La/d;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/d;->l:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ls1/o;

    .line 11
    .line 12
    iget-object v0, v2, Ls1/o;->b:Lf0/q1;

    .line 13
    .line 14
    iget-object v4, v0, Lf0/c3;->j:Lf0/b3;

    .line 15
    .line 16
    invoke-static {v4, v0}, Lo0/p;->t(Lo0/h0;Lo0/g0;)Lo0/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lf0/b3;

    .line 21
    .line 22
    iget v0, v0, Lf0/b3;->c:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iget-object v4, v2, Ls1/o;->b:Lf0/q1;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lf0/c3;->d(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, Lf0/c3;->j:Lf0/b3;

    .line 32
    .line 33
    invoke-static {v0, v4}, Lo0/p;->t(Lo0/h0;Lo0/g0;)Lo0/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lf0/b3;

    .line 38
    .line 39
    iget v0, v0, Lf0/b3;->c:I

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v4, Lf0/c3;->j:Lf0/b3;

    .line 44
    .line 45
    invoke-static {v0, v4}, Lo0/p;->t(Lo0/h0;Lo0/g0;)Lo0/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lf0/b3;

    .line 50
    .line 51
    iget v0, v0, Lf0/b3;->c:I

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, Ls1/o;->c:Ls1/p;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move v1, v3

    .line 61
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "AdapterWithRefCount.decrementRefCount called too many times (refCount="

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, Lf0/c3;->j:Lf0/b3;

    .line 74
    .line 75
    invoke-static {v1, v4}, Lo0/p;->t(Lo0/h0;Lo0/g0;)Lo0/h0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lf0/b3;

    .line 80
    .line 81
    iget v1, v1, Lf0/b3;->c:I

    .line 82
    .line 83
    const/16 v2, 0x29

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, La/a;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :pswitch_0
    check-cast v2, Lu/d0;

    .line 100
    .line 101
    const-string v0, "<this>"

    .line 102
    .line 103
    invoke-static {v2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, Lq0/o;->j:Lq0/o;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v5, v4

    .line 110
    :goto_0
    sget-object v6, Lt0/f;->o:Lt0/f;

    .line 111
    .line 112
    const/4 v7, 0x7

    .line 113
    const/16 v8, 0x10

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    instance-of v9, v0, Lt0/n;

    .line 118
    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    check-cast v0, Lt0/n;

    .line 122
    .line 123
    invoke-virtual {v0}, Lt0/n;->i0()Lt0/h;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-boolean v1, v1, Lt0/h;->a:Z

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    :goto_1
    invoke-static {v0}, Ll4/h;->c3(Lt0/n;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_2
    move v1, v0

    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :cond_2
    invoke-static {v0, v7, v6}, Ll4/h;->k1(Lt0/n;ILs4/c;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget v6, v0, Lq0/o;->l:I

    .line 144
    .line 145
    and-int/lit16 v6, v6, 0x400

    .line 146
    .line 147
    if-eqz v6, :cond_9

    .line 148
    .line 149
    instance-of v6, v0, Lg1/o;

    .line 150
    .line 151
    if-eqz v6, :cond_9

    .line 152
    .line 153
    move-object v6, v0

    .line 154
    check-cast v6, Lg1/o;

    .line 155
    .line 156
    iget-object v6, v6, Lg1/o;->x:Lq0/o;

    .line 157
    .line 158
    move v7, v1

    .line 159
    :goto_3
    if-eqz v6, :cond_8

    .line 160
    .line 161
    iget v9, v6, Lq0/o;->l:I

    .line 162
    .line 163
    and-int/lit16 v9, v9, 0x400

    .line 164
    .line 165
    if-eqz v9, :cond_7

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    if-ne v7, v3, :cond_4

    .line 170
    .line 171
    move-object v0, v6

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    if-nez v5, :cond_5

    .line 174
    .line 175
    new-instance v5, Lg0/i;

    .line 176
    .line 177
    new-array v9, v8, [Lq0/o;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v9, v5, Lg0/i;->j:[Ljava/lang/Object;

    .line 183
    .line 184
    iput v1, v5, Lg0/i;->l:I

    .line 185
    .line 186
    :cond_5
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v4

    .line 192
    :cond_6
    invoke-virtual {v5, v6}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_4
    iget-object v6, v6, Lq0/o;->o:Lq0/o;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    if-ne v7, v3, :cond_9

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_9
    invoke-static {v5}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_0

    .line 206
    :cond_a
    iget-object v0, v2, Lq0/o;->j:Lq0/o;

    .line 207
    .line 208
    iget-boolean v2, v0, Lq0/o;->v:Z

    .line 209
    .line 210
    if-eqz v2, :cond_17

    .line 211
    .line 212
    new-instance v2, Lg0/i;

    .line 213
    .line 214
    new-array v5, v8, [Lq0/o;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v5, v2, Lg0/i;->j:[Ljava/lang/Object;

    .line 220
    .line 221
    iput v1, v2, Lg0/i;->l:I

    .line 222
    .line 223
    iget-object v5, v0, Lq0/o;->o:Lq0/o;

    .line 224
    .line 225
    if-nez v5, :cond_b

    .line 226
    .line 227
    :goto_5
    invoke-static {v2, v0}, Lg1/g;->b(Lg0/i;Lq0/o;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    invoke-virtual {v2, v5}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    :goto_6
    invoke-virtual {v2}, Lg0/i;->i()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_16

    .line 239
    .line 240
    iget v0, v2, Lg0/i;->l:I

    .line 241
    .line 242
    sub-int/2addr v0, v3

    .line 243
    invoke-virtual {v2, v0}, Lg0/i;->k(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lq0/o;

    .line 248
    .line 249
    iget v5, v0, Lq0/o;->m:I

    .line 250
    .line 251
    and-int/lit16 v5, v5, 0x400

    .line 252
    .line 253
    if-nez v5, :cond_d

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_d
    :goto_7
    if-eqz v0, :cond_c

    .line 257
    .line 258
    iget v5, v0, Lq0/o;->l:I

    .line 259
    .line 260
    and-int/lit16 v5, v5, 0x400

    .line 261
    .line 262
    if-eqz v5, :cond_15

    .line 263
    .line 264
    move-object v5, v4

    .line 265
    :goto_8
    if-eqz v0, :cond_c

    .line 266
    .line 267
    instance-of v9, v0, Lt0/n;

    .line 268
    .line 269
    if-eqz v9, :cond_e

    .line 270
    .line 271
    check-cast v0, Lt0/n;

    .line 272
    .line 273
    invoke-virtual {v0}, Lt0/n;->i0()Lt0/h;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-boolean v1, v1, Lt0/h;->a:Z

    .line 278
    .line 279
    if-eqz v1, :cond_2

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_e
    iget v9, v0, Lq0/o;->l:I

    .line 284
    .line 285
    and-int/lit16 v9, v9, 0x400

    .line 286
    .line 287
    if-eqz v9, :cond_14

    .line 288
    .line 289
    instance-of v9, v0, Lg1/o;

    .line 290
    .line 291
    if-eqz v9, :cond_14

    .line 292
    .line 293
    move-object v9, v0

    .line 294
    check-cast v9, Lg1/o;

    .line 295
    .line 296
    iget-object v9, v9, Lg1/o;->x:Lq0/o;

    .line 297
    .line 298
    move v10, v1

    .line 299
    :goto_9
    if-eqz v9, :cond_13

    .line 300
    .line 301
    iget v11, v9, Lq0/o;->l:I

    .line 302
    .line 303
    and-int/lit16 v11, v11, 0x400

    .line 304
    .line 305
    if-eqz v11, :cond_12

    .line 306
    .line 307
    add-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    if-ne v10, v3, :cond_f

    .line 310
    .line 311
    move-object v0, v9

    .line 312
    goto :goto_a

    .line 313
    :cond_f
    if-nez v5, :cond_10

    .line 314
    .line 315
    new-instance v5, Lg0/i;

    .line 316
    .line 317
    new-array v11, v8, [Lq0/o;

    .line 318
    .line 319
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v11, v5, Lg0/i;->j:[Ljava/lang/Object;

    .line 323
    .line 324
    iput v1, v5, Lg0/i;->l:I

    .line 325
    .line 326
    :cond_10
    if-eqz v0, :cond_11

    .line 327
    .line 328
    invoke-virtual {v5, v0}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v0, v4

    .line 332
    :cond_11
    invoke-virtual {v5, v9}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_12
    :goto_a
    iget-object v9, v9, Lq0/o;->o:Lq0/o;

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_13
    if-ne v10, v3, :cond_14

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_14
    invoke-static {v5}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_8

    .line 346
    :cond_15
    iget-object v0, v0, Lq0/o;->o:Lq0/o;

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_16
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string v1, "visitChildren called on an unattached node"

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :pswitch_1
    check-cast v2, Lu/e;

    .line 367
    .line 368
    sget-object v0, Lv/i;->a:Lf1/i;

    .line 369
    .line 370
    invoke-interface {v2, v0}, Lf1/f;->E(Lf1/i;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_19

    .line 381
    .line 382
    sget v0, Lu/s;->b:I

    .line 383
    .line 384
    sget-object v0, Landroidx/compose/ui/platform/r0;->f:Lf0/p3;

    .line 385
    .line 386
    invoke-static {v2, v0}, Lg1/g;->o(Lg1/m;Lf0/a2;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroid/view/View;

    .line 391
    .line 392
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_1a

    .line 397
    .line 398
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 399
    .line 400
    if-eqz v2, :cond_1a

    .line 401
    .line 402
    check-cast v0, Landroid/view/ViewGroup;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_18

    .line 409
    .line 410
    :cond_19
    move v1, v3

    .line 411
    :cond_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/d;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object v0, v1, La/d;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lb3/c0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lb3/p;->j()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, v1, La/d;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lz1/g;

    .line 21
    .line 22
    iget-boolean v2, v0, Lz1/g;->m:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lz1/g;->v:Lo0/b0;

    .line 27
    .line 28
    iget-object v3, v0, Lz1/g;->w:Lc1/z;

    .line 29
    .line 30
    invoke-virtual {v0}, Lz1/g;->getUpdate()Ls4/a;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v0, v3, v4}, Lo0/b0;->c(Ljava/lang/Object;Ls4/c;Ls4/a;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_2
    iget-object v0, v1, La/d;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ls4/c;

    .line 41
    .line 42
    sget-object v2, Lg1/z0;->I:Lv0/u;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v0, v1, La/d;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lg1/z0;

    .line 51
    .line 52
    iget-object v0, v0, Lg1/z0;->s:Lg1/z0;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lg1/z0;->A0()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_4
    iget-object v0, v1, La/d;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 65
    .line 66
    iget-object v2, v0, Lg1/m0;->n:Lg1/l0;

    .line 67
    .line 68
    iput-boolean v3, v2, Lg1/l0;->C:Z

    .line 69
    .line 70
    iget-object v0, v0, Lg1/m0;->o:Lg1/j0;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iput-boolean v3, v0, Lg1/j0;->y:Z

    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_5
    iget-object v0, v1, La/d;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lf1/e;

    .line 80
    .line 81
    iput-boolean v2, v0, Lf1/e;->f:Z

    .line 82
    .line 83
    new-instance v3, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lf1/e;->d:Lg0/i;

    .line 89
    .line 90
    iget v5, v4, Lg0/i;->l:I

    .line 91
    .line 92
    iget-object v6, v0, Lf1/e;->e:Lg0/i;

    .line 93
    .line 94
    if-lez v5, :cond_5

    .line 95
    .line 96
    iget-object v7, v4, Lg0/i;->j:[Ljava/lang/Object;

    .line 97
    .line 98
    move v8, v2

    .line 99
    :cond_3
    aget-object v9, v7, v8

    .line 100
    .line 101
    check-cast v9, Landroidx/compose/ui/node/a;

    .line 102
    .line 103
    iget-object v10, v6, Lg0/i;->j:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v10, v10, v8

    .line 106
    .line 107
    check-cast v10, Lf1/c;

    .line 108
    .line 109
    iget-object v9, v9, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 110
    .line 111
    iget-object v9, v9, Lg1/u0;->e:Lq0/o;

    .line 112
    .line 113
    iget-boolean v11, v9, Lq0/o;->v:Z

    .line 114
    .line 115
    if-eqz v11, :cond_4

    .line 116
    .line 117
    invoke-static {v9, v10, v3}, Lf1/e;->b(Lq0/o;Lf1/c;Ljava/util/HashSet;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    if-lt v8, v5, :cond_3

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v4}, Lg0/i;->f()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lg0/i;->f()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, Lf1/e;->b:Lg0/i;

    .line 131
    .line 132
    iget v5, v4, Lg0/i;->l:I

    .line 133
    .line 134
    iget-object v0, v0, Lf1/e;->c:Lg0/i;

    .line 135
    .line 136
    if-lez v5, :cond_8

    .line 137
    .line 138
    iget-object v6, v4, Lg0/i;->j:[Ljava/lang/Object;

    .line 139
    .line 140
    :cond_6
    aget-object v7, v6, v2

    .line 141
    .line 142
    check-cast v7, Lg1/d;

    .line 143
    .line 144
    iget-object v8, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v8, v8, v2

    .line 147
    .line 148
    check-cast v8, Lf1/c;

    .line 149
    .line 150
    iget-boolean v9, v7, Lq0/o;->v:Z

    .line 151
    .line 152
    if-eqz v9, :cond_7

    .line 153
    .line 154
    invoke-static {v7, v8, v3}, Lf1/e;->b(Lq0/o;Lf1/c;Ljava/util/HashSet;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    if-lt v2, v5, :cond_6

    .line 160
    .line 161
    :cond_8
    invoke-virtual {v4}, Lg0/i;->f()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lg0/i;->f()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lg1/d;

    .line 182
    .line 183
    invoke-virtual {v2}, Lg1/d;->k0()V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_9
    return-void

    .line 188
    :pswitch_6
    iget-object v0, v1, La/d;->l:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Le1/n0;

    .line 191
    .line 192
    invoke-virtual {v0}, Le1/n0;->a()Le1/t;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v4, v0, Le1/t;->e:Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Le1/o;

    .line 223
    .line 224
    iput-boolean v3, v5, Le1/o;->d:Z

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_a
    iget-object v0, v0, Le1/t;->a:Landroidx/compose/ui/node/a;

    .line 228
    .line 229
    iget-object v3, v0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 230
    .line 231
    iget-boolean v3, v3, Lg1/m0;->c:Z

    .line 232
    .line 233
    if-nez v3, :cond_b

    .line 234
    .line 235
    const/4 v3, 0x3

    .line 236
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/node/a;->M(Landroidx/compose/ui/node/a;ZI)V

    .line 237
    .line 238
    .line 239
    :cond_b
    return-void

    .line 240
    :pswitch_7
    iget-object v0, v1, La/d;->l:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lt0/n;

    .line 243
    .line 244
    invoke-virtual {v0}, Lt0/n;->i0()Lt0/h;

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_8
    iget-object v0, v1, La/d;->l:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lt0/c;

    .line 251
    .line 252
    iget-object v4, v0, Lt0/c;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Ljava/util/Set;

    .line 255
    .line 256
    check-cast v4, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const-string v6, "visitChildren called on an unattached node"

    .line 267
    .line 268
    const/16 v8, 0x10

    .line 269
    .line 270
    if-eqz v5, :cond_21

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Lt0/i;

    .line 277
    .line 278
    check-cast v5, Lq0/o;

    .line 279
    .line 280
    iget-object v9, v5, Lq0/o;->j:Lq0/o;

    .line 281
    .line 282
    iget-boolean v10, v9, Lq0/o;->v:Z

    .line 283
    .line 284
    if-eqz v10, :cond_c

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    :goto_2
    if-eqz v9, :cond_14

    .line 288
    .line 289
    instance-of v11, v9, Lt0/n;

    .line 290
    .line 291
    if-eqz v11, :cond_d

    .line 292
    .line 293
    check-cast v9, Lt0/n;

    .line 294
    .line 295
    iget-object v11, v0, Lt0/c;->b:Ljava/io/Serializable;

    .line 296
    .line 297
    check-cast v11, Ljava/util/Set;

    .line 298
    .line 299
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_d
    iget v11, v9, Lq0/o;->l:I

    .line 304
    .line 305
    and-int/lit16 v11, v11, 0x400

    .line 306
    .line 307
    if-eqz v11, :cond_13

    .line 308
    .line 309
    instance-of v11, v9, Lg1/o;

    .line 310
    .line 311
    if-eqz v11, :cond_13

    .line 312
    .line 313
    move-object v11, v9

    .line 314
    check-cast v11, Lg1/o;

    .line 315
    .line 316
    iget-object v11, v11, Lg1/o;->x:Lq0/o;

    .line 317
    .line 318
    move v12, v2

    .line 319
    :goto_3
    if-eqz v11, :cond_12

    .line 320
    .line 321
    iget v13, v11, Lq0/o;->l:I

    .line 322
    .line 323
    and-int/lit16 v13, v13, 0x400

    .line 324
    .line 325
    if-eqz v13, :cond_11

    .line 326
    .line 327
    add-int/lit8 v12, v12, 0x1

    .line 328
    .line 329
    if-ne v12, v3, :cond_e

    .line 330
    .line 331
    move-object v9, v11

    .line 332
    goto :goto_4

    .line 333
    :cond_e
    if-nez v10, :cond_f

    .line 334
    .line 335
    new-instance v10, Lg0/i;

    .line 336
    .line 337
    new-array v13, v8, [Lq0/o;

    .line 338
    .line 339
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v13, v10, Lg0/i;->j:[Ljava/lang/Object;

    .line 343
    .line 344
    iput v2, v10, Lg0/i;->l:I

    .line 345
    .line 346
    :cond_f
    if-eqz v9, :cond_10

    .line 347
    .line 348
    invoke-virtual {v10, v9}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    :cond_10
    invoke-virtual {v10, v11}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_11
    :goto_4
    iget-object v11, v11, Lq0/o;->o:Lq0/o;

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_12
    if-ne v12, v3, :cond_13

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_13
    :goto_5
    invoke-static {v10}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    goto :goto_2

    .line 366
    :cond_14
    iget-object v5, v5, Lq0/o;->j:Lq0/o;

    .line 367
    .line 368
    iget-boolean v9, v5, Lq0/o;->v:Z

    .line 369
    .line 370
    if-eqz v9, :cond_20

    .line 371
    .line 372
    new-instance v6, Lg0/i;

    .line 373
    .line 374
    new-array v9, v8, [Lq0/o;

    .line 375
    .line 376
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v9, v6, Lg0/i;->j:[Ljava/lang/Object;

    .line 380
    .line 381
    iput v2, v6, Lg0/i;->l:I

    .line 382
    .line 383
    iget-object v9, v5, Lq0/o;->o:Lq0/o;

    .line 384
    .line 385
    if-nez v9, :cond_15

    .line 386
    .line 387
    :goto_6
    invoke-static {v6, v5}, Lg1/g;->b(Lg0/i;Lq0/o;)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_15
    invoke-virtual {v6, v9}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_16
    :goto_7
    invoke-virtual {v6}, Lg0/i;->i()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_c

    .line 399
    .line 400
    iget v5, v6, Lg0/i;->l:I

    .line 401
    .line 402
    sub-int/2addr v5, v3

    .line 403
    invoke-virtual {v6, v5}, Lg0/i;->k(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Lq0/o;

    .line 408
    .line 409
    iget v9, v5, Lq0/o;->m:I

    .line 410
    .line 411
    and-int/lit16 v9, v9, 0x400

    .line 412
    .line 413
    if-nez v9, :cond_17

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_17
    :goto_8
    if-eqz v5, :cond_16

    .line 417
    .line 418
    iget v9, v5, Lq0/o;->l:I

    .line 419
    .line 420
    and-int/lit16 v9, v9, 0x400

    .line 421
    .line 422
    if-eqz v9, :cond_1f

    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    :goto_9
    if-eqz v5, :cond_16

    .line 426
    .line 427
    instance-of v10, v5, Lt0/n;

    .line 428
    .line 429
    if-eqz v10, :cond_18

    .line 430
    .line 431
    check-cast v5, Lt0/n;

    .line 432
    .line 433
    iget-object v10, v0, Lt0/c;->b:Ljava/io/Serializable;

    .line 434
    .line 435
    check-cast v10, Ljava/util/Set;

    .line 436
    .line 437
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_18
    iget v10, v5, Lq0/o;->l:I

    .line 442
    .line 443
    and-int/lit16 v10, v10, 0x400

    .line 444
    .line 445
    if-eqz v10, :cond_1e

    .line 446
    .line 447
    instance-of v10, v5, Lg1/o;

    .line 448
    .line 449
    if-eqz v10, :cond_1e

    .line 450
    .line 451
    move-object v10, v5

    .line 452
    check-cast v10, Lg1/o;

    .line 453
    .line 454
    iget-object v10, v10, Lg1/o;->x:Lq0/o;

    .line 455
    .line 456
    move v11, v2

    .line 457
    :goto_a
    if-eqz v10, :cond_1d

    .line 458
    .line 459
    iget v12, v10, Lq0/o;->l:I

    .line 460
    .line 461
    and-int/lit16 v12, v12, 0x400

    .line 462
    .line 463
    if-eqz v12, :cond_1c

    .line 464
    .line 465
    add-int/lit8 v11, v11, 0x1

    .line 466
    .line 467
    if-ne v11, v3, :cond_19

    .line 468
    .line 469
    move-object v5, v10

    .line 470
    goto :goto_b

    .line 471
    :cond_19
    if-nez v9, :cond_1a

    .line 472
    .line 473
    new-instance v9, Lg0/i;

    .line 474
    .line 475
    new-array v12, v8, [Lq0/o;

    .line 476
    .line 477
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object v12, v9, Lg0/i;->j:[Ljava/lang/Object;

    .line 481
    .line 482
    iput v2, v9, Lg0/i;->l:I

    .line 483
    .line 484
    :cond_1a
    if-eqz v5, :cond_1b

    .line 485
    .line 486
    invoke-virtual {v9, v5}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    :cond_1b
    invoke-virtual {v9, v10}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_1c
    :goto_b
    iget-object v10, v10, Lq0/o;->o:Lq0/o;

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_1d
    if-ne v11, v3, :cond_1e

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_1e
    :goto_c
    invoke-static {v9}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    goto :goto_9

    .line 504
    :cond_1f
    iget-object v5, v5, Lq0/o;->o:Lq0/o;

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_21
    iget-object v4, v0, Lt0/c;->d:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v4, Ljava/util/Set;

    .line 520
    .line 521
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 522
    .line 523
    .line 524
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 525
    .line 526
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 527
    .line 528
    .line 529
    iget-object v5, v0, Lt0/c;->c:Ljava/io/Serializable;

    .line 530
    .line 531
    check-cast v5, Ljava/util/Set;

    .line 532
    .line 533
    check-cast v5, Ljava/lang/Iterable;

    .line 534
    .line 535
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-eqz v9, :cond_42

    .line 544
    .line 545
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    check-cast v9, Lt0/b;

    .line 550
    .line 551
    move-object v10, v9

    .line 552
    check-cast v10, Lq0/o;

    .line 553
    .line 554
    iget-object v11, v10, Lq0/o;->j:Lq0/o;

    .line 555
    .line 556
    iget-boolean v12, v11, Lq0/o;->v:Z

    .line 557
    .line 558
    sget-object v13, Lt0/m;->l:Lt0/m;

    .line 559
    .line 560
    if-nez v12, :cond_22

    .line 561
    .line 562
    invoke-interface {v9, v13}, Lt0/b;->K(Lt0/m;)V

    .line 563
    .line 564
    .line 565
    move v11, v8

    .line 566
    goto/16 :goto_1c

    .line 567
    .line 568
    :cond_22
    move/from16 v16, v2

    .line 569
    .line 570
    move v15, v3

    .line 571
    const/4 v12, 0x0

    .line 572
    const/4 v14, 0x0

    .line 573
    :goto_e
    if-eqz v11, :cond_2c

    .line 574
    .line 575
    instance-of v7, v11, Lt0/n;

    .line 576
    .line 577
    if-eqz v7, :cond_25

    .line 578
    .line 579
    check-cast v11, Lt0/n;

    .line 580
    .line 581
    if-eqz v12, :cond_23

    .line 582
    .line 583
    move/from16 v16, v3

    .line 584
    .line 585
    :cond_23
    iget-object v7, v0, Lt0/c;->b:Ljava/io/Serializable;

    .line 586
    .line 587
    check-cast v7, Ljava/util/Set;

    .line 588
    .line 589
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_24

    .line 594
    .line 595
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move v15, v2

    .line 599
    :cond_24
    move-object v12, v11

    .line 600
    goto :goto_12

    .line 601
    :cond_25
    iget v7, v11, Lq0/o;->l:I

    .line 602
    .line 603
    and-int/lit16 v7, v7, 0x400

    .line 604
    .line 605
    if-eqz v7, :cond_2b

    .line 606
    .line 607
    instance-of v7, v11, Lg1/o;

    .line 608
    .line 609
    if-eqz v7, :cond_2b

    .line 610
    .line 611
    move-object v7, v11

    .line 612
    check-cast v7, Lg1/o;

    .line 613
    .line 614
    iget-object v7, v7, Lg1/o;->x:Lq0/o;

    .line 615
    .line 616
    :goto_f
    if-eqz v7, :cond_2a

    .line 617
    .line 618
    iget v8, v7, Lq0/o;->l:I

    .line 619
    .line 620
    and-int/lit16 v8, v8, 0x400

    .line 621
    .line 622
    if-eqz v8, :cond_29

    .line 623
    .line 624
    add-int/lit8 v2, v2, 0x1

    .line 625
    .line 626
    if-ne v2, v3, :cond_26

    .line 627
    .line 628
    move-object v11, v7

    .line 629
    goto :goto_10

    .line 630
    :cond_26
    if-nez v14, :cond_27

    .line 631
    .line 632
    new-instance v14, Lg0/i;

    .line 633
    .line 634
    const/16 v8, 0x10

    .line 635
    .line 636
    new-array v3, v8, [Lq0/o;

    .line 637
    .line 638
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 639
    .line 640
    .line 641
    iput-object v3, v14, Lg0/i;->j:[Ljava/lang/Object;

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    iput v3, v14, Lg0/i;->l:I

    .line 645
    .line 646
    :cond_27
    if-eqz v11, :cond_28

    .line 647
    .line 648
    invoke-virtual {v14, v11}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    const/4 v11, 0x0

    .line 652
    :cond_28
    invoke-virtual {v14, v7}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_29
    :goto_10
    iget-object v7, v7, Lq0/o;->o:Lq0/o;

    .line 656
    .line 657
    const/4 v3, 0x1

    .line 658
    const/16 v8, 0x10

    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_2a
    if-ne v2, v3, :cond_2b

    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    :goto_11
    const/16 v8, 0x10

    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_2b
    :goto_12
    invoke-static {v14}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    const/4 v2, 0x0

    .line 672
    const/4 v3, 0x1

    .line 673
    goto :goto_11

    .line 674
    :cond_2c
    iget-object v2, v10, Lq0/o;->j:Lq0/o;

    .line 675
    .line 676
    iget-boolean v3, v2, Lq0/o;->v:Z

    .line 677
    .line 678
    if-eqz v3, :cond_41

    .line 679
    .line 680
    new-instance v3, Lg0/i;

    .line 681
    .line 682
    const/16 v7, 0x10

    .line 683
    .line 684
    new-array v8, v7, [Lq0/o;

    .line 685
    .line 686
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 687
    .line 688
    .line 689
    iput-object v8, v3, Lg0/i;->j:[Ljava/lang/Object;

    .line 690
    .line 691
    const/4 v7, 0x0

    .line 692
    iput v7, v3, Lg0/i;->l:I

    .line 693
    .line 694
    iget-object v7, v2, Lq0/o;->o:Lq0/o;

    .line 695
    .line 696
    if-nez v7, :cond_2d

    .line 697
    .line 698
    invoke-static {v3, v2}, Lg1/g;->b(Lg0/i;Lq0/o;)V

    .line 699
    .line 700
    .line 701
    goto :goto_13

    .line 702
    :cond_2d
    invoke-virtual {v3, v7}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_2e
    :goto_13
    invoke-virtual {v3}, Lg0/i;->i()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_3c

    .line 710
    .line 711
    iget v2, v3, Lg0/i;->l:I

    .line 712
    .line 713
    const/4 v7, 0x1

    .line 714
    sub-int/2addr v2, v7

    .line 715
    invoke-virtual {v3, v2}, Lg0/i;->k(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Lq0/o;

    .line 720
    .line 721
    iget v7, v2, Lq0/o;->m:I

    .line 722
    .line 723
    and-int/lit16 v7, v7, 0x400

    .line 724
    .line 725
    if-nez v7, :cond_30

    .line 726
    .line 727
    invoke-static {v3, v2}, Lg1/g;->b(Lg0/i;Lq0/o;)V

    .line 728
    .line 729
    .line 730
    :cond_2f
    const/16 v11, 0x10

    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_30
    :goto_14
    if-eqz v2, :cond_2f

    .line 734
    .line 735
    iget v7, v2, Lq0/o;->l:I

    .line 736
    .line 737
    and-int/lit16 v7, v7, 0x400

    .line 738
    .line 739
    if-eqz v7, :cond_3b

    .line 740
    .line 741
    const/4 v7, 0x0

    .line 742
    :goto_15
    if-eqz v2, :cond_2e

    .line 743
    .line 744
    instance-of v8, v2, Lt0/n;

    .line 745
    .line 746
    if-eqz v8, :cond_34

    .line 747
    .line 748
    check-cast v2, Lt0/n;

    .line 749
    .line 750
    if-eqz v12, :cond_31

    .line 751
    .line 752
    const/16 v16, 0x1

    .line 753
    .line 754
    :cond_31
    iget-object v8, v0, Lt0/c;->b:Ljava/io/Serializable;

    .line 755
    .line 756
    check-cast v8, Ljava/util/Set;

    .line 757
    .line 758
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-eqz v8, :cond_32

    .line 763
    .line 764
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    const/4 v15, 0x0

    .line 768
    :cond_32
    move-object v12, v2

    .line 769
    :cond_33
    const/16 v11, 0x10

    .line 770
    .line 771
    goto :goto_19

    .line 772
    :cond_34
    iget v8, v2, Lq0/o;->l:I

    .line 773
    .line 774
    and-int/lit16 v8, v8, 0x400

    .line 775
    .line 776
    if-eqz v8, :cond_33

    .line 777
    .line 778
    instance-of v8, v2, Lg1/o;

    .line 779
    .line 780
    if-eqz v8, :cond_33

    .line 781
    .line 782
    move-object v8, v2

    .line 783
    check-cast v8, Lg1/o;

    .line 784
    .line 785
    iget-object v8, v8, Lg1/o;->x:Lq0/o;

    .line 786
    .line 787
    const/4 v10, 0x0

    .line 788
    :goto_16
    if-eqz v8, :cond_39

    .line 789
    .line 790
    iget v11, v8, Lq0/o;->l:I

    .line 791
    .line 792
    and-int/lit16 v11, v11, 0x400

    .line 793
    .line 794
    if-eqz v11, :cond_35

    .line 795
    .line 796
    add-int/lit8 v10, v10, 0x1

    .line 797
    .line 798
    const/4 v11, 0x1

    .line 799
    if-ne v10, v11, :cond_36

    .line 800
    .line 801
    move-object v2, v8

    .line 802
    :cond_35
    const/16 v11, 0x10

    .line 803
    .line 804
    goto :goto_18

    .line 805
    :cond_36
    if-nez v7, :cond_37

    .line 806
    .line 807
    new-instance v7, Lg0/i;

    .line 808
    .line 809
    const/16 v11, 0x10

    .line 810
    .line 811
    new-array v14, v11, [Lq0/o;

    .line 812
    .line 813
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 814
    .line 815
    .line 816
    iput-object v14, v7, Lg0/i;->j:[Ljava/lang/Object;

    .line 817
    .line 818
    const/4 v14, 0x0

    .line 819
    iput v14, v7, Lg0/i;->l:I

    .line 820
    .line 821
    goto :goto_17

    .line 822
    :cond_37
    const/16 v11, 0x10

    .line 823
    .line 824
    :goto_17
    if-eqz v2, :cond_38

    .line 825
    .line 826
    invoke-virtual {v7, v2}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    const/4 v2, 0x0

    .line 830
    :cond_38
    invoke-virtual {v7, v8}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :goto_18
    iget-object v8, v8, Lq0/o;->o:Lq0/o;

    .line 834
    .line 835
    goto :goto_16

    .line 836
    :cond_39
    const/4 v8, 0x1

    .line 837
    const/16 v11, 0x10

    .line 838
    .line 839
    if-ne v10, v8, :cond_3a

    .line 840
    .line 841
    goto :goto_15

    .line 842
    :cond_3a
    :goto_19
    invoke-static {v7}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    goto :goto_15

    .line 847
    :cond_3b
    const/16 v11, 0x10

    .line 848
    .line 849
    iget-object v2, v2, Lq0/o;->o:Lq0/o;

    .line 850
    .line 851
    goto :goto_14

    .line 852
    :cond_3c
    const/16 v11, 0x10

    .line 853
    .line 854
    if-eqz v15, :cond_40

    .line 855
    .line 856
    if-eqz v16, :cond_3d

    .line 857
    .line 858
    invoke-static {v9}, Ll4/h;->v1(Lt0/b;)Lt0/m;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    goto :goto_1b

    .line 863
    :cond_3d
    if-eqz v12, :cond_3f

    .line 864
    .line 865
    iget-object v2, v12, Lt0/n;->y:Lt0/m;

    .line 866
    .line 867
    if-nez v2, :cond_3e

    .line 868
    .line 869
    goto :goto_1a

    .line 870
    :cond_3e
    move-object v13, v2

    .line 871
    :cond_3f
    :goto_1a
    move-object v2, v13

    .line 872
    :goto_1b
    invoke-interface {v9, v2}, Lt0/b;->K(Lt0/m;)V

    .line 873
    .line 874
    .line 875
    :cond_40
    :goto_1c
    move v8, v11

    .line 876
    const/4 v2, 0x0

    .line 877
    const/4 v3, 0x1

    .line 878
    goto/16 :goto_d

    .line 879
    .line 880
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 881
    .line 882
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :cond_42
    iget-object v2, v0, Lt0/c;->c:Ljava/io/Serializable;

    .line 891
    .line 892
    check-cast v2, Ljava/util/Set;

    .line 893
    .line 894
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 895
    .line 896
    .line 897
    iget-object v2, v0, Lt0/c;->b:Ljava/io/Serializable;

    .line 898
    .line 899
    check-cast v2, Ljava/util/Set;

    .line 900
    .line 901
    check-cast v2, Ljava/lang/Iterable;

    .line 902
    .line 903
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    :cond_43
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-eqz v3, :cond_45

    .line 912
    .line 913
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, Lt0/n;

    .line 918
    .line 919
    iget-boolean v5, v3, Lq0/o;->v:Z

    .line 920
    .line 921
    if-eqz v5, :cond_43

    .line 922
    .line 923
    iget-object v5, v3, Lt0/n;->y:Lt0/m;

    .line 924
    .line 925
    invoke-virtual {v3}, Lt0/n;->j0()V

    .line 926
    .line 927
    .line 928
    iget-object v6, v3, Lt0/n;->y:Lt0/m;

    .line 929
    .line 930
    if-ne v5, v6, :cond_44

    .line 931
    .line 932
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    if-eqz v5, :cond_43

    .line 937
    .line 938
    :cond_44
    invoke-static {v3}, Ll4/h;->W2(Lt0/n;)V

    .line 939
    .line 940
    .line 941
    goto :goto_1d

    .line 942
    :cond_45
    iget-object v2, v0, Lt0/c;->b:Ljava/io/Serializable;

    .line 943
    .line 944
    check-cast v2, Ljava/util/Set;

    .line 945
    .line 946
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 947
    .line 948
    .line 949
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 950
    .line 951
    .line 952
    iget-object v2, v0, Lt0/c;->d:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, Ljava/util/Set;

    .line 955
    .line 956
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-eqz v2, :cond_48

    .line 961
    .line 962
    iget-object v2, v0, Lt0/c;->c:Ljava/io/Serializable;

    .line 963
    .line 964
    check-cast v2, Ljava/util/Set;

    .line 965
    .line 966
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_47

    .line 971
    .line 972
    iget-object v0, v0, Lt0/c;->b:Ljava/io/Serializable;

    .line 973
    .line 974
    check-cast v0, Ljava/util/Set;

    .line 975
    .line 976
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_46

    .line 981
    .line 982
    return-void

    .line 983
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 984
    .line 985
    const-string v2, "Unprocessed FocusTarget nodes"

    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v0

    .line 995
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 996
    .line 997
    const-string v2, "Unprocessed FocusEvent nodes"

    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v0

    .line 1007
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1008
    .line 1009
    const-string v2, "Unprocessed FocusProperties nodes"

    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw v0

    .line 1019
    :cond_49
    :pswitch_9
    iget-object v0, v1, La/d;->l:Ljava/lang/Object;

    .line 1020
    .line 1021
    move-object v2, v0

    .line 1022
    check-cast v2, Lo0/b0;

    .line 1023
    .line 1024
    iget-object v3, v2, Lo0/b0;->f:Lg0/i;

    .line 1025
    .line 1026
    monitor-enter v3

    .line 1027
    :try_start_0
    iget-boolean v0, v2, Lo0/b0;->c:Z

    .line 1028
    .line 1029
    if-nez v0, :cond_4d

    .line 1030
    .line 1031
    const/4 v0, 0x1

    .line 1032
    iput-boolean v0, v2, Lo0/b0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1033
    .line 1034
    :try_start_1
    iget-object v0, v2, Lo0/b0;->f:Lg0/i;

    .line 1035
    .line 1036
    iget v4, v0, Lg0/i;->l:I

    .line 1037
    .line 1038
    if-lez v4, :cond_4c

    .line 1039
    .line 1040
    iget-object v0, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 1041
    .line 1042
    const/4 v5, 0x0

    .line 1043
    :cond_4a
    aget-object v6, v0, v5

    .line 1044
    .line 1045
    check-cast v6, Lo0/a0;

    .line 1046
    .line 1047
    iget-object v7, v6, Lo0/a0;->g:Lg0/d;

    .line 1048
    .line 1049
    iget-object v8, v7, Lg0/d;->k:[Ljava/lang/Object;

    .line 1050
    .line 1051
    iget v9, v7, Lg0/d;->j:I

    .line 1052
    .line 1053
    const/4 v10, 0x0

    .line 1054
    :goto_1e
    if-ge v10, v9, :cond_4b

    .line 1055
    .line 1056
    aget-object v11, v8, v10

    .line 1057
    .line 1058
    const-string v12, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 1059
    .line 1060
    invoke-static {v11, v12}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v12, v6, Lo0/a0;->a:Ls4/c;

    .line 1064
    .line 1065
    invoke-interface {v12, v11}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    add-int/lit8 v10, v10, 0x1

    .line 1069
    .line 1070
    goto :goto_1e

    .line 1071
    :cond_4b
    invoke-virtual {v7}, Lg0/d;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1072
    .line 1073
    .line 1074
    add-int/lit8 v5, v5, 0x1

    .line 1075
    .line 1076
    if-lt v5, v4, :cond_4a

    .line 1077
    .line 1078
    :cond_4c
    const/4 v4, 0x0

    .line 1079
    goto :goto_20

    .line 1080
    :goto_1f
    const/4 v4, 0x0

    .line 1081
    goto :goto_21

    .line 1082
    :catchall_0
    move-exception v0

    .line 1083
    goto :goto_1f

    .line 1084
    :goto_20
    :try_start_2
    iput-boolean v4, v2, Lo0/b0;->c:Z

    .line 1085
    .line 1086
    :cond_4d
    const/4 v4, 0x0

    .line 1087
    goto :goto_22

    .line 1088
    :goto_21
    iput-boolean v4, v2, Lo0/b0;->c:Z

    .line 1089
    .line 1090
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1091
    :catchall_1
    move-exception v0

    .line 1092
    goto :goto_23

    .line 1093
    :goto_22
    monitor-exit v3

    .line 1094
    iget-object v0, v1, La/d;->l:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Lo0/b0;

    .line 1097
    .line 1098
    invoke-static {v0}, Lo0/b0;->a(Lo0/b0;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-nez v0, :cond_49

    .line 1103
    .line 1104
    return-void

    .line 1105
    :goto_23
    monitor-exit v3

    .line 1106
    throw v0

    .line 1107
    :pswitch_a
    iget-object v0, v1, La/d;->l:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Ld0/a;

    .line 1110
    .line 1111
    iget-object v2, v0, Ld0/a;->h:Lf0/s1;

    .line 1112
    .line 1113
    invoke-virtual {v2}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, Ljava/lang/Boolean;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    const/4 v3, 0x1

    .line 1124
    xor-int/2addr v2, v3

    .line 1125
    iget-object v0, v0, Ld0/a;->h:Lf0/s1;

    .line 1126
    .line 1127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-virtual {v0, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_b
    iget-object v0, v1, La/d;->l:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, Lcybershieldx/rainbow/RainbowPermissionActivity;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1140
    .line 1141
    .line 1142
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, La/d;->k:I

    .line 4
    .line 5
    iget-object v2, p0, La/d;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-virtual {p0}, La/d;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_1
    invoke-virtual {p0}, La/d;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_2
    return-object v2

    .line 21
    :pswitch_3
    invoke-virtual {p0}, La/d;->c()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_4
    check-cast v2, Lb3/p;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lb3/d0;

    .line 31
    .line 32
    const-string v1, "context"

    .line 33
    .line 34
    iget-object v3, v2, Lb3/p;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v3, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "navigatorProvider"

    .line 40
    .line 41
    iget-object v2, v2, Lb3/p;->w:Lb3/k0;

    .line 42
    .line 43
    invoke-static {v2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    check-cast v2, Landroidx/lifecycle/v0;

    .line 51
    .line 52
    invoke-static {v2}, Landroidx/lifecycle/k0;->h(Landroidx/lifecycle/v0;)Landroidx/lifecycle/m0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_6
    invoke-virtual {p0}, La/d;->c()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_7
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 62
    .line 63
    check-cast v2, Ls1/z;

    .line 64
    .line 65
    iget-object v1, v2, Ls1/z;->a:Landroid/view/View;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_8
    invoke-virtual {p0}, La/d;->b()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_9
    check-cast v2, Ls1/j;

    .line 78
    .line 79
    iget-object v0, v2, Ls1/j;->a:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "input_method"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 92
    .line 93
    invoke-static {v0, v1}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_a
    new-instance v0, Ln1/f;

    .line 100
    .line 101
    check-cast v2, Ln1/t;

    .line 102
    .line 103
    iget-object v1, v2, Ln1/t;->d:Landroid/text/Layout;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ln1/f;-><init>(Landroid/text/Layout;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_b
    new-instance v0, Ln/g;

    .line 110
    .line 111
    check-cast v2, Lm1/a;

    .line 112
    .line 113
    iget-object v1, v2, Lm1/a;->a:Lu1/c;

    .line 114
    .line 115
    iget-object v1, v1, Lu1/c;->g:Lu1/d;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v3, "paragraphIntrinsics.textPaint.textLocale"

    .line 122
    .line 123
    invoke-static {v1, v3}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Lm1/a;->d:Ln1/t;

    .line 127
    .line 128
    invoke-virtual {v2}, Ln1/t;->h()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v0, v1, v2}, Ln/g;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_c
    invoke-virtual {p0}, La/d;->c()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_d
    invoke-virtual {p0}, La/d;->c()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_e
    invoke-virtual {p0}, La/d;->c()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_f
    invoke-virtual {p0}, La/d;->c()V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_10
    invoke-virtual {p0}, La/d;->c()V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_11
    packed-switch v1, :pswitch_data_1

    .line 157
    .line 158
    .line 159
    check-cast v2, Lb1/g;

    .line 160
    .line 161
    invoke-virtual {v2}, Lb1/g;->i0()Lc5/y;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_0

    .line 166
    :pswitch_12
    check-cast v2, Lb1/d;

    .line 167
    .line 168
    iget-object v0, v2, Lb1/d;->c:Lc5/y;

    .line 169
    .line 170
    :goto_0
    return-object v0

    .line 171
    :pswitch_13
    packed-switch v1, :pswitch_data_2

    .line 172
    .line 173
    .line 174
    check-cast v2, Lb1/g;

    .line 175
    .line 176
    invoke-virtual {v2}, Lb1/g;->i0()Lc5/y;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_1

    .line 181
    :pswitch_14
    check-cast v2, Lb1/d;

    .line 182
    .line 183
    iget-object v0, v2, Lb1/d;->c:Lc5/y;

    .line 184
    .line 185
    :goto_1
    return-object v0

    .line 186
    :pswitch_15
    invoke-virtual {p0}, La/d;->c()V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_16
    invoke-virtual {p0}, La/d;->c()V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_17
    invoke-virtual {p0}, La/d;->c()V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_18
    invoke-virtual {p0}, La/d;->c()V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_19
    invoke-virtual {p0}, La/d;->b()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_1a
    invoke-virtual {p0}, La/d;->b()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_1b
    invoke-virtual {p0}, La/d;->c()V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_11
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

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_14
    .end packed-switch
.end method
