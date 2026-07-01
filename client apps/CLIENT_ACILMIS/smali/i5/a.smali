.class public final Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ll5/f;)Lg5/f0;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ll5/f;->e:Lh1/a;

    .line 7
    .line 8
    const-string v2, "request"

    .line 9
    .line 10
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Li5/b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Li5/b;-><init>(Lh1/a;Lg5/f0;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lh1/a;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lg5/c;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget v4, Lg5/c;->n:I

    .line 26
    .line 27
    iget-object v4, v1, Lh1/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lg5/r;

    .line 30
    .line 31
    invoke-static {v4}, Lb3/q;->z(Lg5/r;)Lg5/c;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v1, Lh1/a;->f:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    iget-boolean v4, v4, Lg5/c;->j:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    new-instance v2, Li5/b;

    .line 42
    .line 43
    invoke-direct {v2, v3, v3}, Li5/b;-><init>(Lh1/a;Lg5/f0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v15, v0, Ll5/f;->a:Lk5/j;

    .line 47
    .line 48
    instance-of v4, v15, Lk5/j;

    .line 49
    .line 50
    const-string v13, "call"

    .line 51
    .line 52
    iget-object v4, v2, Li5/b;->a:Lh1/a;

    .line 53
    .line 54
    iget-object v2, v2, Li5/b;->b:Lg5/f0;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    new-instance v0, Lg5/q;

    .line 67
    .line 68
    invoke-direct {v0}, Lg5/q;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lg5/a0;->l:Lg5/a0;

    .line 72
    .line 73
    const/16 v4, 0x1f8

    .line 74
    .line 75
    const-string v3, "Unsatisfiable Request (only-if-cached)"

    .line 76
    .line 77
    sget-object v7, Lh5/b;->c:Lg5/g0;

    .line 78
    .line 79
    const-wide/16 v11, -0x1

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v17

    .line 85
    invoke-virtual {v0}, Lg5/q;->b()Lg5/r;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v19, Lg5/f0;

    .line 90
    .line 91
    move-object/from16 v0, v19

    .line 92
    .line 93
    move-object/from16 v20, v13

    .line 94
    .line 95
    move-wide/from16 v13, v17

    .line 96
    .line 97
    move-object/from16 v21, v15

    .line 98
    .line 99
    move-object/from16 v15, v16

    .line 100
    .line 101
    invoke-direct/range {v0 .. v15}, Lg5/f0;-><init>(Lh1/a;Lg5/a0;Ljava/lang/String;ILg5/p;Lg5/r;Lg5/h0;Lg5/f0;Lg5/f0;Lg5/f0;JJLk5/e;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v5, v20

    .line 105
    .line 106
    move-object/from16 v1, v21

    .line 107
    .line 108
    invoke-static {v1, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v19

    .line 112
    :cond_2
    move-object v5, v13

    .line 113
    move-object v1, v15

    .line 114
    const-string v6, "cacheResponse"

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lg5/f0;->b()Lg5/e0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2}, Lb3/q;->d(Lg5/f0;)Lg5/f0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v6, v2}, Lg5/e0;->b(Ljava/lang/String;Lg5/f0;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, Lg5/e0;->i:Lg5/f0;

    .line 133
    .line 134
    invoke-virtual {v0}, Lg5/e0;->a()Lg5/f0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_3
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-static {v1, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v0, v4}, Ll5/f;->b(Lh1/a;)Lg5/f0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "networkResponse"

    .line 152
    .line 153
    if-eqz v2, :cond_10

    .line 154
    .line 155
    const/16 v4, 0x130

    .line 156
    .line 157
    iget v5, v0, Lg5/f0;->m:I

    .line 158
    .line 159
    if-ne v5, v4, :cond_e

    .line 160
    .line 161
    invoke-virtual {v2}, Lg5/f0;->b()Lg5/e0;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v5, Lg5/q;

    .line 166
    .line 167
    invoke-direct {v5}, Lg5/q;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v7, v2, Lg5/f0;->o:Lg5/r;

    .line 171
    .line 172
    invoke-virtual {v7}, Lg5/r;->size()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    const/4 v10, 0x0

    .line 177
    :goto_0
    const-string v11, "Content-Type"

    .line 178
    .line 179
    const-string v12, "Content-Encoding"

    .line 180
    .line 181
    const-string v13, "Content-Length"

    .line 182
    .line 183
    iget-object v14, v0, Lg5/f0;->o:Lg5/r;

    .line 184
    .line 185
    if-ge v10, v8, :cond_a

    .line 186
    .line 187
    add-int/lit8 v15, v10, 0x1

    .line 188
    .line 189
    invoke-virtual {v7, v10}, Lg5/r;->c(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v7, v10}, Lg5/r;->i(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const-string v9, "Warning"

    .line 198
    .line 199
    invoke-static {v9, v3}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_5

    .line 204
    .line 205
    const-string v9, "1"

    .line 206
    .line 207
    move-object/from16 v17, v7

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-static {v10, v9, v7}, Lb5/h;->j4(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_6

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    move-object/from16 v17, v7

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    :cond_6
    invoke-static {v13, v3}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_8

    .line 225
    .line 226
    invoke-static {v12, v3}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_8

    .line 231
    .line 232
    invoke-static {v11, v3}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_7

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    invoke-static {v3}, Lb3/q;->u(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_8

    .line 244
    .line 245
    invoke-virtual {v14, v3}, Lg5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-nez v9, :cond_9

    .line 250
    .line 251
    :cond_8
    :goto_1
    invoke-virtual {v5, v3, v10}, Lg5/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_2
    move v10, v15

    .line 255
    move-object/from16 v7, v17

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    goto :goto_0

    .line 259
    :cond_a
    const/4 v7, 0x0

    .line 260
    invoke-virtual {v14}, Lg5/r;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    :cond_b
    :goto_3
    move v9, v7

    .line 265
    if-ge v9, v3, :cond_d

    .line 266
    .line 267
    add-int/lit8 v7, v9, 0x1

    .line 268
    .line 269
    invoke-virtual {v14, v9}, Lg5/r;->c(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v13, v8}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-nez v10, :cond_b

    .line 278
    .line 279
    invoke-static {v12, v8}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-nez v10, :cond_b

    .line 284
    .line 285
    invoke-static {v11, v8}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_c

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_c
    invoke-static {v8}, Lb3/q;->u(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_b

    .line 297
    .line 298
    invoke-virtual {v14, v9}, Lg5/r;->i(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v5, v8, v9}, Lg5/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_d
    invoke-virtual {v5}, Lg5/q;->b()Lg5/r;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Lg5/r;->f()Lg5/q;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-object v3, v4, Lg5/e0;->f:Lg5/q;

    .line 315
    .line 316
    iget-wide v7, v0, Lg5/f0;->t:J

    .line 317
    .line 318
    iput-wide v7, v4, Lg5/e0;->k:J

    .line 319
    .line 320
    iget-wide v7, v0, Lg5/f0;->u:J

    .line 321
    .line 322
    iput-wide v7, v4, Lg5/e0;->l:J

    .line 323
    .line 324
    invoke-static {v2}, Lb3/q;->d(Lg5/f0;)Lg5/f0;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v6, v2}, Lg5/e0;->b(Ljava/lang/String;Lg5/f0;)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v4, Lg5/e0;->i:Lg5/f0;

    .line 332
    .line 333
    invoke-static {v0}, Lb3/q;->d(Lg5/f0;)Lg5/f0;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v1, v2}, Lg5/e0;->b(Ljava/lang/String;Lg5/f0;)V

    .line 338
    .line 339
    .line 340
    iput-object v2, v4, Lg5/e0;->h:Lg5/f0;

    .line 341
    .line 342
    invoke-virtual {v4}, Lg5/e0;->a()Lg5/f0;

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, Lg5/f0;->p:Lg5/h0;

    .line 346
    .line 347
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lg5/h0;->close()V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_e
    iget-object v3, v2, Lg5/f0;->p:Lg5/h0;

    .line 359
    .line 360
    if-nez v3, :cond_f

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_f
    invoke-static {v3}, Lh5/b;->c(Ljava/io/Closeable;)V

    .line 364
    .line 365
    .line 366
    :cond_10
    :goto_4
    invoke-virtual {v0}, Lg5/f0;->b()Lg5/e0;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v2}, Lb3/q;->d(Lg5/f0;)Lg5/f0;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v6, v2}, Lg5/e0;->b(Ljava/lang/String;Lg5/f0;)V

    .line 375
    .line 376
    .line 377
    iput-object v2, v3, Lg5/e0;->i:Lg5/f0;

    .line 378
    .line 379
    invoke-static {v0}, Lb3/q;->d(Lg5/f0;)Lg5/f0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v1, v0}, Lg5/e0;->b(Ljava/lang/String;Lg5/f0;)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v3, Lg5/e0;->h:Lg5/f0;

    .line 387
    .line 388
    invoke-virtual {v3}, Lg5/e0;->a()Lg5/f0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0
.end method
