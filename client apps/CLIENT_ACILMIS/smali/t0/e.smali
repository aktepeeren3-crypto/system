.class public final Lt0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/d;


# instance fields
.field public final a:Lt0/n;

.field public final b:Lt0/c;

.field public final c:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public d:Ly1/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lt0/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt0/e;->a:Lt0/n;

    .line 10
    .line 11
    new-instance v0, Lt0/c;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lt0/c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lt0/c;->b:Ljava/io/Serializable;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lt0/c;->c:Ljava/io/Serializable;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lt0/c;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, La/d;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {p1, v1, v0}, La/d;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lt0/c;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, p0, Lt0/e;->b:Lt0/c;

    .line 48
    .line 49
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Lt0/e;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lt0/e;->c:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt0/e;->a:Lt0/n;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    invoke-static {v0, v4}, Ll4/h;->I2(Lt0/n;I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, Lt/f;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eq v4, v3, :cond_0

    .line 19
    .line 20
    if-eq v4, v2, :cond_0

    .line 21
    .line 22
    if-eq v4, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object v4, v0, Lt0/n;->y:Lt0/m;

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Ll4/h;->r0(Lt0/n;ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-eq p1, v3, :cond_3

    .line 41
    .line 42
    if-eq p1, v2, :cond_3

    .line 43
    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lt0/m;->l:Lt0/m;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Lg3/c;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    sget-object p1, Lt0/m;->j:Lt0/m;

    .line 56
    .line 57
    :goto_1
    iput-object p1, v0, Lt0/n;->y:Lt0/m;

    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final b(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt0/e;->a:Lt0/n;

    .line 6
    .line 7
    invoke-static {v2}, Ll4/h;->i1(Lt0/n;)Lt0/n;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    iget-object v5, v0, Lt0/e;->d:Ly1/i;

    .line 16
    .line 17
    const-string v6, "layoutDirection"

    .line 18
    .line 19
    if-eqz v5, :cond_36

    .line 20
    .line 21
    invoke-virtual {v3}, Lt0/n;->i0()Lt0/h;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v9, 0x1

    .line 26
    invoke-static {v1, v9}, Lt0/a;->a(II)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/16 v11, 0x8

    .line 31
    .line 32
    const/4 v12, 0x7

    .line 33
    const/4 v13, 0x4

    .line 34
    const/4 v14, 0x6

    .line 35
    const/4 v15, 0x5

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    iget-object v5, v8, Lt0/h;->b:Lt0/j;

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    invoke-static {v1, v4}, Lt0/a;->a(II)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    iget-object v5, v8, Lt0/h;->c:Lt0/j;

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    invoke-static {v1, v15}, Lt0/a;->a(II)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    iget-object v5, v8, Lt0/h;->d:Lt0/j;

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    invoke-static {v1, v14}, Lt0/a;->a(II)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    iget-object v5, v8, Lt0/h;->e:Lt0/j;

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_4
    invoke-static {v1, v7}, Lt0/a;->a(II)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_8

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    if-ne v5, v9, :cond_5

    .line 87
    .line 88
    iget-object v5, v8, Lt0/h;->i:Lt0/j;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    new-instance v1, Lg3/c;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_6
    iget-object v5, v8, Lt0/h;->h:Lt0/j;

    .line 98
    .line 99
    :goto_0
    sget-object v10, Lt0/j;->b:Lt0/j;

    .line 100
    .line 101
    if-ne v5, v10, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    :cond_7
    if-nez v5, :cond_e

    .line 105
    .line 106
    iget-object v5, v8, Lt0/h;->f:Lt0/j;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    invoke-static {v1, v13}, Lt0/a;->a(II)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_c

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    if-ne v5, v9, :cond_9

    .line 122
    .line 123
    iget-object v5, v8, Lt0/h;->h:Lt0/j;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_9
    new-instance v1, Lg3/c;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_a
    iget-object v5, v8, Lt0/h;->i:Lt0/j;

    .line 133
    .line 134
    :goto_1
    sget-object v10, Lt0/j;->b:Lt0/j;

    .line 135
    .line 136
    if-ne v5, v10, :cond_b

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    :cond_b
    if-nez v5, :cond_e

    .line 140
    .line 141
    iget-object v5, v8, Lt0/h;->g:Lt0/j;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_c
    invoke-static {v1, v12}, Lt0/a;->a(II)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_d

    .line 149
    .line 150
    iget-object v5, v8, Lt0/h;->j:Lt0/f;

    .line 151
    .line 152
    new-instance v8, Lt0/a;

    .line 153
    .line 154
    invoke-direct {v8, v1}, Lt0/a;-><init>(I)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v5, v8}, Lt0/f;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lt0/j;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_d
    invoke-static {v1, v11}, Lt0/a;->a(II)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_35

    .line 169
    .line 170
    iget-object v5, v8, Lt0/h;->k:Lt0/f;

    .line 171
    .line 172
    new-instance v8, Lt0/a;

    .line 173
    .line 174
    invoke-direct {v8, v1}, Lt0/a;-><init>(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_e
    :goto_3
    sget-object v8, Lt0/j;->b:Lt0/j;

    .line 179
    .line 180
    if-eq v5, v8, :cond_10

    .line 181
    .line 182
    sget-object v1, Lt0/j;->c:Lt0/j;

    .line 183
    .line 184
    if-eq v5, v1, :cond_f

    .line 185
    .line 186
    invoke-virtual {v5}, Lt0/j;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_f

    .line 191
    .line 192
    move v4, v9

    .line 193
    goto :goto_4

    .line 194
    :cond_f
    const/4 v4, 0x0

    .line 195
    :goto_4
    return v4

    .line 196
    :cond_10
    new-instance v5, Lt4/n;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v8, v0, Lt0/e;->d:Ly1/i;

    .line 202
    .line 203
    if-eqz v8, :cond_34

    .line 204
    .line 205
    new-instance v6, Lf0/r0;

    .line 206
    .line 207
    invoke-direct {v6, v1, v4, v3, v5}, Lf0/r0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v9}, Lt0/a;->a(II)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_11

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_11
    invoke-static {v1, v4}, Lt0/a;->a(II)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_14

    .line 222
    .line 223
    :goto_5
    invoke-static {v1, v9}, Lt0/a;->a(II)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_12

    .line 228
    .line 229
    invoke-static {v2, v6}, Ll4/h;->m1(Lt0/n;Ls4/c;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    goto/16 :goto_11

    .line 234
    .line 235
    :cond_12
    invoke-static {v1, v4}, Lt0/a;->a(II)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_13

    .line 240
    .line 241
    invoke-static {v2, v6}, Ll4/h;->Q(Lt0/n;Ls4/c;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    goto/16 :goto_11

    .line 246
    .line 247
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v2, "This function should only be used for 1-D focus search"

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_14
    invoke-static {v1, v7}, Lt0/a;->a(II)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_15

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_15
    invoke-static {v1, v13}, Lt0/a;->a(II)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_16

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_16
    invoke-static {v1, v15}, Lt0/a;->a(II)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_17

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_17
    invoke-static {v1, v14}, Lt0/a;->a(II)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_19

    .line 285
    .line 286
    :goto_6
    invoke-static {v2, v1, v6}, Ll4/h;->E3(Lt0/n;ILf0/r0;)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_18

    .line 291
    .line 292
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    goto/16 :goto_11

    .line 297
    .line 298
    :cond_18
    :goto_8
    const/4 v3, 0x0

    .line 299
    goto/16 :goto_11

    .line 300
    .line 301
    :cond_19
    invoke-static {v1, v12}, Lt0/a;->a(II)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_1c

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_1b

    .line 312
    .line 313
    if-ne v3, v9, :cond_1a

    .line 314
    .line 315
    move v13, v7

    .line 316
    goto :goto_9

    .line 317
    :cond_1a
    new-instance v1, Lg3/c;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_1b
    :goto_9
    invoke-static {v2}, Ll4/h;->i1(Lt0/n;)Lt0/n;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_18

    .line 328
    .line 329
    invoke-static {v3, v13, v6}, Ll4/h;->E3(Lt0/n;ILf0/r0;)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_18

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_1c
    invoke-static {v1, v11}, Lt0/a;->a(II)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_33

    .line 341
    .line 342
    invoke-static {v2}, Ll4/h;->i1(Lt0/n;)Lt0/n;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-eqz v3, :cond_29

    .line 347
    .line 348
    iget-object v8, v3, Lq0/o;->j:Lq0/o;

    .line 349
    .line 350
    iget-boolean v10, v8, Lq0/o;->v:Z

    .line 351
    .line 352
    if-eqz v10, :cond_28

    .line 353
    .line 354
    iget-object v8, v8, Lq0/o;->n:Lq0/o;

    .line 355
    .line 356
    invoke-static {v3}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    :goto_a
    if-eqz v3, :cond_27

    .line 361
    .line 362
    iget-object v10, v3, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 363
    .line 364
    iget-object v10, v10, Lg1/u0;->e:Lq0/o;

    .line 365
    .line 366
    iget v10, v10, Lq0/o;->m:I

    .line 367
    .line 368
    and-int/lit16 v10, v10, 0x400

    .line 369
    .line 370
    if-eqz v10, :cond_25

    .line 371
    .line 372
    :goto_b
    if-eqz v8, :cond_25

    .line 373
    .line 374
    iget v10, v8, Lq0/o;->l:I

    .line 375
    .line 376
    and-int/lit16 v10, v10, 0x400

    .line 377
    .line 378
    if-eqz v10, :cond_24

    .line 379
    .line 380
    move-object v10, v8

    .line 381
    const/4 v11, 0x0

    .line 382
    :goto_c
    if-eqz v10, :cond_24

    .line 383
    .line 384
    instance-of v12, v10, Lt0/n;

    .line 385
    .line 386
    if-eqz v12, :cond_1d

    .line 387
    .line 388
    check-cast v10, Lt0/n;

    .line 389
    .line 390
    invoke-virtual {v10}, Lt0/n;->i0()Lt0/h;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    iget-boolean v12, v12, Lt0/h;->a:Z

    .line 395
    .line 396
    if-eqz v12, :cond_23

    .line 397
    .line 398
    move-object/from16 v16, v10

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_1d
    iget v12, v10, Lq0/o;->l:I

    .line 402
    .line 403
    and-int/lit16 v12, v12, 0x400

    .line 404
    .line 405
    if-eqz v12, :cond_23

    .line 406
    .line 407
    instance-of v12, v10, Lg1/o;

    .line 408
    .line 409
    if-eqz v12, :cond_23

    .line 410
    .line 411
    move-object v12, v10

    .line 412
    check-cast v12, Lg1/o;

    .line 413
    .line 414
    iget-object v12, v12, Lg1/o;->x:Lq0/o;

    .line 415
    .line 416
    const/4 v13, 0x0

    .line 417
    :goto_d
    if-eqz v12, :cond_22

    .line 418
    .line 419
    iget v14, v12, Lq0/o;->l:I

    .line 420
    .line 421
    and-int/lit16 v14, v14, 0x400

    .line 422
    .line 423
    if-eqz v14, :cond_21

    .line 424
    .line 425
    add-int/lit8 v13, v13, 0x1

    .line 426
    .line 427
    if-ne v13, v9, :cond_1e

    .line 428
    .line 429
    move-object v10, v12

    .line 430
    goto :goto_e

    .line 431
    :cond_1e
    if-nez v11, :cond_1f

    .line 432
    .line 433
    new-instance v11, Lg0/i;

    .line 434
    .line 435
    const/16 v14, 0x10

    .line 436
    .line 437
    new-array v14, v14, [Lq0/o;

    .line 438
    .line 439
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object v14, v11, Lg0/i;->j:[Ljava/lang/Object;

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    iput v14, v11, Lg0/i;->l:I

    .line 446
    .line 447
    :cond_1f
    if-eqz v10, :cond_20

    .line 448
    .line 449
    invoke-virtual {v11, v10}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    :cond_20
    invoke-virtual {v11, v12}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_21
    :goto_e
    iget-object v12, v12, Lq0/o;->o:Lq0/o;

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_22
    if-ne v13, v9, :cond_23

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_23
    invoke-static {v11}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    goto :goto_c

    .line 467
    :cond_24
    iget-object v8, v8, Lq0/o;->n:Lq0/o;

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_25
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    if-eqz v3, :cond_26

    .line 475
    .line 476
    iget-object v8, v3, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 477
    .line 478
    if-eqz v8, :cond_26

    .line 479
    .line 480
    iget-object v8, v8, Lg1/u0;->d:Lg1/n1;

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_26
    const/4 v8, 0x0

    .line 484
    goto :goto_a

    .line 485
    :cond_27
    const/16 v16, 0x0

    .line 486
    .line 487
    :goto_f
    move-object/from16 v3, v16

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    const-string v2, "visitAncestors called on an unattached node"

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v1

    .line 502
    :cond_29
    const/4 v3, 0x0

    .line 503
    :goto_10
    if-eqz v3, :cond_18

    .line 504
    .line 505
    invoke-static {v3, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-eqz v8, :cond_2a

    .line 510
    .line 511
    goto/16 :goto_8

    .line 512
    .line 513
    :cond_2a
    invoke-virtual {v6, v3}, Lf0/r0;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Ljava/lang/Boolean;

    .line 518
    .line 519
    goto/16 :goto_7

    .line 520
    .line 521
    :goto_11
    iget-boolean v5, v5, Lt4/n;->j:Z

    .line 522
    .line 523
    if-nez v5, :cond_31

    .line 524
    .line 525
    if-nez v3, :cond_30

    .line 526
    .line 527
    iget-object v3, v2, Lt0/n;->y:Lt0/m;

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_2c

    .line 534
    .line 535
    if-eq v3, v9, :cond_2c

    .line 536
    .line 537
    if-eq v3, v4, :cond_2c

    .line 538
    .line 539
    if-ne v3, v7, :cond_2b

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_2b
    new-instance v1, Lg3/c;

    .line 543
    .line 544
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :cond_2c
    iget-object v3, v2, Lt0/n;->y:Lt0/m;

    .line 549
    .line 550
    invoke-virtual {v3}, Lt0/m;->a()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_2d

    .line 555
    .line 556
    :goto_12
    goto :goto_15

    .line 557
    :cond_2d
    invoke-static {v1, v9}, Lt0/a;->a(II)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_2e

    .line 562
    .line 563
    :goto_13
    const/4 v3, 0x0

    .line 564
    goto :goto_14

    .line 565
    :cond_2e
    invoke-static {v1, v4}, Lt0/a;->a(II)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_31

    .line 570
    .line 571
    goto :goto_13

    .line 572
    :goto_14
    invoke-virtual {v0, v3, v9}, Lt0/e;->a(ZZ)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v2, Lt0/n;->y:Lt0/m;

    .line 576
    .line 577
    invoke-virtual {v2}, Lt0/m;->a()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-nez v2, :cond_2f

    .line 582
    .line 583
    goto :goto_16

    .line 584
    :cond_2f
    invoke-virtual/range {p0 .. p1}, Lt0/e;->b(I)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_32

    .line 589
    .line 590
    :cond_30
    move v4, v9

    .line 591
    goto :goto_17

    .line 592
    :cond_31
    :goto_15
    const/4 v3, 0x0

    .line 593
    :cond_32
    :goto_16
    move v4, v3

    .line 594
    :goto_17
    return v4

    .line 595
    :cond_33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    new-instance v3, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 600
    .line 601
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static/range {p1 .. p1}, Lt0/a;->b(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v2

    .line 623
    :cond_34
    invoke-static {v6}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    throw v1

    .line 628
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    const-string v2, "invalid FocusDirection"

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v1

    .line 640
    :cond_36
    const/4 v1, 0x0

    .line 641
    invoke-static {v6}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v1
.end method
