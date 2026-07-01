.class public abstract Lc5/o0;
.super Lc5/p0;
.source "SourceFile"

# interfaces
.implements Lc5/c0;


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue"

    const-class v1, Lc5/o0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc5/o0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc5/o0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc5/u;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc5/o0;->_queue:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lc5/o0;->_delayed:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lc5/o0;->_isCompleted:I

    .line 11
    .line 12
    return-void
.end method

.method public static final a0(Lc5/o0;)Z
    .locals 0

    .line 1
    iget p0, p0, Lc5/o0;->_isCompleted:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final P(Ll4/k;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lc5/o0;->b0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc5/p0;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-object v0, p0, Lc5/o0;->_delayed:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lc5/n0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/x;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_5

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :cond_1
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v7, v0, Lkotlinx/coroutines/internal/x;->a:[Lc5/m0;

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    aget-object v7, v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v7, v4

    .line 37
    :goto_0
    if-nez v7, :cond_3

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    move-object v7, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :try_start_1
    iget-wide v8, v7, Lc5/m0;->j:J

    .line 43
    .line 44
    sub-long v8, v5, v8

    .line 45
    .line 46
    cmp-long v8, v8, v1

    .line 47
    .line 48
    if-ltz v8, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, v7}, Lc5/o0;->c0(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/internal/x;->c(I)Lc5/m0;

    .line 57
    .line 58
    .line 59
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v7, v4

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    :goto_2
    if-nez v7, :cond_1

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :goto_3
    monitor-exit v0

    .line 69
    throw v1

    .line 70
    :cond_5
    :goto_4
    iget-object v0, p0, Lc5/o0;->_queue:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    :goto_5
    move-object v6, v4

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    instance-of v5, v0, Lkotlinx/coroutines/internal/m;

    .line 77
    .line 78
    if-eqz v5, :cond_a

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lkotlinx/coroutines/internal/m;

    .line 82
    .line 83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/m;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Lkotlinx/coroutines/internal/m;->g:Lkotlinx/coroutines/internal/u;

    .line 88
    .line 89
    if-eq v6, v7, :cond_7

    .line 90
    .line 91
    check-cast v6, Ljava/lang/Runnable;

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    sget-object v6, Lc5/o0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 95
    .line 96
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/m;->e()Lkotlinx/coroutines/internal/m;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_8
    invoke-virtual {v6, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_9

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_9
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eq v7, v0, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_a
    sget-object v5, Lc5/z;->c:Lkotlinx/coroutines/internal/u;

    .line 115
    .line 116
    if-ne v0, v5, :cond_b

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_b
    sget-object v5, Lc5/o0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 120
    .line 121
    :cond_c
    invoke-virtual {v5, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_18

    .line 126
    .line 127
    move-object v6, v0

    .line 128
    check-cast v6, Ljava/lang/Runnable;

    .line 129
    .line 130
    :goto_6
    if-eqz v6, :cond_d

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 133
    .line 134
    .line 135
    return-wide v1

    .line 136
    :cond_d
    iget-object v0, p0, Lc5/p0;->n:Lkotlinx/coroutines/internal/a;

    .line 137
    .line 138
    const-wide v5, 0x7fffffffffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    if-nez v0, :cond_e

    .line 144
    .line 145
    :goto_7
    move-wide v7, v5

    .line 146
    goto :goto_8

    .line 147
    :cond_e
    iget v7, v0, Lkotlinx/coroutines/internal/a;->a:I

    .line 148
    .line 149
    iget v0, v0, Lkotlinx/coroutines/internal/a;->b:I

    .line 150
    .line 151
    if-ne v7, v0, :cond_f

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_f
    move-wide v7, v1

    .line 155
    :goto_8
    cmp-long v0, v7, v1

    .line 156
    .line 157
    if-nez v0, :cond_10

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_10
    iget-object v0, p0, Lc5/o0;->_queue:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz v0, :cond_13

    .line 163
    .line 164
    instance-of v7, v0, Lkotlinx/coroutines/internal/m;

    .line 165
    .line 166
    if-eqz v7, :cond_11

    .line 167
    .line 168
    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 169
    .line 170
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_13

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_11
    sget-object v3, Lc5/z;->c:Lkotlinx/coroutines/internal/u;

    .line 178
    .line 179
    if-ne v0, v3, :cond_17

    .line 180
    .line 181
    :cond_12
    :goto_9
    move-wide v1, v5

    .line 182
    goto :goto_a

    .line 183
    :cond_13
    iget-object v0, p0, Lc5/o0;->_delayed:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lc5/n0;

    .line 186
    .line 187
    if-eqz v0, :cond_12

    .line 188
    .line 189
    monitor-enter v0

    .line 190
    :try_start_2
    iget-object v7, v0, Lkotlinx/coroutines/internal/x;->a:[Lc5/m0;

    .line 191
    .line 192
    if-eqz v7, :cond_14

    .line 193
    .line 194
    aget-object v4, v7, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    .line 196
    :cond_14
    monitor-exit v0

    .line 197
    if-nez v4, :cond_15

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_15
    iget-wide v3, v4, Lc5/m0;->j:J

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    sub-long/2addr v3, v5

    .line 207
    cmp-long v0, v3, v1

    .line 208
    .line 209
    if-gez v0, :cond_16

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_16
    move-wide v1, v3

    .line 213
    goto :goto_a

    .line 214
    :catchall_1
    move-exception v1

    .line 215
    monitor-exit v0

    .line 216
    throw v1

    .line 217
    :cond_17
    :goto_a
    return-wide v1

    .line 218
    :cond_18
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eq v6, v0, :cond_c

    .line 223
    .line 224
    goto/16 :goto_4
.end method

.method public Z()V
    .locals 6

    .line 1
    sget-object v0, Lc5/p1;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v0, Lc5/p1;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lc5/o0;->_isCompleted:I

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lc5/o0;->_queue:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v3, Lc5/z;->c:Lkotlinx/coroutines/internal/u;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    sget-object v4, Lc5/o0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v4, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v4, v2, Lkotlinx/coroutines/internal/m;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    check-cast v2, Lkotlinx/coroutines/internal/m;

    .line 39
    .line 40
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/m;->b()Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    new-instance v3, Lkotlinx/coroutines/internal/m;

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    invoke-direct {v3, v4, v0}, Lkotlinx/coroutines/internal/m;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/internal/m;->a(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    sget-object v4, Lc5/o0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    .line 62
    :cond_5
    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_9

    .line 67
    .line 68
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lc5/o0;->W()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    cmp-long v0, v0, v2

    .line 75
    .line 76
    if-lez v0, :cond_6

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    :goto_2
    iget-object v2, p0, Lc5/o0;->_delayed:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lc5/n0;

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/x;->d()Lc5/m0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    invoke-virtual {p0, v0, v1, v2}, Lc5/p0;->Y(JLc5/m0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    :goto_3
    return-void

    .line 100
    :cond_9
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eq v5, v2, :cond_5

    .line 105
    .line 106
    goto :goto_0
.end method

.method public b0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc5/o0;->c0(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc5/p0;->T()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lc5/a0;->r:Lc5/a0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lc5/a0;->b0(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final c0(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lc5/o0;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lc5/o0;->_isCompleted:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    sget-object v3, Lc5/o0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v3, v0, Lkotlinx/coroutines/internal/m;

    .line 30
    .line 31
    if-eqz v3, :cond_9

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lkotlinx/coroutines/internal/m;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/m;->a(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_8

    .line 41
    .line 42
    if-eq v4, v1, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v4, v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    return v2

    .line 49
    :cond_5
    sget-object v2, Lc5/o0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/m;->e()Lkotlinx/coroutines/internal/m;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_6
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eq v1, v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    return v1

    .line 70
    :cond_9
    sget-object v3, Lc5/z;->c:Lkotlinx/coroutines/internal/u;

    .line 71
    .line 72
    if-ne v0, v3, :cond_a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_a
    new-instance v2, Lkotlinx/coroutines/internal/m;

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/m;-><init>(IZ)V

    .line 80
    .line 81
    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/m;->a(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/m;->a(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    sget-object v3, Lc5/o0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    .line 93
    :cond_b
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_c

    .line 98
    .line 99
    return v1

    .line 100
    :cond_c
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eq v4, v0, :cond_b

    .line 105
    .line 106
    goto :goto_0
.end method

.method public final d0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc5/p0;->n:Lkotlinx/coroutines/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v3, v0, Lkotlinx/coroutines/internal/a;->a:I

    .line 8
    .line 9
    iget v0, v0, Lkotlinx/coroutines/internal/a;->b:I

    .line 10
    .line 11
    if-ne v3, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v2

    .line 17
    :goto_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget-object v0, p0, Lc5/o0;->_delayed:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lc5/n0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/x;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v0, p0, Lc5/o0;->_queue:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    :goto_2
    move v1, v2

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    instance-of v3, v0, Lkotlinx/coroutines/internal/m;

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    sget-object v3, Lc5/z;->c:Lkotlinx/coroutines/internal/u;

    .line 51
    .line 52
    if-ne v0, v3, :cond_6

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_6
    :goto_3
    return v1
.end method

.method public final e0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lc5/o0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lc5/o0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final f0(JLc5/m0;)V
    .locals 5

    .line 1
    iget v0, p0, Lc5/o0;->_isCompleted:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lc5/o0;->_delayed:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lc5/n0;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    sget-object v3, Lc5/o0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    new-instance v4, Lc5/n0;

    .line 18
    .line 19
    invoke-direct {v4}, Lkotlinx/coroutines/internal/x;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide p1, v4, Lc5/n0;->b:J

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v3, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lc5/o0;->_delayed:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lc5/n0;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p3, p1, p2, v0, p0}, Lc5/m0;->c(JLc5/n0;Lc5/o0;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    if-eqz v0, :cond_6

    .line 49
    .line 50
    if-eq v0, v2, :cond_5

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    if-ne v0, p1, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "unexpected result"

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lc5/p0;->Y(JLc5/m0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    iget-object p1, p0, Lc5/o0;->_delayed:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lc5/n0;

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    monitor-enter p1

    .line 79
    :try_start_0
    iget-object p2, p1, Lkotlinx/coroutines/internal/x;->a:[Lc5/m0;

    .line 80
    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    aget-object v1, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_7
    monitor-exit p1

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    monitor-exit p1

    .line 90
    throw p2

    .line 91
    :cond_8
    :goto_2
    if-ne v1, p3, :cond_9

    .line 92
    .line 93
    invoke-virtual {p0}, Lc5/p0;->T()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eq p2, p1, :cond_9

    .line 102
    .line 103
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    :goto_3
    return-void
.end method

.method public final g(JLc5/h;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, p1

    .line 27
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p1, v0, p1

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    new-instance v2, Lc5/l0;

    .line 41
    .line 42
    add-long/2addr v0, p1

    .line 43
    invoke-direct {v2, p0, v0, v1, p3}, Lc5/l0;-><init>(Lc5/o0;JLc5/h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v2}, Lc5/o0;->f0(JLc5/m0;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lc5/i0;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p2, v2}, Lc5/i0;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lc5/h;->s(Ls4/c;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
