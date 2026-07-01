.class public final Ln5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lt5/f;

.field public c:I

.field public d:Z

.field public e:I

.field public f:[Ln5/c;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lt5/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ln5/e;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Ln5/e;->b:Lt5/f;

    .line 8
    .line 9
    const p1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput p1, p0, Ln5/e;->c:I

    .line 13
    .line 14
    const/16 p1, 0x1000

    .line 15
    .line 16
    iput p1, p0, Ln5/e;->e:I

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    new-array p1, p1, [Ln5/c;

    .line 21
    .line 22
    iput-object p1, p0, Ln5/e;->f:[Ln5/c;

    .line 23
    .line 24
    const/4 p1, 0x7

    .line 25
    iput p1, p0, Ln5/e;->g:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    iget-object v0, p0, Ln5/e;->f:[Ln5/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ln5/e;->g:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Ln5/e;->f:[Ln5/c;

    aget-object v2, v2, v0

    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    iget v2, v2, Ln5/c;->c:I

    sub-int/2addr p1, v2

    iget v2, p0, Ln5/e;->i:I

    iget-object v3, p0, Ln5/e;->f:[Ln5/c;

    aget-object v3, v3, v0

    invoke-static {v3}, Ll4/h;->e0(Ljava/lang/Object;)V

    iget v3, v3, Ln5/c;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Ln5/e;->i:I

    iget v2, p0, Ln5/e;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ln5/e;->h:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln5/e;->f:[Ln5/c;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, Ln5/e;->h:I

    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ln5/e;->f:[Ln5/c;

    iget v0, p0, Ln5/e;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Ln5/e;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Ln5/e;->g:I

    :cond_1
    return-void
.end method

.method public final b(Ln5/c;)V
    .locals 6

    .line 1
    iget v0, p0, Ln5/e;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p1, Ln5/c;->c:I

    .line 5
    .line 6
    if-le v2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ln5/e;->f:[Ln5/c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Li4/k;->S3([Ljava/lang/Object;Lkotlinx/coroutines/internal/u;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ln5/e;->f:[Ln5/c;

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Ln5/e;->g:I

    .line 20
    .line 21
    iput v1, p0, Ln5/e;->h:I

    .line 22
    .line 23
    iput v1, p0, Ln5/e;->i:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v3, p0, Ln5/e;->i:I

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    sub-int/2addr v3, v0

    .line 30
    invoke-virtual {p0, v3}, Ln5/e;->a(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Ln5/e;->h:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iget-object v3, p0, Ln5/e;->f:[Ln5/c;

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    if-le v0, v4, :cond_1

    .line 41
    .line 42
    array-length v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    new-array v0, v0, [Ln5/c;

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    array-length v5, v3

    .line 49
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ln5/e;->f:[Ln5/c;

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    iput v1, p0, Ln5/e;->g:I

    .line 58
    .line 59
    iput-object v0, p0, Ln5/e;->f:[Ln5/c;

    .line 60
    .line 61
    :cond_1
    iget v0, p0, Ln5/e;->g:I

    .line 62
    .line 63
    add-int/lit8 v1, v0, -0x1

    .line 64
    .line 65
    iput v1, p0, Ln5/e;->g:I

    .line 66
    .line 67
    iget-object v1, p0, Ln5/e;->f:[Ln5/c;

    .line 68
    .line 69
    aput-object p1, v1, v0

    .line 70
    .line 71
    iget p1, p0, Ln5/e;->h:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, p0, Ln5/e;->h:I

    .line 76
    .line 77
    iget p1, p0, Ln5/e;->i:I

    .line 78
    .line 79
    add-int/2addr p1, v2

    .line 80
    iput p1, p0, Ln5/e;->i:I

    .line 81
    .line 82
    return-void
.end method

.method public final c(Lt5/i;)V
    .locals 12

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ln5/e;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, Ln5/e;->b:Lt5/f;

    .line 9
    .line 10
    const/16 v2, 0x7f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v0, Ln5/b0;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Lt5/i;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    move v6, v3

    .line 24
    move-wide v7, v4

    .line 25
    :goto_0
    if-ge v6, v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v9, v6, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Lt5/i;->f(I)B

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sget-object v10, Lh5/b;->a:[B

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    sget-object v10, Ln5/b0;->b:[B

    .line 38
    .line 39
    aget-byte v6, v10, v6

    .line 40
    .line 41
    int-to-long v10, v6

    .line 42
    add-long/2addr v7, v10

    .line 43
    move v6, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x7

    .line 46
    int-to-long v9, v0

    .line 47
    add-long/2addr v7, v9

    .line 48
    const/4 v0, 0x3

    .line 49
    shr-long v6, v7, v0

    .line 50
    .line 51
    long-to-int v0, v6

    .line 52
    invoke-virtual {p1}, Lt5/i;->c()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge v0, v6, :cond_4

    .line 57
    .line 58
    new-instance v0, Lt5/f;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v6, Ln5/b0;->a:[I

    .line 64
    .line 65
    invoke-virtual {p1}, Lt5/i;->c()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    move-wide v7, v4

    .line 70
    move v4, v3

    .line 71
    :goto_1
    if-ge v3, v6, :cond_2

    .line 72
    .line 73
    add-int/lit8 v5, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lt5/i;->f(I)B

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sget-object v9, Lh5/b;->a:[B

    .line 80
    .line 81
    and-int/lit16 v3, v3, 0xff

    .line 82
    .line 83
    sget-object v9, Ln5/b0;->a:[I

    .line 84
    .line 85
    aget v9, v9, v3

    .line 86
    .line 87
    sget-object v10, Ln5/b0;->b:[B

    .line 88
    .line 89
    aget-byte v3, v10, v3

    .line 90
    .line 91
    shl-long/2addr v7, v3

    .line 92
    int-to-long v9, v9

    .line 93
    or-long/2addr v7, v9

    .line 94
    add-int/2addr v4, v3

    .line 95
    :goto_2
    const/16 v3, 0x8

    .line 96
    .line 97
    if-lt v4, v3, :cond_1

    .line 98
    .line 99
    add-int/lit8 v4, v4, -0x8

    .line 100
    .line 101
    shr-long v9, v7, v4

    .line 102
    .line 103
    long-to-int v3, v9

    .line 104
    invoke-virtual {v0, v3}, Lt5/f;->T(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    move v3, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-lez v4, :cond_3

    .line 111
    .line 112
    rsub-int/lit8 p1, v4, 0x8

    .line 113
    .line 114
    shl-long v5, v7, p1

    .line 115
    .line 116
    const-wide/16 v7, 0xff

    .line 117
    .line 118
    ushr-long v3, v7, v4

    .line 119
    .line 120
    or-long/2addr v3, v5

    .line 121
    long-to-int p1, v3

    .line 122
    invoke-virtual {v0, p1}, Lt5/f;->T(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-wide v3, v0, Lt5/f;->k:J

    .line 126
    .line 127
    invoke-virtual {v0, v3, v4}, Lt5/f;->p(J)Lt5/i;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lt5/i;->c()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v3, 0x80

    .line 136
    .line 137
    :goto_3
    invoke-virtual {p0, v0, v2, v3}, Ln5/e;->e(III)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lt5/f;->Q(Lt5/i;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-virtual {p1}, Lt5/i;->c()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_3

    .line 149
    :goto_4
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Ln5/e;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ln5/e;->c:I

    .line 7
    .line 8
    iget v2, p0, Ln5/e;->e:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v3}, Ln5/e;->e(III)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Ln5/e;->d:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Ln5/e;->c:I

    .line 25
    .line 26
    iget v0, p0, Ln5/e;->e:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, Ln5/e;->e(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_b

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ln5/c;

    .line 45
    .line 46
    iget-object v4, v2, Ln5/c;->a:Lt5/i;

    .line 47
    .line 48
    invoke-virtual {v4}, Lt5/i;->i()Lt5/i;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Ln5/f;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    iget-object v7, v2, Ln5/c;->b:Lt5/i;

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/lit8 v8, v5, 0x1

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    if-gt v9, v8, :cond_3

    .line 73
    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    if-ge v8, v9, :cond_3

    .line 77
    .line 78
    sget-object v9, Ln5/f;->a:[Ln5/c;

    .line 79
    .line 80
    aget-object v10, v9, v5

    .line 81
    .line 82
    iget-object v10, v10, Ln5/c;->b:Lt5/i;

    .line 83
    .line 84
    invoke-static {v10, v7}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    move v5, v8

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget-object v9, v9, v8

    .line 93
    .line 94
    iget-object v9, v9, Ln5/c;->b:Lt5/i;

    .line 95
    .line 96
    invoke-static {v9, v7}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x2

    .line 103
    .line 104
    move v13, v8

    .line 105
    move v8, v5

    .line 106
    move v5, v13

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v5, v8

    .line 109
    move v8, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move v5, v6

    .line 112
    move v8, v5

    .line 113
    :goto_1
    if-ne v8, v6, :cond_7

    .line 114
    .line 115
    iget v9, p0, Ln5/e;->g:I

    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    iget-object v10, p0, Ln5/e;->f:[Ln5/c;

    .line 120
    .line 121
    array-length v10, v10

    .line 122
    :goto_2
    if-ge v9, v10, :cond_7

    .line 123
    .line 124
    add-int/lit8 v11, v9, 0x1

    .line 125
    .line 126
    iget-object v12, p0, Ln5/e;->f:[Ln5/c;

    .line 127
    .line 128
    aget-object v12, v12, v9

    .line 129
    .line 130
    invoke-static {v12}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v12, v12, Ln5/c;->a:Lt5/i;

    .line 134
    .line 135
    invoke-static {v12, v4}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_6

    .line 140
    .line 141
    iget-object v12, p0, Ln5/e;->f:[Ln5/c;

    .line 142
    .line 143
    aget-object v12, v12, v9

    .line 144
    .line 145
    invoke-static {v12}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v12, Ln5/c;->b:Lt5/i;

    .line 149
    .line 150
    invoke-static {v12, v7}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_5

    .line 155
    .line 156
    iget v8, p0, Ln5/e;->g:I

    .line 157
    .line 158
    sub-int/2addr v9, v8

    .line 159
    sget-object v8, Ln5/f;->a:[Ln5/c;

    .line 160
    .line 161
    array-length v8, v8

    .line 162
    add-int/2addr v8, v9

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    if-ne v5, v6, :cond_6

    .line 165
    .line 166
    iget v5, p0, Ln5/e;->g:I

    .line 167
    .line 168
    sub-int/2addr v9, v5

    .line 169
    sget-object v5, Ln5/f;->a:[Ln5/c;

    .line 170
    .line 171
    array-length v5, v5

    .line 172
    add-int/2addr v5, v9

    .line 173
    :cond_6
    move v9, v11

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    :goto_3
    if-eq v8, v6, :cond_8

    .line 176
    .line 177
    const/16 v2, 0x7f

    .line 178
    .line 179
    const/16 v4, 0x80

    .line 180
    .line 181
    invoke-virtual {p0, v8, v2, v4}, Ln5/e;->e(III)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    const/16 v8, 0x40

    .line 186
    .line 187
    if-ne v5, v6, :cond_9

    .line 188
    .line 189
    iget-object v5, p0, Ln5/e;->b:Lt5/f;

    .line 190
    .line 191
    invoke-virtual {v5, v8}, Lt5/f;->T(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v4}, Ln5/e;->c(Lt5/i;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {p0, v7}, Ln5/e;->c(Lt5/i;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2}, Ln5/e;->b(Ln5/c;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    sget-object v6, Ln5/c;->d:Lt5/i;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v9, "prefix"

    .line 210
    .line 211
    invoke-static {v6, v9}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lt5/i;->c()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v4, v6, v9}, Lt5/i;->h(Lt5/i;I)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    sget-object v6, Ln5/c;->i:Lt5/i;

    .line 225
    .line 226
    invoke-static {v6, v4}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_a

    .line 231
    .line 232
    const/16 v2, 0xf

    .line 233
    .line 234
    invoke-virtual {p0, v5, v2, v1}, Ln5/e;->e(III)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v7}, Ln5/e;->c(Lt5/i;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    const/16 v4, 0x3f

    .line 242
    .line 243
    invoke-virtual {p0, v5, v4, v8}, Ln5/e;->e(III)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_5
    move v2, v3

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_b
    return-void
.end method

.method public final e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/e;->b:Lt5/f;

    if-ge p1, p2, :cond_0

    or-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lt5/f;->T(I)V

    return-void

    :cond_0
    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lt5/f;->T(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lt5/f;->T(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lt5/f;->T(I)V

    return-void
.end method
