.class public final Lo0/e;
.super Lo0/i;
.source "SourceFile"


# instance fields
.field public final e:Lo0/i;

.field public final f:Ls4/c;


# direct methods
.method public constructor <init>(ILo0/n;Ls4/c;Lo0/i;)V
    .locals 1

    .line 1
    const-string v0, "invalid"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p4, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lo0/i;-><init>(ILo0/n;)V

    iput-object p4, p0, Lo0/e;->e:Lo0/i;

    invoke-virtual {p4, p0}, Lo0/i;->k(Lo0/i;)V

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Lo0/i;->f()Ls4/c;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lo0/a;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p1, p4}, Lo0/a;-><init>(Ls4/c;Ls4/c;I)V

    move-object p3, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lo0/i;->f()Ls4/c;

    move-result-object p3

    :cond_1
    :goto_0
    iput-object p3, p0, Lo0/e;->f:Ls4/c;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo0/i;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lo0/i;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lo0/e;->e:Lo0/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo0/i;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo0/i;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, p0}, Lo0/i;->l(Lo0/i;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lo0/i;->c:Z

    .line 23
    .line 24
    sget-object v0, Lo0/p;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget v1, p0, Lo0/i;->d:I

    .line 28
    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lo0/p;->u(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lo0/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()Ls4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/e;->f:Ls4/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Ls4/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
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
    return-void
.end method

.method public final n(Lo0/g0;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo0/p;->a:Lo/n0;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final t(Ls4/c;)Lo0/i;
    .locals 4

    .line 1
    new-instance v0, Lo0/e;

    .line 2
    .line 3
    iget v1, p0, Lo0/i;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lo0/i;->a:Lo0/n;

    .line 6
    .line 7
    iget-object v3, p0, Lo0/e;->e:Lo0/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, v3}, Lo0/e;-><init>(ILo0/n;Ls4/c;Lo0/i;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
