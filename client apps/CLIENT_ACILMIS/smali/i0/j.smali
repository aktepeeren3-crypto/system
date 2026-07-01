.class public final Li0/j;
.super Li0/a;
.source "SourceFile"


# instance fields
.field public l:I

.field public m:[Ljava/lang/Object;

.field public n:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 2

    .line 1
    const-string v0, "root"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Li0/a;-><init>(II)V

    iput p4, p0, Li0/j;->l:I

    new-array p4, p4, [Ljava/lang/Object;

    iput-object p4, p0, Li0/j;->m:[Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iput-boolean p3, p0, Li0/j;->n:Z

    aput-object p1, p4, v1

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2, v0}, Li0/j;->c(II)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li0/a;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Li0/j;->m:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Li0/j;->l:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    const-string v2, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    return-object v0
.end method

.method public final c(II)V
    .locals 4

    .line 1
    iget v0, p0, Li0/j;->l:I

    sub-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x5

    :goto_0
    iget v1, p0, Li0/j;->l:I

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Li0/j;->m:[Ljava/lang/Object;

    add-int/lit8 v2, p2, -0x1

    aget-object v2, v1, v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v3}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ll4/h;->L1(II)I

    move-result v3

    aget-object v2, v2, v3

    aput-object v2, v1, p2

    add-int/lit8 v0, v0, -0x5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Li0/a;->j:I

    .line 3
    .line 4
    invoke-static {v1, v0}, Ll4/h;->L1(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x5

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget p1, p0, Li0/j;->l:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x5

    .line 20
    .line 21
    sub-int/2addr p1, v0

    .line 22
    iget v0, p0, Li0/a;->j:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Li0/j;->c(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Li0/a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Li0/j;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Li0/a;->j:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    iput v1, p0, Li0/a;->j:I

    .line 16
    .line 17
    iget v3, p0, Li0/a;->k:I

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iput-boolean v2, p0, Li0/j;->n:Z

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Li0/j;->f(I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/a;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Li0/a;->j:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Li0/a;->j:I

    .line 12
    .line 13
    iget-boolean v0, p0, Li0/j;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Li0/j;->n:Z

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Li0/j;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/16 v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Li0/j;->f(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
