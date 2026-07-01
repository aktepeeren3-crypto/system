.class public final Lt/b0;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public n:Lkotlinx/coroutines/sync/b;

.field public o:Ljava/lang/Object;

.field public p:Lt/c0;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic t:Lt/c0;

.field public final synthetic u:Ls4/c;


# direct methods
.method public constructor <init>(ILt/c0;Ls4/c;Ll4/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lt/b0;->s:I

    iput-object p2, p0, Lt/b0;->t:Lt/c0;

    iput-object p3, p0, Lt/b0;->u:Ls4/c;

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
    invoke-virtual {p0, p1, p2}, Lt/b0;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/b0;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/b0;->i(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lt/b0;

    iget-object v1, p0, Lt/b0;->u:Ls4/c;

    iget v2, p0, Lt/b0;->s:I

    iget-object v3, p0, Lt/b0;->t:Lt/c0;

    invoke-direct {v0, v2, v3, v1, p2}, Lt/b0;-><init>(ILt/c0;Ls4/c;Ll4/e;)V

    iput-object p1, v0, Lt/b0;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lm4/a;->j:Lm4/a;

    .line 2
    .line 3
    iget v1, p0, Lt/b0;->q:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lt/b0;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt/c0;

    .line 17
    .line 18
    iget-object v1, p0, Lt/b0;->n:Lkotlinx/coroutines/sync/b;

    .line 19
    .line 20
    iget-object v2, p0, Lt/b0;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lt/a0;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lt/b0;->p:Lt/c0;

    .line 41
    .line 42
    iget-object v3, p0, Lt/b0;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ls4/c;

    .line 45
    .line 46
    iget-object v5, p0, Lt/b0;->n:Lkotlinx/coroutines/sync/b;

    .line 47
    .line 48
    iget-object v6, p0, Lt/b0;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lt/a0;

    .line 51
    .line 52
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    move-object v1, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lt/b0;->r:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lc5/y;

    .line 64
    .line 65
    new-instance v1, Lt/a0;

    .line 66
    .line 67
    invoke-interface {p1}, Lc5/y;->getCoroutineContext()Ll4/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v5, Lc5/v;->k:Lc5/v;

    .line 72
    .line 73
    invoke-interface {p1, v5}, Ll4/k;->H(Ll4/j;)Ll4/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lc5/v0;

    .line 81
    .line 82
    iget v5, p0, Lt/b0;->s:I

    .line 83
    .line 84
    invoke-direct {v1, v5, p1}, Lt/a0;-><init>(ILc5/v0;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p1, p0, Lt/b0;->t:Lt/c0;

    .line 88
    .line 89
    iget-object v5, p1, Lt/c0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lt/a0;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    iget v7, v1, Lt/a0;->a:I

    .line 100
    .line 101
    iget v8, v6, Lt/a0;->a:I

    .line 102
    .line 103
    invoke-static {v7, v8}, Lt/f;->a(II)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ltz v7, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 111
    .line 112
    const-string v0, "Current mutation had a higher priority"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_b

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    new-instance v5, Lt/z;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-direct {v5, v7}, Lt/z;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v6, Lt/a0;->b:Lc5/v0;

    .line 133
    .line 134
    invoke-interface {v6, v5}, Lc5/v0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iput-object v1, p0, Lt/b0;->r:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v5, p1, Lt/c0;->b:Lkotlinx/coroutines/sync/g;

    .line 140
    .line 141
    iput-object v5, p0, Lt/b0;->n:Lkotlinx/coroutines/sync/b;

    .line 142
    .line 143
    iget-object v6, p0, Lt/b0;->u:Ls4/c;

    .line 144
    .line 145
    iput-object v6, p0, Lt/b0;->o:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, p0, Lt/b0;->p:Lt/c0;

    .line 148
    .line 149
    iput v3, p0, Lt/b0;->q:I

    .line 150
    .line 151
    invoke-virtual {v5, v4, p0}, Lkotlinx/coroutines/sync/g;->a(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-ne v3, v0, :cond_6

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_6
    move-object v3, v6

    .line 159
    move-object v6, v1

    .line 160
    goto :goto_0

    .line 161
    :goto_3
    :try_start_1
    iput-object v6, p0, Lt/b0;->r:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, p0, Lt/b0;->n:Lkotlinx/coroutines/sync/b;

    .line 164
    .line 165
    iput-object p1, p0, Lt/b0;->o:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v4, p0, Lt/b0;->p:Lt/c0;

    .line 168
    .line 169
    iput v2, p0, Lt/b0;->q:I

    .line 170
    .line 171
    invoke-interface {v3, p0}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    if-ne v2, v0, :cond_7

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_7
    move-object v0, p1

    .line 179
    move-object p1, v2

    .line 180
    move-object v2, v6

    .line 181
    :goto_4
    :try_start_2
    iget-object v0, v0, Lt/c0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 194
    if-eq v3, v2, :cond_8

    .line 195
    .line 196
    :goto_5
    check-cast v1, Lkotlinx/coroutines/sync/g;

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/g;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    move-object v2, v6

    .line 204
    move-object v9, v0

    .line 205
    move-object v0, p1

    .line 206
    move-object p1, v9

    .line 207
    :goto_6
    :try_start_3
    iget-object v0, v0, Lt/c0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    :goto_7
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-ne v3, v2, :cond_a

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 223
    :catchall_2
    move-exception p1

    .line 224
    check-cast v1, Lkotlinx/coroutines/sync/g;

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/g;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eq v7, v6, :cond_4

    .line 235
    .line 236
    goto/16 :goto_1
.end method
