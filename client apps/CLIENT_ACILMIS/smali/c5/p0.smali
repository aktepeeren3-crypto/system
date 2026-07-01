.class public abstract Lc5/p0;
.super Lc5/u;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public l:J

.field public m:Z

.field public n:Lkotlinx/coroutines/internal/a;


# virtual methods
.method public final R(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lc5/p0;->l:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lc5/p0;->l:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lc5/p0;->m:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lc5/p0;->Z()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final S(Lc5/f0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lc5/p0;->n:Lkotlinx/coroutines/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/internal/a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc5/p0;->n:Lkotlinx/coroutines/internal/a;

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lkotlinx/coroutines/internal/a;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v3, v0, Lkotlinx/coroutines/internal/a;->b:I

    .line 16
    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    array-length p1, v2

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    and-int/2addr p1, v3

    .line 25
    iput p1, v0, Lkotlinx/coroutines/internal/a;->b:I

    .line 26
    .line 27
    iget v5, v0, Lkotlinx/coroutines/internal/a;->a:I

    .line 28
    .line 29
    if-ne p1, v5, :cond_1

    .line 30
    .line 31
    array-length p1, v2

    .line 32
    shl-int/lit8 v3, p1, 0x1

    .line 33
    .line 34
    new-array v12, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0xa

    .line 39
    .line 40
    move-object v3, v12

    .line 41
    invoke-static/range {v2 .. v7}, Li4/k;->Q3([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v0, Lkotlinx/coroutines/internal/a;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v2, v6

    .line 47
    iget v10, v0, Lkotlinx/coroutines/internal/a;->a:I

    .line 48
    .line 49
    sub-int v8, v2, v10

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v11, 0x4

    .line 53
    move-object v7, v12

    .line 54
    invoke-static/range {v6 .. v11}, Li4/k;->Q3([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 55
    .line 56
    .line 57
    iput-object v12, v0, Lkotlinx/coroutines/internal/a;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    iput v1, v0, Lkotlinx/coroutines/internal/a;->a:I

    .line 60
    .line 61
    iput p1, v0, Lkotlinx/coroutines/internal/a;->b:I

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public abstract T()Ljava/lang/Thread;
.end method

.method public final U(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lc5/p0;->l:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lc5/p0;->l:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc5/p0;->m:Z

    :cond_1
    return-void
.end method

.method public final V()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lc5/p0;->l:J

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract W()J
.end method

.method public final X()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lc5/p0;->n:Lkotlinx/coroutines/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget v2, v0, Lkotlinx/coroutines/internal/a;->a:I

    .line 8
    .line 9
    iget v3, v0, Lkotlinx/coroutines/internal/a;->b:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, v0, Lkotlinx/coroutines/internal/a;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v6, v3, v2

    .line 19
    .line 20
    aput-object v5, v3, v2

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    array-length v3, v3

    .line 24
    sub-int/2addr v3, v4

    .line 25
    and-int/2addr v2, v3

    .line 26
    iput v2, v0, Lkotlinx/coroutines/internal/a;->a:I

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    move-object v5, v6

    .line 31
    :goto_0
    check-cast v5, Lc5/f0;

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v5}, Lc5/f0;->run()V

    .line 37
    .line 38
    .line 39
    move v1, v4

    .line 40
    :goto_1
    return v1

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v1, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public Y(JLc5/m0;)V
    .locals 1

    .line 1
    sget-object v0, Lc5/a0;->r:Lc5/a0;

    invoke-virtual {v0, p1, p2, p3}, Lc5/o0;->f0(JLc5/m0;)V

    return-void
.end method

.method public abstract Z()V
.end method
