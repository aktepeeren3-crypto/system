.class public final Lj5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj5/f;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lj5/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lj5/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/c;->a:Lj5/f;

    iput-object p2, p0, Lj5/c;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj5/c;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lh5/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lj5/c;->a:Lj5/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lj5/c;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lj5/c;->a:Lj5/f;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lj5/f;->e(Lj5/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj5/c;->d:Lj5/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lj5/a;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lj5/c;->f:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj5/c;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ltz v2, :cond_4

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lj5/a;

    .line 29
    .line 30
    iget-boolean v5, v5, Lj5/a;->b:Z

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lj5/a;

    .line 39
    .line 40
    sget-object v5, Lj5/f;->i:Ljava/util/logging/Logger;

    .line 41
    .line 42
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const-string v5, "canceled"

    .line 51
    .line 52
    invoke-static {v3, p0, v5}, Lf5/c;->a(Lj5/a;Lj5/c;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move v3, v1

    .line 59
    :cond_2
    if-gez v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v2, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    return v3
.end method

.method public final c(Lj5/a;J)V
    .locals 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/c;->a:Lj5/f;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lj5/c;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-boolean p2, p1, Lj5/a;->b:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lj5/f;->h:Lj5/f;

    .line 18
    .line 19
    sget-object p2, Lj5/f;->i:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 30
    .line 31
    invoke-static {p1, p0, p2}, Lf5/c;->a(Lj5/a;Lj5/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    sget-object p2, Lj5/f;->h:Lj5/f;

    .line 40
    .line 41
    sget-object p2, Lj5/f;->i:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const-string p2, "schedule failed (queue is shutdown)"

    .line 52
    .line 53
    invoke-static {p1, p0, p2}, Lf5/c;->a(Lj5/a;Lj5/c;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, p1, p2, p3, v1}, Lj5/c;->d(Lj5/a;JZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lj5/c;->a:Lj5/f;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lj5/f;->e(Lj5/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_4
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0

    .line 77
    throw p1
.end method

.method public final d(Lj5/a;JZ)Z
    .locals 10

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lj5/a;->c:Lj5/c;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez v0, :cond_a

    .line 12
    .line 13
    iput-object p0, p1, Lj5/a;->c:Lj5/c;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lj5/c;->a:Lj5/f;

    .line 16
    .line 17
    iget-object v0, v0, Lj5/f;->a:Lj5/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    add-long v2, v0, p2

    .line 27
    .line 28
    iget-object v4, p0, Lj5/c;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, -0x1

    .line 36
    if-eq v5, v7, :cond_3

    .line 37
    .line 38
    iget-wide v8, p1, Lj5/a;->d:J

    .line 39
    .line 40
    cmp-long v8, v8, v2

    .line 41
    .line 42
    if-gtz v8, :cond_2

    .line 43
    .line 44
    sget-object p2, Lj5/f;->i:Ljava/util/logging/Logger;

    .line 45
    .line 46
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const-string p2, "already scheduled"

    .line 55
    .line 56
    invoke-static {p1, p0, p2}, Lf5/c;->a(Lj5/a;Lj5/c;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return v6

    .line 60
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iput-wide v2, p1, Lj5/a;->d:J

    .line 64
    .line 65
    sget-object v5, Lj5/f;->i:Ljava/util/logging/Logger;

    .line 66
    .line 67
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 68
    .line 69
    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    sub-long/2addr v2, v0

    .line 76
    if-eqz p4, :cond_4

    .line 77
    .line 78
    invoke-static {v2, v3}, Lf5/c;->e(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    const-string v2, "run again after "

    .line 83
    .line 84
    :goto_1
    invoke-static {p4, v2}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v2, v3}, Lf5/c;->e(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    const-string v2, "scheduled after "

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    invoke-static {p1, p0, p4}, Lf5/c;->a(Lj5/a;Lj5/c;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    move v2, v6

    .line 104
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lj5/a;

    .line 115
    .line 116
    iget-wide v8, v3, Lj5/a;->d:J

    .line 117
    .line 118
    sub-long/2addr v8, v0

    .line 119
    cmp-long v3, v8, p2

    .line 120
    .line 121
    if-lez v3, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move v2, v7

    .line 128
    :goto_4
    if-ne v2, v7, :cond_8

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :cond_8
    invoke-virtual {v4, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    :cond_9
    return v6

    .line 141
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p2, "task is in multiple queues"

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lh5/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lj5/c;->a:Lj5/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lj5/c;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lj5/c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lj5/c;->a:Lj5/f;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lj5/f;->e(Lj5/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/c;->b:Ljava/lang/String;

    return-object v0
.end method
