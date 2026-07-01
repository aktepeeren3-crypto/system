.class public final Lg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lu4/a;


# instance fields
.field public j:I

.field public k:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lg0/d;->k:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lg0/d;->j:I

    .line 7
    .line 8
    iget-object v1, p0, Lg0/d;->k:[Ljava/lang/Object;

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lg0/d;->c(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v2, -0x1

    .line 21
    :cond_1
    const/4 v7, 0x1

    .line 22
    add-int/2addr v2, v7

    .line 23
    neg-int v8, v2

    .line 24
    array-length v2, v1

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    mul-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    new-array v9, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    add-int/lit8 v2, v8, 0x1

    .line 33
    .line 34
    invoke-static {v1, v9, v2, v8, v0}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x6

    .line 40
    move-object v2, v9

    .line 41
    move v5, v8

    .line 42
    invoke-static/range {v1 .. v6}, Li4/k;->Q3([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 43
    .line 44
    .line 45
    iput-object v9, p0, Lg0/d;->k:[Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    add-int/lit8 v2, v8, 0x1

    .line 49
    .line 50
    invoke-static {v1, v1, v2, v8, v0}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lg0/d;->k:[Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v0, v8

    .line 56
    .line 57
    iget p1, p0, Lg0/d;->j:I

    .line 58
    .line 59
    add-int/2addr p1, v7

    .line 60
    iput p1, p0, Lg0/d;->j:I

    .line 61
    .line 62
    return v7
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 14

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lg0/d;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lg0/d;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lg0/d;->k:[Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lg0/d;

    .line 38
    .line 39
    iget-object v1, p1, Lg0/d;->k:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, p0, Lg0/d;->j:I

    .line 42
    .line 43
    iget p1, p1, Lg0/d;->j:I

    .line 44
    .line 45
    add-int v3, v2, p1

    .line 46
    .line 47
    array-length v4, v0

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-ge v4, v3, :cond_2

    .line 51
    .line 52
    move v4, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v4, v6

    .line 55
    :goto_1
    if-eqz v2, :cond_4

    .line 56
    .line 57
    add-int/lit8 v7, v2, -0x1

    .line 58
    .line 59
    aget-object v7, v0, v7

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    aget-object v8, v1, v6

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-ge v7, v8, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v7, v6

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    move v7, v5

    .line 77
    :goto_3
    if-nez v4, :cond_5

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    invoke-static {v1, v0, v2, v6, p1}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lg0/d;->j:I

    .line 85
    .line 86
    add-int/2addr v0, p1

    .line 87
    iput v0, p0, Lg0/d;->j:I

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_5
    if-eqz v4, :cond_7

    .line 91
    .line 92
    if-le v2, p1, :cond_6

    .line 93
    .line 94
    mul-int/lit8 v4, v2, 0x2

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    mul-int/lit8 v4, p1, 0x2

    .line 98
    .line 99
    :goto_4
    new-array v4, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move-object v4, v0

    .line 103
    :goto_5
    sub-int/2addr v2, v5

    .line 104
    sub-int/2addr p1, v5

    .line 105
    add-int/lit8 v7, v3, -0x1

    .line 106
    .line 107
    :goto_6
    if-gez v2, :cond_b

    .line 108
    .line 109
    if-ltz p1, :cond_8

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    if-ltz v7, :cond_9

    .line 113
    .line 114
    add-int/lit8 p1, v7, 0x1

    .line 115
    .line 116
    invoke-static {v4, v4, v6, p1, v3}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    :cond_9
    add-int/2addr v7, v5

    .line 120
    sub-int p1, v3, v7

    .line 121
    .line 122
    invoke-static {p1, v3, v4}, Li4/k;->R3(II[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Lg0/d;->k:[Ljava/lang/Object;

    .line 126
    .line 127
    iput p1, p0, Lg0/d;->j:I

    .line 128
    .line 129
    :cond_a
    :goto_7
    return-void

    .line 130
    :cond_b
    :goto_8
    if-gez v2, :cond_c

    .line 131
    .line 132
    add-int/lit8 v8, p1, -0x1

    .line 133
    .line 134
    aget-object p1, v1, p1

    .line 135
    .line 136
    goto :goto_b

    .line 137
    :cond_c
    if-gez p1, :cond_d

    .line 138
    .line 139
    add-int/lit8 v8, v2, -0x1

    .line 140
    .line 141
    aget-object v2, v0, v2

    .line 142
    .line 143
    move v13, v8

    .line 144
    move v8, p1

    .line 145
    move-object p1, v2

    .line 146
    move v2, v13

    .line 147
    goto :goto_b

    .line 148
    :cond_d
    aget-object v8, v0, v2

    .line 149
    .line 150
    aget-object v9, v1, p1

    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-le v10, v11, :cond_e

    .line 161
    .line 162
    add-int/lit8 v2, v2, -0x1

    .line 163
    .line 164
    :goto_9
    move-object v13, v8

    .line 165
    move v8, p1

    .line 166
    move-object p1, v13

    .line 167
    goto :goto_b

    .line 168
    :cond_e
    if-ge v10, v11, :cond_10

    .line 169
    .line 170
    :cond_f
    add-int/lit8 p1, p1, -0x1

    .line 171
    .line 172
    move v8, p1

    .line 173
    move-object p1, v9

    .line 174
    goto :goto_b

    .line 175
    :cond_10
    if-ne v8, v9, :cond_11

    .line 176
    .line 177
    add-int/lit8 v2, v2, -0x1

    .line 178
    .line 179
    add-int/lit8 p1, p1, -0x1

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_11
    add-int/lit8 v8, v2, -0x1

    .line 183
    .line 184
    :goto_a
    if-ltz v8, :cond_f

    .line 185
    .line 186
    add-int/lit8 v10, v8, -0x1

    .line 187
    .line 188
    aget-object v8, v0, v8

    .line 189
    .line 190
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-ne v12, v11, :cond_f

    .line 195
    .line 196
    if-ne v9, v8, :cond_12

    .line 197
    .line 198
    add-int/lit8 p1, p1, -0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_12
    move v8, v10

    .line 202
    goto :goto_a

    .line 203
    :goto_b
    add-int/lit8 v9, v7, -0x1

    .line 204
    .line 205
    aput-object p1, v4, v7

    .line 206
    .line 207
    move p1, v8

    .line 208
    move v7, v9

    .line 209
    goto :goto_6
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Lg0/d;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lg0/d;->k:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-gt v3, v0, :cond_9

    .line 13
    .line 14
    add-int v4, v3, v0

    .line 15
    .line 16
    ushr-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    aget-object v5, v2, v4

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v6, v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le v6, v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v4, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne v5, p1, :cond_2

    .line 35
    .line 36
    return v4

    .line 37
    :cond_2
    iget-object v0, p0, Lg0/d;->k:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, p0, Lg0/d;->j:I

    .line 40
    .line 41
    add-int/lit8 v3, v4, -0x1

    .line 42
    .line 43
    :goto_1
    const/4 v5, -0x1

    .line 44
    if-ge v5, v3, :cond_5

    .line 45
    .line 46
    aget-object v5, v0, v3

    .line 47
    .line 48
    if-ne v5, p1, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v5, v1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    move v3, v4

    .line 64
    :cond_6
    if-ge v3, v2, :cond_8

    .line 65
    .line 66
    aget-object v4, v0, v3

    .line 67
    .line 68
    if-ne v4, p1, :cond_7

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    if-eq v4, v1, :cond_6

    .line 78
    .line 79
    neg-int v3, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    neg-int v3, v2

    .line 84
    :goto_3
    return v3

    .line 85
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    neg-int p1, v3

    .line 88
    return p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/d;->k:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li4/k;->S3([Ljava/lang/Object;Lkotlinx/coroutines/internal/u;)V

    const/4 v0, 0x0

    iput v0, p0, Lg0/d;->j:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lg0/d;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg0/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lg0/d;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lg0/d;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lr/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lr/n;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lg0/d;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lg0/d;->k:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, Lg0/d;->j:I

    .line 12
    .line 13
    if-ltz p1, :cond_2

    .line 14
    .line 15
    add-int/lit8 v0, v2, -0x1

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, p1, 0x1

    .line 20
    .line 21
    invoke-static {v1, v1, p1, v3, v2}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    iget p1, p0, Lg0/d;->j:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, p0, Lg0/d;->j:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lg0/d;->j:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lt4/e;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lt4/e;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v1, 0x0

    const-string v2, "["

    const-string v3, "]"

    sget-object v4, Lg0/c;->k:Lg0/c;

    const/16 v5, 0x19

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Li4/o;->m4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls4/c;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
