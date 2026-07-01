.class public final Lf0/n3;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public n:Ljava/util/Set;

.field public o:Ls4/c;

.field public p:Le5/o;

.field public q:Lo0/f;

.field public r:Ljava/lang/Object;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ls4/a;


# direct methods
.method public constructor <init>(Ls4/a;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/n3;->u:Ls4/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ln4/i;-><init>(ILl4/e;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 2
    .line 3
    check-cast p2, Ll4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf0/n3;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf0/n3;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf0/n3;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ll4/e;)Ll4/e;
    .locals 2

    .line 1
    new-instance v0, Lf0/n3;

    iget-object v1, p0, Lf0/n3;->u:Ls4/a;

    invoke-direct {v0, v1, p2}, Lf0/n3;-><init>(Ls4/a;Ll4/e;)V

    iput-object p1, v0, Lf0/n3;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lm4/a;->j:Lm4/a;

    .line 4
    .line 5
    iget v2, v1, Lf0/n3;->s:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v7, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lf0/n3;->r:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v8, v1, Lf0/n3;->q:Lo0/f;

    .line 23
    .line 24
    iget-object v9, v1, Lf0/n3;->p:Le5/o;

    .line 25
    .line 26
    iget-object v10, v1, Lf0/n3;->o:Ls4/c;

    .line 27
    .line 28
    iget-object v11, v1, Lf0/n3;->n:Ljava/util/Set;

    .line 29
    .line 30
    check-cast v11, Ljava/util/Set;

    .line 31
    .line 32
    iget-object v12, v1, Lf0/n3;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v12, Lkotlinx/coroutines/flow/f;

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll4/h;->w3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object v13, v1

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v2, v1, Lf0/n3;->r:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v8, v1, Lf0/n3;->q:Lo0/f;

    .line 56
    .line 57
    iget-object v9, v1, Lf0/n3;->p:Le5/o;

    .line 58
    .line 59
    iget-object v10, v1, Lf0/n3;->o:Ls4/c;

    .line 60
    .line 61
    iget-object v11, v1, Lf0/n3;->n:Ljava/util/Set;

    .line 62
    .line 63
    check-cast v11, Ljava/util/Set;

    .line 64
    .line 65
    iget-object v12, v1, Lf0/n3;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, Lkotlinx/coroutines/flow/f;

    .line 68
    .line 69
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll4/h;->w3(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object/from16 v14, p1

    .line 73
    .line 74
    move-object v13, v1

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    iget-object v2, v1, Lf0/n3;->r:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v8, v1, Lf0/n3;->q:Lo0/f;

    .line 80
    .line 81
    iget-object v9, v1, Lf0/n3;->p:Le5/o;

    .line 82
    .line 83
    iget-object v10, v1, Lf0/n3;->o:Ls4/c;

    .line 84
    .line 85
    iget-object v11, v1, Lf0/n3;->n:Ljava/util/Set;

    .line 86
    .line 87
    check-cast v11, Ljava/util/Set;

    .line 88
    .line 89
    iget-object v12, v1, Lf0/n3;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Lkotlinx/coroutines/flow/f;

    .line 92
    .line 93
    :try_start_2
    invoke-static/range {p1 .. p1}, Ll4/h;->w3(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static/range {p1 .. p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lf0/n3;->t:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v12, v2

    .line 103
    check-cast v12, Lkotlinx/coroutines/flow/f;

    .line 104
    .line 105
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v10, Lf0/j2;

    .line 111
    .line 112
    invoke-direct {v10, v5, v11}, Lf0/j2;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const v2, 0x7fffffff

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x6

    .line 119
    invoke-static {v2, v6, v8}, Lc5/z;->g(ILe5/m;I)Le5/h;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v2, Lf0/l2;

    .line 124
    .line 125
    invoke-direct {v2, v7, v9}, Lf0/l2;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v8, Lo0/p;->a:Lo/n0;

    .line 129
    .line 130
    sget-object v8, Lo0/o;->m:Lo0/o;

    .line 131
    .line 132
    invoke-static {v8}, Lo0/p;->f(Ls4/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v8, Lo0/p;->b:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v8

    .line 138
    :try_start_3
    sget-object v13, Lo0/p;->g:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 141
    .line 142
    .line 143
    monitor-exit v8

    .line 144
    new-instance v8, Lo0/h;

    .line 145
    .line 146
    invoke-direct {v8, v2, v3}, Lo0/h;-><init>(Lt4/h;I)V

    .line 147
    .line 148
    .line 149
    :try_start_4
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v10}, Lo0/i;->t(Ls4/c;)Lo0/i;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v13, v1, Lf0/n3;->u:Ls4/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    .line 159
    :try_start_5
    invoke-virtual {v2}, Lo0/i;->j()Lo0/i;

    .line 160
    .line 161
    .line 162
    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 163
    :try_start_6
    invoke-interface {v13}, Ls4/a;->f()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 167
    :try_start_7
    invoke-static {v14}, Lo0/i;->p(Lo0/i;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 168
    .line 169
    .line 170
    :try_start_8
    invoke-virtual {v2}, Lo0/i;->c()V

    .line 171
    .line 172
    .line 173
    iput-object v12, v1, Lf0/n3;->t:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v11, v1, Lf0/n3;->n:Ljava/util/Set;

    .line 176
    .line 177
    iput-object v10, v1, Lf0/n3;->o:Ls4/c;

    .line 178
    .line 179
    iput-object v9, v1, Lf0/n3;->p:Le5/o;

    .line 180
    .line 181
    iput-object v8, v1, Lf0/n3;->q:Lo0/f;

    .line 182
    .line 183
    iput-object v13, v1, Lf0/n3;->r:Ljava/lang/Object;

    .line 184
    .line 185
    iput v7, v1, Lf0/n3;->s:I

    .line 186
    .line 187
    invoke-interface {v12, v13, v1}, Lkotlinx/coroutines/flow/f;->d(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-ne v2, v0, :cond_4

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_4
    move-object v2, v13

    .line 195
    :goto_0
    move-object v13, v1

    .line 196
    :goto_1
    iput-object v12, v13, Lf0/n3;->t:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v14, v11

    .line 199
    check-cast v14, Ljava/util/Set;

    .line 200
    .line 201
    iput-object v14, v13, Lf0/n3;->n:Ljava/util/Set;

    .line 202
    .line 203
    iput-object v10, v13, Lf0/n3;->o:Ls4/c;

    .line 204
    .line 205
    iput-object v9, v13, Lf0/n3;->p:Le5/o;

    .line 206
    .line 207
    iput-object v8, v13, Lf0/n3;->q:Lo0/f;

    .line 208
    .line 209
    iput-object v2, v13, Lf0/n3;->r:Ljava/lang/Object;

    .line 210
    .line 211
    iput v4, v13, Lf0/n3;->s:I

    .line 212
    .line 213
    invoke-interface {v9, v13}, Le5/a0;->h(Lf0/n3;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    if-ne v14, v0, :cond_5

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_5
    :goto_2
    check-cast v14, Ljava/util/Set;

    .line 221
    .line 222
    move v15, v3

    .line 223
    :goto_3
    if-nez v15, :cond_7

    .line 224
    .line 225
    invoke-static {v11, v14}, Ll4/h;->y(Ljava/util/Set;Ljava/util/Set;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_6

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    move v15, v3

    .line 233
    goto :goto_5

    .line 234
    :cond_7
    :goto_4
    move v15, v7

    .line 235
    :goto_5
    invoke-interface {v9}, Le5/a0;->e()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    instance-of v3, v14, Le5/q;

    .line 240
    .line 241
    if-nez v3, :cond_8

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    move-object v14, v6

    .line 245
    :goto_6
    check-cast v14, Ljava/util/Set;

    .line 246
    .line 247
    if-nez v14, :cond_b

    .line 248
    .line 249
    if-eqz v15, :cond_a

    .line 250
    .line 251
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3, v10}, Lo0/i;->t(Ls4/c;)Lo0/i;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v14, v13, Lf0/n3;->u:Ls4/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 263
    .line 264
    :try_start_9
    invoke-virtual {v3}, Lo0/i;->j()Lo0/i;

    .line 265
    .line 266
    .line 267
    move-result-object v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 268
    :try_start_a
    invoke-interface {v14}, Ls4/a;->f()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 272
    :try_start_b
    invoke-static {v15}, Lo0/i;->p(Lo0/i;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 273
    .line 274
    .line 275
    :try_start_c
    invoke-virtual {v3}, Lo0/i;->c()V

    .line 276
    .line 277
    .line 278
    invoke-static {v14, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_a

    .line 283
    .line 284
    iput-object v12, v13, Lf0/n3;->t:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v2, v11

    .line 287
    check-cast v2, Ljava/util/Set;

    .line 288
    .line 289
    iput-object v2, v13, Lf0/n3;->n:Ljava/util/Set;

    .line 290
    .line 291
    iput-object v10, v13, Lf0/n3;->o:Ls4/c;

    .line 292
    .line 293
    iput-object v9, v13, Lf0/n3;->p:Le5/o;

    .line 294
    .line 295
    iput-object v8, v13, Lf0/n3;->q:Lo0/f;

    .line 296
    .line 297
    iput-object v14, v13, Lf0/n3;->r:Ljava/lang/Object;

    .line 298
    .line 299
    iput v5, v13, Lf0/n3;->s:I

    .line 300
    .line 301
    invoke-interface {v12, v14, v13}, Lkotlinx/coroutines/flow/f;->d(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 305
    if-ne v2, v0, :cond_9

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_9
    move-object v2, v14

    .line 309
    :cond_a
    :goto_7
    const/4 v3, 0x0

    .line 310
    goto :goto_1

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    move-object v2, v0

    .line 313
    :try_start_d
    invoke-static {v15}, Lo0/i;->p(Lo0/i;)V

    .line 314
    .line 315
    .line 316
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    :try_start_e
    invoke-virtual {v3}, Lo0/i;->c()V

    .line 319
    .line 320
    .line 321
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 322
    :cond_b
    const/4 v3, 0x0

    .line 323
    goto :goto_3

    .line 324
    :catchall_3
    move-exception v0

    .line 325
    move-object v3, v0

    .line 326
    :try_start_f
    invoke-static {v14}, Lo0/i;->p(Lo0/i;)V

    .line 327
    .line 328
    .line 329
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 330
    :catchall_4
    move-exception v0

    .line 331
    :try_start_10
    invoke-virtual {v2}, Lo0/i;->c()V

    .line 332
    .line 333
    .line 334
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 335
    :goto_8
    check-cast v8, Lo0/h;

    .line 336
    .line 337
    invoke-virtual {v8}, Lo0/h;->a()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :catchall_5
    move-exception v0

    .line 342
    monitor-exit v8

    .line 343
    throw v0
.end method
