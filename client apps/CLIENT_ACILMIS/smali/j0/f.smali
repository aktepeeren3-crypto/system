.class public Lj0/f;
.super Lj0/d;
.source "SourceFile"


# instance fields
.field public final m:Lj0/e;

.field public n:Ljava/lang/Object;

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>(Lj0/e;[Lj0/o;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lj0/e;->l:Lj0/n;

    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lj0/d;-><init>(Lj0/n;[Lj0/o;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj0/f;->m:Lj0/e;

    .line 12
    .line 13
    iget p1, p1, Lj0/e;->n:I

    .line 14
    .line 15
    iput p1, p0, Lj0/f;->p:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(ILj0/n;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    mul-int/lit8 v0, p4, 0x5

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    iget-object v2, p0, Lj0/d;->j:[Lj0/o;

    .line 6
    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    aget-object p1, v2, p4

    .line 10
    .line 11
    iget-object p2, p2, Lj0/n;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Lj0/o;->j:[Ljava/lang/Object;

    .line 18
    .line 19
    iput v0, p1, Lj0/o;->k:I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput p2, p1, Lj0/o;->l:I

    .line 23
    .line 24
    :goto_0
    aget-object p1, v2, p4

    .line 25
    .line 26
    iget-object p2, p1, Lj0/o;->j:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p1, Lj0/o;->l:I

    .line 29
    .line 30
    aget-object p1, p2, p1

    .line 31
    .line 32
    invoke-static {p1, p3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    aget-object p1, v2, p4

    .line 39
    .line 40
    iget p2, p1, Lj0/o;->l:I

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x2

    .line 43
    .line 44
    iput p2, p1, Lj0/o;->l:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput p4, p0, Lj0/d;->k:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {p1, v0}, Ll4/h;->M1(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    shl-int v0, v1, v0

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lj0/n;->h(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v4, "buffer"

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lj0/n;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aget-object p3, v2, p4

    .line 70
    .line 71
    iget-object v0, p2, Lj0/n;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    iget p2, p2, Lj0/n;->a:I

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    mul-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p3, Lj0/o;->j:[Ljava/lang/Object;

    .line 88
    .line 89
    iput p2, p3, Lj0/o;->k:I

    .line 90
    .line 91
    iput p1, p3, Lj0/o;->l:I

    .line 92
    .line 93
    iput p4, p0, Lj0/d;->k:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {p2, v0}, Lj0/n;->t(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p2, v0}, Lj0/n;->s(I)Lj0/n;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    aget-object v2, v2, p4

    .line 105
    .line 106
    iget-object v5, p2, Lj0/n;->d:[Ljava/lang/Object;

    .line 107
    .line 108
    iget p2, p2, Lj0/n;->a:I

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    mul-int/lit8 p2, p2, 0x2

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v2, Lj0/o;->j:[Ljava/lang/Object;

    .line 123
    .line 124
    iput p2, v2, Lj0/o;->k:I

    .line 125
    .line 126
    iput v0, v2, Lj0/o;->l:I

    .line 127
    .line 128
    add-int/2addr p4, v1

    .line 129
    invoke-virtual {p0, p1, v3, p3, p4}, Lj0/f;->f(ILj0/n;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/f;->m:Lj0/e;

    .line 2
    .line 3
    iget v0, v0, Lj0/e;->n:I

    .line 4
    .line 5
    iget v1, p0, Lj0/f;->p:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lj0/d;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj0/d;->j:[Lj0/o;

    .line 14
    .line 15
    iget v1, p0, Lj0/d;->k:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget-object v1, v0, Lj0/o;->j:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, v0, Lj0/o;->l:I

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    iput-object v0, p0, Lj0/f;->n:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lj0/f;->o:Z

    .line 29
    .line 30
    invoke-super {p0}, Lj0/d;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj0/f;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lj0/d;->l:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lj0/f;->m:Lj0/e;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lj0/d;->j:[Lj0/o;

    .line 15
    .line 16
    iget v3, p0, Lj0/d;->k:I

    .line 17
    .line 18
    aget-object v0, v0, v3

    .line 19
    .line 20
    iget-object v3, v0, Lj0/o;->j:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, v0, Lj0/o;->l:I

    .line 23
    .line 24
    aget-object v0, v3, v0

    .line 25
    .line 26
    iget-object v3, p0, Lj0/f;->n:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2}, Ll4/h;->P(Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v1

    .line 42
    :goto_0
    iget-object v4, v2, Lj0/e;->l:Lj0/n;

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4, v0, v1}, Lj0/f;->f(ILj0/n;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    iget-object v0, p0, Lj0/f;->n:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2}, Ll4/h;->P(Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lj0/f;->n:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v1, p0, Lj0/f;->o:Z

    .line 66
    .line 67
    iget v0, v2, Lj0/e;->n:I

    .line 68
    .line 69
    iput v0, p0, Lj0/f;->p:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
