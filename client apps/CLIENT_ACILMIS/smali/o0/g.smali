.class public final Lo0/g;
.super Lo0/i;
.source "SourceFile"


# instance fields
.field public final e:Ls4/c;

.field public f:I


# direct methods
.method public constructor <init>(ILo0/n;Ls4/c;)V
    .locals 1

    .line 1
    const-string v0, "invalid"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lo0/i;-><init>(ILo0/n;)V

    iput-object p3, p0, Lo0/g;->e:Ls4/c;

    const/4 p1, 0x1

    iput p1, p0, Lo0/g;->f:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo0/i;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p0}, Lo0/g;->l(Lo0/i;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lo0/i;->c:Z

    .line 10
    .line 11
    sget-object v0, Lo0/p;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, p0, Lo0/i;->d:I

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lo0/p;->u(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lo0/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Ls4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/g;->e:Ls4/c;

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

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lo0/g;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo0/g;->f:I

    return-void
.end method

.method public final l(Lo0/i;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lo0/g;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo0/g;->f:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo0/i;->a()V

    :cond_0
    return-void
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
    .locals 3

    .line 1
    invoke-static {p0}, Lo0/p;->d(Lo0/i;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0/e;

    .line 5
    .line 6
    iget v1, p0, Lo0/i;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lo0/i;->a:Lo0/n;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1, p0}, Lo0/e;-><init>(ILo0/n;Ls4/c;Lo0/i;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
