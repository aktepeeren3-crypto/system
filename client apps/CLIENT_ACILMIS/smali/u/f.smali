.class public final Lu/f;
.super Lq0/o;
.source "SourceFile"

# interfaces
.implements Lg1/p;


# instance fields
.field public A:Lu0/f;

.field public B:Ly1/i;

.field public C:Lv0/s;

.field public D:Lv0/w;

.field public w:J

.field public x:Lv0/s;

.field public y:F

.field public z:Lv0/w;


# virtual methods
.method public final F(Lx0/f;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v10, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lu/f;->z:Lv0/w;

    .line 11
    .line 12
    sget-object v2, Lv0/s;->a:Lv0/r;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-wide v1, v0, Lu/f;->w:J

    .line 17
    .line 18
    sget-wide v3, Lv0/k;->f:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lv0/k;->c(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-wide v2, v0, Lu/f;->w:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const/16 v6, 0x7e

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lx0/g;->u(Lx0/g;JJI)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lu/f;->x:Lv0/s;

    .line 38
    .line 39
    if-eqz v2, :cond_d

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    iget v7, v0, Lu/f;->y:F

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v9, 0x76

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    invoke-static/range {v1 .. v9}, Lx0/g;->R(Lx0/g;Lv0/s;JJFLx0/e;I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    move-object v1, v10

    .line 58
    check-cast v1, Lg1/h0;

    .line 59
    .line 60
    iget-object v2, v1, Lg1/h0;->j:Lx0/c;

    .line 61
    .line 62
    invoke-interface {v2}, Lx0/g;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-object v5, v0, Lu/f;->A:Lu0/f;

    .line 67
    .line 68
    sget v6, Lu0/f;->d:I

    .line 69
    .line 70
    instance-of v6, v5, Lu0/f;

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-wide v5, v5, Lu0/f;->a:J

    .line 76
    .line 77
    cmp-long v3, v3, v5

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v3, v2, Lx0/c;->j:Lx0/a;

    .line 83
    .line 84
    iget-object v3, v3, Lx0/a;->b:Ly1/i;

    .line 85
    .line 86
    iget-object v4, v0, Lu/f;->B:Ly1/i;

    .line 87
    .line 88
    if-ne v3, v4, :cond_4

    .line 89
    .line 90
    iget-object v3, v0, Lu/f;->D:Lv0/w;

    .line 91
    .line 92
    iget-object v4, v0, Lu/f;->z:Lv0/w;

    .line 93
    .line 94
    invoke-static {v3, v4}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v3, v0, Lu/f;->C:Lv0/s;

    .line 101
    .line 102
    invoke-static {v3}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_0
    iget-object v3, v0, Lu/f;->z:Lv0/w;

    .line 107
    .line 108
    invoke-interface {v2}, Lx0/g;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    iget-object v6, v2, Lx0/c;->j:Lx0/a;

    .line 113
    .line 114
    iget-object v6, v6, Lx0/a;->b:Ly1/i;

    .line 115
    .line 116
    invoke-interface {v3, v4, v5, v6, v10}, Lv0/w;->a(JLy1/i;Ly1/b;)Lv0/s;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_1
    iget-wide v4, v0, Lu/f;->w:J

    .line 121
    .line 122
    sget-wide v6, Lv0/k;->f:J

    .line 123
    .line 124
    invoke-static {v4, v5, v6, v7}, Lv0/k;->c(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    sget-object v5, Lx0/i;->b:Lx0/i;

    .line 129
    .line 130
    const-string v6, "outline"

    .line 131
    .line 132
    if-nez v4, :cond_8

    .line 133
    .line 134
    iget-wide v7, v0, Lu/f;->w:J

    .line 135
    .line 136
    const/high16 v21, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x3

    .line 141
    .line 142
    invoke-static {v3, v6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    instance-of v4, v3, Lv0/o;

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    move-object v4, v3

    .line 150
    check-cast v4, Lv0/o;

    .line 151
    .line 152
    iget-object v4, v4, Lv0/o;->e:Lu0/d;

    .line 153
    .line 154
    iget v9, v4, Lu0/d;->a:F

    .line 155
    .line 156
    iget v11, v4, Lu0/d;->b:F

    .line 157
    .line 158
    invoke-static {v9, v11}, Ll4/h;->k(FF)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    invoke-virtual {v4}, Lu0/d;->c()F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v4}, Lu0/d;->b()F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v9, v4}, Ll4/h;->m(FF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    move-object v11, v1

    .line 175
    move-wide v12, v7

    .line 176
    move/from16 v18, v21

    .line 177
    .line 178
    move-object/from16 v19, v5

    .line 179
    .line 180
    move-object/from16 v20, v22

    .line 181
    .line 182
    move/from16 v21, v23

    .line 183
    .line 184
    invoke-virtual/range {v11 .. v21}, Lg1/h0;->J(JJJFLx0/e;Lv0/s;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    instance-of v4, v3, Lv0/p;

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    move-object v4, v3

    .line 193
    check-cast v4, Lv0/p;

    .line 194
    .line 195
    iget-object v12, v4, Lv0/p;->f:Lv0/f;

    .line 196
    .line 197
    if-eqz v12, :cond_6

    .line 198
    .line 199
    move-object v11, v1

    .line 200
    move-wide v13, v7

    .line 201
    move/from16 v15, v21

    .line 202
    .line 203
    move-object/from16 v16, v5

    .line 204
    .line 205
    move-object/from16 v17, v22

    .line 206
    .line 207
    move/from16 v18, v23

    .line 208
    .line 209
    invoke-virtual/range {v11 .. v18}, Lg1/h0;->g(Lv0/f;JFLx0/e;Lv0/s;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    iget-object v4, v4, Lv0/p;->e:Lu0/e;

    .line 214
    .line 215
    iget-wide v11, v4, Lu0/e;->h:J

    .line 216
    .line 217
    invoke-static {v11, v12}, Lu0/a;->b(J)F

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    iget v11, v4, Lu0/e;->b:F

    .line 222
    .line 223
    iget v12, v4, Lu0/e;->a:F

    .line 224
    .line 225
    invoke-static {v12, v11}, Ll4/h;->k(FF)J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    invoke-virtual {v4}, Lu0/e;->b()F

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-virtual {v4}, Lu0/e;->a()F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-static {v11, v4}, Ll4/h;->m(FF)J

    .line 238
    .line 239
    .line 240
    move-result-wide v16

    .line 241
    invoke-static {v9, v9}, Ll4/h;->e(FF)J

    .line 242
    .line 243
    .line 244
    move-result-wide v18

    .line 245
    move-object v11, v1

    .line 246
    move-wide v12, v7

    .line 247
    move-object/from16 v20, v5

    .line 248
    .line 249
    invoke-virtual/range {v11 .. v23}, Lg1/h0;->i(JJJJLx0/e;FLv0/s;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    new-instance v1, Lg3/c;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_8
    :goto_2
    iget-object v4, v0, Lu/f;->x:Lv0/s;

    .line 260
    .line 261
    if-eqz v4, :cond_c

    .line 262
    .line 263
    iget v7, v0, Lu/f;->y:F

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v22, 0x3

    .line 268
    .line 269
    invoke-static {v3, v6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    instance-of v6, v3, Lv0/o;

    .line 273
    .line 274
    if-eqz v6, :cond_9

    .line 275
    .line 276
    move-object v6, v3

    .line 277
    check-cast v6, Lv0/o;

    .line 278
    .line 279
    iget-object v6, v6, Lv0/o;->e:Lu0/d;

    .line 280
    .line 281
    iget v8, v6, Lu0/d;->a:F

    .line 282
    .line 283
    iget v9, v6, Lu0/d;->b:F

    .line 284
    .line 285
    invoke-static {v8, v9}, Ll4/h;->k(FF)J

    .line 286
    .line 287
    .line 288
    move-result-wide v13

    .line 289
    invoke-virtual {v6}, Lu0/d;->c()F

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-virtual {v6}, Lu0/d;->b()F

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-static {v8, v6}, Ll4/h;->m(FF)J

    .line 298
    .line 299
    .line 300
    move-result-wide v15

    .line 301
    move-object v11, v1

    .line 302
    move-object v12, v4

    .line 303
    move/from16 v17, v7

    .line 304
    .line 305
    move-object/from16 v18, v5

    .line 306
    .line 307
    move-object/from16 v19, v21

    .line 308
    .line 309
    move/from16 v20, v22

    .line 310
    .line 311
    invoke-virtual/range {v11 .. v20}, Lg1/h0;->d(Lv0/s;JJFLx0/e;Lv0/s;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_9
    instance-of v6, v3, Lv0/p;

    .line 316
    .line 317
    if-eqz v6, :cond_b

    .line 318
    .line 319
    move-object v6, v3

    .line 320
    check-cast v6, Lv0/p;

    .line 321
    .line 322
    iget-object v12, v6, Lv0/p;->f:Lv0/f;

    .line 323
    .line 324
    if-eqz v12, :cond_a

    .line 325
    .line 326
    move-object v11, v1

    .line 327
    move-object v13, v4

    .line 328
    move v14, v7

    .line 329
    move-object v15, v5

    .line 330
    move-object/from16 v16, v21

    .line 331
    .line 332
    move/from16 v17, v22

    .line 333
    .line 334
    invoke-virtual/range {v11 .. v17}, Lg1/h0;->f(Lv0/q;Lv0/s;FLx0/e;Lv0/s;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_a
    iget-object v6, v6, Lv0/p;->e:Lu0/e;

    .line 339
    .line 340
    iget-wide v8, v6, Lu0/e;->h:J

    .line 341
    .line 342
    invoke-static {v8, v9}, Lu0/a;->b(J)F

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    iget v9, v6, Lu0/e;->b:F

    .line 347
    .line 348
    iget v11, v6, Lu0/e;->a:F

    .line 349
    .line 350
    invoke-static {v11, v9}, Ll4/h;->k(FF)J

    .line 351
    .line 352
    .line 353
    move-result-wide v13

    .line 354
    invoke-virtual {v6}, Lu0/e;->b()F

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    invoke-virtual {v6}, Lu0/e;->a()F

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-static {v9, v6}, Ll4/h;->m(FF)J

    .line 363
    .line 364
    .line 365
    move-result-wide v15

    .line 366
    invoke-static {v8, v8}, Ll4/h;->e(FF)J

    .line 367
    .line 368
    .line 369
    move-result-wide v17

    .line 370
    move-object v11, v1

    .line 371
    move-object v12, v4

    .line 372
    move/from16 v19, v7

    .line 373
    .line 374
    move-object/from16 v20, v5

    .line 375
    .line 376
    invoke-virtual/range {v11 .. v22}, Lg1/h0;->B(Lv0/s;JJJFLx0/e;Lv0/s;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_b
    new-instance v1, Lg3/c;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_c
    :goto_3
    iput-object v3, v0, Lu/f;->C:Lv0/s;

    .line 387
    .line 388
    invoke-interface {v2}, Lx0/g;->b()J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    new-instance v1, Lu0/f;

    .line 393
    .line 394
    invoke-direct {v1, v3, v4}, Lu0/f;-><init>(J)V

    .line 395
    .line 396
    .line 397
    iput-object v1, v0, Lu/f;->A:Lu0/f;

    .line 398
    .line 399
    iget-object v1, v2, Lx0/c;->j:Lx0/a;

    .line 400
    .line 401
    iget-object v1, v1, Lx0/a;->b:Ly1/i;

    .line 402
    .line 403
    iput-object v1, v0, Lu/f;->B:Ly1/i;

    .line 404
    .line 405
    iget-object v1, v0, Lu/f;->z:Lv0/w;

    .line 406
    .line 407
    iput-object v1, v0, Lu/f;->D:Lv0/w;

    .line 408
    .line 409
    :cond_d
    :goto_4
    move-object v1, v10

    .line 410
    check-cast v1, Lg1/h0;

    .line 411
    .line 412
    invoke-virtual {v1}, Lg1/h0;->a()V

    .line 413
    .line 414
    .line 415
    return-void
.end method
