.class public final Lo0/l0;
.super Lo0/i;
.source "SourceFile"


# instance fields
.field public final e:Lo0/i;

.field public final f:Z

.field public final g:Z

.field public final h:Ls4/c;


# direct methods
.method public constructor <init>(Lo0/i;Ls4/c;Z)V
    .locals 2

    .line 1
    sget-object v0, Lo0/n;->n:Lo0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Lo0/i;-><init>(ILo0/n;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo0/l0;->e:Lo0/i;

    .line 8
    .line 9
    iput-boolean v1, p0, Lo0/l0;->f:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lo0/l0;->g:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lo0/i;->f()Ls4/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lo0/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo0/b;

    .line 28
    .line 29
    iget-object p1, p1, Lo0/c;->e:Ls4/c;

    .line 30
    .line 31
    :cond_1
    invoke-static {p2, p1, v1}, Lo0/p;->k(Ls4/c;Ls4/c;Z)Ls4/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lo0/l0;->h:Ls4/c;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo0/i;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lo0/l0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo0/l0;->e:Lo0/i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lo0/i;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/l0;->u()Lo0/i;

    move-result-object v0

    invoke-virtual {v0}, Lo0/i;->d()I

    move-result v0

    return v0
.end method

.method public final e()Lo0/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/l0;->u()Lo0/i;

    move-result-object v0

    invoke-virtual {v0}, Lo0/i;->e()Lo0/n;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ls4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/l0;->h:Ls4/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/l0;->u()Lo0/i;

    move-result-object v0

    invoke-virtual {v0}, Lo0/i;->g()Z

    move-result v0

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/l0;->u()Lo0/i;

    move-result-object v0

    invoke-virtual {v0}, Lo0/i;->m()V

    return-void
.end method

.method public final n(Lo0/g0;)V
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo0/l0;->u()Lo0/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo0/i;->n(Lo0/g0;)V

    return-void
.end method

.method public final t(Ls4/c;)Lo0/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/l0;->h:Ls4/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lo0/p;->k(Ls4/c;Ls4/c;Z)Ls4/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lo0/l0;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo0/l0;->u()Lo0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lo0/i;->t(Ls4/c;)Lo0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, Lo0/p;->h(Lo0/i;Ls4/c;Z)Lo0/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lo0/l0;->u()Lo0/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lo0/i;->t(Ls4/c;)Lo0/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public final u()Lo0/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/l0;->e:Lo0/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo0/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "currentGlobalSnapshot.get()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lo0/i;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method
