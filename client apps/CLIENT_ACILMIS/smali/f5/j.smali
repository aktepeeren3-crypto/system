.class public final Lf5/j;
.super Lf5/i;
.source "SourceFile"


# virtual methods
.method public final d(Ll4/k;ILe5/m;)Lf5/g;
    .locals 2

    .line 1
    new-instance v0, Lf5/j;

    .line 2
    .line 3
    iget-object v1, p0, Lf5/i;->m:Lkotlinx/coroutines/flow/e;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, p3, v1}, Lf5/i;-><init>(ILl4/k;Le5/m;Lkotlinx/coroutines/flow/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/i;->m:Lkotlinx/coroutines/flow/e;

    return-object v0
.end method

.method public final g(Lkotlinx/coroutines/flow/f;Ll4/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/i;->m:Lkotlinx/coroutines/flow/e;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/e;->e(Lkotlinx/coroutines/flow/f;Ll4/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lm4/a;->j:Lm4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lh4/k;->a:Lh4/k;

    return-object p1
.end method
