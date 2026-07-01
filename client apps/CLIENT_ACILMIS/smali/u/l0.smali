.class public final Lu/l0;
.super Lq0/o;
.source "SourceFile"

# interfaces
.implements Lg1/k1;


# instance fields
.field public w:Lw/j;

.field public x:Lw/e;


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu/l0;->k0()V

    return-void
.end method

.method public final c0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu/l0;->k0()V

    return-void
.end method

.method public final i0(Ll4/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lu/h0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu/h0;

    iget v1, v0, Lu/h0;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu/h0;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu/h0;

    invoke-direct {v0, p0, p1}, Lu/h0;-><init>(Lu/l0;Ll4/e;)V

    :goto_0
    iget-object p1, v0, Lu/h0;->o:Ljava/lang/Object;

    sget-object v1, Lm4/a;->j:Lm4/a;

    iget v2, v0, Lu/h0;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lu/h0;->n:Lw/e;

    iget-object v0, v0, Lu/h0;->m:Lu/l0;

    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/l0;->x:Lw/e;

    if-nez p1, :cond_4

    new-instance p1, Lw/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lu/l0;->w:Lw/j;

    iput-object p0, v0, Lu/h0;->m:Lu/l0;

    iput-object p1, v0, Lu/h0;->n:Lw/e;

    iput v3, v0, Lu/h0;->q:I

    invoke-virtual {v2, p1, v0}, Lw/j;->a(Lw/h;Ll4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    iput-object v1, v0, Lu/l0;->x:Lw/e;

    :cond_4
    sget-object p1, Lh4/k;->a:Lh4/k;

    return-object p1
.end method

.method public final j0(Ll4/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lu/i0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu/i0;

    iget v1, v0, Lu/i0;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu/i0;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu/i0;

    invoke-direct {v0, p0, p1}, Lu/i0;-><init>(Lu/l0;Ll4/e;)V

    :goto_0
    iget-object p1, v0, Lu/i0;->n:Ljava/lang/Object;

    sget-object v1, Lm4/a;->j:Lm4/a;

    iget v2, v0, Lu/i0;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lu/i0;->m:Lu/l0;

    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/l0;->x:Lw/e;

    if-eqz p1, :cond_4

    new-instance v2, Lw/f;

    invoke-direct {v2, p1}, Lw/f;-><init>(Lw/e;)V

    iget-object p1, p0, Lu/l0;->w:Lw/j;

    iput-object p0, v0, Lu/i0;->m:Lu/l0;

    iput v3, v0, Lu/i0;->p:I

    invoke-virtual {p1, v2, v0}, Lw/j;->a(Lw/h;Ll4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lu/l0;->x:Lw/e;

    :cond_4
    sget-object p1, Lh4/k;->a:Lh4/k;

    return-object p1
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/l0;->x:Lw/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lw/f;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lw/f;-><init>(Lw/e;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu/l0;->w:Lw/j;

    .line 11
    .line 12
    iget-object v0, v0, Lw/j;->a:Lkotlinx/coroutines/flow/a0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/a0;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lu/l0;->x:Lw/e;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p(Lc1/i;Lc1/j;J)V
    .locals 1

    .line 1
    sget-object p3, Lc1/j;->k:Lc1/j;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, Lc1/i;->c:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    invoke-static {p1, p2}, Lc1/o;->f(II)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lq0/o;->X()Lc5/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lu/j0;

    .line 22
    .line 23
    invoke-direct {p2, p0, v0}, Lu/j0;-><init>(Lu/l0;Ll4/e;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1, v0, p3, p2, p4}, Ll4/h;->b2(Lc5/y;Lc5/u;ILs4/e;I)Lc5/m1;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p2, 0x5

    .line 31
    invoke-static {p1, p2}, Lc1/o;->f(II)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lq0/o;->X()Lc5/y;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lu/k0;

    .line 42
    .line 43
    invoke-direct {p2, p0, v0}, Lu/k0;-><init>(Lu/l0;Ll4/e;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-void
.end method
