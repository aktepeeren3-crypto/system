.class public final Lf0/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lu4/a;


# instance fields
.field public j:[I

.field public k:I

.field public l:[Ljava/lang/Object;

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lf0/v2;->j:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lf0/v2;->l:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf0/v2;->q:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lf0/b;)I
    .locals 1

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lf0/v2;->o:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lf0/b;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lf0/b;->a:I

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Anchor refers to a group that was removed"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final c(ILf0/b;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf0/v2;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lf0/v2;->k:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lf0/v2;->i(Lf0/b;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lf0/v2;->j:[I

    .line 21
    .line 22
    invoke-static {v0, p1}, Ll4/h;->u([II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, p1

    .line 27
    iget p2, p2, Lf0/b;->a:I

    .line 28
    .line 29
    if-gt p1, p2, :cond_0

    .line 30
    .line 31
    if-ge p2, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    return v1

    .line 36
    :cond_1
    const-string p1, "Invalid group index"

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_2
    const-string p1, "Writer is active"

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final f()Lf0/u2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf0/v2;->o:Z

    if-nez v0, :cond_0

    iget v0, p0, Lf0/v2;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf0/v2;->n:I

    new-instance v0, Lf0/u2;

    invoke-direct {v0, p0}, Lf0/u2;-><init>(Lf0/v2;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lf0/y2;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf0/v2;->o:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lf0/v2;->n:I

    if-gtz v0, :cond_0

    iput-boolean v1, p0, Lf0/v2;->o:Z

    iget v0, p0, Lf0/v2;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lf0/v2;->p:I

    new-instance v0, Lf0/y2;

    invoke-direct {v0, p0}, Lf0/y2;-><init>(Lf0/v2;)V

    return-object v0

    :cond_0
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/c0;->g(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/c0;->g(Ljava/lang/String;)V

    throw v2
.end method

.method public final i(Lf0/b;)Z
    .locals 3

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf0/b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lf0/v2;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v1, p1, Lf0/b;->a:I

    .line 15
    .line 16
    iget v2, p0, Lf0/v2;->k:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ll4/h;->i3(Ljava/util/ArrayList;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lf0/v2;->q:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lf0/z0;

    const/4 v1, 0x0

    iget v2, p0, Lf0/v2;->k:I

    invoke-direct {v0, v1, v2, p0}, Lf0/z0;-><init>(IILf0/v2;)V

    return-object v0
.end method
