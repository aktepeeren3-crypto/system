.class public abstract Le5/h;
.super Le5/k;
.source "SourceFile"

# interfaces
.implements Le5/o;


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le5/h;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, " was cancelled"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Le5/k;->f(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Le5/h;->v(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le5/h;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le5/i;->d:Lkotlinx/coroutines/internal/u;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Le5/r;->b:Le5/q;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v1, v0, Le5/s;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Le5/s;

    .line 17
    .line 18
    iget-object v0, v0, Le5/s;->m:Ljava/lang/Throwable;

    .line 19
    .line 20
    new-instance v1, Le5/p;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Le5/p;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object v0
.end method

.method public final h(Lf0/n3;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le5/h;->x()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le5/i;->d:Lkotlinx/coroutines/internal/u;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Le5/s;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Le5/h;->y(ILn4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Le5/a;
    .locals 1

    .line 1
    new-instance v0, Le5/a;

    invoke-direct {v0, p0}, Le5/a;-><init>(Le5/h;)V

    return-object v0
.end method

.method public final k(Ll4/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Le5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le5/g;

    .line 7
    .line 8
    iget v1, v0, Le5/g;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le5/g;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le5/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le5/g;-><init>(Le5/h;Ll4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le5/g;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm4/a;->j:Lm4/a;

    .line 28
    .line 29
    iget v2, v0, Le5/g;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Le5/h;->x()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Le5/i;->d:Lkotlinx/coroutines/internal/u;

    .line 56
    .line 57
    if-eq p1, v2, :cond_4

    .line 58
    .line 59
    instance-of v0, p1, Le5/s;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p1, Le5/s;

    .line 64
    .line 65
    iget-object p1, p1, Le5/s;->m:Ljava/lang/Throwable;

    .line 66
    .line 67
    new-instance v0, Le5/p;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Le5/p;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v0

    .line 73
    :cond_3
    return-object p1

    .line 74
    :cond_4
    iput v3, v0, Le5/g;->o:I

    .line 75
    .line 76
    invoke-virtual {p0, v3, v0}, Le5/h;->y(ILn4/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_5
    :goto_1
    check-cast p1, Le5/r;

    .line 84
    .line 85
    iget-object p1, p1, Le5/r;->a:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p1
.end method

.method public final p()Le5/b0;
    .locals 2

    .line 1
    invoke-super {p0}, Le5/k;->p()Le5/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Le5/s;

    :cond_0
    return-object v0
.end method

.method public r(Le5/z;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Le5/h;->s()Z

    move-result v0

    iget-object v1, p0, Le5/k;->k:Lkotlinx/coroutines/internal/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->p()Lkotlinx/coroutines/internal/j;

    move-result-object v0

    instance-of v4, v0, Le5/c0;

    xor-int/2addr v4, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/internal/j;->j(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    new-instance v0, Le5/f;

    invoke-direct {v0, p1, p0, v2}, Le5/f;-><init>(Lkotlinx/coroutines/internal/j;Le5/k;I)V

    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->p()Lkotlinx/coroutines/internal/j;

    move-result-object v4

    instance-of v5, v4, Le5/c0;

    xor-int/2addr v5, v3

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, p1, v1, v0}, Lkotlinx/coroutines/internal/j;->u(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/h;)I

    move-result v4

    if-eq v4, v3, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v2
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le5/k;->k:Lkotlinx/coroutines/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->n()Lkotlinx/coroutines/internal/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Le5/s;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Le5/s;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Le5/k;->l(Le5/s;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v0

    .line 22
    :cond_1
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Le5/h;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_1
    return v0
.end method

.method public v(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le5/k;->j()Le5/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->p()Lkotlinx/coroutines/internal/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lkotlinx/coroutines/internal/g;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Le5/h;->w(Ljava/lang/Object;Le5/s;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->m()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lkotlinx/coroutines/internal/q;

    .line 31
    .line 32
    iget-object v1, v1, Lkotlinx/coroutines/internal/q;->a:Lkotlinx/coroutines/internal/j;

    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->q()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    check-cast v1, Le5/c0;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Cannot happen"

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public w(Ljava/lang/Object;Le5/s;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    check-cast p1, Le5/c0;

    invoke-virtual {p1, p2}, Le5/c0;->x(Le5/s;)V

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/c0;

    invoke-virtual {v1, p2}, Le5/c0;->x(Le5/s;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Le5/k;->q()Le5/c0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Le5/i;->d:Lkotlinx/coroutines/internal/u;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Le5/c0;->y()Lkotlinx/coroutines/internal/u;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Le5/c0;->v()V

    invoke-virtual {v0}, Le5/c0;->w()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Le5/c0;->z()V

    goto :goto_0
.end method

.method public final y(ILn4/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p2}, Ll4/h;->N1(Ll4/e;)Ll4/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Ll4/h;->z1(Ll4/e;)Lc5/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Le5/k;->j:Ls4/c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Le5/b;

    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Le5/b;-><init>(Lc5/h;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Le5/c;

    .line 20
    .line 21
    invoke-direct {v1, p2, p1, v0}, Le5/c;-><init>(Lc5/h;ILs4/c;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Le5/h;->r(Le5/z;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Le5/e;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Le5/e;-><init>(Le5/h;Le5/z;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lc5/h;->s(Ls4/c;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p0}, Le5/h;->x()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v1, p1, Le5/s;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast p1, Le5/s;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Le5/b;->w(Le5/s;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    sget-object v1, Le5/i;->d:Lkotlinx/coroutines/internal/u;

    .line 55
    .line 56
    if-eq p1, v1, :cond_1

    .line 57
    .line 58
    iget v1, v0, Le5/b;->n:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    new-instance v1, Le5/r;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Le5/r;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v1, p1

    .line 70
    :goto_1
    invoke-virtual {v0, p1}, Le5/z;->v(Ljava/lang/Object;)Ls4/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget v0, p2, Lc5/f0;->l:I

    .line 75
    .line 76
    invoke-virtual {p2, v1, v0, p1}, Lc5/h;->x(Ljava/lang/Object;ILs4/c;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p2}, Lc5/h;->p()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
