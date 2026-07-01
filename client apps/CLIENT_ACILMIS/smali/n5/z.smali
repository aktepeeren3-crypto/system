.class public final Ln5/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ln5/t;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;

.field public h:Z

.field public final i:Ln5/y;

.field public final j:Ln5/x;

.field public final k:Lk5/i;

.field public final l:Lk5/i;

.field public m:Ln5/b;

.field public n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILn5/t;ZZLg5/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln5/z;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ln5/z;->b:Ln5/t;

    .line 7
    .line 8
    iget-object p1, p2, Ln5/t;->B:Ln5/d0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ln5/d0;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    iput-wide v0, p0, Ln5/z;->f:J

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ln5/z;->g:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    new-instance v0, Ln5/y;

    .line 25
    .line 26
    iget-object p2, p2, Ln5/t;->A:Ln5/d0;

    .line 27
    .line 28
    invoke-virtual {p2}, Ln5/d0;->a()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-long v1, p2

    .line 33
    invoke-direct {v0, p0, v1, v2, p4}, Ln5/y;-><init>(Ln5/z;JZ)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ln5/z;->i:Ln5/y;

    .line 37
    .line 38
    new-instance p2, Ln5/x;

    .line 39
    .line 40
    invoke-direct {p2, p0, p3}, Ln5/x;-><init>(Ln5/z;Z)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Ln5/z;->j:Ln5/x;

    .line 44
    .line 45
    new-instance p2, Lk5/i;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lk5/i;-><init>(Ln5/z;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Ln5/z;->k:Lk5/i;

    .line 51
    .line 52
    new-instance p2, Lk5/i;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lk5/i;-><init>(Ln5/z;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Ln5/z;->l:Lk5/i;

    .line 58
    .line 59
    if-eqz p5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Ln5/z;->g()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    xor-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    invoke-virtual {p0}, Ln5/z;->g()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "remotely-initiated streams should have headers"

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lh5/b;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ln5/z;->i:Ln5/y;

    .line 5
    .line 6
    iget-boolean v1, v0, Ln5/y;->k:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Ln5/y;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ln5/z;->j:Ln5/x;

    .line 15
    .line 16
    iget-boolean v1, v0, Ln5/x;->j:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Ln5/x;->l:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Ln5/z;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Ln5/b;->p:Ln5/b;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Ln5/z;->c(Ln5/b;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Ln5/z;->b:Ln5/t;

    .line 44
    .line 45
    iget v1, p0, Ln5/z;->a:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ln5/t;->i(I)Ln5/z;

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/z;->j:Ln5/x;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln5/x;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v0, Ln5/x;->j:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Ln5/z;->m:Ln5/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ln5/z;->n:Ljava/io/IOException;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ln5/e0;

    .line 20
    .line 21
    iget-object v1, p0, Ln5/z;->m:Ln5/b;

    .line 22
    .line 23
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ln5/e0;-><init>(Ln5/b;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw v0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v1, "stream finished"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v1, "stream closed"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final c(Ln5/b;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ln5/z;->d(Ln5/b;Ljava/io/IOException;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Ln5/z;->b:Ln5/t;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Ln5/t;->H:Ln5/a0;

    .line 14
    .line 15
    iget v0, p0, Ln5/z;->a:I

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Ln5/a0;->s(ILn5/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ln5/b;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-object v0, Lh5/b;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Ln5/z;->m:Ln5/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_3
    iget-object v0, p0, Ln5/z;->i:Ln5/y;

    .line 14
    .line 15
    iget-boolean v0, v0, Ln5/y;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ln5/z;->j:Ln5/x;

    .line 20
    .line 21
    iget-boolean v0, v0, Ln5/x;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v1

    .line 27
    :cond_1
    :try_start_4
    iput-object p1, p0, Ln5/z;->m:Ln5/b;

    .line 28
    .line 29
    iput-object p2, p0, Ln5/z;->n:Ljava/io/IOException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    iget-object p1, p0, Ln5/z;->b:Ln5/t;

    .line 36
    .line 37
    iget p2, p0, Ln5/z;->a:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ln5/t;->i(I)Ln5/z;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_5
    monitor-exit p0

    .line 48
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public final e(Ln5/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln5/z;->d(Ln5/b;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln5/z;->b:Ln5/t;

    iget v1, p0, Ln5/z;->a:I

    invoke-virtual {v0, v1, p1}, Ln5/t;->A(ILn5/b;)V

    return-void
.end method

.method public final f()Ln5/x;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ln5/z;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln5/z;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    iget-object v0, p0, Ln5/z;->j:Ln5/x;

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget v0, p0, Ln5/z;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Ln5/z;->b:Ln5/t;

    .line 12
    .line 13
    iget-boolean v3, v3, Ln5/t;->j:Z

    .line 14
    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    return v1
.end method

.method public final declared-synchronized h()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln5/z;->m:Ln5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Ln5/z;->i:Ln5/y;

    .line 10
    .line 11
    iget-boolean v2, v0, Ln5/y;->k:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Ln5/y;->n:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Ln5/z;->j:Ln5/x;

    .line 20
    .line 21
    iget-boolean v2, v0, Ln5/x;->j:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v0, Ln5/x;->l:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p0, Ln5/z;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :cond_3
    monitor-exit p0

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final i(Lg5/r;Z)V
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh5/b;->a:[B

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Ln5/z;->h:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Ln5/z;->i:Ln5/y;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    iput-boolean v1, p0, Ln5/z;->h:Z

    .line 26
    .line 27
    iget-object v0, p0, Ln5/z;->g:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Ln5/z;->i:Ln5/y;

    .line 35
    .line 36
    iput-boolean v1, p1, Ln5/y;->k:Z

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Ln5/z;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Ln5/z;->b:Ln5/t;

    .line 49
    .line 50
    iget p2, p0, Ln5/z;->a:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ln5/t;->i(I)Ln5/z;

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :goto_2
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final declared-synchronized j(Ln5/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln5/z;->m:Ln5/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Ln5/z;->m:Ln5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
