.class public final Lo0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lu4/a;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj4/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo0/c0;->j:I

    const-string v0, "list"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo0/c0;->m:Ljava/lang/Object;

    iput p2, p0, Lo0/c0;->k:I

    const/4 p1, -0x1

    iput p1, p0, Lo0/c0;->l:I

    return-void
.end method

.method public constructor <init>(Lo0/v;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo0/c0;->j:I

    const-string v0, "list"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo0/c0;->m:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lo0/c0;->k:I

    invoke-virtual {p1}, Lo0/v;->h()I

    move-result p1

    iput p1, p0, Lo0/c0;->l:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/c0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lo0/c0;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lj4/a;

    .line 9
    .line 10
    iget v1, p0, Lo0/c0;->k:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lo0/c0;->k:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lj4/a;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lo0/c0;->l:I

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lo0/c0;->b()V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lo0/v;

    .line 27
    .line 28
    iget v1, p0, Lo0/c0;->k:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lo0/v;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lo0/c0;->k:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Lo0/c0;->k:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lo0/v;->h()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lo0/c0;->l:I

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/c0;->m:Ljava/lang/Object;

    check-cast v0, Lo0/v;

    invoke-virtual {v0}, Lo0/v;->h()I

    move-result v0

    iget v1, p0, Lo0/c0;->l:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/c0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lo0/c0;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lo0/c0;->k:I

    .line 11
    .line 12
    check-cast v0, Lj4/a;

    .line 13
    .line 14
    iget v0, v0, Lj4/a;->l:I

    .line 15
    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_0
    return v2

    .line 20
    :pswitch_0
    iget v1, p0, Lo0/c0;->k:I

    .line 21
    .line 22
    check-cast v0, Lo0/v;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo0/v;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v3

    .line 29
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_1
    return v2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 3

    .line 1
    iget v0, p0, Lo0/c0;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lo0/c0;->k:I

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget v0, p0, Lo0/c0;->k:I

    if-ltz v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/c0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lo0/c0;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo0/c0;->k:I

    .line 9
    .line 10
    check-cast v0, Lj4/a;

    .line 11
    .line 12
    iget v2, v0, Lj4/a;->l:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lo0/c0;->k:I

    .line 19
    .line 20
    iput v1, p0, Lo0/c0;->l:I

    .line 21
    .line 22
    iget-object v2, v0, Lj4/a;->j:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, v0, Lj4/a;->k:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    aget-object v0, v2, v0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lo0/c0;->b()V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lo0/c0;->k:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    check-cast v0, Lo0/v;

    .line 44
    .line 45
    invoke-virtual {v0}, Lo0/v;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1, v2}, Lo0/w;->a(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lo0/v;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput v1, p0, Lo0/c0;->k:I

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/c0;->j:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lo0/c0;->k:I

    return v0

    :pswitch_0
    iget v0, p0, Lo0/c0;->k:I

    add-int/lit8 v0, v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/c0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lo0/c0;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo0/c0;->k:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, p0, Lo0/c0;->k:I

    .line 15
    .line 16
    iput v1, p0, Lo0/c0;->l:I

    .line 17
    .line 18
    check-cast v0, Lj4/a;

    .line 19
    .line 20
    iget-object v2, v0, Lj4/a;->j:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, v0, Lj4/a;->k:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    aget-object v0, v2, v0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Lo0/c0;->b()V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lo0/c0;->k:I

    .line 38
    .line 39
    check-cast v0, Lo0/v;

    .line 40
    .line 41
    invoke-virtual {v0}, Lo0/v;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1, v2}, Lo0/w;->a(II)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lo0/c0;->k:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lo0/v;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, Lo0/c0;->k:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    iput v1, p0, Lo0/c0;->k:I

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/c0;->j:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lo0/c0;->k:I

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_0
    iget v0, p0, Lo0/c0;->k:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/c0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lo0/c0;->j:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lo0/c0;->l:I

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lj4/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj4/a;->c(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lo0/c0;->l:I

    .line 19
    .line 20
    iput v0, p0, Lo0/c0;->k:I

    .line 21
    .line 22
    iput v2, p0, Lo0/c0;->l:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Lo0/c0;->b()V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lo0/v;

    .line 41
    .line 42
    iget v1, p0, Lo0/c0;->k:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lo0/v;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lo0/c0;->k:I

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    iput v1, p0, Lo0/c0;->k:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lo0/v;->h()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lo0/c0;->l:I

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/c0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lo0/c0;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo0/c0;->l:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lj4/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lj4/a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lo0/c0;->b()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lo0/v;

    .line 35
    .line 36
    iget v1, p0, Lo0/c0;->k:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lo0/v;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lo0/v;->h()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lo0/c0;->l:I

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
