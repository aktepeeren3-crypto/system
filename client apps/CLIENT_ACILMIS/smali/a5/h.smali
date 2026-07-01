.class public final La5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ll4/e;
.implements Lu4/a;


# instance fields
.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Ll4/e;


# virtual methods
.method public final b()Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    iget v0, p0, La5/h;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of the iterator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, La5/h;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/h;->k:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, La5/h;->j:I

    .line 5
    .line 6
    iput-object p2, p0, La5/h;->l:Ll4/e;

    .line 7
    .line 8
    const-string p1, "frame"

    .line 9
    .line 10
    invoke-static {p2, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, La5/h;->j:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, La5/h;->b()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return v2

    :cond_2
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    throw v1

    :cond_3
    const/4 v0, 0x5

    iput v0, p0, La5/h;->j:I

    iget-object v0, p0, La5/h;->l:Ll4/e;

    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    iput-object v1, p0, La5/h;->l:Ll4/e;

    sget-object v1, Lh4/k;->a:Lh4/k;

    invoke-interface {v0, v1}, Ll4/e;->l(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final j()Ll4/k;
    .locals 1

    .line 1
    sget-object v0, Ll4/l;->j:Ll4/l;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, La5/h;->j:I

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La5/h;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, La5/h;->j:I

    .line 17
    .line 18
    iget-object v0, p0, La5/h;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, p0, La5/h;->k:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, La5/h;->b()Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    iput v1, p0, La5/h;->j:I

    .line 29
    .line 30
    invoke-static {v3}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :cond_2
    invoke-virtual {p0}, La5/h;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, La5/h;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
