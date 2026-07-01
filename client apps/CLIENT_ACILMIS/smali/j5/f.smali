.class public final Lj5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lj5/f;

.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lj5/d;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lj5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj5/f;

    .line 2
    .line 3
    new-instance v1, Lj5/d;

    .line 4
    .line 5
    sget-object v2, Lh5/b;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, " TaskRunner"

    .line 8
    .line 9
    invoke-static {v3, v2}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "name"

    .line 14
    .line 15
    invoke-static {v2, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lh5/a;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v2, v4}, Lh5/a;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3}, Lj5/d;-><init>(Lh5/a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lj5/f;-><init>(Lj5/d;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lj5/f;->h:Lj5/f;

    .line 31
    .line 32
    const-class v0, Lj5/f;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "getLogger(TaskRunner::class.java.name)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lj5/f;->i:Ljava/util/logging/Logger;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lj5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/f;->a:Lj5/d;

    const/16 p1, 0x2710

    iput p1, p0, Lj5/f;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj5/f;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj5/f;->f:Ljava/util/ArrayList;

    new-instance p1, Lj5/e;

    invoke-direct {p1, p0}, Lj5/e;-><init>(Lj5/f;)V

    iput-object p1, p0, Lj5/f;->g:Lj5/e;

    return-void
.end method

.method public static final a(Lj5/f;Lj5/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh5/b;->a:[B

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lj5/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Lj5/a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lj5/f;->b(Lj5/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    monitor-enter p0

    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lj5/f;->b(Lj5/a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method


# virtual methods
.method public final b(Lj5/a;J)V
    .locals 4

    .line 1
    sget-object v0, Lh5/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Lj5/a;->c:Lj5/c;

    .line 4
    .line 5
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lj5/c;->d:Lj5/a;

    .line 9
    .line 10
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lj5/c;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lj5/c;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lj5/c;->d:Lj5/a;

    .line 19
    .line 20
    iget-object v2, p0, Lj5/f;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-boolean v1, v0, Lj5/c;->c:Z

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3, v3}, Lj5/c;->d(Lj5/a;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Lj5/c;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/2addr p1, v3

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lj5/f;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Check failed."

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
.end method

.method public final c()Lj5/a;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lh5/b;->a:[B

    .line 4
    .line 5
    :goto_0
    iget-object v0, v1, Lj5/f;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v2, v1, Lj5/f;->a:Lj5/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-wide v7, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    move-object v9, v3

    .line 34
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/4 v11, 0x1

    .line 39
    const-wide/16 v12, 0x0

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz v10, :cond_3

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Lj5/c;

    .line 49
    .line 50
    iget-object v10, v10, Lj5/c;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Lj5/a;

    .line 57
    .line 58
    iget-wide v14, v10, Lj5/a;->d:J

    .line 59
    .line 60
    sub-long/2addr v14, v4

    .line 61
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    cmp-long v16, v14, v12

    .line 66
    .line 67
    if-lez v16, :cond_1

    .line 68
    .line 69
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v9, :cond_2

    .line 75
    .line 76
    move v6, v11

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v9, v10

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v6, 0x0

    .line 81
    :goto_2
    if-eqz v9, :cond_6

    .line 82
    .line 83
    sget-object v3, Lh5/b;->a:[B

    .line 84
    .line 85
    const-wide/16 v3, -0x1

    .line 86
    .line 87
    iput-wide v3, v9, Lj5/a;->d:J

    .line 88
    .line 89
    iget-object v3, v9, Lj5/a;->c:Lj5/c;

    .line 90
    .line 91
    invoke-static {v3}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v3, Lj5/c;->e:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iput-object v9, v3, Lj5/c;->d:Lj5/a;

    .line 103
    .line 104
    iget-object v4, v1, Lj5/f;->e:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    iget-boolean v3, v1, Lj5/f;->c:Z

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/2addr v0, v11

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    :cond_4
    const-string v0, "runnable"

    .line 123
    .line 124
    iget-object v3, v1, Lj5/f;->g:Lj5/e;

    .line 125
    .line 126
    invoke-static {v3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Lj5/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-object v9

    .line 135
    :cond_6
    iget-boolean v0, v1, Lj5/f;->c:Z

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-wide v9, v1, Lj5/f;->d:J

    .line 140
    .line 141
    sub-long/2addr v9, v4

    .line 142
    cmp-long v0, v7, v9

    .line 143
    .line 144
    if-gez v0, :cond_7

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 147
    .line 148
    .line 149
    :cond_7
    return-object v3

    .line 150
    :cond_8
    iput-boolean v11, v1, Lj5/f;->c:Z

    .line 151
    .line 152
    add-long/2addr v4, v7

    .line 153
    iput-wide v4, v1, Lj5/f;->d:J

    .line 154
    .line 155
    const-wide/32 v2, 0xf4240

    .line 156
    .line 157
    .line 158
    :try_start_0
    div-long v4, v7, v2

    .line 159
    .line 160
    mul-long/2addr v2, v4

    .line 161
    sub-long v2, v7, v2

    .line 162
    .line 163
    cmp-long v0, v4, v12

    .line 164
    .line 165
    if-gtz v0, :cond_a

    .line 166
    .line 167
    cmp-long v0, v7, v12

    .line 168
    .line 169
    if-lez v0, :cond_9

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    :goto_3
    const/4 v2, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    :goto_4
    long-to-int v0, v2

    .line 175
    invoke-virtual {v1, v4, v5, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_5
    iput-boolean v2, v1, Lj5/f;->c:Z

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :goto_6
    const/4 v2, 0x0

    .line 184
    goto :goto_7

    .line 185
    :catch_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lj5/f;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    goto :goto_5

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto :goto_6

    .line 192
    :goto_7
    iput-boolean v2, v1, Lj5/f;->c:Z

    .line 193
    .line 194
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj5/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lj5/c;->b()Z

    .line 20
    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iget-object v0, p0, Lj5/f;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ltz v1, :cond_4

    .line 36
    .line 37
    :goto_2
    add-int/lit8 v2, v1, -0x1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lj5/c;

    .line 44
    .line 45
    invoke-virtual {v3}, Lj5/c;->b()Z

    .line 46
    .line 47
    .line 48
    iget-object v3, v3, Lj5/c;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    if-gez v2, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v1, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_3
    return-void
.end method

.method public final e(Lj5/c;)V
    .locals 2

    .line 1
    const-string v0, "taskQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh5/b;->a:[B

    .line 7
    .line 8
    iget-object v0, p1, Lj5/c;->d:Lj5/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lj5/c;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iget-object v1, p0, Lj5/f;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "<this>"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lj5/f;->c:Z

    .line 43
    .line 44
    iget-object v0, p0, Lj5/f;->a:Lj5/d;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string p1, "runnable"

    .line 56
    .line 57
    iget-object v1, p0, Lj5/f;->g:Lj5/e;

    .line 58
    .line 59
    invoke-static {v1, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lj5/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public final f()Lj5/c;
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lj5/f;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj5/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, Lj5/c;

    const-string v2, "Q"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lj5/c;-><init>(Lj5/f;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
