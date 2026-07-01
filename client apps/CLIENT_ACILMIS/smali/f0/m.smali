.class public final Lf0/m;
.super Lf0/e0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/util/HashSet;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Lf0/s1;

.field public final synthetic f:Lf0/b0;


# direct methods
.method public constructor <init>(Lf0/b0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/m;->f:Lf0/b0;

    .line 5
    .line 6
    iput p2, p0, Lf0/m;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lf0/m;->b:Z

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lf0/m;->d:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    sget-object p1, Lm0/f;->m:Lm0/f;

    .line 18
    .line 19
    sget-object p2, Lf0/r3;->a:Lf0/r3;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lf0/m;->e:Lf0/s1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lf0/h0;Lm0/d;)V
    .locals 1

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/m;->f:Lf0/b0;

    .line 7
    .line 8
    iget-object v0, v0, Lf0/b0;->b:Lf0/e0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lf0/e0;->a(Lf0/h0;Lm0/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/m;->f:Lf0/b0;

    .line 2
    .line 3
    iget v1, v0, Lf0/b0;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lf0/b0;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/m;->b:Z

    return v0
.end method

.method public final d()Lf0/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/m;->e:Lf0/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/x1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lf0/m;->a:I

    return v0
.end method

.method public final f()Ll4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/m;->f:Lf0/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lf0/b0;->b:Lf0/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf0/e0;->f()Ll4/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(Lf0/h0;)V
    .locals 3

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/m;->f:Lf0/b0;

    .line 7
    .line 8
    iget-object v1, v0, Lf0/b0;->b:Lf0/e0;

    .line 9
    .line 10
    iget-object v2, v0, Lf0/b0;->g:Lf0/h0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lf0/e0;->g(Lf0/h0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lf0/b0;->b:Lf0/e0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lf0/e0;->g(Lf0/h0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h()Lf0/i1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "reference"

    .line 3
    .line 4
    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf0/m;->f:Lf0/b0;

    .line 8
    .line 9
    iget-object v0, v0, Lf0/b0;->b:Lf0/e0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf0/e0;->h()Lf0/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final i(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/m;->c:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf0/m;->c:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lf0/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/m;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lf0/h0;)V
    .locals 1

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/m;->f:Lf0/b0;

    .line 7
    .line 8
    iget-object v0, v0, Lf0/b0;->b:Lf0/e0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lf0/e0;->k(Lf0/h0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/m;->f:Lf0/b0;

    .line 2
    .line 3
    iget v1, v0, Lf0/b0;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lf0/b0;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final m(Lf0/k;)V
    .locals 3

    .line 1
    const-string v0, "composer"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/m;->c:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    move-object v2, p1

    check-cast v2, Lf0/b0;

    iget-object v2, v2, Lf0/b0;->c:Lf0/v2;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf0/m;->d:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ll4/h;->O(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Lf0/h0;)V
    .locals 1

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/m;->f:Lf0/b0;

    .line 7
    .line 8
    iget-object v0, v0, Lf0/b0;->b:Lf0/e0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lf0/e0;->n(Lf0/h0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf0/m;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lf0/m;->c:Ljava/util/HashSet;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lf0/b0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/Set;

    .line 46
    .line 47
    iget-object v6, v3, Lf0/b0;->c:Lf0/v2;

    .line 48
    .line 49
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
