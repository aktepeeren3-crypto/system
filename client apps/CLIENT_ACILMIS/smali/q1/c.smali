.class public final Lq1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final a(ILjava/lang/Object;)I
    .locals 5

    .line 1
    const-string v0, "key"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lq1/c;->c:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v1, p0, Lq1/c;->a:[I

    invoke-static {v0, p1, v1}, Lq1/a;->a(II[I)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lq1/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-static {p2, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lq1/c;->a:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_4

    iget-object v3, p0, Lq1/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-static {p2, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    iget-object v0, p0, Lq1/c;->a:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_6

    iget-object v0, p0, Lq1/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    invoke-static {p2, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int p1, v2

    return p1
.end method

.method public final b()I
    .locals 5

    .line 1
    iget v0, p0, Lq1/c;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, Lq1/c;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lq1/a;->a(II[I)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lq1/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lq1/c;->a:[I

    aget v3, v3, v2

    if-nez v3, :cond_4

    iget-object v3, p0, Lq1/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    iget-object v0, p0, Lq1/c;->a:[I

    aget v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Lq1/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    if-nez v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int v0, v2

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    instance-of v2, p1, Lq1/c;

    .line 7
    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    check-cast p1, Lq1/c;

    .line 11
    .line 12
    iget v2, p0, Lq1/c;->c:I

    .line 13
    .line 14
    iget v3, p1, Lq1/c;->c:I

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_8

    .line 21
    .line 22
    iget-object v4, p0, Lq1/c;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    shl-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    aget-object v6, v4, v5

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    aget-object v4, v4, v5

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lq1/c;->b()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p1, v5, v6}, Lq1/c;->a(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    :goto_1
    if-ltz v5, :cond_3

    .line 48
    .line 49
    iget-object v7, p1, Lq1/c;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    shl-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    add-int/2addr v5, v0

    .line 54
    aget-object v5, v7, v5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v5, 0x0

    .line 58
    :goto_2
    if-nez v4, :cond_6

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lq1/c;->b()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p1, v4, v6}, Lq1/c;->a(ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_3
    if-ltz v4, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    return v1

    .line 81
    :cond_6
    invoke-static {v4, v5}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_7

    .line 86
    .line 87
    return v1

    .line 88
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    return v0

    .line 92
    :cond_9
    instance-of v2, p1, Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v2, :cond_f

    .line 95
    .line 96
    iget v2, p0, Lq1/c;->c:I

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    check-cast v3, Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eq v2, v3, :cond_a

    .line 106
    .line 107
    return v1

    .line 108
    :cond_a
    iget v2, p0, Lq1/c;->c:I

    .line 109
    .line 110
    move v3, v1

    .line 111
    :goto_5
    if-ge v3, v2, :cond_e

    .line 112
    .line 113
    iget-object v4, p0, Lq1/c;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    shl-int/lit8 v5, v3, 0x1

    .line 116
    .line 117
    aget-object v6, v4, v5

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    aget-object v4, v4, v5

    .line 122
    .line 123
    move-object v5, p1

    .line 124
    check-cast v5, Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v4, :cond_c

    .line 131
    .line 132
    if-nez v5, :cond_b

    .line 133
    .line 134
    move-object v4, p1

    .line 135
    check-cast v4, Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_d

    .line 142
    .line 143
    :cond_b
    return v1

    .line 144
    :cond_c
    invoke-static {v4, v5}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    if-nez v4, :cond_d

    .line 149
    .line 150
    return v1

    .line 151
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_e
    return v0

    .line 155
    :catch_0
    :cond_f
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lq1/c;->a:[I

    iget-object v1, p0, Lq1/c;->b:[Ljava/lang/Object;

    iget v2, p0, Lq1/c;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v7, v1, v4

    aget v8, v0, v5

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lq1/c;->c:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "{}"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x7b

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lq1/c;->c:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_4

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lq1/c;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    shl-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    aget-object v3, v3, v4

    .line 37
    .line 38
    const-string v5, "(this Map)"

    .line 39
    .line 40
    if-eq v3, p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_1
    const/16 v3, 0x3d

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lq1/c;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    aget-object v3, v3, v4

    .line 59
    .line 60
    if-eq v3, p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 v0, 0x7d

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "buffer.toString()"

    .line 82
    .line 83
    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
