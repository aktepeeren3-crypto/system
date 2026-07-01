.class public final Lr/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# instance fields
.field public final synthetic j:Lr/k;


# direct methods
.method public constructor <init>(Lr/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/j;->j:Lr/k;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/j;->j:Lr/k;

    .line 2
    .line 3
    check-cast v0, Lr/a;

    .line 4
    .line 5
    iget v1, v0, Lr/a;->d:I

    .line 6
    .line 7
    iget-object v0, v0, Lr/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lr/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr/c;->clear()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    check-cast v0, Lr/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr/l;->clear()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr/j;->j:Lr/k;

    .line 2
    .line 3
    check-cast v0, Lr/a;

    .line 4
    .line 5
    iget v1, v0, Lr/a;->d:I

    .line 6
    .line 7
    iget-object v0, v0, Lr/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lr/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lr/c;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    check-cast v0, Lr/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lr/l;->h(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    if-ltz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_1
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/j;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j;->j:Lr/k;

    invoke-virtual {v0}, Lr/k;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lr/g;

    iget-object v1, p0, Lr/j;->j:Lr/k;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr/g;-><init>(Lr/k;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr/j;->j:Lr/k;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lr/a;

    .line 5
    .line 6
    iget v2, v1, Lr/a;->d:I

    .line 7
    .line 8
    iget-object v1, v1, Lr/a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v1, Lr/c;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lr/c;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    check-cast v1, Lr/b;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lr/l;->h(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    if-ltz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lr/k;->c(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lr/j;->j:Lr/k;

    invoke-virtual {v0}, Lr/k;->b()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lr/k;->a(II)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v2}, Lr/k;->c(I)V

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v4

    :cond_0
    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lr/j;->j:Lr/k;

    invoke-virtual {v0}, Lr/k;->b()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lr/k;->a(II)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v2}, Lr/k;->c(I)V

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v4

    :cond_0
    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j;->j:Lr/k;

    invoke-virtual {v0}, Lr/k;->b()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr/j;->j:Lr/k;

    .line 1
    invoke-virtual {v0}, Lr/k;->b()I

    move-result v1

    .line 2
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lr/k;->a(II)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lr/j;->j:Lr/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lr/k;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
