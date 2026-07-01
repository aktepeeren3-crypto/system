.class public abstract Lc5/a;
.super Lc5/e1;
.source "SourceFile"

# interfaces
.implements Ll4/e;
.implements Lc5/y;


# instance fields
.field public final k:Ll4/k;


# direct methods
.method public constructor <init>(Ll4/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lc5/e1;-><init>(Z)V

    sget-object p2, Lc5/v;->k:Lc5/v;

    invoke-interface {p1, p2}, Ll4/k;->H(Ll4/j;)Ll4/i;

    move-result-object p2

    check-cast p2, Lc5/v0;

    invoke-virtual {p0, p2}, Lc5/e1;->K(Lc5/v0;)V

    invoke-interface {p1, p0}, Ll4/k;->i(Ll4/k;)Ll4/k;

    move-result-object p1

    iput-object p1, p0, Lc5/a;->k:Ll4/k;

    return-void
.end method


# virtual methods
.method public final J(Lg3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/a;->k:Ll4/k;

    invoke-static {v0, p1}, Lc5/z;->A(Ll4/k;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lc5/e1;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lc5/p;

    if-eqz v0, :cond_0

    check-cast p1, Lc5/p;

    iget-object v0, p1, Lc5/p;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lc5/p;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lc5/a;->Z(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc5/a;->a0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public Z(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public a0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lc5/e1;->b()Z

    move-result v0

    return v0
.end method

.method public final b0(ILc5/a;Ls4/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr p1, v1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lc5/a;->k:Ll4/k;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/b;->d(Ll4/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-static {v1, p3}, Ll4/h;->T(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p2, p0}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/b;->a(Ll4/k;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    sget-object p1, Lm4/a;->j:Lm4/a;

    .line 33
    .line 34
    if-eq p2, p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lc5/a;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p2

    .line 43
    :try_start_3
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/b;->a(Ll4/k;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :goto_0
    invoke-static {p1}, Ll4/h;->U0(Ljava/lang/Throwable;)Lh4/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lc5/a;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance p1, Lg3/c;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    const-string p1, "<this>"

    .line 62
    .line 63
    invoke-static {p3, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p0, p3}, Ll4/h;->T0(Ljava/lang/Object;Ll4/e;Ls4/e;)Ll4/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ll4/h;->N1(Ll4/e;)Ll4/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Ll4/e;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {p3, p2, p0}, Lf5/c;->j(Ls4/e;Lc5/a;Lc5/a;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void

    .line 84
    :cond_4
    throw v0
.end method

.method public final getCoroutineContext()Ll4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/a;->k:Ll4/k;

    return-object v0
.end method

.method public final j()Ll4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/a;->k:Ll4/k;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lh4/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lc5/p;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lc5/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lc5/e1;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lc5/z;->e:Lkotlinx/coroutines/internal/u;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lc5/a;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
