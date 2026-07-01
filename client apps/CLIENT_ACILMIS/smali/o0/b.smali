.class public final Lo0/b;
.super Lo0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILo0/n;)V
    .locals 5

    .line 1
    sget-object v0, Lo0/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo0/p;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    xor-int/2addr v2, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Li4/o;->x4(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    move-object v1, v4

    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v4

    .line 38
    :goto_1
    check-cast v2, Ls4/c;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Ls/p;

    .line 43
    .line 44
    invoke-direct {v2, v3, v1}, Ls/p;-><init>(ILjava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v2, v4

    .line 49
    :cond_3
    :goto_2
    monitor-exit v0

    .line 50
    invoke-direct {p0, p1, p2, v4, v2}, Lo0/c;-><init>(ILo0/n;Ls4/c;Ls4/c;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_3
    monitor-exit v0

    .line 55
    throw p1
.end method


# virtual methods
.method public final A(Ls4/c;Ls4/c;)Lo0/c;
    .locals 2

    .line 1
    new-instance v0, Lo0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lo0/a;-><init>(Ls4/c;Ls4/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Le/b;

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    invoke-direct {p1, p2, v0}, Le/b;-><init>(ILs4/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lo0/p;->f(Ls4/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo0/i;

    .line 18
    .line 19
    check-cast p1, Lo0/c;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lo0/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo0/i;->d:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lo0/p;->u(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lo0/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final k(Lo0/i;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo0/z;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final l(Lo0/i;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo0/z;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Lo0/p;->a()V

    return-void
.end method

.method public final t(Ls4/c;)Lo0/i;
    .locals 2

    .line 1
    new-instance v0, Le/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Le/b;-><init>(ILs4/c;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Le/b;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p1, v1, v0}, Le/b;-><init>(ILs4/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lo0/p;->f(Ls4/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo0/i;

    .line 18
    .line 19
    return-object p1
.end method

.method public final v()Ll4/h;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
