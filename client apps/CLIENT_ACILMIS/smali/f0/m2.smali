.class public final Lf0/m2;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public n:Lo0/h;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lf0/q2;

.field public final synthetic r:Ls4/f;

.field public final synthetic s:Lf0/h1;


# direct methods
.method public constructor <init>(Lf0/q2;Ls4/f;Lf0/h1;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/m2;->q:Lf0/q2;

    iput-object p2, p0, Lf0/m2;->r:Ls4/f;

    iput-object p3, p0, Lf0/m2;->s:Lf0/h1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ln4/i;-><init>(ILl4/e;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc5/y;

    .line 2
    .line 3
    check-cast p2, Ll4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf0/m2;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf0/m2;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf0/m2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ll4/e;)Ll4/e;
    .locals 4

    .line 1
    new-instance v0, Lf0/m2;

    iget-object v1, p0, Lf0/m2;->r:Ls4/f;

    iget-object v2, p0, Lf0/m2;->s:Lf0/h1;

    iget-object v3, p0, Lf0/m2;->q:Lf0/q2;

    invoke-direct {v0, v3, v1, v2, p2}, Lf0/m2;-><init>(Lf0/q2;Ls4/f;Lf0/h1;Ll4/e;)V

    iput-object p1, v0, Lf0/m2;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lm4/a;->j:Lm4/a;

    .line 2
    .line 3
    iget v1, p0, Lf0/m2;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lf0/m2;->n:Lo0/h;

    .line 12
    .line 13
    iget-object v1, p0, Lf0/m2;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lc5/v0;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lf0/m2;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lc5/y;

    .line 39
    .line 40
    invoke-interface {p1}, Lc5/y;->getCoroutineContext()Ll4/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lc5/v;->k:Lc5/v;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ll4/k;->H(Ll4/j;)Ll4/i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lc5/v0;

    .line 51
    .line 52
    if-eqz v1, :cond_e

    .line 53
    .line 54
    iget-object p1, p0, Lf0/m2;->q:Lf0/q2;

    .line 55
    .line 56
    iget-object v4, p1, Lf0/q2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v4

    .line 59
    :try_start_1
    iget-object v5, p1, Lf0/q2;->d:Ljava/lang/Throwable;

    .line 60
    .line 61
    if-nez v5, :cond_d

    .line 62
    .line 63
    iget-object v5, p1, Lf0/q2;->q:Lkotlinx/coroutines/flow/o0;

    .line 64
    .line 65
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/o0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lf0/g2;

    .line 70
    .line 71
    sget-object v6, Lf0/g2;->k:Lf0/g2;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_c

    .line 78
    .line 79
    iget-object v5, p1, Lf0/q2;->c:Lc5/v0;

    .line 80
    .line 81
    if-nez v5, :cond_b

    .line 82
    .line 83
    iput-object v1, p1, Lf0/q2;->c:Lc5/v0;

    .line 84
    .line 85
    invoke-virtual {p1}, Lf0/q2;->s()Lc5/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 86
    .line 87
    .line 88
    monitor-exit v4

    .line 89
    new-instance p1, Lf0/l2;

    .line 90
    .line 91
    iget-object v4, p0, Lf0/m2;->q:Lf0/q2;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {p1, v5, v4}, Lf0/l2;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lo0/p;->a:Lo/n0;

    .line 98
    .line 99
    sget-object v4, Lo0/o;->m:Lo0/o;

    .line 100
    .line 101
    invoke-static {v4}, Lo0/p;->f(Ls4/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v4, Lo0/p;->b:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v4

    .line 107
    :try_start_2
    sget-object v6, Lo0/p;->g:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 110
    .line 111
    .line 112
    monitor-exit v4

    .line 113
    new-instance v4, Lo0/h;

    .line 114
    .line 115
    invoke-direct {v4, p1, v5}, Lo0/h;-><init>(Lt4/h;I)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lf0/q2;->u:Lkotlinx/coroutines/flow/o0;

    .line 119
    .line 120
    iget-object p1, p0, Lf0/m2;->q:Lf0/q2;

    .line 121
    .line 122
    iget-object p1, p1, Lf0/q2;->t:Ln/g;

    .line 123
    .line 124
    :cond_2
    sget-object v6, Lf0/q2;->u:Lkotlinx/coroutines/flow/o0;

    .line 125
    .line 126
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/o0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lh0/g;

    .line 131
    .line 132
    move-object v8, v7

    .line 133
    check-cast v8, Lk0/b;

    .line 134
    .line 135
    iget-object v9, v8, Lk0/b;->l:Lj0/c;

    .line 136
    .line 137
    invoke-virtual {v9, p1}, Lj0/c;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v8}, Li4/a;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    sget-object v11, Ll0/b;->a:Ll0/b;

    .line 149
    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    new-instance v8, Lk0/a;

    .line 153
    .line 154
    invoke-direct {v8, v11, v11}, Lk0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, p1, v8}, Lj0/c;->c(Ljava/lang/Object;Lk0/a;)Lj0/c;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-instance v9, Lk0/b;

    .line 162
    .line 163
    invoke-direct {v9, p1, p1, v8}, Lk0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj0/c;)V

    .line 164
    .line 165
    .line 166
    move-object v8, v9

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    iget-object v10, v8, Lk0/b;->k:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Lj0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v12}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast v12, Lk0/a;

    .line 178
    .line 179
    new-instance v13, Lk0/a;

    .line 180
    .line 181
    iget-object v12, v12, Lk0/a;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-direct {v13, v12, p1}, Lk0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v10, v13}, Lj0/c;->c(Ljava/lang/Object;Lk0/a;)Lj0/c;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    new-instance v12, Lk0/a;

    .line 191
    .line 192
    invoke-direct {v12, v10, v11}, Lk0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, p1, v12}, Lj0/c;->c(Ljava/lang/Object;Lk0/a;)Lj0/c;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    new-instance v10, Lk0/b;

    .line 200
    .line 201
    iget-object v8, v8, Lk0/b;->j:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-direct {v10, v8, p1, v9}, Lk0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj0/c;)V

    .line 204
    .line 205
    .line 206
    move-object v8, v10

    .line 207
    :goto_0
    if-eq v7, v8, :cond_6

    .line 208
    .line 209
    sget-object v9, Lf5/c;->b:Lkotlinx/coroutines/internal/u;

    .line 210
    .line 211
    if-nez v7, :cond_5

    .line 212
    .line 213
    move-object v7, v9

    .line 214
    :cond_5
    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/flow/o0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_2

    .line 219
    .line 220
    :cond_6
    :try_start_3
    iget-object p1, p0, Lf0/m2;->q:Lf0/q2;

    .line 221
    .line 222
    iget-object v6, p1, Lf0/q2;->b:Ljava/lang/Object;

    .line 223
    .line 224
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    :try_start_4
    iget-object p1, p1, Lf0/q2;->e:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {p1}, Li4/o;->x4(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 231
    :try_start_5
    monitor-exit v6

    .line 232
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    :goto_1
    if-ge v5, v6, :cond_7

    .line 237
    .line 238
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lf0/h0;

    .line 243
    .line 244
    invoke-virtual {v7}, Lf0/h0;->t()V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :catchall_1
    move-exception p1

    .line 251
    move-object v0, v4

    .line 252
    goto :goto_5

    .line 253
    :cond_7
    new-instance p1, Lf0/k2;

    .line 254
    .line 255
    iget-object v5, p0, Lf0/m2;->r:Ls4/f;

    .line 256
    .line 257
    iget-object v6, p0, Lf0/m2;->s:Lf0/h1;

    .line 258
    .line 259
    invoke-direct {p1, v5, v6, v3}, Lf0/k2;-><init>(Ls4/f;Lf0/h1;Ll4/e;)V

    .line 260
    .line 261
    .line 262
    iput-object v1, p0, Lf0/m2;->p:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v4, p0, Lf0/m2;->n:Lo0/h;

    .line 265
    .line 266
    iput v2, p0, Lf0/m2;->o:I

    .line 267
    .line 268
    invoke-static {p1, p0}, Lc5/z;->s(Ls4/e;Ll4/e;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 272
    if-ne p1, v0, :cond_8

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_8
    move-object v0, v4

    .line 276
    :goto_2
    invoke-virtual {v0}, Lo0/h;->a()V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lf0/m2;->q:Lf0/q2;

    .line 280
    .line 281
    iget-object v0, p1, Lf0/q2;->b:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v0

    .line 284
    :try_start_6
    iget-object v2, p1, Lf0/q2;->c:Lc5/v0;

    .line 285
    .line 286
    if-ne v2, v1, :cond_9

    .line 287
    .line 288
    iput-object v3, p1, Lf0/q2;->c:Lc5/v0;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :catchall_2
    move-exception p1

    .line 292
    goto :goto_4

    .line 293
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lf0/q2;->s()Lc5/g;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 294
    .line 295
    .line 296
    monitor-exit v0

    .line 297
    sget-object p1, Lf0/q2;->u:Lkotlinx/coroutines/flow/o0;

    .line 298
    .line 299
    iget-object p1, p0, Lf0/m2;->q:Lf0/q2;

    .line 300
    .line 301
    iget-object p1, p1, Lf0/q2;->t:Ln/g;

    .line 302
    .line 303
    invoke-static {p1}, Lb/b;->c(Ln/g;)V

    .line 304
    .line 305
    .line 306
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 307
    .line 308
    return-object p1

    .line 309
    :goto_4
    monitor-exit v0

    .line 310
    throw p1

    .line 311
    :catchall_3
    move-exception p1

    .line 312
    :try_start_7
    monitor-exit v6

    .line 313
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 314
    :goto_5
    invoke-virtual {v0}, Lo0/h;->a()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lf0/m2;->q:Lf0/q2;

    .line 318
    .line 319
    iget-object v2, v0, Lf0/q2;->b:Ljava/lang/Object;

    .line 320
    .line 321
    monitor-enter v2

    .line 322
    :try_start_8
    iget-object v4, v0, Lf0/q2;->c:Lc5/v0;

    .line 323
    .line 324
    if-ne v4, v1, :cond_a

    .line 325
    .line 326
    iput-object v3, v0, Lf0/q2;->c:Lc5/v0;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :catchall_4
    move-exception p1

    .line 330
    goto :goto_7

    .line 331
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lf0/q2;->s()Lc5/g;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 332
    .line 333
    .line 334
    monitor-exit v2

    .line 335
    sget-object v0, Lf0/q2;->u:Lkotlinx/coroutines/flow/o0;

    .line 336
    .line 337
    iget-object v0, p0, Lf0/m2;->q:Lf0/q2;

    .line 338
    .line 339
    iget-object v0, v0, Lf0/q2;->t:Ln/g;

    .line 340
    .line 341
    invoke-static {v0}, Lb/b;->c(Ln/g;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :goto_7
    monitor-exit v2

    .line 346
    throw p1

    .line 347
    :catchall_5
    move-exception p1

    .line 348
    monitor-exit v4

    .line 349
    throw p1

    .line 350
    :catchall_6
    move-exception p1

    .line 351
    goto :goto_8

    .line 352
    :cond_b
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v0, "Recomposer already running"

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    const-string v0, "Recomposer shut down"

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_d
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 377
    :goto_8
    monitor-exit v4

    .line 378
    throw p1

    .line 379
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 384
    .line 385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0
.end method
