.class public final Lg5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lg5/m;->b:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lg5/m;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lg5/m;->d:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Lk5/g;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lk5/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg5/m;->c:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    invoke-virtual {p0}, Lg5/m;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    const-string v0, "Call wasn\'t in-flight!"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final b()V
    .locals 14

    .line 1
    sget-object v0, Lh5/b;->a:[B

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, Lg5/m;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "readyAsyncCalls.iterator()"

    .line 16
    .line 17
    invoke-static {v1, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lk5/g;

    .line 31
    .line 32
    iget-object v3, p0, Lg5/m;->c:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    monitor-enter p0

    .line 39
    monitor-exit p0

    .line 40
    const/16 v4, 0x40

    .line 41
    .line 42
    if-lt v3, v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v3, v2, Lk5/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    monitor-enter p0

    .line 52
    monitor-exit p0

    .line 53
    const/4 v4, 0x5

    .line 54
    if-lt v3, v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lk5/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lg5/m;->c:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_2
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    iget-object v1, p0, Lg5/m;->c:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lg5/m;->d:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 86
    .line 87
    .line 88
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    move v3, v2

    .line 96
    :goto_2
    if-ge v3, v1, :cond_4

    .line 97
    .line 98
    add-int/lit8 v4, v3, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lk5/g;

    .line 105
    .line 106
    monitor-enter p0

    .line 107
    :try_start_3
    iget-object v5, p0, Lg5/m;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 108
    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const v8, 0x7fffffff

    .line 115
    .line 116
    .line 117
    const-wide/16 v9, 0x3c

    .line 118
    .line 119
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 122
    .line 123
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v6, Lh5/b;->g:Ljava/lang/String;

    .line 127
    .line 128
    const-string v13, " Dispatcher"

    .line 129
    .line 130
    invoke-static {v13, v6}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v13, "name"

    .line 135
    .line 136
    invoke-static {v6, v13}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v13, Lh5/a;

    .line 140
    .line 141
    invoke-direct {v13, v6, v2}, Lh5/a;-><init>(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    move-object v6, v5

    .line 145
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 146
    .line 147
    .line 148
    iput-object v5, p0, Lg5/m;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    goto :goto_5

    .line 153
    :cond_3
    :goto_3
    iget-object v5, p0, Lg5/m;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 154
    .line 155
    invoke-static {v5}, Ll4/h;->e0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v6, v3, Lk5/g;->l:Lk5/j;

    .line 163
    .line 164
    iget-object v7, v6, Lk5/j;->j:Lg5/z;

    .line 165
    .line 166
    iget-object v7, v7, Lg5/z;->j:Lg5/m;

    .line 167
    .line 168
    sget-object v7, Lh5/b;->a:[B

    .line 169
    .line 170
    :try_start_4
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catch_0
    move-exception v5

    .line 175
    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    .line 176
    .line 177
    const-string v8, "executor rejected"

    .line 178
    .line 179
    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7}, Lk5/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 186
    .line 187
    .line 188
    iget-object v5, v3, Lk5/g;->j:Lg5/f;

    .line 189
    .line 190
    invoke-interface {v5, v6, v7}, Lg5/f;->b(Lk5/j;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 191
    .line 192
    .line 193
    iget-object v5, v6, Lk5/j;->j:Lg5/z;

    .line 194
    .line 195
    iget-object v5, v5, Lg5/z;->j:Lg5/m;

    .line 196
    .line 197
    invoke-virtual {v5, v3}, Lg5/m;->a(Lk5/g;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    move v3, v4

    .line 201
    goto :goto_2

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    iget-object v1, v6, Lk5/j;->j:Lg5/z;

    .line 204
    .line 205
    iget-object v1, v1, Lg5/z;->j:Lg5/m;

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lg5/m;->a(Lk5/g;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :goto_5
    monitor-exit p0

    .line 212
    throw v0

    .line 213
    :cond_4
    return-void

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    :try_start_6
    monitor-exit p0

    .line 216
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 217
    :goto_6
    monitor-exit p0

    .line 218
    throw v0
.end method
