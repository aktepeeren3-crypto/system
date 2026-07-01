.class public final Lf0/o2;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/f;


# instance fields
.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Ljava/util/Set;

.field public r:Ljava/util/Set;

.field public s:I

.field public synthetic t:Lf0/h1;

.field public final synthetic u:Lf0/q2;


# direct methods
.method public constructor <init>(Lf0/q2;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/o2;->u:Lf0/q2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ln4/i;-><init>(ILl4/e;)V

    return-void
.end method

.method public static final m(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final n(Ljava/util/List;Lf0/q2;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lf0/q2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lf0/q2;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, La/a;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p0, p1, Lf0/q2;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lc5/y;

    .line 2
    .line 3
    check-cast p2, Lf0/h1;

    .line 4
    .line 5
    check-cast p3, Ll4/e;

    .line 6
    .line 7
    new-instance p1, Lf0/o2;

    .line 8
    .line 9
    iget-object v0, p0, Lf0/o2;->u:Lf0/q2;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Lf0/o2;-><init>(Lf0/q2;Ll4/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lf0/o2;->t:Lf0/h1;

    .line 15
    .line 16
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf0/o2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lm4/a;->j:Lm4/a;

    .line 4
    .line 5
    iget v2, v1, Lf0/o2;->s:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lf0/o2;->r:Ljava/util/Set;

    .line 16
    .line 17
    check-cast v2, Ljava/util/Set;

    .line 18
    .line 19
    iget-object v6, v1, Lf0/o2;->q:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v6, Ljava/util/Set;

    .line 22
    .line 23
    iget-object v7, v1, Lf0/o2;->p:Ljava/util/List;

    .line 24
    .line 25
    iget-object v8, v1, Lf0/o2;->o:Ljava/util/List;

    .line 26
    .line 27
    iget-object v9, v1, Lf0/o2;->n:Ljava/util/List;

    .line 28
    .line 29
    iget-object v10, v1, Lf0/o2;->t:Lf0/h1;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v11, v1

    .line 35
    move-object/from16 v19, v10

    .line 36
    .line 37
    move-object v10, v2

    .line 38
    move-object/from16 v2, v19

    .line 39
    .line 40
    move-object/from16 v20, v9

    .line 41
    .line 42
    move-object v9, v6

    .line 43
    move-object/from16 v6, v20

    .line 44
    .line 45
    move-object/from16 v21, v8

    .line 46
    .line 47
    move-object v8, v7

    .line 48
    move-object/from16 v7, v21

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    iget-object v2, v1, Lf0/o2;->r:Ljava/util/Set;

    .line 61
    .line 62
    check-cast v2, Ljava/util/Set;

    .line 63
    .line 64
    iget-object v6, v1, Lf0/o2;->q:Ljava/util/Set;

    .line 65
    .line 66
    check-cast v6, Ljava/util/Set;

    .line 67
    .line 68
    iget-object v7, v1, Lf0/o2;->p:Ljava/util/List;

    .line 69
    .line 70
    iget-object v8, v1, Lf0/o2;->o:Ljava/util/List;

    .line 71
    .line 72
    iget-object v9, v1, Lf0/o2;->n:Ljava/util/List;

    .line 73
    .line 74
    iget-object v10, v1, Lf0/o2;->t:Lf0/h1;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v12, v1

    .line 80
    move-object/from16 v17, v2

    .line 81
    .line 82
    move-object/from16 v16, v6

    .line 83
    .line 84
    move-object v15, v7

    .line 85
    move-object v14, v8

    .line 86
    move-object v13, v9

    .line 87
    move-object v2, v10

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    invoke-static/range {p1 .. p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lf0/o2;->t:Lf0/h1;

    .line 94
    .line 95
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v7, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v8, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    move-object v11, v1

    .line 121
    :goto_0
    iget-object v12, v11, Lf0/o2;->u:Lf0/q2;

    .line 122
    .line 123
    iget-object v12, v12, Lf0/q2;->b:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v12

    .line 126
    monitor-exit v12

    .line 127
    iget-object v12, v11, Lf0/o2;->u:Lf0/q2;

    .line 128
    .line 129
    iput-object v2, v11, Lf0/o2;->t:Lf0/h1;

    .line 130
    .line 131
    iput-object v6, v11, Lf0/o2;->n:Ljava/util/List;

    .line 132
    .line 133
    iput-object v7, v11, Lf0/o2;->o:Ljava/util/List;

    .line 134
    .line 135
    iput-object v8, v11, Lf0/o2;->p:Ljava/util/List;

    .line 136
    .line 137
    move-object v13, v9

    .line 138
    check-cast v13, Ljava/util/Set;

    .line 139
    .line 140
    iput-object v13, v11, Lf0/o2;->q:Ljava/util/Set;

    .line 141
    .line 142
    move-object v13, v10

    .line 143
    check-cast v13, Ljava/util/Set;

    .line 144
    .line 145
    iput-object v13, v11, Lf0/o2;->r:Ljava/util/Set;

    .line 146
    .line 147
    iput v3, v11, Lf0/o2;->s:I

    .line 148
    .line 149
    invoke-virtual {v12}, Lf0/q2;->u()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_5

    .line 154
    .line 155
    new-instance v13, Lc5/h;

    .line 156
    .line 157
    invoke-static {v11}, Ll4/h;->N1(Ll4/e;)Ll4/e;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-direct {v13, v3, v14}, Lc5/h;-><init>(ILl4/e;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Lc5/h;->q()V

    .line 165
    .line 166
    .line 167
    iget-object v14, v12, Lf0/q2;->b:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v14

    .line 170
    :try_start_0
    invoke-virtual {v12}, Lf0/q2;->u()Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_3

    .line 175
    .line 176
    move-object v12, v13

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    iput-object v13, v12, Lf0/q2;->n:Lc5/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    :goto_1
    monitor-exit v14

    .line 182
    if-eqz v12, :cond_4

    .line 183
    .line 184
    sget-object v14, Lh4/k;->a:Lh4/k;

    .line 185
    .line 186
    invoke-virtual {v12, v14}, Lc5/h;->l(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {v13}, Lc5/h;->p()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    sget-object v13, Lm4/a;->j:Lm4/a;

    .line 194
    .line 195
    if-ne v12, v13, :cond_5

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    sget-object v12, Lh4/k;->a:Lh4/k;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    monitor-exit v14

    .line 203
    throw v0

    .line 204
    :goto_2
    if-ne v12, v0, :cond_6

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_6
    move-object v13, v6

    .line 208
    move-object v14, v7

    .line 209
    move-object v15, v8

    .line 210
    move-object/from16 v16, v9

    .line 211
    .line 212
    move-object/from16 v17, v10

    .line 213
    .line 214
    move-object v12, v11

    .line 215
    :goto_3
    iget-object v6, v12, Lf0/o2;->u:Lf0/q2;

    .line 216
    .line 217
    invoke-static {v6}, Lf0/q2;->p(Lf0/q2;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_c

    .line 222
    .line 223
    new-instance v11, Lf0/n2;

    .line 224
    .line 225
    iget-object v7, v12, Lf0/o2;->u:Lf0/q2;

    .line 226
    .line 227
    move-object v6, v11

    .line 228
    move-object v8, v13

    .line 229
    move-object v9, v14

    .line 230
    move-object/from16 v10, v16

    .line 231
    .line 232
    move-object v4, v11

    .line 233
    move-object v11, v15

    .line 234
    move-object v3, v12

    .line 235
    move-object/from16 v12, v17

    .line 236
    .line 237
    invoke-direct/range {v6 .. v12}, Lf0/n2;-><init>(Lf0/q2;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v3, Lf0/o2;->t:Lf0/h1;

    .line 241
    .line 242
    iput-object v13, v3, Lf0/o2;->n:Ljava/util/List;

    .line 243
    .line 244
    iput-object v14, v3, Lf0/o2;->o:Ljava/util/List;

    .line 245
    .line 246
    iput-object v15, v3, Lf0/o2;->p:Ljava/util/List;

    .line 247
    .line 248
    move-object/from16 v6, v16

    .line 249
    .line 250
    check-cast v6, Ljava/util/Set;

    .line 251
    .line 252
    iput-object v6, v3, Lf0/o2;->q:Ljava/util/Set;

    .line 253
    .line 254
    move-object/from16 v6, v17

    .line 255
    .line 256
    check-cast v6, Ljava/util/Set;

    .line 257
    .line 258
    iput-object v6, v3, Lf0/o2;->r:Ljava/util/Set;

    .line 259
    .line 260
    iput v5, v3, Lf0/o2;->s:I

    .line 261
    .line 262
    invoke-interface {v2, v4, v3}, Lf0/h1;->s(Ls4/c;Ll4/e;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-ne v4, v0, :cond_7

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_7
    move-object v11, v3

    .line 270
    move-object v6, v13

    .line 271
    move-object v7, v14

    .line 272
    move-object v8, v15

    .line 273
    move-object/from16 v9, v16

    .line 274
    .line 275
    move-object/from16 v10, v17

    .line 276
    .line 277
    :goto_4
    iget-object v3, v11, Lf0/o2;->u:Lf0/q2;

    .line 278
    .line 279
    iget-object v4, v3, Lf0/q2;->b:Ljava/lang/Object;

    .line 280
    .line 281
    monitor-enter v4

    .line 282
    :try_start_1
    iget-object v12, v3, Lf0/q2;->j:Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    const/16 v18, 0x1

    .line 289
    .line 290
    xor-int/lit8 v12, v12, 0x1

    .line 291
    .line 292
    if-eqz v12, :cond_a

    .line 293
    .line 294
    iget-object v12, v3, Lf0/q2;->j:Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Ljava/lang/Iterable;

    .line 301
    .line 302
    const-string v14, "<this>"

    .line 303
    .line 304
    invoke-static {v12, v14}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v14, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-eqz v15, :cond_8

    .line 321
    .line 322
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    check-cast v15, Ljava/lang/Iterable;

    .line 327
    .line 328
    invoke-static {v15, v14}, Li4/m;->e4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_8
    iget-object v12, v3, Lf0/q2;->j:Ljava/util/LinkedHashMap;

    .line 333
    .line 334
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->clear()V

    .line 335
    .line 336
    .line 337
    new-instance v12, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    const/4 v5, 0x0

    .line 351
    :goto_6
    if-ge v5, v15, :cond_9

    .line 352
    .line 353
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    invoke-static/range {v16 .. v16}, La/a;->j(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v13, v3, Lf0/q2;->k:Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    move-object/from16 v16, v0

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    new-instance v1, Lh4/d;

    .line 370
    .line 371
    invoke-direct {v1, v0, v13}, Lh4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    add-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    move-object/from16 v1, p0

    .line 380
    .line 381
    move-object/from16 v0, v16

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    goto :goto_9

    .line 386
    :cond_9
    move-object/from16 v16, v0

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    iget-object v1, v3, Lf0/q2;->k:Ljava/util/LinkedHashMap;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_a
    move-object/from16 v16, v0

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    sget-object v12, Li4/q;->j:Li4/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 399
    .line 400
    :goto_7
    monitor-exit v4

    .line 401
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/4 v13, 0x0

    .line 406
    :goto_8
    if-ge v13, v1, :cond_b

    .line 407
    .line 408
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lh4/d;

    .line 413
    .line 414
    iget-object v4, v3, Lh4/d;->j:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {v4}, La/a;->j(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v3, v3, Lh4/d;->k:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, Lf0/i1;

    .line 422
    .line 423
    add-int/lit8 v13, v13, 0x1

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_b
    move-object/from16 v1, p0

    .line 427
    .line 428
    move-object/from16 v0, v16

    .line 429
    .line 430
    move/from16 v3, v18

    .line 431
    .line 432
    const/4 v5, 0x2

    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :goto_9
    monitor-exit v4

    .line 436
    throw v0

    .line 437
    :cond_c
    move-object v1, v0

    .line 438
    move/from16 v18, v3

    .line 439
    .line 440
    move-object v3, v12

    .line 441
    move-object v11, v3

    .line 442
    move-object v6, v13

    .line 443
    move-object v7, v14

    .line 444
    move-object v8, v15

    .line 445
    move-object/from16 v9, v16

    .line 446
    .line 447
    move-object/from16 v10, v17

    .line 448
    .line 449
    move/from16 v3, v18

    .line 450
    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    goto/16 :goto_0
.end method
