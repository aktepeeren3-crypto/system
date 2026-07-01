.class public final Lb2/e;
.super Ll4/h;
.source "SourceFile"


# virtual methods
.method public final Q2(Lb2/f;Lb2/f;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lb2/f;->b:Lb2/f;

    return-void
.end method

.method public final R2(Lb2/f;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lb2/f;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final X(Lb2/g;Lb2/c;)Z
    .locals 2

    .line 1
    sget-object v0, Lb2/c;->b:Lb2/c;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lb2/g;->b:Lb2/c;

    if-ne v1, p2, :cond_0

    iput-object v0, p1, Lb2/g;->b:Lb2/c;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final Y(Lb2/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lb2/g;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lb2/g;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final Z(Lb2/g;Lb2/f;Lb2/f;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lb2/g;->c:Lb2/f;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lb2/g;->c:Lb2/f;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
