.class public final Lo0/k0;
.super Lo0/c;
.source "SourceFile"


# instance fields
.field public final o:Lo0/c;

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Lo0/c;Ls4/c;Ls4/c;ZZ)V
    .locals 2

    .line 1
    sget-object v0, Lo0/n;->n:Lo0/n;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lo0/c;->e:Ls4/c;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lo0/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo0/b;

    .line 16
    .line 17
    iget-object v1, v1, Lo0/c;->e:Ls4/c;

    .line 18
    .line 19
    :cond_1
    invoke-static {p2, v1, p4}, Lo0/p;->k(Ls4/c;Ls4/c;Z)Ls4/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v1, p1, Lo0/c;->f:Ls4/c;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :cond_2
    sget-object v1, Lo0/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lo0/b;

    .line 36
    .line 37
    iget-object v1, v1, Lo0/c;->f:Ls4/c;

    .line 38
    .line 39
    :cond_3
    invoke-static {p3, v1}, Lo0/p;->b(Ls4/c;Ls4/c;)Ls4/c;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, v1, v0, p2, p3}, Lo0/c;-><init>(ILo0/n;Ls4/c;Ls4/c;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lo0/k0;->o:Lo0/c;

    .line 48
    .line 49
    iput-boolean p4, p0, Lo0/k0;->p:Z

    .line 50
    .line 51
    iput-boolean p5, p0, Lo0/k0;->q:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A(Ls4/c;Ls4/c;)Lo0/c;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lo0/c;->e:Ls4/c;

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Lo0/p;->k(Ls4/c;Ls4/c;Z)Ls4/c;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Lo0/c;->f:Ls4/c;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lo0/p;->b(Ls4/c;Ls4/c;)Ls4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Lo0/k0;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lo0/k0;->B()Lo0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, v5}, Lo0/c;->A(Ls4/c;Ls4/c;)Lo0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance p1, Lo0/k0;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v2 .. v7}, Lo0/k0;-><init>(Lo0/c;Ls4/c;Ls4/c;ZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lo0/k0;->B()Lo0/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v4, v5}, Lo0/c;->A(Ls4/c;Ls4/c;)Lo0/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method

.method public final B()Lo0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/k0;->o:Lo0/c;

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
    check-cast v0, Lo0/c;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo0/i;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lo0/k0;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo0/k0;->o:Lo0/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lo0/c;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/k0;->B()Lo0/c;

    move-result-object v0

    invoke-virtual {v0}, Lo0/i;->d()I

    move-result v0

    return v0
.end method

.method public final e()Lo0/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/k0;->B()Lo0/c;

    move-result-object v0

    invoke-virtual {v0}, Lo0/i;->e()Lo0/n;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/k0;->B()Lo0/c;

    move-result-object v0

    invoke-virtual {v0}, Lo0/c;->g()Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/k0;->B()Lo0/c;

    move-result-object v0

    invoke-virtual {v0}, Lo0/c;->h()I

    move-result v0

    return v0
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
    invoke-virtual {p0}, Lo0/k0;->B()Lo0/c;

    move-result-object v0

    invoke-virtual {v0}, Lo0/c;->m()V

    return-void
.end method

.method public final n(Lo0/g0;)V
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo0/k0;->B()Lo0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo0/c;->n(Lo0/g0;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    invoke-static {}, Lo0/z;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(Lo0/n;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lo0/z;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/k0;->B()Lo0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo0/c;->s(I)V

    return-void
.end method

.method public final t(Ls4/c;)Lo0/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/c;->e:Ls4/c;

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
    iget-boolean v0, p0, Lo0/k0;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo0/k0;->B()Lo0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lo0/c;->t(Ls4/c;)Lo0/i;

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
    invoke-virtual {p0}, Lo0/k0;->B()Lo0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lo0/c;->t(Ls4/c;)Lo0/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public final v()Ll4/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/k0;->B()Lo0/c;

    move-result-object v0

    invoke-virtual {v0}, Lo0/c;->v()Ll4/h;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lg0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/k0;->B()Lo0/c;

    move-result-object v0

    invoke-virtual {v0}, Lo0/c;->w()Lg0/d;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lg0/d;)V
    .locals 0

    .line 1
    invoke-static {}, Lo0/z;->a()V

    const/4 p1, 0x0

    throw p1
.end method
