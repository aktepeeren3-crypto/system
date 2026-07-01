.class public Lj0/e;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lh0/e;
.implements Ljava/util/Map;
.implements Lu4/d;


# instance fields
.field public j:Lj0/c;

.field public k:Lb/b;

.field public l:Lj0/n;

.field public m:Ljava/lang/Object;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Lj0/c;)V
    .locals 2

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj0/e;->j:Lj0/c;

    .line 10
    .line 11
    new-instance v0, Lb/b;

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lb/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lj0/e;->k:Lb/b;

    .line 19
    .line 20
    iget-object v0, p1, Lj0/c;->j:Lj0/n;

    .line 21
    .line 22
    iput-object v0, p0, Lj0/e;->l:Lj0/n;

    .line 23
    .line 24
    iget p1, p1, Lj0/c;->k:I

    .line 25
    .line 26
    iput p1, p0, Lj0/e;->o:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public b()Lj0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/e;->l:Lj0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/e;->j:Lj0/c;

    .line 4
    .line 5
    iget-object v2, v1, Lj0/c;->j:Lj0/n;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lb/b;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lb/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj0/e;->k:Lb/b;

    .line 18
    .line 19
    new-instance v1, Lj0/c;

    .line 20
    .line 21
    iget-object v0, p0, Lj0/e;->l:Lj0/n;

    .line 22
    .line 23
    iget v2, p0, Lj0/e;->o:I

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lj0/c;-><init>(Lj0/n;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Lj0/e;->j:Lj0/c;

    .line 29
    .line 30
    return-object v1
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lj0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lj0/g;-><init>(ILj0/e;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    sget-object v0, Lj0/n;->e:Lj0/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lj0/e;->l:Lj0/n;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lj0/e;->h(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/e;->l:Lj0/n;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lj0/n;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Lh0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/e;->b()Lj0/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/e;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lj0/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lj0/g;-><init>(ILj0/e;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/e;->l:Lj0/n;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lj0/n;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/e;->o:I

    iget p1, p0, Lj0/e;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj0/e;->n:I

    return-void
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/e;->f()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lj0/e;->m:Ljava/lang/Object;

    iget-object v1, p0, Lj0/e;->l:Lj0/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lj0/n;->l(ILjava/lang/Object;Ljava/lang/Object;ILj0/e;)Lj0/n;

    move-result-object p1

    iput-object p1, p0, Lj0/e;->l:Lj0/n;

    iget-object p1, p0, Lj0/e;->m:Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lj0/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lj0/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p1, Lj0/e;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lj0/e;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lj0/e;->b()Lj0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v1, v0

    .line 35
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 36
    .line 37
    new-instance p1, Ll0/a;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p1, Ll0/a;->a:I

    .line 44
    .line 45
    iget v2, p0, Lj0/e;->o:I

    .line 46
    .line 47
    iget-object v3, p0, Lj0/e;->l:Lj0/n;

    .line 48
    .line 49
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 50
    .line 51
    iget-object v5, v1, Lj0/c;->j:Lj0/n;

    .line 52
    .line 53
    invoke-static {v5, v4}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5, v0, p1, p0}, Lj0/n;->m(Lj0/n;ILl0/a;Lj0/e;)Lj0/n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lj0/e;->l:Lj0/n;

    .line 61
    .line 62
    iget v0, v1, Lj0/c;->k:I

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    iget p1, p1, Ll0/a;->a:I

    .line 66
    .line 67
    sub-int/2addr v0, p1

    .line 68
    if-eq v2, v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lj0/e;->h(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lj0/e;->m:Ljava/lang/Object;

    iget-object v0, p0, Lj0/e;->l:Lj0/n;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lj0/n;->n(ILjava/lang/Object;ILj0/e;)Lj0/n;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lj0/n;->e:Lj0/n;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 1
    invoke-static {p1, v0}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lj0/e;->l:Lj0/n;

    iget-object p1, p0, Lj0/e;->m:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Lj0/e;->o:I

    iget-object v1, p0, Lj0/e;->l:Lj0/n;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lj0/n;->o(ILjava/lang/Object;Ljava/lang/Object;ILj0/e;)Lj0/n;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lj0/n;->e:Lj0/n;

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, p2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lj0/e;->l:Lj0/n;

    iget p1, p0, Lj0/e;->o:I

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lj0/e;->o:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lj0/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj0/j;-><init>(Lj0/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
