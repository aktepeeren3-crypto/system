.class public final Lr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lr/k;


# direct methods
.method public synthetic constructor <init>(Lr/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lr/h;->j:I

    .line 5
    .line 6
    iput-object p1, p0, Lr/h;->k:Lr/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lr/h;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    iget v0, p0, Lr/h;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    iget-object v0, p0, Lr/h;->k:Lr/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr/k;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Lr/a;

    .line 44
    .line 45
    iget v5, v4, Lr/a;->d:I

    .line 46
    .line 47
    iget-object v4, v4, Lr/a;->e:Ljava/lang/Object;

    .line 48
    .line 49
    packed-switch v5, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    check-cast v4, Lr/c;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lr/c;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    check-cast v4, Lr/b;

    .line 59
    .line 60
    invoke-virtual {v4, v3, v2}, Lr/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lr/k;->b()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq v1, p1, :cond_1

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    :goto_1
    return p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lr/h;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lr/h;->k:Lr/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lr/a;

    .line 9
    .line 10
    iget v0, v1, Lr/a;->d:I

    .line 11
    .line 12
    iget-object v1, v1, Lr/a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    check-cast v1, Lr/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lr/c;->clear()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    check-cast v1, Lr/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lr/l;->clear()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_1
    check-cast v1, Lr/a;

    .line 30
    .line 31
    iget v0, v1, Lr/a;->d:I

    .line 32
    .line 33
    iget-object v1, v1, Lr/a;->e:Ljava/lang/Object;

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    check-cast v1, Lr/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Lr/c;->clear()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    check-cast v1, Lr/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Lr/l;->clear()V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lr/h;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lr/h;->k:Lr/k;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lr/a;

    .line 11
    .line 12
    iget v0, v3, Lr/a;->d:I

    .line 13
    .line 14
    iget-object v3, v3, Lr/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    check-cast v3, Lr/c;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lr/c;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    check-cast v3, Lr/b;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lr/l;->f(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    if-ltz p1, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_0
    return v1

    .line 36
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Lr/a;

    .line 49
    .line 50
    iget v5, v4, Lr/a;->d:I

    .line 51
    .line 52
    iget-object v4, v4, Lr/a;->e:Ljava/lang/Object;

    .line 53
    .line 54
    packed-switch v5, :pswitch_data_2

    .line 55
    .line 56
    .line 57
    check-cast v4, Lr/c;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lr/c;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    check-cast v4, Lr/b;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lr/l;->f(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    if-gez v0, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v3, v0, v2}, Lr/k;->a(II)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eq v0, p1, :cond_3

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    :cond_3
    move v1, v2

    .line 92
    :cond_4
    :goto_2
    return v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Lr/h;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr/h;->k:Lr/k;

    .line 9
    .line 10
    check-cast v0, Lr/a;

    .line 11
    .line 12
    iget v3, v0, Lr/a;->d:I

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v0, "not a map"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    iget-object v0, v0, Lr/a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lr/b;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Lr/l;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_1
    return v1

    .line 51
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lr/h;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move v1, v2

    .line 72
    :cond_3
    return v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lr/h;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lr/k;->d(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lr/k;->d(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lr/h;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lr/h;->k:Lr/k;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lr/k;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v2

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ltz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Lr/k;->a(II)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    move v4, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :goto_1
    add-int/2addr v2, v4

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2

    .line 35
    :pswitch_0
    invoke-virtual {v3}, Lr/k;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v2

    .line 40
    move v4, v1

    .line 41
    :goto_2
    if-ltz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Lr/k;->a(II)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v0, v2}, Lr/k;->a(II)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    move v5, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    :goto_3
    if-nez v6, :cond_3

    .line 60
    .line 61
    move v6, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    :goto_4
    xor-int/2addr v5, v6

    .line 68
    add-int/2addr v4, v5

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    return v4

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 4

    .line 1
    iget v0, p0, Lr/h;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lr/h;->k:Lr/k;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lr/k;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    return v1

    .line 18
    :pswitch_0
    invoke-virtual {v3}, Lr/k;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    return v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lr/h;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lr/h;->k:Lr/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lr/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lr/g;-><init>(Lr/k;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lr/i;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lr/i;-><init>(Lr/k;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lr/h;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/h;->k:Lr/k;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lr/a;

    .line 10
    .line 11
    iget v2, v1, Lr/a;->d:I

    .line 12
    .line 13
    iget-object v1, v1, Lr/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    check-cast v1, Lr/c;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lr/c;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    check-cast v1, Lr/b;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lr/l;->f(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    if-ltz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lr/k;->c(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_1
    return p1

    .line 40
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Lr/h;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/h;->k:Lr/k;

    .line 7
    .line 8
    check-cast v0, Lr/a;

    .line 9
    .line 10
    iget v1, v0, Lr/a;->d:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v0, "not a map"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    iget-object v0, v0, Lr/a;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lr/b;

    .line 26
    .line 27
    iget v1, v0, Lr/l;->l:I

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lr/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget p1, v0, Lr/l;->l:I

    .line 48
    .line 49
    if-eq v1, p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_1
    return p1

    .line 55
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Lr/h;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/h;->k:Lr/k;

    .line 7
    .line 8
    check-cast v0, Lr/a;

    .line 9
    .line 10
    iget v1, v0, Lr/a;->d:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v0, "not a map"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    iget-object v0, v0, Lr/a;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lr/b;

    .line 26
    .line 27
    iget v1, v0, Lr/l;->l:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lr/b;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lr/h;

    .line 34
    .line 35
    invoke-virtual {v2}, Lr/h;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget p1, v0, Lr/l;->l:I

    .line 60
    .line 61
    if-eq v1, p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_1
    return p1

    .line 67
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lr/h;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lr/h;->k:Lr/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lr/k;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Lr/k;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr/h;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr/h;->k:Lr/k;

    .line 1
    invoke-virtual {v0}, Lr/k;->b()I

    move-result v1

    .line 2
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4, v3}, Lr/k;->a(II)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    .line 3
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr/h;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr/h;->k:Lr/k;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lr/k;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
