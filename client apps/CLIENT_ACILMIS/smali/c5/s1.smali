.class public final Lc5/s1;
.super Lkotlinx/coroutines/internal/s;
.source "SourceFile"


# instance fields
.field public m:Ljava/lang/ThreadLocal;


# virtual methods
.method public final c0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/s1;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc5/s1;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lh4/d;->j:Ljava/lang/Object;

    check-cast v3, Ll4/k;

    iget-object v1, v1, Lh4/d;->k:Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/b;->a(Ll4/k;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lc5/z;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->l:Ll4/e;

    invoke-interface {v0}, Ll4/e;->j()Ll4/k;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/b;->d(Ll4/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/internal/b;->e:Lkotlinx/coroutines/internal/u;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v1, v3}, Lc5/z;->M(Ll4/e;Ll4/k;Ljava/lang/Object;)Lc5/s1;

    move-result-object v2

    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Ll4/e;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lc5/s1;->c0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/b;->a(Ll4/k;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lc5/s1;->c0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/b;->a(Ll4/k;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method
