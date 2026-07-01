.class public final Lt5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/h;
.implements Lt5/g;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public j:Lt5/q;

.field public k:J


# virtual methods
.method public final A(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "charset"

    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_4

    iget-wide v1, p0, Lt5/f;->k:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_3

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lt5/f;->j:Lt5/q;

    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    iget v1, v0, Lt5/q;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lt5/q;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lt5/f;->y(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    long-to-int v3, p1

    iget-object v4, v0, Lt5/q;->a:[B

    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lt5/q;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Lt5/q;->b:I

    iget-wide v3, p0, Lt5/f;->k:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lt5/f;->k:J

    iget p1, v0, Lt5/q;->c:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, Lt5/q;->a()Lt5/q;

    move-result-object p1

    iput-object p1, p0, Lt5/f;->j:Lt5/q;

    invoke-static {v0}, Lt5/r;->a(Lt5/q;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "byteCount: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final B()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lt5/f;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lt5/f;->j:Lt5/q;

    .line 10
    .line 11
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lt5/q;->b:I

    .line 15
    .line 16
    iget v4, v0, Lt5/q;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lt5/f;->w()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v2

    .line 38
    shl-long/2addr v0, v6

    .line 39
    invoke-virtual {p0}, Lt5/f;->w()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 48
    .line 49
    iget-object v7, v0, Lt5/q;->a:[B

    .line 50
    .line 51
    aget-byte v8, v7, v1

    .line 52
    .line 53
    int-to-long v8, v8

    .line 54
    const-wide/16 v10, 0xff

    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    const/16 v12, 0x38

    .line 58
    .line 59
    shl-long/2addr v8, v12

    .line 60
    add-int/lit8 v12, v1, 0x2

    .line 61
    .line 62
    aget-byte v5, v7, v5

    .line 63
    .line 64
    int-to-long v13, v5

    .line 65
    and-long/2addr v13, v10

    .line 66
    const/16 v5, 0x30

    .line 67
    .line 68
    shl-long/2addr v13, v5

    .line 69
    or-long/2addr v8, v13

    .line 70
    add-int/lit8 v5, v1, 0x3

    .line 71
    .line 72
    aget-byte v12, v7, v12

    .line 73
    .line 74
    int-to-long v12, v12

    .line 75
    and-long/2addr v12, v10

    .line 76
    const/16 v14, 0x28

    .line 77
    .line 78
    shl-long/2addr v12, v14

    .line 79
    or-long/2addr v8, v12

    .line 80
    add-int/lit8 v12, v1, 0x4

    .line 81
    .line 82
    aget-byte v5, v7, v5

    .line 83
    .line 84
    int-to-long v13, v5

    .line 85
    and-long/2addr v13, v10

    .line 86
    shl-long v5, v13, v6

    .line 87
    .line 88
    or-long/2addr v5, v8

    .line 89
    add-int/lit8 v8, v1, 0x5

    .line 90
    .line 91
    aget-byte v9, v7, v12

    .line 92
    .line 93
    int-to-long v12, v9

    .line 94
    and-long/2addr v12, v10

    .line 95
    const/16 v9, 0x18

    .line 96
    .line 97
    shl-long/2addr v12, v9

    .line 98
    or-long/2addr v5, v12

    .line 99
    add-int/lit8 v9, v1, 0x6

    .line 100
    .line 101
    aget-byte v8, v7, v8

    .line 102
    .line 103
    int-to-long v12, v8

    .line 104
    and-long/2addr v12, v10

    .line 105
    const/16 v8, 0x10

    .line 106
    .line 107
    shl-long/2addr v12, v8

    .line 108
    or-long/2addr v5, v12

    .line 109
    add-int/lit8 v8, v1, 0x7

    .line 110
    .line 111
    aget-byte v9, v7, v9

    .line 112
    .line 113
    int-to-long v12, v9

    .line 114
    and-long/2addr v12, v10

    .line 115
    const/16 v9, 0x8

    .line 116
    .line 117
    shl-long/2addr v12, v9

    .line 118
    or-long/2addr v5, v12

    .line 119
    add-int/2addr v1, v9

    .line 120
    aget-byte v7, v7, v8

    .line 121
    .line 122
    int-to-long v7, v7

    .line 123
    and-long/2addr v7, v10

    .line 124
    or-long/2addr v5, v7

    .line 125
    iget-wide v7, p0, Lt5/f;->k:J

    .line 126
    .line 127
    sub-long/2addr v7, v2

    .line 128
    iput-wide v7, p0, Lt5/f;->k:J

    .line 129
    .line 130
    if-ne v1, v4, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0}, Lt5/q;->a()Lt5/q;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lt5/f;->j:Lt5/q;

    .line 137
    .line 138
    invoke-static {v0}, Lt5/r;->a(Lt5/q;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iput v1, v0, Lt5/q;->b:I

    .line 143
    .line 144
    :goto_0
    move-wide v0, v5

    .line 145
    :goto_1
    return-wide v0

    .line 146
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lt5/f;->q(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lt5/f;->k:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final E(Lt5/u;)J
    .locals 6

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lt5/u;->j(Lt5/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final F(Lt5/f;J)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lt5/f;->k:J

    .line 7
    .line 8
    cmp-long v2, v0, p2

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0, p2, p3}, Lt5/f;->k(Lt5/f;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lt5/f;->k(Lt5/f;J)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final bridge synthetic G(Ljava/lang/String;)Lt5/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt5/f;->Z(Ljava/lang/String;)V

    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lt5/f;->k:J

    sget-object v2, Lb5/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lt5/f;->A(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic I(J)Lt5/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt5/f;->U(J)V

    return-object p0
.end method

.method public final J()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lt5/f;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic K(I)Lt5/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt5/f;->T(I)V

    return-object p0
.end method

.method public final L(I)Lt5/i;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lt5/i;->m:Lt5/i;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Lt5/f;->k:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lt5/y;->b(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt5/f;->j:Lt5/q;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lt5/q;->c:I

    .line 25
    .line 26
    iget v5, v0, Lt5/q;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lt5/q;->f:Lt5/q;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, Lt5/f;->j:Lt5/q;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lt5/q;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, Lt5/q;->c:I

    .line 65
    .line 66
    iget v7, v5, Lt5/q;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, Lt5/q;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lt5/q;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lt5/q;->f:Lt5/q;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lt5/s;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lt5/s;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object p1
.end method

.method public final M()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lt5/f;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move v6, v1

    .line 12
    move-wide v4, v2

    .line 13
    :cond_0
    iget-object v7, p0, Lt5/f;->j:Lt5/q;

    .line 14
    .line 15
    invoke-static {v7}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v8, v7, Lt5/q;->b:I

    .line 19
    .line 20
    iget v9, v7, Lt5/q;->c:I

    .line 21
    .line 22
    :goto_0
    if-ge v8, v9, :cond_6

    .line 23
    .line 24
    iget-object v10, v7, Lt5/q;->a:[B

    .line 25
    .line 26
    aget-byte v10, v10, v8

    .line 27
    .line 28
    const/16 v11, 0x30

    .line 29
    .line 30
    int-to-byte v11, v11

    .line 31
    if-lt v10, v11, :cond_1

    .line 32
    .line 33
    const/16 v12, 0x39

    .line 34
    .line 35
    int-to-byte v12, v12

    .line 36
    if-gt v10, v12, :cond_1

    .line 37
    .line 38
    sub-int v11, v10, v11

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/16 v11, 0x61

    .line 42
    .line 43
    int-to-byte v11, v11

    .line 44
    if-lt v10, v11, :cond_2

    .line 45
    .line 46
    const/16 v12, 0x66

    .line 47
    .line 48
    int-to-byte v12, v12

    .line 49
    if-gt v10, v12, :cond_2

    .line 50
    .line 51
    :goto_1
    sub-int v11, v10, v11

    .line 52
    .line 53
    add-int/lit8 v11, v11, 0xa

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v11, 0x41

    .line 57
    .line 58
    int-to-byte v11, v11

    .line 59
    if-lt v10, v11, :cond_4

    .line 60
    .line 61
    const/16 v12, 0x46

    .line 62
    .line 63
    int-to-byte v12, v12

    .line 64
    if-gt v10, v12, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 68
    .line 69
    and-long/2addr v12, v4

    .line 70
    cmp-long v12, v12, v2

    .line 71
    .line 72
    if-nez v12, :cond_3

    .line 73
    .line 74
    const/4 v10, 0x4

    .line 75
    shl-long/2addr v4, v10

    .line 76
    int-to-long v10, v11

    .line 77
    or-long/2addr v4, v10

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance v0, Lt5/f;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4, v5}, Lt5/f;->V(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v10}, Lt5/f;->T(I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 95
    .line 96
    invoke-virtual {v0}, Lt5/f;->H()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "Number too large: "

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_4
    const/4 v6, 0x1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    new-array v2, v2, [C

    .line 118
    .line 119
    sget-object v3, Lu5/b;->a:[C

    .line 120
    .line 121
    shr-int/lit8 v4, v10, 0x4

    .line 122
    .line 123
    and-int/lit8 v4, v4, 0xf

    .line 124
    .line 125
    aget-char v4, v3, v4

    .line 126
    .line 127
    aput-char v4, v2, v0

    .line 128
    .line 129
    and-int/lit8 v0, v10, 0xf

    .line 130
    .line 131
    aget-char v0, v3, v0

    .line 132
    .line 133
    aput-char v0, v2, v6

    .line 134
    .line 135
    new-instance v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 138
    .line 139
    .line 140
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 151
    .line 152
    invoke-virtual {v7}, Lt5/q;->a()Lt5/q;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iput-object v8, p0, Lt5/f;->j:Lt5/q;

    .line 157
    .line 158
    invoke-static {v7}, Lt5/r;->a(Lt5/q;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iput v8, v7, Lt5/q;->b:I

    .line 163
    .line 164
    :goto_4
    if-nez v6, :cond_8

    .line 165
    .line 166
    iget-object v7, p0, Lt5/f;->j:Lt5/q;

    .line 167
    .line 168
    if-nez v7, :cond_0

    .line 169
    .line 170
    :cond_8
    iget-wide v2, p0, Lt5/f;->k:J

    .line 171
    .line 172
    int-to-long v0, v1

    .line 173
    sub-long/2addr v2, v0

    .line 174
    iput-wide v2, p0, Lt5/f;->k:J

    .line 175
    .line 176
    return-wide v4

    .line 177
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public final N(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lt5/f;->k:J

    invoke-virtual {p0, v0, v1, p1}, Lt5/f;->A(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O()B
    .locals 8

    .line 1
    iget-wide v0, p0, Lt5/f;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lt5/f;->j:Lt5/q;

    .line 10
    .line 11
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lt5/q;->b:I

    .line 15
    .line 16
    iget v2, v0, Lt5/q;->c:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iget-object v4, v0, Lt5/q;->a:[B

    .line 21
    .line 22
    aget-byte v1, v4, v1

    .line 23
    .line 24
    iget-wide v4, p0, Lt5/f;->k:J

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, Lt5/f;->k:J

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lt5/q;->a()Lt5/q;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lt5/f;->j:Lt5/q;

    .line 38
    .line 39
    invoke-static {v0}, Lt5/r;->a(Lt5/q;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v3, v0, Lt5/q;->b:I

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final P(I)Lt5/q;
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lt5/f;->j:Lt5/q;

    if-nez v1, :cond_0

    invoke-static {}, Lt5/r;->b()Lt5/q;

    move-result-object p1

    iput-object p1, p0, Lt5/f;->j:Lt5/q;

    iput-object p1, p1, Lt5/q;->g:Lt5/q;

    iput-object p1, p1, Lt5/q;->f:Lt5/q;

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lt5/q;->g:Lt5/q;

    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    iget v2, v1, Lt5/q;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lt5/q;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lt5/r;->b()Lt5/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt5/q;->b(Lt5/q;)V

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q(Lt5/i;)V
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lt5/i;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p0, v0}, Lt5/i;->l(Lt5/f;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R([B)V
    .locals 2

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lt5/f;->S([BII)V

    return-void
.end method

.method public final S([BII)V
    .locals 9

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lt5/y;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt5/f;->P(I)Lt5/q;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lt5/q;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Lt5/q;->c:I

    add-int v3, p2, v1

    iget-object v4, v0, Lt5/q;->a:[B

    invoke-static {v2, p2, v3, p1, v4}, Li4/k;->M3(III[B[B)V

    iget p2, v0, Lt5/q;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lt5/q;->c:I

    move p2, v3

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lt5/f;->k:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lt5/f;->k:J

    return-void
.end method

.method public final T(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt5/f;->P(I)Lt5/q;

    move-result-object v0

    iget v1, v0, Lt5/q;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lt5/q;->c:I

    int-to-byte p1, p1

    iget-object v0, v0, Lt5/q;->a:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, Lt5/f;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lt5/f;->k:J

    return-void
.end method

.method public final U(J)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lt5/f;->T(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lt5/f;->Z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 33
    .line 34
    .line 35
    cmp-long v4, p1, v4

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    if-gez v4, :cond_a

    .line 40
    .line 41
    const-wide/16 v6, 0x2710

    .line 42
    .line 43
    cmp-long v4, p1, v6

    .line 44
    .line 45
    if-gez v4, :cond_6

    .line 46
    .line 47
    const-wide/16 v6, 0x64

    .line 48
    .line 49
    cmp-long v4, p1, v6

    .line 50
    .line 51
    if-gez v4, :cond_4

    .line 52
    .line 53
    const-wide/16 v6, 0xa

    .line 54
    .line 55
    cmp-long v4, p1, v6

    .line 56
    .line 57
    if-gez v4, :cond_3

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    const/4 v3, 0x2

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 65
    .line 66
    cmp-long v3, p1, v3

    .line 67
    .line 68
    if-gez v3, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_5
    const/4 v3, 0x4

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 77
    .line 78
    .line 79
    cmp-long v3, p1, v3

    .line 80
    .line 81
    if-gez v3, :cond_8

    .line 82
    .line 83
    const-wide/32 v3, 0x186a0

    .line 84
    .line 85
    .line 86
    cmp-long v3, p1, v3

    .line 87
    .line 88
    if-gez v3, :cond_7

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_7
    const/4 v3, 0x6

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_8
    const-wide/32 v3, 0x989680

    .line 97
    .line 98
    .line 99
    cmp-long v3, p1, v3

    .line 100
    .line 101
    if-gez v3, :cond_9

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_9
    const/16 v3, 0x8

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v3, p1, v3

    .line 116
    .line 117
    if-gez v3, :cond_e

    .line 118
    .line 119
    const-wide v3, 0x2540be400L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v3, p1, v3

    .line 125
    .line 126
    if-gez v3, :cond_c

    .line 127
    .line 128
    const-wide/32 v3, 0x3b9aca00

    .line 129
    .line 130
    .line 131
    cmp-long v3, p1, v3

    .line 132
    .line 133
    if-gez v3, :cond_b

    .line 134
    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    move v3, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_c
    const-wide v3, 0x174876e800L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v3, p1, v3

    .line 146
    .line 147
    if-gez v3, :cond_d

    .line 148
    .line 149
    const/16 v3, 0xb

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_d
    const/16 v3, 0xc

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v3, p1, v3

    .line 161
    .line 162
    if-gez v3, :cond_11

    .line 163
    .line 164
    const-wide v3, 0x9184e72a000L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v3, p1, v3

    .line 170
    .line 171
    if-gez v3, :cond_f

    .line 172
    .line 173
    const/16 v3, 0xd

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v3, p1, v3

    .line 182
    .line 183
    if-gez v3, :cond_10

    .line 184
    .line 185
    const/16 v3, 0xe

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_10
    const/16 v3, 0xf

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmp-long v3, p1, v3

    .line 197
    .line 198
    if-gez v3, :cond_13

    .line 199
    .line 200
    const-wide v3, 0x2386f26fc10000L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    cmp-long v3, p1, v3

    .line 206
    .line 207
    if-gez v3, :cond_12

    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_12
    const/16 v3, 0x11

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmp-long v3, p1, v3

    .line 221
    .line 222
    if-gez v3, :cond_14

    .line 223
    .line 224
    const/16 v3, 0x12

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_14
    const/16 v3, 0x13

    .line 228
    .line 229
    :goto_1
    if-eqz v2, :cond_15

    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    :cond_15
    invoke-virtual {p0, v3}, Lt5/f;->P(I)Lt5/q;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget v6, v4, Lt5/q;->c:I

    .line 238
    .line 239
    add-int/2addr v6, v3

    .line 240
    :goto_2
    cmp-long v7, p1, v0

    .line 241
    .line 242
    iget-object v8, v4, Lt5/q;->a:[B

    .line 243
    .line 244
    if-eqz v7, :cond_16

    .line 245
    .line 246
    int-to-long v9, v5

    .line 247
    rem-long v11, p1, v9

    .line 248
    .line 249
    long-to-int v7, v11

    .line 250
    add-int/lit8 v6, v6, -0x1

    .line 251
    .line 252
    sget-object v11, Lu5/a;->a:[B

    .line 253
    .line 254
    aget-byte v7, v11, v7

    .line 255
    .line 256
    aput-byte v7, v8, v6

    .line 257
    .line 258
    div-long/2addr p1, v9

    .line 259
    goto :goto_2

    .line 260
    :cond_16
    if-eqz v2, :cond_17

    .line 261
    .line 262
    add-int/lit8 v6, v6, -0x1

    .line 263
    .line 264
    const/16 p1, 0x2d

    .line 265
    .line 266
    int-to-byte p1, p1

    .line 267
    aput-byte p1, v8, v6

    .line 268
    .line 269
    :cond_17
    iget p1, v4, Lt5/q;->c:I

    .line 270
    .line 271
    add-int/2addr p1, v3

    .line 272
    iput p1, v4, Lt5/q;->c:I

    .line 273
    .line 274
    iget-wide p1, p0, Lt5/f;->k:J

    .line 275
    .line 276
    int-to-long v0, v3

    .line 277
    add-long/2addr p1, v0

    .line 278
    iput-wide p1, p0, Lt5/f;->k:J

    .line 279
    .line 280
    :goto_3
    return-void
.end method

.method public final V(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lt5/f;->T(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, Lt5/f;->P(I)Lt5/q;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v2, Lt5/q;->c:I

    .line 92
    .line 93
    add-int v5, v3, v1

    .line 94
    .line 95
    sub-int/2addr v5, v0

    .line 96
    :goto_0
    if-lt v5, v3, :cond_1

    .line 97
    .line 98
    sget-object v0, Lu5/a;->a:[B

    .line 99
    .line 100
    const-wide/16 v6, 0xf

    .line 101
    .line 102
    and-long/2addr v6, p1

    .line 103
    long-to-int v6, v6

    .line 104
    aget-byte v0, v0, v6

    .line 105
    .line 106
    iget-object v6, v2, Lt5/q;->a:[B

    .line 107
    .line 108
    aput-byte v0, v6, v5

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, Lt5/q;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, Lt5/q;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, Lt5/f;->k:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Lt5/f;->k:J

    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method public final W(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lt5/f;->P(I)Lt5/q;

    move-result-object v1

    iget v2, v1, Lt5/q;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, Lt5/q;->a:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Lt5/q;->c:I

    iget-wide v0, p0, Lt5/f;->k:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lt5/f;->k:J

    return-void
.end method

.method public final X(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lt5/f;->P(I)Lt5/q;

    move-result-object v1

    iget v2, v1, Lt5/q;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, Lt5/q;->a:[B

    aput-byte v4, v5, v2

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Lt5/q;->c:I

    iget-wide v0, p0, Lt5/f;->k:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lt5/f;->k:J

    return-void
.end method

.method public final Y(IILjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_a

    .line 7
    .line 8
    if-lt p2, p1, :cond_9

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_8

    .line 15
    .line 16
    :goto_0
    if-ge p1, p2, :cond_7

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, Lt5/f;->P(I)Lt5/q;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v2, Lt5/q;->c:I

    .line 32
    .line 33
    sub-int/2addr v3, p1

    .line 34
    rsub-int v4, v3, 0x2000

    .line 35
    .line 36
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v5, p1, 0x1

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    int-to-byte v0, v0

    .line 44
    iget-object v6, v2, Lt5/q;->a:[B

    .line 45
    .line 46
    aput-byte v0, v6, p1

    .line 47
    .line 48
    :goto_1
    move p1, v5

    .line 49
    if-ge p1, v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v0, v1, :cond_0

    .line 56
    .line 57
    add-int/lit8 v5, p1, 0x1

    .line 58
    .line 59
    add-int/2addr p1, v3

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, v6, p1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/2addr v3, p1

    .line 65
    iget v0, v2, Lt5/q;->c:I

    .line 66
    .line 67
    sub-int/2addr v3, v0

    .line 68
    add-int/2addr v0, v3

    .line 69
    iput v0, v2, Lt5/q;->c:I

    .line 70
    .line 71
    iget-wide v0, p0, Lt5/f;->k:J

    .line 72
    .line 73
    int-to-long v2, v3

    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p0, Lt5/f;->k:J

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v2, 0x800

    .line 79
    .line 80
    if-ge v0, v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-virtual {p0, v2}, Lt5/f;->P(I)Lt5/q;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v4, v3, Lt5/q;->c:I

    .line 88
    .line 89
    shr-int/lit8 v5, v0, 0x6

    .line 90
    .line 91
    or-int/lit16 v5, v5, 0xc0

    .line 92
    .line 93
    int-to-byte v5, v5

    .line 94
    iget-object v6, v3, Lt5/q;->a:[B

    .line 95
    .line 96
    aput-byte v5, v6, v4

    .line 97
    .line 98
    add-int/lit8 v5, v4, 0x1

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x3f

    .line 101
    .line 102
    or-int/2addr v0, v1

    .line 103
    int-to-byte v0, v0

    .line 104
    aput-byte v0, v6, v5

    .line 105
    .line 106
    add-int/2addr v4, v2

    .line 107
    iput v4, v3, Lt5/q;->c:I

    .line 108
    .line 109
    iget-wide v0, p0, Lt5/f;->k:J

    .line 110
    .line 111
    const-wide/16 v2, 0x2

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    :goto_2
    iput-wide v0, p0, Lt5/f;->k:J

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const v2, 0xd800

    .line 120
    .line 121
    .line 122
    const/16 v3, 0x3f

    .line 123
    .line 124
    if-lt v0, v2, :cond_6

    .line 125
    .line 126
    const v2, 0xdfff

    .line 127
    .line 128
    .line 129
    if-le v0, v2, :cond_3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 133
    .line 134
    if-ge v2, p2, :cond_4

    .line 135
    .line 136
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v4, 0x0

    .line 142
    :goto_3
    const v5, 0xdbff

    .line 143
    .line 144
    .line 145
    if-gt v0, v5, :cond_5

    .line 146
    .line 147
    const v5, 0xdc00

    .line 148
    .line 149
    .line 150
    if-gt v5, v4, :cond_5

    .line 151
    .line 152
    const v5, 0xe000

    .line 153
    .line 154
    .line 155
    if-ge v4, v5, :cond_5

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0x3ff

    .line 158
    .line 159
    shl-int/lit8 v0, v0, 0xa

    .line 160
    .line 161
    and-int/lit16 v2, v4, 0x3ff

    .line 162
    .line 163
    or-int/2addr v0, v2

    .line 164
    const/high16 v2, 0x10000

    .line 165
    .line 166
    add-int/2addr v0, v2

    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-virtual {p0, v2}, Lt5/f;->P(I)Lt5/q;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v5, v4, Lt5/q;->c:I

    .line 173
    .line 174
    shr-int/lit8 v6, v0, 0x12

    .line 175
    .line 176
    or-int/lit16 v6, v6, 0xf0

    .line 177
    .line 178
    int-to-byte v6, v6

    .line 179
    iget-object v7, v4, Lt5/q;->a:[B

    .line 180
    .line 181
    aput-byte v6, v7, v5

    .line 182
    .line 183
    add-int/lit8 v6, v5, 0x1

    .line 184
    .line 185
    shr-int/lit8 v8, v0, 0xc

    .line 186
    .line 187
    and-int/2addr v8, v3

    .line 188
    or-int/2addr v8, v1

    .line 189
    int-to-byte v8, v8

    .line 190
    aput-byte v8, v7, v6

    .line 191
    .line 192
    add-int/lit8 v6, v5, 0x2

    .line 193
    .line 194
    shr-int/lit8 v8, v0, 0x6

    .line 195
    .line 196
    and-int/2addr v8, v3

    .line 197
    or-int/2addr v8, v1

    .line 198
    int-to-byte v8, v8

    .line 199
    aput-byte v8, v7, v6

    .line 200
    .line 201
    add-int/lit8 v6, v5, 0x3

    .line 202
    .line 203
    and-int/2addr v0, v3

    .line 204
    or-int/2addr v0, v1

    .line 205
    int-to-byte v0, v0

    .line 206
    aput-byte v0, v7, v6

    .line 207
    .line 208
    add-int/2addr v5, v2

    .line 209
    iput v5, v4, Lt5/q;->c:I

    .line 210
    .line 211
    iget-wide v0, p0, Lt5/f;->k:J

    .line 212
    .line 213
    const-wide/16 v2, 0x4

    .line 214
    .line 215
    add-long/2addr v0, v2

    .line 216
    iput-wide v0, p0, Lt5/f;->k:J

    .line 217
    .line 218
    add-int/lit8 p1, p1, 0x2

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    invoke-virtual {p0, v3}, Lt5/f;->T(I)V

    .line 223
    .line 224
    .line 225
    move p1, v2

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 229
    invoke-virtual {p0, v2}, Lt5/f;->P(I)Lt5/q;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget v5, v4, Lt5/q;->c:I

    .line 234
    .line 235
    shr-int/lit8 v6, v0, 0xc

    .line 236
    .line 237
    or-int/lit16 v6, v6, 0xe0

    .line 238
    .line 239
    int-to-byte v6, v6

    .line 240
    iget-object v7, v4, Lt5/q;->a:[B

    .line 241
    .line 242
    aput-byte v6, v7, v5

    .line 243
    .line 244
    add-int/lit8 v6, v5, 0x1

    .line 245
    .line 246
    shr-int/lit8 v8, v0, 0x6

    .line 247
    .line 248
    and-int/2addr v3, v8

    .line 249
    or-int/2addr v3, v1

    .line 250
    int-to-byte v3, v3

    .line 251
    aput-byte v3, v7, v6

    .line 252
    .line 253
    add-int/lit8 v3, v5, 0x2

    .line 254
    .line 255
    and-int/lit8 v0, v0, 0x3f

    .line 256
    .line 257
    or-int/2addr v0, v1

    .line 258
    int-to-byte v0, v0

    .line 259
    aput-byte v0, v7, v3

    .line 260
    .line 261
    add-int/2addr v5, v2

    .line 262
    iput v5, v4, Lt5/q;->c:I

    .line 263
    .line 264
    iget-wide v0, p0, Lt5/f;->k:J

    .line 265
    .line 266
    const-wide/16 v2, 0x3

    .line 267
    .line 268
    add-long/2addr v0, v2

    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_7
    return-void

    .line 272
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v0, "endIndex > string.length: "

    .line 275
    .line 276
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p2, " > "

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p2

    .line 308
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v0, "endIndex < beginIndex: "

    .line 311
    .line 312
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string p2, " < "

    .line 319
    .line 320
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p2

    .line 340
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string p3, "beginIndex < 0: "

    .line 343
    .line 344
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p2
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "string"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lt5/f;->Y(IILjava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lt5/f;->k:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lt5/f;->r(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(I)V
    .locals 11

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lt5/f;->T(I)V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    const/16 v2, 0x800

    .line 12
    .line 13
    const/16 v3, 0x3f

    .line 14
    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lt5/f;->P(I)Lt5/q;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v4, v2, Lt5/q;->c:I

    .line 22
    .line 23
    shr-int/lit8 v5, p1, 0x6

    .line 24
    .line 25
    or-int/lit16 v5, v5, 0xc0

    .line 26
    .line 27
    int-to-byte v5, v5

    .line 28
    iget-object v6, v2, Lt5/q;->a:[B

    .line 29
    .line 30
    aput-byte v5, v6, v4

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    and-int/2addr p1, v3

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v6, v5

    .line 38
    .line 39
    add-int/2addr v4, v1

    .line 40
    iput v4, v2, Lt5/q;->c:I

    .line 41
    .line 42
    iget-wide v0, p0, Lt5/f;->k:J

    .line 43
    .line 44
    const-wide/16 v2, 0x2

    .line 45
    .line 46
    :goto_0
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lt5/f;->k:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const v2, 0xd800

    .line 51
    .line 52
    .line 53
    if-gt v2, p1, :cond_2

    .line 54
    .line 55
    const v2, 0xe000

    .line 56
    .line 57
    .line 58
    if-ge p1, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lt5/f;->T(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/high16 v2, 0x10000

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    if-ge p1, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lt5/f;->P(I)Lt5/q;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v2, v1, Lt5/q;->c:I

    .line 74
    .line 75
    shr-int/lit8 v5, p1, 0xc

    .line 76
    .line 77
    or-int/lit16 v5, v5, 0xe0

    .line 78
    .line 79
    int-to-byte v5, v5

    .line 80
    iget-object v6, v1, Lt5/q;->a:[B

    .line 81
    .line 82
    aput-byte v5, v6, v2

    .line 83
    .line 84
    add-int/lit8 v5, v2, 0x1

    .line 85
    .line 86
    shr-int/lit8 v7, p1, 0x6

    .line 87
    .line 88
    and-int/2addr v7, v3

    .line 89
    or-int/2addr v7, v0

    .line 90
    int-to-byte v7, v7

    .line 91
    aput-byte v7, v6, v5

    .line 92
    .line 93
    add-int/lit8 v5, v2, 0x2

    .line 94
    .line 95
    and-int/2addr p1, v3

    .line 96
    or-int/2addr p1, v0

    .line 97
    int-to-byte p1, p1

    .line 98
    aput-byte p1, v6, v5

    .line 99
    .line 100
    add-int/2addr v2, v4

    .line 101
    iput v2, v1, Lt5/q;->c:I

    .line 102
    .line 103
    iget-wide v0, p0, Lt5/f;->k:J

    .line 104
    .line 105
    const-wide/16 v2, 0x3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const v2, 0x10ffff

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    if-gt p1, v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v5}, Lt5/f;->P(I)Lt5/q;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v2, v1, Lt5/q;->c:I

    .line 119
    .line 120
    shr-int/lit8 v4, p1, 0x12

    .line 121
    .line 122
    or-int/lit16 v4, v4, 0xf0

    .line 123
    .line 124
    int-to-byte v4, v4

    .line 125
    iget-object v6, v1, Lt5/q;->a:[B

    .line 126
    .line 127
    aput-byte v4, v6, v2

    .line 128
    .line 129
    add-int/lit8 v4, v2, 0x1

    .line 130
    .line 131
    shr-int/lit8 v7, p1, 0xc

    .line 132
    .line 133
    and-int/2addr v7, v3

    .line 134
    or-int/2addr v7, v0

    .line 135
    int-to-byte v7, v7

    .line 136
    aput-byte v7, v6, v4

    .line 137
    .line 138
    add-int/lit8 v4, v2, 0x2

    .line 139
    .line 140
    shr-int/lit8 v7, p1, 0x6

    .line 141
    .line 142
    and-int/2addr v7, v3

    .line 143
    or-int/2addr v7, v0

    .line 144
    int-to-byte v7, v7

    .line 145
    aput-byte v7, v6, v4

    .line 146
    .line 147
    add-int/lit8 v4, v2, 0x3

    .line 148
    .line 149
    and-int/2addr p1, v3

    .line 150
    or-int/2addr p1, v0

    .line 151
    int-to-byte p1, p1

    .line 152
    aput-byte p1, v6, v4

    .line 153
    .line 154
    add-int/2addr v2, v5

    .line 155
    iput v2, v1, Lt5/q;->c:I

    .line 156
    .line 157
    iget-wide v0, p0, Lt5/f;->k:J

    .line 158
    .line 159
    const-wide/16 v2, 0x4

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_1
    return-void

    .line 163
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v3, "Unexpected code point: 0x"

    .line 168
    .line 169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    const/16 v3, 0x8

    .line 175
    .line 176
    new-array v6, v3, [C

    .line 177
    .line 178
    sget-object v7, Lu5/b;->a:[C

    .line 179
    .line 180
    shr-int/lit8 v8, p1, 0x1c

    .line 181
    .line 182
    and-int/lit8 v8, v8, 0xf

    .line 183
    .line 184
    aget-char v8, v7, v8

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    aput-char v8, v6, v9

    .line 188
    .line 189
    shr-int/lit8 v8, p1, 0x18

    .line 190
    .line 191
    and-int/lit8 v8, v8, 0xf

    .line 192
    .line 193
    aget-char v8, v7, v8

    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    aput-char v8, v6, v10

    .line 197
    .line 198
    shr-int/lit8 v8, p1, 0x14

    .line 199
    .line 200
    and-int/lit8 v8, v8, 0xf

    .line 201
    .line 202
    aget-char v8, v7, v8

    .line 203
    .line 204
    aput-char v8, v6, v1

    .line 205
    .line 206
    shr-int/lit8 v1, p1, 0x10

    .line 207
    .line 208
    and-int/lit8 v1, v1, 0xf

    .line 209
    .line 210
    aget-char v1, v7, v1

    .line 211
    .line 212
    aput-char v1, v6, v4

    .line 213
    .line 214
    shr-int/lit8 v1, p1, 0xc

    .line 215
    .line 216
    and-int/lit8 v1, v1, 0xf

    .line 217
    .line 218
    aget-char v1, v7, v1

    .line 219
    .line 220
    aput-char v1, v6, v5

    .line 221
    .line 222
    shr-int/lit8 v1, p1, 0x8

    .line 223
    .line 224
    and-int/lit8 v1, v1, 0xf

    .line 225
    .line 226
    aget-char v1, v7, v1

    .line 227
    .line 228
    const/4 v4, 0x5

    .line 229
    aput-char v1, v6, v4

    .line 230
    .line 231
    shr-int/lit8 v1, p1, 0x4

    .line 232
    .line 233
    and-int/lit8 v1, v1, 0xf

    .line 234
    .line 235
    aget-char v1, v7, v1

    .line 236
    .line 237
    const/4 v4, 0x6

    .line 238
    aput-char v1, v6, v4

    .line 239
    .line 240
    and-int/lit8 p1, p1, 0xf

    .line 241
    .line 242
    aget-char p1, v7, p1

    .line 243
    .line 244
    const/4 v1, 0x7

    .line 245
    aput-char p1, v6, v1

    .line 246
    .line 247
    :goto_2
    if-ge v9, v3, :cond_5

    .line 248
    .line 249
    aget-char p1, v6, v9

    .line 250
    .line 251
    const/16 v1, 0x30

    .line 252
    .line 253
    if-ne p1, v1, :cond_5

    .line 254
    .line 255
    add-int/lit8 v9, v9, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    const-string p1, "startIndex: "

    .line 259
    .line 260
    if-ltz v9, :cond_7

    .line 261
    .line 262
    if-gt v9, v3, :cond_6

    .line 263
    .line 264
    new-instance p1, Ljava/lang/String;

    .line 265
    .line 266
    rsub-int/lit8 v1, v9, 0x8

    .line 267
    .line 268
    invoke-direct {p1, v6, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string v1, " > endIndex: 8"

    .line 275
    .line 276
    invoke-static {p1, v9, v1}, La/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 285
    .line 286
    const-string v1, ", endIndex: 8, size: 8"

    .line 287
    .line 288
    invoke-static {p1, v9, v1}, La/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_8
    const-string p1, "0"

    .line 297
    .line 298
    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0
.end method

.method public final b(Lt5/f;JJ)V
    .locals 7

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lt5/f;->k:J

    .line 7
    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Lt5/y;->b(JJJ)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p4, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-wide v2, p1, Lt5/f;->k:J

    .line 21
    .line 22
    add-long/2addr v2, p4

    .line 23
    iput-wide v2, p1, Lt5/f;->k:J

    .line 24
    .line 25
    iget-object v2, p0, Lt5/f;->j:Lt5/q;

    .line 26
    .line 27
    :goto_0
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v2, Lt5/q;->c:I

    .line 31
    .line 32
    iget v4, v2, Lt5/q;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    cmp-long v5, p2, v3

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    sub-long/2addr p2, v3

    .line 41
    iget-object v2, v2, Lt5/q;->f:Lt5/q;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 45
    .line 46
    if-lez v3, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lt5/q;->c()Lt5/q;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, v3, Lt5/q;->b:I

    .line 56
    .line 57
    long-to-int p2, p2

    .line 58
    add-int/2addr v4, p2

    .line 59
    iput v4, v3, Lt5/q;->b:I

    .line 60
    .line 61
    long-to-int p2, p4

    .line 62
    add-int/2addr v4, p2

    .line 63
    iget p2, v3, Lt5/q;->c:I

    .line 64
    .line 65
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, v3, Lt5/q;->c:I

    .line 70
    .line 71
    iget-object p2, p1, Lt5/f;->j:Lt5/q;

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    iput-object v3, v3, Lt5/q;->g:Lt5/q;

    .line 76
    .line 77
    iput-object v3, v3, Lt5/q;->f:Lt5/q;

    .line 78
    .line 79
    iput-object v3, p1, Lt5/f;->j:Lt5/q;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p2, p2, Lt5/q;->g:Lt5/q;

    .line 83
    .line 84
    invoke-static {p2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Lt5/q;->b(Lt5/q;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget p2, v3, Lt5/q;->c:I

    .line 91
    .line 92
    iget p3, v3, Lt5/q;->b:I

    .line 93
    .line 94
    sub-int/2addr p2, p3

    .line 95
    int-to-long p2, p2

    .line 96
    sub-long/2addr p4, p2

    .line 97
    iget-object v2, v2, Lt5/q;->f:Lt5/q;

    .line 98
    .line 99
    move-wide p2, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_3
    return-void
.end method

.method public final c()Lt5/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lt5/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lt5/f;->k:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lt5/f;->j:Lt5/q;

    .line 16
    .line 17
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lt5/q;->c()Lt5/q;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lt5/f;->j:Lt5/q;

    .line 25
    .line 26
    iput-object v2, v2, Lt5/q;->g:Lt5/q;

    .line 27
    .line 28
    iput-object v2, v2, Lt5/q;->f:Lt5/q;

    .line 29
    .line 30
    iget-object v3, v1, Lt5/q;->f:Lt5/q;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lt5/q;->g:Lt5/q;

    .line 35
    .line 36
    invoke-static {v4}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lt5/q;->c()Lt5/q;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lt5/q;->b(Lt5/q;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lt5/q;->f:Lt5/q;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lt5/f;->k:J

    .line 53
    .line 54
    iput-wide v1, v0, Lt5/f;->k:J

    .line 55
    .line 56
    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lt5/w;
    .locals 1

    .line 1
    sget-object v0, Lt5/w;->d:Lt5/v;

    return-object v0
.end method

.method public final bridge synthetic e([B)Lt5/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt5/f;->R([B)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_1
    instance-of v3, v1, Lt5/f;

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_2
    iget-wide v5, v0, Lt5/f;->k:J

    .line 18
    .line 19
    check-cast v1, Lt5/f;

    .line 20
    .line 21
    iget-wide v7, v1, Lt5/f;->k:J

    .line 22
    .line 23
    cmp-long v3, v5, v7

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v3, v5, v7

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v3, v0, Lt5/f;->j:Lt5/q;

    .line 36
    .line 37
    invoke-static {v3}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lt5/f;->j:Lt5/q;

    .line 41
    .line 42
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v5, v3, Lt5/q;->b:I

    .line 46
    .line 47
    iget v6, v1, Lt5/q;->b:I

    .line 48
    .line 49
    move-wide v9, v7

    .line 50
    :goto_2
    iget-wide v11, v0, Lt5/f;->k:J

    .line 51
    .line 52
    cmp-long v11, v9, v11

    .line 53
    .line 54
    if-gez v11, :cond_0

    .line 55
    .line 56
    iget v11, v3, Lt5/q;->c:I

    .line 57
    .line 58
    sub-int/2addr v11, v5

    .line 59
    iget v12, v1, Lt5/q;->c:I

    .line 60
    .line 61
    sub-int/2addr v12, v6

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    int-to-long v11, v11

    .line 67
    move-wide v13, v7

    .line 68
    :goto_3
    cmp-long v15, v13, v11

    .line 69
    .line 70
    if-gez v15, :cond_6

    .line 71
    .line 72
    add-int/lit8 v15, v5, 0x1

    .line 73
    .line 74
    iget-object v2, v3, Lt5/q;->a:[B

    .line 75
    .line 76
    aget-byte v2, v2, v5

    .line 77
    .line 78
    add-int/lit8 v5, v6, 0x1

    .line 79
    .line 80
    iget-object v4, v1, Lt5/q;->a:[B

    .line 81
    .line 82
    aget-byte v4, v4, v6

    .line 83
    .line 84
    if-eq v2, v4, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-wide/16 v16, 0x1

    .line 88
    .line 89
    add-long v13, v13, v16

    .line 90
    .line 91
    move v6, v5

    .line 92
    move v5, v15

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget v2, v3, Lt5/q;->c:I

    .line 95
    .line 96
    if-ne v5, v2, :cond_7

    .line 97
    .line 98
    iget-object v2, v3, Lt5/q;->f:Lt5/q;

    .line 99
    .line 100
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v3, v2, Lt5/q;->b:I

    .line 104
    .line 105
    move v5, v3

    .line 106
    move-object v3, v2

    .line 107
    :cond_7
    iget v2, v1, Lt5/q;->c:I

    .line 108
    .line 109
    if-ne v6, v2, :cond_8

    .line 110
    .line 111
    iget-object v1, v1, Lt5/q;->f:Lt5/q;

    .line 112
    .line 113
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v2, v1, Lt5/q;->b:I

    .line 117
    .line 118
    move v6, v2

    .line 119
    :cond_8
    add-long/2addr v9, v11

    .line 120
    goto :goto_2

    .line 121
    :goto_4
    return v2
.end method

.method public final bridge synthetic f([BII)Lt5/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt5/f;->S([BII)V

    return-object p0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Lt5/f;->k:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lt5/y;->b(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt5/f;->j:Lt5/q;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-wide v1, p0, Lt5/f;->k:J

    .line 14
    .line 15
    sub-long v3, v1, p1

    .line 16
    .line 17
    cmp-long v3, v3, p1

    .line 18
    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long v3, v1, p1

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lt5/q;->g:Lt5/q;

    .line 26
    .line 27
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v0, Lt5/q;->c:I

    .line 31
    .line 32
    iget v4, v0, Lt5/q;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lt5/q;->b:I

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    add-long/2addr v3, p1

    .line 42
    sub-long/2addr v3, v1

    .line 43
    long-to-int p1, v3

    .line 44
    iget-object p2, v0, Lt5/q;->a:[B

    .line 45
    .line 46
    aget-byte p1, p2, p1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    :goto_1
    iget v3, v0, Lt5/q;->c:I

    .line 52
    .line 53
    iget v4, v0, Lt5/q;->b:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    int-to-long v5, v3

    .line 57
    add-long/2addr v5, v1

    .line 58
    cmp-long v3, v5, p1

    .line 59
    .line 60
    if-gtz v3, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lt5/q;->f:Lt5/q;

    .line 63
    .line 64
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-wide v1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    int-to-long v3, v4

    .line 70
    add-long/2addr v3, p1

    .line 71
    sub-long/2addr v3, v1

    .line 72
    long-to-int p1, v3

    .line 73
    iget-object p2, v0, Lt5/q;->a:[B

    .line 74
    .line 75
    aget-byte p1, p2, p1

    .line 76
    .line 77
    :goto_2
    return p1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final h([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lt5/f;->o([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lt5/f;->j:Lt5/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lt5/q;->b:I

    iget v3, v0, Lt5/q;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lt5/q;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lt5/q;->f:Lt5/q;

    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    iget-object v2, p0, Lt5/f;->j:Lt5/q;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    return v0
.end method

.method public final i(BJJ)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-gtz v2, :cond_b

    .line 6
    .line 7
    cmp-long v2, p2, p4

    .line 8
    .line 9
    if-gtz v2, :cond_b

    .line 10
    .line 11
    iget-wide v2, p0, Lt5/f;->k:J

    .line 12
    .line 13
    cmp-long v4, p4, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move-wide p4, v2

    .line 18
    :cond_0
    cmp-long v4, p2, p4

    .line 19
    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    iget-object v4, p0, Lt5/f;->j:Lt5/q;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    sub-long v7, v2, p2

    .line 33
    .line 34
    cmp-long v7, v7, p2

    .line 35
    .line 36
    if-gez v7, :cond_6

    .line 37
    .line 38
    :goto_0
    cmp-long v0, v2, p2

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    iget-object v4, v4, Lt5/q;->g:Lt5/q;

    .line 43
    .line 44
    invoke-static {v4}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v0, v4, Lt5/q;->c:I

    .line 48
    .line 49
    iget v1, v4, Lt5/q;->b:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    int-to-long v0, v0

    .line 53
    sub-long/2addr v2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    cmp-long v0, v2, p4

    .line 56
    .line 57
    if-gez v0, :cond_a

    .line 58
    .line 59
    iget v0, v4, Lt5/q;->c:I

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    iget v7, v4, Lt5/q;->b:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    add-long/2addr v7, p4

    .line 66
    sub-long/2addr v7, v2

    .line 67
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    long-to-int v0, v0

    .line 72
    iget v1, v4, Lt5/q;->b:I

    .line 73
    .line 74
    int-to-long v7, v1

    .line 75
    add-long/2addr v7, p2

    .line 76
    sub-long/2addr v7, v2

    .line 77
    long-to-int p2, v7

    .line 78
    :goto_2
    if-ge p2, v0, :cond_5

    .line 79
    .line 80
    iget-object p3, v4, Lt5/q;->a:[B

    .line 81
    .line 82
    aget-byte p3, p3, p2

    .line 83
    .line 84
    if-ne p3, p1, :cond_4

    .line 85
    .line 86
    iget p1, v4, Lt5/q;->b:I

    .line 87
    .line 88
    sub-int/2addr p2, p1

    .line 89
    int-to-long p1, p2

    .line 90
    add-long v5, p1, v2

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget p2, v4, Lt5/q;->c:I

    .line 97
    .line 98
    iget p3, v4, Lt5/q;->b:I

    .line 99
    .line 100
    sub-int/2addr p2, p3

    .line 101
    int-to-long p2, p2

    .line 102
    add-long/2addr v2, p2

    .line 103
    iget-object v4, v4, Lt5/q;->f:Lt5/q;

    .line 104
    .line 105
    invoke-static {v4}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-wide p2, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    :goto_3
    iget v2, v4, Lt5/q;->c:I

    .line 111
    .line 112
    iget v3, v4, Lt5/q;->b:I

    .line 113
    .line 114
    sub-int/2addr v2, v3

    .line 115
    int-to-long v2, v2

    .line 116
    add-long/2addr v2, v0

    .line 117
    cmp-long v7, v2, p2

    .line 118
    .line 119
    if-gtz v7, :cond_7

    .line 120
    .line 121
    iget-object v4, v4, Lt5/q;->f:Lt5/q;

    .line 122
    .line 123
    invoke-static {v4}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-wide v0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :goto_4
    cmp-long v2, v0, p4

    .line 129
    .line 130
    if-gez v2, :cond_a

    .line 131
    .line 132
    iget v2, v4, Lt5/q;->c:I

    .line 133
    .line 134
    int-to-long v2, v2

    .line 135
    iget v7, v4, Lt5/q;->b:I

    .line 136
    .line 137
    int-to-long v7, v7

    .line 138
    add-long/2addr v7, p4

    .line 139
    sub-long/2addr v7, v0

    .line 140
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    long-to-int v2, v2

    .line 145
    iget v3, v4, Lt5/q;->b:I

    .line 146
    .line 147
    int-to-long v7, v3

    .line 148
    add-long/2addr v7, p2

    .line 149
    sub-long/2addr v7, v0

    .line 150
    long-to-int p2, v7

    .line 151
    :goto_5
    if-ge p2, v2, :cond_9

    .line 152
    .line 153
    iget-object p3, v4, Lt5/q;->a:[B

    .line 154
    .line 155
    aget-byte p3, p3, p2

    .line 156
    .line 157
    if-ne p3, p1, :cond_8

    .line 158
    .line 159
    iget p1, v4, Lt5/q;->b:I

    .line 160
    .line 161
    sub-int/2addr p2, p1

    .line 162
    int-to-long p1, p2

    .line 163
    add-long v5, p1, v0

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    iget p2, v4, Lt5/q;->c:I

    .line 170
    .line 171
    iget p3, v4, Lt5/q;->b:I

    .line 172
    .line 173
    sub-int/2addr p2, p3

    .line 174
    int-to-long p2, p2

    .line 175
    add-long/2addr v0, p2

    .line 176
    iget-object v4, v4, Lt5/q;->f:Lt5/q;

    .line 177
    .line 178
    invoke-static {v4}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-wide p2, v0

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    :goto_6
    return-wide v5

    .line 184
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, "size="

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-wide v0, p0, Lt5/f;->k:J

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " fromIndex="

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p2, " toIndex="

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lt5/f;J)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-wide v2, p0, Lt5/f;->k:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    cmp-long v0, p2, v2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    move-wide p2, v2

    .line 26
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lt5/f;->k(Lt5/f;J)V

    .line 27
    .line 28
    .line 29
    move-wide p1, p2

    .line 30
    :goto_0
    return-wide p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "byteCount < 0: "

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final k(Lt5/f;J)V
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p1, p0, :cond_c

    .line 7
    .line 8
    iget-wide v1, p1, Lt5/f;->k:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lt5/y;->b(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-lez v0, :cond_b

    .line 21
    .line 22
    iget-object v0, p1, Lt5/f;->j:Lt5/q;

    .line 23
    .line 24
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, Lt5/q;->c:I

    .line 28
    .line 29
    iget-object v1, p1, Lt5/f;->j:Lt5/q;

    .line 30
    .line 31
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, v1, Lt5/q;->b:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    int-to-long v0, v0

    .line 38
    cmp-long v0, p2, v0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-gez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lt5/f;->j:Lt5/q;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lt5/q;->g:Lt5/q;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-boolean v2, v0, Lt5/q;->e:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget v2, v0, Lt5/q;->c:I

    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    add-long/2addr v2, p2

    .line 61
    iget-boolean v4, v0, Lt5/q;->d:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    move v4, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget v4, v0, Lt5/q;->b:I

    .line 68
    .line 69
    :goto_2
    int-to-long v4, v4

    .line 70
    sub-long/2addr v2, v4

    .line 71
    const-wide/16 v4, 0x2000

    .line 72
    .line 73
    cmp-long v2, v2, v4

    .line 74
    .line 75
    if-gtz v2, :cond_2

    .line 76
    .line 77
    iget-object v1, p1, Lt5/f;->j:Lt5/q;

    .line 78
    .line 79
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    long-to-int v2, p2

    .line 83
    invoke-virtual {v1, v0, v2}, Lt5/q;->d(Lt5/q;I)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p1, Lt5/f;->k:J

    .line 87
    .line 88
    sub-long/2addr v0, p2

    .line 89
    iput-wide v0, p1, Lt5/f;->k:J

    .line 90
    .line 91
    iget-wide v0, p0, Lt5/f;->k:J

    .line 92
    .line 93
    add-long/2addr v0, p2

    .line 94
    iput-wide v0, p0, Lt5/f;->k:J

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_2
    iget-object v0, p1, Lt5/f;->j:Lt5/q;

    .line 99
    .line 100
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    long-to-int v2, p2

    .line 104
    if-lez v2, :cond_4

    .line 105
    .line 106
    iget v3, v0, Lt5/q;->c:I

    .line 107
    .line 108
    iget v4, v0, Lt5/q;->b:I

    .line 109
    .line 110
    sub-int/2addr v3, v4

    .line 111
    if-gt v2, v3, :cond_4

    .line 112
    .line 113
    const/16 v3, 0x400

    .line 114
    .line 115
    if-lt v2, v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Lt5/q;->c()Lt5/q;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-static {}, Lt5/r;->b()Lt5/q;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget v4, v0, Lt5/q;->b:I

    .line 127
    .line 128
    add-int v5, v4, v2

    .line 129
    .line 130
    iget-object v6, v0, Lt5/q;->a:[B

    .line 131
    .line 132
    iget-object v7, v3, Lt5/q;->a:[B

    .line 133
    .line 134
    invoke-static {v1, v4, v5, v6, v7}, Li4/k;->M3(III[B[B)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget v4, v3, Lt5/q;->b:I

    .line 138
    .line 139
    add-int/2addr v4, v2

    .line 140
    iput v4, v3, Lt5/q;->c:I

    .line 141
    .line 142
    iget v4, v0, Lt5/q;->b:I

    .line 143
    .line 144
    add-int/2addr v4, v2

    .line 145
    iput v4, v0, Lt5/q;->b:I

    .line 146
    .line 147
    iget-object v0, v0, Lt5/q;->g:Lt5/q;

    .line 148
    .line 149
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lt5/q;->b(Lt5/q;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p1, Lt5/f;->j:Lt5/q;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p2, "byteCount out of range"

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_5
    :goto_4
    iget-object v0, p1, Lt5/f;->j:Lt5/q;

    .line 171
    .line 172
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget v2, v0, Lt5/q;->c:I

    .line 176
    .line 177
    iget v3, v0, Lt5/q;->b:I

    .line 178
    .line 179
    sub-int/2addr v2, v3

    .line 180
    int-to-long v2, v2

    .line 181
    invoke-virtual {v0}, Lt5/q;->a()Lt5/q;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, p1, Lt5/f;->j:Lt5/q;

    .line 186
    .line 187
    iget-object v4, p0, Lt5/f;->j:Lt5/q;

    .line 188
    .line 189
    if-nez v4, :cond_6

    .line 190
    .line 191
    iput-object v0, p0, Lt5/f;->j:Lt5/q;

    .line 192
    .line 193
    iput-object v0, v0, Lt5/q;->g:Lt5/q;

    .line 194
    .line 195
    iput-object v0, v0, Lt5/q;->f:Lt5/q;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    iget-object v4, v4, Lt5/q;->g:Lt5/q;

    .line 199
    .line 200
    invoke-static {v4}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Lt5/q;->b(Lt5/q;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v0, Lt5/q;->g:Lt5/q;

    .line 207
    .line 208
    if-eq v4, v0, :cond_a

    .line 209
    .line 210
    invoke-static {v4}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v4, v4, Lt5/q;->e:Z

    .line 214
    .line 215
    if-nez v4, :cond_7

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    iget v4, v0, Lt5/q;->c:I

    .line 219
    .line 220
    iget v5, v0, Lt5/q;->b:I

    .line 221
    .line 222
    sub-int/2addr v4, v5

    .line 223
    iget-object v5, v0, Lt5/q;->g:Lt5/q;

    .line 224
    .line 225
    invoke-static {v5}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget v5, v5, Lt5/q;->c:I

    .line 229
    .line 230
    rsub-int v5, v5, 0x2000

    .line 231
    .line 232
    iget-object v6, v0, Lt5/q;->g:Lt5/q;

    .line 233
    .line 234
    invoke-static {v6}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v6, v6, Lt5/q;->d:Z

    .line 238
    .line 239
    if-eqz v6, :cond_8

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    iget-object v1, v0, Lt5/q;->g:Lt5/q;

    .line 243
    .line 244
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget v1, v1, Lt5/q;->b:I

    .line 248
    .line 249
    :goto_5
    add-int/2addr v5, v1

    .line 250
    if-le v4, v5, :cond_9

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    iget-object v1, v0, Lt5/q;->g:Lt5/q;

    .line 254
    .line 255
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v4}, Lt5/q;->d(Lt5/q;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lt5/q;->a()Lt5/q;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lt5/r;->a(Lt5/q;)V

    .line 265
    .line 266
    .line 267
    :goto_6
    iget-wide v0, p1, Lt5/f;->k:J

    .line 268
    .line 269
    sub-long/2addr v0, v2

    .line 270
    iput-wide v0, p1, Lt5/f;->k:J

    .line 271
    .line 272
    iget-wide v0, p0, Lt5/f;->k:J

    .line 273
    .line 274
    add-long/2addr v0, v2

    .line 275
    iput-wide v0, p0, Lt5/f;->k:J

    .line 276
    .line 277
    sub-long/2addr p2, v2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string p2, "cannot compact"

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_b
    :goto_7
    return-void

    .line 293
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string p2, "source == this"

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1
.end method

.method public final l()Lt5/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic m(J)Lt5/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt5/f;->V(J)V

    return-object p0
.end method

.method public final bridge synthetic n(Lt5/i;)Lt5/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt5/f;->Q(Lt5/i;)V

    return-object p0
.end method

.method public final o([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lt5/y;->b(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt5/f;->j:Lt5/q;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lt5/q;->c:I

    .line 15
    .line 16
    iget v2, v0, Lt5/q;->b:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget v1, v0, Lt5/q;->b:I

    .line 24
    .line 25
    add-int v2, v1, p3

    .line 26
    .line 27
    iget-object v3, v0, Lt5/q;->a:[B

    .line 28
    .line 29
    invoke-static {p2, v1, v2, v3, p1}, Li4/k;->M3(III[B[B)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, Lt5/q;->b:I

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    iput p1, v0, Lt5/q;->b:I

    .line 36
    .line 37
    iget-wide v1, p0, Lt5/f;->k:J

    .line 38
    .line 39
    int-to-long v3, p3

    .line 40
    sub-long/2addr v1, v3

    .line 41
    iput-wide v1, p0, Lt5/f;->k:J

    .line 42
    .line 43
    iget p2, v0, Lt5/q;->c:I

    .line 44
    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lt5/q;->a()Lt5/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lt5/f;->j:Lt5/q;

    .line 52
    .line 53
    invoke-static {v0}, Lt5/r;->a(Lt5/q;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move p1, p3

    .line 57
    :goto_0
    return p1
.end method

.method public final p(J)Lt5/i;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lt5/f;->k:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lt5/f;->L(I)Lt5/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lt5/f;->r(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lt5/i;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lt5/f;->y(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lt5/i;-><init>([B)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "byteCount: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public final q(J)Ljava/lang/String;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-long v0, p1, v3

    .line 20
    .line 21
    :goto_0
    const/16 v2, 0xa

    .line 22
    .line 23
    int-to-byte v2, v2

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    move-object v5, p0

    .line 27
    move v6, v2

    .line 28
    move-wide v9, v0

    .line 29
    invoke-virtual/range {v5 .. v10}, Lt5/f;->i(BJJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-wide/16 v7, -0x1

    .line 34
    .line 35
    cmp-long v7, v5, v7

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v5, v6}, Lu5/a;->a(Lt5/f;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-wide v5, p0, Lt5/f;->k:J

    .line 45
    .line 46
    cmp-long v5, v0, v5

    .line 47
    .line 48
    if-gez v5, :cond_2

    .line 49
    .line 50
    sub-long v3, v0, v3

    .line 51
    .line 52
    invoke-virtual {p0, v3, v4}, Lt5/f;->g(J)B

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0xd

    .line 57
    .line 58
    int-to-byte v4, v4

    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lt5/f;->g(J)B

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v3, v2, :cond_2

    .line 66
    .line 67
    invoke-static {p0, v0, v1}, Lu5/a;->a(Lt5/f;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    return-object p1

    .line 72
    :cond_2
    new-instance v6, Lt5/f;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    iget-wide v0, p0, Lt5/f;->k:J

    .line 80
    .line 81
    const/16 v4, 0x20

    .line 82
    .line 83
    int-to-long v4, v4

    .line 84
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    move-object v0, p0

    .line 89
    move-object v1, v6

    .line 90
    invoke-virtual/range {v0 .. v5}, Lt5/f;->b(Lt5/f;JJ)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/io/EOFException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "\\n not found: limit="

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-wide v2, p0, Lt5/f;->k:J

    .line 103
    .line 104
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " content="

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-wide p1, v6, Lt5/f;->k:J

    .line 117
    .line 118
    invoke-virtual {v6, p1, p2}, Lt5/f;->p(J)Lt5/i;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lt5/i;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 p1, 0x2026

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "limit < 0: "

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2
.end method

.method public final r(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lt5/f;->j:Lt5/q;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lt5/q;->c:I

    .line 12
    .line 13
    iget v2, v0, Lt5/q;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lt5/f;->k:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lt5/f;->k:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lt5/q;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lt5/q;->b:I

    .line 33
    .line 34
    iget v1, v0, Lt5/q;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lt5/q;->a()Lt5/q;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lt5/f;->j:Lt5/q;

    .line 43
    .line 44
    invoke-static {v0}, Lt5/r;->a(Lt5/q;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt5/f;->j:Lt5/q;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lt5/q;->c:I

    iget v3, v0, Lt5/q;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lt5/q;->a:[B

    iget v3, v0, Lt5/q;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lt5/q;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lt5/q;->b:I

    iget-wide v2, p0, Lt5/f;->k:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lt5/f;->k:J

    iget v2, v0, Lt5/q;->c:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lt5/q;->a()Lt5/q;

    move-result-object p1

    iput-object p1, p0, Lt5/f;->j:Lt5/q;

    invoke-static {v0}, Lt5/r;->a(Lt5/q;)V

    :cond_1
    return v1
.end method

.method public final s(Lt5/e;)Lt5/e;
    .locals 1

    .line 1
    const-string v0, "unsafeCursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu5/a;->a:[B

    .line 7
    .line 8
    sget-object v0, Lt5/y;->a:Lt5/e;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lt5/e;

    .line 13
    .line 14
    invoke-direct {p1}, Lt5/e;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lt5/e;->j:Lt5/f;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object p0, p1, Lt5/e;->j:Lt5/f;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Lt5/e;->k:Z

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "already attached to a buffer"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final t()Lt5/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lt5/f;->k:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lt5/f;->L(I)Lt5/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lt5/i;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "size > Int.MAX_VALUE: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lt5/f;->k:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final u()S
    .locals 9

    .line 1
    iget-wide v0, p0, Lt5/f;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lt5/f;->j:Lt5/q;

    .line 10
    .line 11
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lt5/q;->b:I

    .line 15
    .line 16
    iget v4, v0, Lt5/q;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lt5/f;->O()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lt5/f;->O()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    iget-object v7, v0, Lt5/q;->a:[B

    .line 43
    .line 44
    aget-byte v8, v7, v1

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v7, v5

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, Lt5/f;->k:J

    .line 57
    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, Lt5/f;->k:J

    .line 60
    .line 61
    if-ne v1, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lt5/q;->a()Lt5/q;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lt5/f;->j:Lt5/q;

    .line 68
    .line 69
    invoke-static {v0}, Lt5/r;->a(Lt5/q;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v0, Lt5/q;->b:I

    .line 74
    .line 75
    :goto_0
    int-to-short v0, v5

    .line 76
    :goto_1
    return v0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final bridge synthetic v(I)Lt5/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt5/f;->X(I)V

    return-object p0
.end method

.method public final w()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lt5/f;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lt5/f;->j:Lt5/q;

    .line 10
    .line 11
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lt5/q;->b:I

    .line 15
    .line 16
    iget v4, v0, Lt5/q;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lt5/f;->O()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lt5/f;->O()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lt5/f;->O()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lt5/f;->O()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    iget-object v6, v0, Lt5/q;->a:[B

    .line 62
    .line 63
    aget-byte v7, v6, v1

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 70
    .line 71
    aget-byte v5, v6, v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    or-int/2addr v5, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 79
    .line 80
    aget-byte v8, v6, v8

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    or-int/2addr v5, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    aget-byte v6, v6, v7

    .line 90
    .line 91
    and-int/lit16 v6, v6, 0xff

    .line 92
    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, Lt5/f;->k:J

    .line 95
    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, Lt5/f;->k:J

    .line 98
    .line 99
    if-ne v1, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lt5/q;->a()Lt5/q;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lt5/f;->j:Lt5/q;

    .line 106
    .line 107
    invoke-static {v0}, Lt5/r;->a(Lt5/q;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iput v1, v0, Lt5/q;->b:I

    .line 112
    .line 113
    :goto_0
    move v0, v5

    .line 114
    :goto_1
    return v0

    .line 115
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lt5/f;->P(I)Lt5/q;

    move-result-object v2

    iget v3, v2, Lt5/q;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lt5/q;->a:[B

    iget v5, v2, Lt5/q;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lt5/q;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lt5/q;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lt5/f;->k:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lt5/f;->k:J

    return v0
.end method

.method public final bridge synthetic x(I)Lt5/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt5/f;->W(I)V

    return-object p0
.end method

.method public final y(J)[B
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lt5/f;->k:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lt5/f;->h([B)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "byteCount: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public final z(Lt5/n;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lu5/a;->b(Lt5/f;Lt5/n;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lt5/n;->j:[Lt5/i;

    .line 17
    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p1}, Lt5/i;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v1, p1

    .line 25
    invoke-virtual {p0, v1, v2}, Lt5/f;->r(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return v0
.end method
