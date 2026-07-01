.class public final Lo0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lu4/a;


# instance fields
.field public final synthetic j:Lt4/o;

.field public final synthetic k:Lo0/j0;


# direct methods
.method public constructor <init>(Lt4/o;Lo0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/i0;->j:Lt4/o;

    iput-object p2, p0, Lo0/i0;->k:Lo0/j0;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p1, Lo0/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "Cannot modify a state list through an iterator"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/i0;->j:Lt4/o;

    .line 2
    .line 3
    iget v0, v0, Lt4/o;->j:I

    .line 4
    .line 5
    iget-object v1, p0, Lo0/i0;->k:Lo0/j0;

    .line 6
    .line 7
    iget v1, v1, Lo0/j0;->m:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    return v2
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->j:Lt4/o;

    iget v0, v0, Lt4/o;->j:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/i0;->j:Lt4/o;

    .line 2
    .line 3
    iget v1, v0, Lt4/o;->j:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget-object v2, p0, Lo0/i0;->k:Lo0/j0;

    .line 8
    .line 9
    iget v3, v2, Lo0/j0;->m:I

    .line 10
    .line 11
    invoke-static {v1, v3}, Lo0/w;->a(II)V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lt4/o;->j:I

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lo0/j0;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->j:Lt4/o;

    iget v0, v0, Lt4/o;->j:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/i0;->j:Lt4/o;

    .line 2
    .line 3
    iget v1, v0, Lt4/o;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Lo0/i0;->k:Lo0/j0;

    .line 6
    .line 7
    iget v3, v2, Lo0/j0;->m:I

    .line 8
    .line 9
    invoke-static {v1, v3}, Lo0/w;->a(II)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v3, v1, -0x1

    .line 13
    .line 14
    iput v3, v0, Lt4/o;->j:I

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lo0/j0;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/i0;->j:Lt4/o;

    iget v0, v0, Lt4/o;->j:I

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    sget-object v0, Lo0/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v1, "Cannot modify a state list through an iterator"

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p1, Lo0/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "Cannot modify a state list through an iterator"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method
