.class public final Lkotlinx/coroutines/flow/o0;
.super Lf5/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;
.implements Lf5/q;
.implements Lkotlinx/coroutines/flow/m0;
.implements Lkotlinx/coroutines/flow/v;


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/o0;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o0;->k(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ll4/k;ILe5/m;)Lkotlinx/coroutines/flow/e;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Le5/m;->k:Le5/m;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/b0;->d(Lkotlinx/coroutines/flow/x;Ll4/k;ILe5/m;)Lkotlinx/coroutines/flow/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o0;->k(Ljava/lang/Object;)V

    sget-object p1, Lh4/k;->a:Lh4/k;

    return-object p1
.end method

.method public final e(Lkotlinx/coroutines/flow/f;Ll4/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/flow/n0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlinx/coroutines/flow/n0;

    .line 9
    .line 10
    iget v2, v1, Lkotlinx/coroutines/flow/n0;->t:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkotlinx/coroutines/flow/n0;->t:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lkotlinx/coroutines/flow/n0;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/n0;-><init>(Lkotlinx/coroutines/flow/o0;Ll4/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/flow/n0;->r:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lm4/a;->j:Lm4/a;

    .line 34
    .line 35
    iget v4, v1, Lkotlinx/coroutines/flow/n0;->t:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v8, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-object v4, v1, Lkotlinx/coroutines/flow/n0;->q:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v9, v1, Lkotlinx/coroutines/flow/n0;->p:Lc5/v0;

    .line 51
    .line 52
    iget-object v10, v1, Lkotlinx/coroutines/flow/n0;->o:Lkotlinx/coroutines/flow/p0;

    .line 53
    .line 54
    iget-object v11, v1, Lkotlinx/coroutines/flow/n0;->n:Lkotlinx/coroutines/flow/f;

    .line 55
    .line 56
    iget-object v12, v1, Lkotlinx/coroutines/flow/n0;->m:Lkotlinx/coroutines/flow/o0;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Ll4/h;->w3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v0, v4

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v4, v1, Lkotlinx/coroutines/flow/n0;->q:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v9, v1, Lkotlinx/coroutines/flow/n0;->p:Lc5/v0;

    .line 77
    .line 78
    iget-object v10, v1, Lkotlinx/coroutines/flow/n0;->o:Lkotlinx/coroutines/flow/p0;

    .line 79
    .line 80
    iget-object v11, v1, Lkotlinx/coroutines/flow/n0;->n:Lkotlinx/coroutines/flow/f;

    .line 81
    .line 82
    iget-object v12, v1, Lkotlinx/coroutines/flow/n0;->m:Lkotlinx/coroutines/flow/o0;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Ll4/h;->w3(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget-object v10, v1, Lkotlinx/coroutines/flow/n0;->o:Lkotlinx/coroutines/flow/p0;

    .line 90
    .line 91
    iget-object v4, v1, Lkotlinx/coroutines/flow/n0;->n:Lkotlinx/coroutines/flow/f;

    .line 92
    .line 93
    iget-object v12, v1, Lkotlinx/coroutines/flow/n0;->m:Lkotlinx/coroutines/flow/o0;

    .line 94
    .line 95
    :try_start_2
    invoke-static {v0}, Ll4/h;->w3(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v0}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lf5/b;->f()Lf5/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lkotlinx/coroutines/flow/p0;

    .line 107
    .line 108
    move-object/from16 v4, p1

    .line 109
    .line 110
    move-object v10, v0

    .line 111
    move-object v12, v2

    .line 112
    :goto_1
    :try_start_3
    iget-object v0, v1, Ln4/c;->k:Ll4/k;

    .line 113
    .line 114
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v9, Lc5/v;->k:Lc5/v;

    .line 118
    .line 119
    invoke-interface {v0, v9}, Ll4/k;->H(Ll4/j;)Ll4/i;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lc5/v0;

    .line 124
    .line 125
    move-object v9, v0

    .line 126
    move-object v11, v4

    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_2
    move-object v4, v3

    .line 129
    :cond_5
    :goto_3
    iget-object v13, v12, Lkotlinx/coroutines/flow/o0;->_state:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v9, :cond_7

    .line 132
    .line 133
    invoke-interface {v9}, Lc5/v0;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    check-cast v9, Lc5/e1;

    .line 141
    .line 142
    invoke-virtual {v9}, Lc5/e1;->z()Ljava/util/concurrent/CancellationException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-static {v0, v13}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-nez v14, :cond_b

    .line 154
    .line 155
    :cond_8
    sget-object v0, Lf5/c;->b:Lkotlinx/coroutines/internal/u;

    .line 156
    .line 157
    if-ne v13, v0, :cond_9

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move-object v0, v13

    .line 162
    :goto_5
    iput-object v12, v1, Lkotlinx/coroutines/flow/n0;->m:Lkotlinx/coroutines/flow/o0;

    .line 163
    .line 164
    iput-object v11, v1, Lkotlinx/coroutines/flow/n0;->n:Lkotlinx/coroutines/flow/f;

    .line 165
    .line 166
    iput-object v10, v1, Lkotlinx/coroutines/flow/n0;->o:Lkotlinx/coroutines/flow/p0;

    .line 167
    .line 168
    iput-object v9, v1, Lkotlinx/coroutines/flow/n0;->p:Lc5/v0;

    .line 169
    .line 170
    iput-object v13, v1, Lkotlinx/coroutines/flow/n0;->q:Ljava/lang/Object;

    .line 171
    .line 172
    iput v7, v1, Lkotlinx/coroutines/flow/n0;->t:I

    .line 173
    .line 174
    invoke-interface {v11, v0, v1}, Lkotlinx/coroutines/flow/f;->d(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v4, :cond_a

    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_a
    move-object v0, v4

    .line 182
    move-object v4, v13

    .line 183
    :goto_6
    move-object/from16 v17, v4

    .line 184
    .line 185
    move-object v4, v0

    .line 186
    move-object/from16 v0, v17

    .line 187
    .line 188
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v13, Lkotlinx/coroutines/flow/b0;->b:Lkotlinx/coroutines/internal/u;

    .line 192
    .line 193
    sget-object v14, Lkotlinx/coroutines/flow/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 194
    .line 195
    invoke-virtual {v14, v10, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v14}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v15, Lkotlinx/coroutines/flow/b0;->c:Lkotlinx/coroutines/internal/u;

    .line 203
    .line 204
    if-ne v14, v15, :cond_c

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_c
    iput-object v12, v1, Lkotlinx/coroutines/flow/n0;->m:Lkotlinx/coroutines/flow/o0;

    .line 208
    .line 209
    iput-object v11, v1, Lkotlinx/coroutines/flow/n0;->n:Lkotlinx/coroutines/flow/f;

    .line 210
    .line 211
    iput-object v10, v1, Lkotlinx/coroutines/flow/n0;->o:Lkotlinx/coroutines/flow/p0;

    .line 212
    .line 213
    iput-object v9, v1, Lkotlinx/coroutines/flow/n0;->p:Lc5/v0;

    .line 214
    .line 215
    iput-object v0, v1, Lkotlinx/coroutines/flow/n0;->q:Ljava/lang/Object;

    .line 216
    .line 217
    iput v6, v1, Lkotlinx/coroutines/flow/n0;->t:I

    .line 218
    .line 219
    new-instance v14, Lc5/h;

    .line 220
    .line 221
    invoke-static {v1}, Ll4/h;->N1(Ll4/e;)Ll4/e;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-direct {v14, v8, v15}, Lc5/h;-><init>(ILl4/e;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14}, Lc5/h;->q()V

    .line 229
    .line 230
    .line 231
    :cond_d
    sget-object v15, Lkotlinx/coroutines/flow/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 232
    .line 233
    invoke-virtual {v15, v10, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    sget-object v5, Lh4/k;->a:Lh4/k;

    .line 238
    .line 239
    if-eqz v16, :cond_e

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_e
    invoke-virtual {v15, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    if-eq v15, v13, :cond_d

    .line 247
    .line 248
    invoke-virtual {v14, v5}, Lc5/h;->l(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_7
    invoke-virtual {v14}, Lc5/h;->p()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    if-ne v13, v3, :cond_f

    .line 256
    .line 257
    move-object v5, v13

    .line 258
    :cond_f
    if-ne v5, v4, :cond_5

    .line 259
    .line 260
    return-object v4

    .line 261
    :goto_8
    invoke-virtual {v12, v10}, Lf5/b;->i(Lf5/d;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method public final g()Lf5/d;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lkotlinx/coroutines/flow/p0;->_state:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lf5/c;->b:Lkotlinx/coroutines/internal/u;

    iget-object v1, p0, Lkotlinx/coroutines/flow/o0;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final h()[Lf5/d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/p0;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lf5/c;->b:Lkotlinx/coroutines/internal/u;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/o0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/o0;->_state:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :cond_1
    :try_start_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/o0;->_state:Ljava/lang/Object;

    .line 28
    .line 29
    iget p1, p0, Lkotlinx/coroutines/flow/o0;->n:I

    .line 30
    .line 31
    and-int/lit8 p2, p1, 0x1

    .line 32
    .line 33
    if-nez p2, :cond_c

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    iput p1, p0, Lkotlinx/coroutines/flow/o0;->n:I

    .line 37
    .line 38
    iget-object p2, p0, Lf5/b;->j:[Lf5/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/p0;

    .line 42
    .line 43
    if-eqz p2, :cond_a

    .line 44
    .line 45
    array-length v2, p2

    .line 46
    move v3, v1

    .line 47
    :goto_1
    if-ge v3, v2, :cond_a

    .line 48
    .line 49
    aget-object v4, p2, v3

    .line 50
    .line 51
    if-eqz v4, :cond_9

    .line 52
    .line 53
    :goto_2
    iget-object v5, v4, Lkotlinx/coroutines/flow/p0;->_state:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    sget-object v6, Lkotlinx/coroutines/flow/b0;->c:Lkotlinx/coroutines/internal/u;

    .line 59
    .line 60
    if-ne v5, v6, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-object v7, Lkotlinx/coroutines/flow/b0;->b:Lkotlinx/coroutines/internal/u;

    .line 64
    .line 65
    if-ne v5, v7, :cond_6

    .line 66
    .line 67
    sget-object v8, Lkotlinx/coroutines/flow/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v8, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eq v7, v5, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    sget-object v6, Lkotlinx/coroutines/flow/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    :cond_7
    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    check-cast v5, Lc5/h;

    .line 92
    .line 93
    sget-object v4, Lh4/k;->a:Lh4/k;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lc5/h;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eq v8, v5, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_a
    monitor-enter p0

    .line 110
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/o0;->n:I

    .line 111
    .line 112
    if-ne p2, p1, :cond_b

    .line 113
    .line 114
    add-int/2addr p1, v0

    .line 115
    iput p1, p0, Lkotlinx/coroutines/flow/o0;->n:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return v0

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto :goto_4

    .line 121
    :cond_b
    :try_start_4
    iget-object p1, p0, Lf5/b;->j:[Lf5/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    move v9, p2

    .line 125
    move-object p2, p1

    .line 126
    move p1, v9

    .line 127
    goto :goto_0

    .line 128
    :goto_4
    monitor-exit p0

    .line 129
    throw p1

    .line 130
    :cond_c
    add-int/lit8 p1, p1, 0x2

    .line 131
    .line 132
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/o0;->n:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return v0

    .line 136
    :goto_5
    monitor-exit p0

    .line 137
    throw p1
.end method
