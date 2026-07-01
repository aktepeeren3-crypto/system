.class public final Lg0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aput v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lg0/e;->b:Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lg0/e;->c:Ljava/io/Serializable;

    new-array v0, v0, [Lg0/d;

    iput-object v0, p0, Lg0/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILl4/k;Le5/m;Lkotlinx/coroutines/flow/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lg0/e;->b:Ljava/lang/Object;

    iput p1, p0, Lg0/e;->a:I

    iput-object p3, p0, Lg0/e;->c:Ljava/io/Serializable;

    iput-object p2, p0, Lg0/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lg0/e;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Lg0/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [I

    .line 16
    .line 17
    iget-object v2, p0, Lg0/e;->c:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v2, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Lg0/e;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, [Lg0/d;

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lg0/e;->d(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ltz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lg0/e;->g(I)Lg0/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v4, -0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    neg-int v4, v4

    .line 42
    array-length v5, v1

    .line 43
    if-ge v0, v5, :cond_4

    .line 44
    .line 45
    aget v5, v1, v0

    .line 46
    .line 47
    aput-object p1, v2, v5

    .line 48
    .line 49
    aget-object p1, v3, v5

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Lg0/d;

    .line 54
    .line 55
    invoke-direct {p1}, Lg0/d;-><init>()V

    .line 56
    .line 57
    .line 58
    aput-object p1, v3, v5

    .line 59
    .line 60
    :cond_2
    if-ge v4, v0, :cond_3

    .line 61
    .line 62
    add-int/lit8 v2, v4, 0x1

    .line 63
    .line 64
    invoke-static {v2, v4, v0, v1, v1}, Li4/k;->N3(III[I[I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    aput v5, v1, v4

    .line 68
    .line 69
    iget v0, p0, Lg0/e;->a:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, p0, Lg0/e;->a:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    array-length v5, v1

    .line 77
    mul-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v6, "copyOf(this, newSize)"

    .line 84
    .line 85
    invoke-static {v3, v6}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v3, [Lg0/d;

    .line 89
    .line 90
    new-instance v7, Lg0/d;

    .line 91
    .line 92
    invoke-direct {v7}, Lg0/d;-><init>()V

    .line 93
    .line 94
    .line 95
    aput-object v7, v3, v0

    .line 96
    .line 97
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v6}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    aput-object p1, v2, v0

    .line 105
    .line 106
    new-array p1, v5, [I

    .line 107
    .line 108
    add-int/lit8 v6, v0, 0x1

    .line 109
    .line 110
    :goto_0
    if-ge v6, v5, :cond_5

    .line 111
    .line 112
    aput v6, p1, v6

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-ge v4, v0, :cond_6

    .line 118
    .line 119
    add-int/lit8 v5, v4, 0x1

    .line 120
    .line 121
    invoke-static {v5, v4, v0, v1, p1}, Li4/k;->N3(III[I[I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    aput v0, p1, v4

    .line 125
    .line 126
    if-lez v4, :cond_7

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    invoke-static {v1, p1, v4, v0}, Li4/k;->P3([I[III)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iput-object v3, p0, Lg0/e;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, p0, Lg0/e;->c:Ljava/io/Serializable;

    .line 135
    .line 136
    iput-object p1, p0, Lg0/e;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget p1, p0, Lg0/e;->a:I

    .line 139
    .line 140
    add-int/lit8 p1, p1, 0x1

    .line 141
    .line 142
    iput p1, p0, Lg0/e;->a:I

    .line 143
    .line 144
    move-object p1, v7

    .line 145
    :goto_1
    invoke-virtual {p1, p2}, Lg0/d;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg0/e;->d:Ljava/lang/Object;

    check-cast v0, [Lg0/d;

    iget-object v1, p0, Lg0/e;->b:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, Lg0/e;->c:Ljava/io/Serializable;

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lg0/d;->clear()V

    :cond_0
    aput v5, v1, v5

    const/4 v6, 0x0

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v4, p0, Lg0/e;->a:I

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg0/e;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lg0/e;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iget-object v2, p0, Lg0/e;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v2, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lg0/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-gt v4, v1, :cond_9

    .line 19
    .line 20
    add-int v5, v4, v1

    .line 21
    .line 22
    ushr-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    aget v6, v3, v5

    .line 25
    .line 26
    aget-object v6, v2, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ge v7, v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v4, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-le v7, v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v5, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-ne p1, v6, :cond_2

    .line 43
    .line 44
    return v5

    .line 45
    :cond_2
    iget-object v1, p0, Lg0/e;->c:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v1, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, Lg0/e;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, [I

    .line 52
    .line 53
    add-int/lit8 v3, v5, -0x1

    .line 54
    .line 55
    :goto_1
    const/4 v4, -0x1

    .line 56
    if-ge v4, v3, :cond_5

    .line 57
    .line 58
    aget v4, v2, v3

    .line 59
    .line 60
    aget-object v4, v1, v4

    .line 61
    .line 62
    if-ne v4, p1, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eq v4, v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    iget v3, p0, Lg0/e;->a:I

    .line 78
    .line 79
    :cond_6
    if-ge v5, v3, :cond_8

    .line 80
    .line 81
    aget v4, v2, v5

    .line 82
    .line 83
    aget-object v4, v1, v4

    .line 84
    .line 85
    if-ne v4, p1, :cond_7

    .line 86
    .line 87
    move v3, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    if-eq v4, v0, :cond_6

    .line 96
    .line 97
    neg-int v3, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_8
    iget p1, p0, Lg0/e;->a:I

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    neg-int v3, p1

    .line 104
    :goto_3
    return v3

    .line 105
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    neg-int p1, v4

    .line 108
    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg0/e;->d(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lg0/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [I

    .line 13
    .line 14
    iget-object v1, p0, Lg0/e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [Lg0/d;

    .line 17
    .line 18
    iget-object v2, p0, Lg0/e;->c:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v2, [Ljava/lang/Object;

    .line 21
    .line 22
    iget v3, p0, Lg0/e;->a:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-ltz p1, :cond_3

    .line 26
    .line 27
    aget v5, v0, p1

    .line 28
    .line 29
    aget-object v1, v1, v5

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return v4

    .line 34
    :cond_0
    invoke-virtual {v1, p2}, Lg0/d;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget v1, v1, Lg0/d;->j:I

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, p1, 0x1

    .line 43
    .line 44
    if-ge v1, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p1, v1, v3, v0, v0}, Li4/k;->N3(III[I[I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    aput v5, v0, v3

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    aput-object p1, v2, v5

    .line 55
    .line 56
    iput v3, p0, Lg0/e;->a:I

    .line 57
    .line 58
    :cond_2
    return p2

    .line 59
    :cond_3
    return v4
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    iget-object v1, p0, Lg0/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Lg0/d;

    .line 13
    .line 14
    iget-object v2, p0, Lg0/e;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v2, [Ljava/lang/Object;

    .line 17
    .line 18
    iget v3, p0, Lg0/e;->a:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v4, v3, :cond_2

    .line 23
    .line 24
    aget v6, v0, v4

    .line 25
    .line 26
    aget-object v7, v1, v6

    .line 27
    .line 28
    invoke-static {v7}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, p1}, Lg0/d;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget v7, v7, Lg0/d;->j:I

    .line 35
    .line 36
    if-lez v7, :cond_1

    .line 37
    .line 38
    if-eq v5, v4, :cond_0

    .line 39
    .line 40
    aget v7, v0, v5

    .line 41
    .line 42
    aput v6, v0, v5

    .line 43
    .line 44
    aput v7, v0, v4

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget p1, p0, Lg0/e;->a:I

    .line 52
    .line 53
    move v1, v5

    .line 54
    :goto_1
    if-ge v1, p1, :cond_3

    .line 55
    .line 56
    aget v3, v0, v1

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v4, v2, v3

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iput v5, p0, Lg0/e;->a:I

    .line 65
    .line 66
    return-void
.end method

.method public final g(I)Lg0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/e;->d:Ljava/lang/Object;

    check-cast v0, [Lg0/d;

    iget-object v1, p0, Lg0/e;->b:Ljava/lang/Object;

    check-cast v1, [I

    aget p1, v1, p1

    aget-object p1, v0, p1

    invoke-static {p1}, Ll4/h;->e0(Ljava/lang/Object;)V

    return-object p1
.end method
