.class public final Lg0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public j:[Ljava/lang/Object;

.field public k:Lg0/f;

.field public l:I


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lg0/i;->l:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lg0/i;->h(I)V

    iget-object v0, p0, Lg0/i;->j:[Ljava/lang/Object;

    iget v1, p0, Lg0/i;->l:I

    if-eq p1, v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v0, v2, p1, v1}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_0
    aput-object p2, v0, p1

    iget p1, p0, Lg0/i;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg0/i;->l:I

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lg0/i;->l:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lg0/i;->h(I)V

    iget-object v0, p0, Lg0/i;->j:[Ljava/lang/Object;

    iget v1, p0, Lg0/i;->l:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lg0/i;->l:I

    return-void
.end method

.method public final c(ILg0/i;)V
    .locals 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lg0/i;->l:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v2, p0, Lg0/i;->l:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    invoke-virtual {p0, v2}, Lg0/i;->h(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lg0/i;->j:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v2, p0, Lg0/i;->l:I

    .line 26
    .line 27
    if-eq p1, v2, :cond_2

    .line 28
    .line 29
    iget v3, p2, Lg0/i;->l:I

    .line 30
    .line 31
    add-int/2addr v3, p1

    .line 32
    invoke-static {v0, v0, v3, p1, v2}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v2, p2, Lg0/i;->j:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, p2, Lg0/i;->l:I

    .line 38
    .line 39
    invoke-static {v2, v0, p1, v1, v3}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lg0/i;->l:I

    .line 43
    .line 44
    iget p2, p2, Lg0/i;->l:I

    .line 45
    .line 46
    add-int/2addr p1, p2

    .line 47
    iput p1, p0, Lg0/i;->l:I

    .line 48
    .line 49
    return-void
.end method

.method public final d(ILjava/util/Collection;)Z
    .locals 5

    .line 1
    const-string v0, "elements"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lg0/i;->l:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lg0/i;->h(I)V

    iget-object v0, p0, Lg0/i;->j:[Ljava/lang/Object;

    iget v2, p0, Lg0/i;->l:I

    if-eq p1, v2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, p1

    iget v3, p0, Lg0/i;->l:I

    invoke-static {v0, v0, v2, p1, v3}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_1
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_2

    add-int/2addr v1, p1

    aput-object v3, v0, v1

    move v1, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Ll4/h;->v3()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    iget p1, p0, Lg0/i;->l:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lg0/i;->l:I

    const/4 p1, 0x1

    return p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i;->k:Lg0/f;

    if-nez v0, :cond_0

    new-instance v0, Lg0/f;

    invoke-direct {v0, p0}, Lg0/f;-><init>(Lg0/i;)V

    iput-object v0, p0, Lg0/i;->k:Lg0/f;

    :cond_0
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/i;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lg0/i;->l:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lg0/i;->l:I

    .line 18
    .line 19
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lg0/i;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Lg0/i;->j:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v4, v4, v3

    .line 12
    .line 13
    invoke-static {v4, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    if-eq v3, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/i;->j:[Ljava/lang/Object;

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg0/i;->j:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, Lg0/i;->l:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lg0/i;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lg0/i;->j:[Ljava/lang/Object;

    .line 7
    .line 8
    move v3, v1

    .line 9
    :cond_0
    aget-object v4, v2, v3

    .line 10
    .line 11
    invoke-static {p1, v4}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    if-lt v3, v0, :cond_0

    .line 21
    .line 22
    :cond_2
    const/4 v3, -0x1

    .line 23
    :goto_0
    if-ltz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lg0/i;->k(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_3
    return v1
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/i;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lg0/i;->l:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    if-eq p1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, p1, 0x1

    .line 12
    .line 13
    invoke-static {v0, v0, p1, v3, v2}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lg0/i;->l:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lg0/i;->l:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v2, v0, p1

    .line 24
    .line 25
    return-object v1
.end method

.method public final l(II)V
    .locals 3

    .line 1
    if-le p2, p1, :cond_2

    iget v0, p0, Lg0/i;->l:I

    if-ge p2, v0, :cond_0

    iget-object v1, p0, Lg0/i;->j:[Ljava/lang/Object;

    invoke-static {v1, v1, p1, p2, v0}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_0
    iget v0, p0, Lg0/i;->l:I

    sub-int/2addr p2, p1

    sub-int p1, v0, p2

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    move p2, p1

    :goto_0
    iget-object v1, p0, Lg0/i;->j:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, p2

    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Lg0/i;->l:I

    :cond_2
    return-void
.end method
