.class public final Lf0/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf0/v2;

.field public final b:[I

.field public final c:I

.field public final d:[Ljava/lang/Object;

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lf0/v2;)V
    .locals 2

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf0/u2;->a:Lf0/v2;

    .line 10
    .line 11
    iget-object v0, p1, Lf0/v2;->j:[I

    .line 12
    .line 13
    iput-object v0, p0, Lf0/u2;->b:[I

    .line 14
    .line 15
    iget v0, p1, Lf0/v2;->k:I

    .line 16
    .line 17
    iput v0, p0, Lf0/u2;->c:I

    .line 18
    .line 19
    iget-object v1, p1, Lf0/v2;->l:[Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, p0, Lf0/u2;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    iget p1, p1, Lf0/v2;->m:I

    .line 24
    .line 25
    iput p1, p0, Lf0/u2;->e:I

    .line 26
    .line 27
    iput v0, p0, Lf0/u2;->h:I

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lf0/u2;->i:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)Lf0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/u2;->a:Lf0/v2;

    .line 2
    .line 3
    iget-object v0, v0, Lf0/v2;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lf0/u2;->c:I

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Ll4/h;->i3(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lf0/b;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lf0/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    neg-int p1, v1

    .line 21
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "get(location)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Lf0/b;

    .line 36
    .line 37
    :goto_0
    return-object v2
.end method

.method public final b([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ll4/h;->v([II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x5

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-lt p2, v0, :cond_0

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 v0, p2, 0x4

    .line 15
    .line 16
    aget v0, p1, v0

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    aget p1, p1, p2

    .line 21
    .line 22
    shr-int/lit8 p1, p1, 0x1d

    .line 23
    .line 24
    invoke-static {p1}, Ll4/h;->Q0(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v0

    .line 29
    :goto_0
    iget-object p2, p0, Lf0/u2;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object p1, p2, p1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p1, Lf0/j;->j:Lb/b;

    .line 35
    .line 36
    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf0/u2;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lf0/u2;->a:Lf0/v2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v1, v0, Lf0/v2;->n:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iput v1, v0, Lf0/v2;->n:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Unexpected reader close()"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lf0/u2;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lf0/u2;->g:I

    .line 6
    .line 7
    iget v1, p0, Lf0/u2;->h:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lf0/u2;->i:I

    .line 12
    .line 13
    iget-object v1, p0, Lf0/u2;->b:[I

    .line 14
    .line 15
    invoke-static {v1, v0}, Ll4/h;->D([II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lf0/u2;->i:I

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lf0/u2;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    mul-int/lit8 v2, v0, 0x5

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    aget v1, v1, v2

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_0
    iput v0, p0, Lf0/u2;->h:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v0, "endGroup() not called at the end of a group"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf0/u2;->g:I

    iget v1, p0, Lf0/u2;->h:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf0/u2;->b:[I

    invoke-virtual {p0, v1, v0}, Lf0/u2;->b([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lf0/u2;->g:I

    .line 2
    .line 3
    iget v1, p0, Lf0/u2;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    iget-object v1, p0, Lf0/u2;->b:[I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final g(II)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/u2;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll4/h;->G([II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v2, p0, Lf0/u2;->c:I

    .line 10
    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x5

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lf0/u2;->e:I

    .line 21
    .line 22
    :goto_0
    add-int/2addr v1, p2

    .line 23
    if-ge v1, p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lf0/u2;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p1, Lf0/j;->j:Lb/b;

    .line 31
    .line 32
    :goto_1
    return-object p1
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/u2;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll4/h;->z([II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0, p1}, Ll4/h;->z([II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    iget-object v0, p0, Lf0/u2;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, v0, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lf0/j;->j:Lb/b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method

.method public final i([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ll4/h;->w([II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x5

    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x4

    .line 10
    .line 11
    aget v0, p1, v0

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    aget p1, p1, p2

    .line 16
    .line 17
    shr-int/lit8 p1, p1, 0x1e

    .line 18
    .line 19
    invoke-static {p1}, Ll4/h;->Q0(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, v0

    .line 24
    iget-object p2, p0, Lf0/u2;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object p1, p2, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget v0, p0, Lf0/u2;->j:I

    if-nez v0, :cond_2

    iput p1, p0, Lf0/u2;->g:I

    iget-object v0, p0, Lf0/u2;->b:[I

    iget v1, p0, Lf0/u2;->c:I

    if-ge p1, v1, :cond_0

    invoke-static {v0, p1}, Ll4/h;->D([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lf0/u2;->i:I

    if-gez p1, :cond_1

    iput v1, p0, Lf0/u2;->h:I

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Ll4/h;->u([II)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lf0/u2;->h:I

    :goto_1
    const/4 p1, 0x0

    iput p1, p0, Lf0/u2;->k:I

    iput p1, p0, Lf0/u2;->l:I

    return-void

    :cond_2
    const-string p1, "Cannot reposition while in an empty region"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0/c0;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k()I
    .locals 4

    .line 1
    iget v0, p0, Lf0/u2;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lf0/u2;->g:I

    .line 6
    .line 7
    iget-object v1, p0, Lf0/u2;->b:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Ll4/h;->z([II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lf0/u2;->g:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Ll4/h;->C([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget v2, p0, Lf0/u2;->g:I

    .line 24
    .line 25
    mul-int/lit8 v3, v2, 0x5

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x3

    .line 28
    .line 29
    aget v1, v1, v3

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lf0/u2;->g:I

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const-string v0, "Cannot skip while in an empty region"

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Lf0/u2;->j:I

    if-nez v0, :cond_0

    iget v0, p0, Lf0/u2;->h:I

    iput v0, p0, Lf0/u2;->g:I

    return-void

    :cond_0
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/c0;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget v0, p0, Lf0/u2;->j:I

    if-gtz v0, :cond_2

    iget v0, p0, Lf0/u2;->g:I

    iget-object v1, p0, Lf0/u2;->b:[I

    invoke-static {v1, v0}, Ll4/h;->D([II)I

    move-result v0

    iget v2, p0, Lf0/u2;->i:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lf0/u2;->g:I

    iput v0, p0, Lf0/u2;->i:I

    invoke-static {v1, v0}, Ll4/h;->u([II)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Lf0/u2;->h:I

    iget v0, p0, Lf0/u2;->g:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lf0/u2;->g:I

    invoke-static {v1, v0}, Ll4/h;->G([II)I

    move-result v3

    iput v3, p0, Lf0/u2;->k:I

    iget v3, p0, Lf0/u2;->c:I

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_0

    iget v0, p0, Lf0/u2;->e:I

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ll4/h;->s([II)I

    move-result v0

    :goto_0
    iput v0, p0, Lf0/u2;->l:I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid slot table detected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotReader(current="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lf0/u2;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", key="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lf0/u2;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", parent="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lf0/u2;->i:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", end="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lf0/u2;->h:I

    .line 41
    .line 42
    const/16 v2, 0x29

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/a;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
