.class public final Ln5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Lt5/p;

.field public e:[Ln5/c;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ln5/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Ln5/d;->a:I

    .line 7
    .line 8
    iput v0, p0, Ln5/d;->b:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ln5/d;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Lt5/p;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lt5/p;-><init>(Lt5/u;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ln5/d;->d:Lt5/p;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    new-array p1, p1, [Ln5/c;

    .line 27
    .line 28
    iput-object p1, p0, Ln5/d;->e:[Ln5/c;

    .line 29
    .line 30
    const/4 p1, 0x7

    .line 31
    iput p1, p0, Ln5/d;->f:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Ln5/d;->e:[Ln5/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Ln5/d;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Ln5/d;->e:[Ln5/c;

    aget-object v2, v2, v1

    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    iget v2, v2, Ln5/c;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, Ln5/d;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Ln5/d;->h:I

    iget v2, p0, Ln5/d;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ln5/d;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln5/d;->e:[Ln5/c;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Ln5/d;->g:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ln5/d;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Ln5/d;->f:I

    :cond_1
    return v0
.end method

.method public final b(I)Lt5/i;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ln5/f;->a:[Ln5/c;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    :goto_0
    iget-object p1, p1, Ln5/c;->a:Lt5/i;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Ln5/f;->a:[Ln5/c;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, Ln5/d;->f:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ln5/d;->e:[Ln5/c;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    aget-object p1, v0, v1

    .line 33
    .line 34
    invoke-static {p1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return-object p1

    .line 39
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "Header index too large "

    .line 48
    .line 49
    invoke-static {p1, v1}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final c(Ln5/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln5/d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ln5/d;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p1, Ln5/c;->c:I

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ln5/d;->e:[Ln5/c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Li4/k;->S3([Ljava/lang/Object;Lkotlinx/coroutines/internal/u;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ln5/d;->e:[Ln5/c;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Ln5/d;->f:I

    .line 25
    .line 26
    iput v1, p0, Ln5/d;->g:I

    .line 27
    .line 28
    iput v1, p0, Ln5/d;->h:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v3, p0, Ln5/d;->h:I

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    sub-int/2addr v3, v0

    .line 35
    invoke-virtual {p0, v3}, Ln5/d;->a(I)I

    .line 36
    .line 37
    .line 38
    iget v0, p0, Ln5/d;->g:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iget-object v3, p0, Ln5/d;->e:[Ln5/c;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v0, v4, :cond_1

    .line 46
    .line 47
    array-length v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    new-array v0, v0, [Ln5/c;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ln5/d;->e:[Ln5/c;

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    iput v1, p0, Ln5/d;->f:I

    .line 63
    .line 64
    iput-object v0, p0, Ln5/d;->e:[Ln5/c;

    .line 65
    .line 66
    :cond_1
    iget v0, p0, Ln5/d;->f:I

    .line 67
    .line 68
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    iput v1, p0, Ln5/d;->f:I

    .line 71
    .line 72
    iget-object v1, p0, Ln5/d;->e:[Ln5/c;

    .line 73
    .line 74
    aput-object p1, v1, v0

    .line 75
    .line 76
    iget p1, p0, Ln5/d;->g:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, Ln5/d;->g:I

    .line 81
    .line 82
    iget p1, p0, Ln5/d;->h:I

    .line 83
    .line 84
    add-int/2addr p1, v2

    .line 85
    iput p1, p0, Ln5/d;->h:I

    .line 86
    .line 87
    return-void
.end method

.method public final d()Lt5/i;
    .locals 12

    .line 1
    iget-object v0, p0, Ln5/d;->d:Lt5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt5/p;->O()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lh5/b;->a:[B

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0xff

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    :goto_0
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Ln5/d;->e(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    new-instance v1, Lt5/f;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, Ln5/b0;->a:[I

    .line 35
    .line 36
    const-string v5, "source"

    .line 37
    .line 38
    invoke-static {v0, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Ln5/b0;->c:Lkotlinx/coroutines/internal/a;

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    move-object v9, v5

    .line 46
    move-wide v7, v6

    .line 47
    move v6, v4

    .line 48
    :cond_1
    cmp-long v10, v7, v2

    .line 49
    .line 50
    if-gez v10, :cond_3

    .line 51
    .line 52
    const-wide/16 v10, 0x1

    .line 53
    .line 54
    add-long/2addr v7, v10

    .line 55
    invoke-virtual {v0}, Lt5/p;->O()B

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v11, Lh5/b;->a:[B

    .line 60
    .line 61
    and-int/lit16 v10, v10, 0xff

    .line 62
    .line 63
    shl-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    or-int/2addr v4, v10

    .line 66
    add-int/lit8 v6, v6, 0x8

    .line 67
    .line 68
    :goto_1
    const/16 v10, 0x8

    .line 69
    .line 70
    if-lt v6, v10, :cond_1

    .line 71
    .line 72
    add-int/lit8 v10, v6, -0x8

    .line 73
    .line 74
    ushr-int v10, v4, v10

    .line 75
    .line 76
    and-int/lit16 v10, v10, 0xff

    .line 77
    .line 78
    iget-object v9, v9, Lkotlinx/coroutines/internal/a;->c:[Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, [Lkotlinx/coroutines/internal/a;

    .line 81
    .line 82
    invoke-static {v9}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aget-object v9, v9, v10

    .line 86
    .line 87
    invoke-static {v9}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v9, Lkotlinx/coroutines/internal/a;->c:[Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, [Lkotlinx/coroutines/internal/a;

    .line 93
    .line 94
    if-nez v10, :cond_2

    .line 95
    .line 96
    iget v10, v9, Lkotlinx/coroutines/internal/a;->a:I

    .line 97
    .line 98
    invoke-virtual {v1, v10}, Lt5/f;->T(I)V

    .line 99
    .line 100
    .line 101
    iget v9, v9, Lkotlinx/coroutines/internal/a;->b:I

    .line 102
    .line 103
    sub-int/2addr v6, v9

    .line 104
    move-object v9, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    add-int/lit8 v6, v6, -0x8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_2
    if-lez v6, :cond_5

    .line 110
    .line 111
    rsub-int/lit8 v0, v6, 0x8

    .line 112
    .line 113
    shl-int v0, v4, v0

    .line 114
    .line 115
    and-int/lit16 v0, v0, 0xff

    .line 116
    .line 117
    iget-object v2, v9, Lkotlinx/coroutines/internal/a;->c:[Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, [Lkotlinx/coroutines/internal/a;

    .line 120
    .line 121
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aget-object v0, v2, v0

    .line 125
    .line 126
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lkotlinx/coroutines/internal/a;->c:[Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, [Lkotlinx/coroutines/internal/a;

    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    iget v2, v0, Lkotlinx/coroutines/internal/a;->b:I

    .line 136
    .line 137
    if-le v2, v6, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget v2, v0, Lkotlinx/coroutines/internal/a;->a:I

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lt5/f;->T(I)V

    .line 143
    .line 144
    .line 145
    iget v0, v0, Lkotlinx/coroutines/internal/a;->b:I

    .line 146
    .line 147
    sub-int/2addr v6, v0

    .line 148
    move-object v9, v5

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    :goto_3
    iget-wide v2, v1, Lt5/f;->k:J

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Lt5/f;->p(J)Lt5/i;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {v0, v2, v3}, Lt5/p;->p(J)Lt5/i;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_4
    return-object v0
.end method

.method public final e(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Ln5/d;->d:Lt5/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt5/p;->O()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lh5/b;->a:[B

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int p1, v1, p1

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
.end method
