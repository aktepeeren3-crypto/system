.class public final Le5/x;
.super Lc5/a;
.source "SourceFile"

# interfaces
.implements Le5/y;
.implements Le5/o;


# instance fields
.field public final l:Le5/o;


# direct methods
.method public constructor <init>(Ll4/k;Le5/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lc5/a;-><init>(Ll4/k;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Le5/x;->l:Le5/o;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/x;->l:Le5/o;

    invoke-interface {v0, p1}, Le5/d0;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lc5/a;->k:Ll4/k;

    invoke-static {p2, p1}, Lc5/z;->A(Ll4/k;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/e1;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lc5/p;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lc5/c1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lc5/c1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc5/c1;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lc5/w0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lc5/a;->t()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1, p0}, Lc5/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc5/v0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Le5/x;->q(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lh4/k;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Le5/x;->l:Le5/o;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Le5/d0;->f(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lc5/a;->b()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/x;->l:Le5/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Le5/d0;->d(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/x;->l:Le5/o;

    .line 2
    .line 3
    invoke-interface {v0}, Le5/a0;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le5/x;->l:Le5/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le5/d0;->f(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/x;->l:Le5/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le5/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Lf0/n3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/x;->l:Le5/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le5/a0;->h(Lf0/n3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final iterator()Le5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/x;->l:Le5/o;

    .line 2
    .line 3
    invoke-interface {v0}, Le5/a0;->iterator()Le5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Ll4/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/x;->l:Le5/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le5/a0;->k(Ll4/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/x;->l:Le5/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le5/a0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lc5/e1;->p(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
