.class public abstract Lf5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ll4/e;

.field public static final b:Lkotlinx/coroutines/internal/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ll4/e;

    .line 3
    .line 4
    sput-object v0, Lf5/c;->a:[Ll4/e;

    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/internal/u;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf5/c;->b:Lkotlinx/coroutines/internal/u;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lj5/a;Lj5/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lj5/f;->i:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lj5/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "%-22s"

    .line 28
    .line 29
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "format(format, *args)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ": "

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lj5/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final b(Lt5/t;)Lt5/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt5/o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lt5/o;-><init>(Lt5/t;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Ls4/c;Ljava/lang/Object;Lg3/c;)Lg3/c;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p0}, Ll4/h;->K(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p2

    .line 18
    :cond_0
    new-instance p2, Lg3/c;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Exception in undelivered element handler for "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static final d(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    move/from16 v6, p0

    .line 12
    .line 13
    move v7, v4

    .line 14
    move v8, v5

    .line 15
    move v9, v8

    .line 16
    :goto_0
    const/4 v10, 0x0

    .line 17
    if-ge v6, v0, :cond_14

    .line 18
    .line 19
    if-ne v7, v2, :cond_0

    .line 20
    .line 21
    return-object v10

    .line 22
    :cond_0
    add-int/lit8 v11, v6, 0x2

    .line 23
    .line 24
    const/16 v12, 0xff

    .line 25
    .line 26
    if-gt v11, v0, :cond_3

    .line 27
    .line 28
    const-string v13, "::"

    .line 29
    .line 30
    invoke-static {v1, v13, v6, v4}, Lb5/h;->i4(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    if-eqz v13, :cond_3

    .line 35
    .line 36
    if-eq v8, v5, :cond_1

    .line 37
    .line 38
    return-object v10

    .line 39
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 40
    .line 41
    if-ne v11, v0, :cond_2

    .line 42
    .line 43
    move v0, v2

    .line 44
    move v8, v7

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_2
    move v8, v7

    .line 48
    move v9, v11

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_3
    if-eqz v7, :cond_4

    .line 52
    .line 53
    const-string v11, ":"

    .line 54
    .line 55
    invoke-static {v1, v11, v6, v4}, Lb5/h;->i4(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_5

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    :cond_4
    move v9, v6

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_5
    const-string v11, "."

    .line 67
    .line 68
    invoke-static {v1, v11, v6, v4}, Lb5/h;->i4(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_f

    .line 73
    .line 74
    add-int/lit8 v6, v7, -0x2

    .line 75
    .line 76
    move v11, v6

    .line 77
    :goto_1
    if-ge v9, v0, :cond_e

    .line 78
    .line 79
    if-ne v11, v2, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    if-eq v11, v6, :cond_8

    .line 83
    .line 84
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const/16 v14, 0x2e

    .line 89
    .line 90
    if-eq v13, v14, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    :cond_8
    move v14, v4

    .line 96
    move v13, v9

    .line 97
    :goto_2
    if-ge v13, v0, :cond_c

    .line 98
    .line 99
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const/16 v4, 0x30

    .line 104
    .line 105
    invoke-static {v15, v4}, Ll4/h;->B0(II)I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-ltz v16, :cond_c

    .line 110
    .line 111
    const/16 v2, 0x39

    .line 112
    .line 113
    invoke-static {v15, v2}, Ll4/h;->B0(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-lez v2, :cond_9

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    if-nez v14, :cond_a

    .line 121
    .line 122
    if-eq v9, v13, :cond_a

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_a
    mul-int/lit8 v14, v14, 0xa

    .line 126
    .line 127
    add-int/2addr v14, v15

    .line 128
    sub-int/2addr v14, v4

    .line 129
    if-le v14, v12, :cond_b

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    const/16 v2, 0x10

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_c
    :goto_3
    sub-int v2, v13, v9

    .line 139
    .line 140
    if-nez v2, :cond_d

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_d
    add-int/lit8 v2, v11, 0x1

    .line 144
    .line 145
    int-to-byte v4, v14

    .line 146
    aput-byte v4, v3, v11

    .line 147
    .line 148
    move v11, v2

    .line 149
    move v9, v13

    .line 150
    const/16 v2, 0x10

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_e
    add-int/lit8 v0, v7, 0x2

    .line 155
    .line 156
    if-ne v11, v0, :cond_f

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x2

    .line 159
    .line 160
    const/16 v0, 0x10

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_f
    :goto_4
    return-object v10

    .line 164
    :goto_5
    move v6, v9

    .line 165
    const/4 v2, 0x0

    .line 166
    :goto_6
    if-ge v6, v0, :cond_11

    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v4}, Lh5/b;->r(C)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ne v4, v5, :cond_10

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_10
    shl-int/lit8 v2, v2, 0x4

    .line 180
    .line 181
    add-int/2addr v2, v4

    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_11
    :goto_7
    sub-int v4, v6, v9

    .line 186
    .line 187
    if-eqz v4, :cond_13

    .line 188
    .line 189
    const/4 v11, 0x4

    .line 190
    if-le v4, v11, :cond_12

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_12
    add-int/lit8 v4, v7, 0x1

    .line 194
    .line 195
    ushr-int/lit8 v10, v2, 0x8

    .line 196
    .line 197
    and-int/2addr v10, v12

    .line 198
    int-to-byte v10, v10

    .line 199
    aput-byte v10, v3, v7

    .line 200
    .line 201
    add-int/lit8 v7, v7, 0x2

    .line 202
    .line 203
    and-int/lit16 v2, v2, 0xff

    .line 204
    .line 205
    int-to-byte v2, v2

    .line 206
    aput-byte v2, v3, v4

    .line 207
    .line 208
    const/16 v2, 0x10

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_13
    :goto_8
    return-object v10

    .line 214
    :cond_14
    move v0, v2

    .line 215
    :goto_9
    if-eq v7, v0, :cond_16

    .line 216
    .line 217
    if-ne v8, v5, :cond_15

    .line 218
    .line 219
    return-object v10

    .line 220
    :cond_15
    sub-int v1, v7, v8

    .line 221
    .line 222
    rsub-int/lit8 v2, v1, 0x10

    .line 223
    .line 224
    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    rsub-int/lit8 v2, v7, 0x10

    .line 228
    .line 229
    add-int/2addr v2, v8

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 232
    .line 233
    .line 234
    :cond_16
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0
.end method

.method public static final e(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/32 v0, -0x3b9328e0

    cmp-long v0, p0, v0

    const-string v1, " s "

    const v2, 0x3b9aca00

    const v3, 0x1dcd6500

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    sub-long/2addr p0, v3

    :goto_0
    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_0
    const-wide/32 v4, -0xf404c

    cmp-long v0, p0, v4

    const-string v4, " ms"

    const v5, 0xf4240

    const v6, 0x7a120

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    sub-long/2addr p0, v1

    :goto_2
    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v0, p0, v7

    const-string v7, " \u00b5s"

    const/16 v8, 0x3e8

    const/16 v9, 0x1f4

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    sub-long/2addr p0, v1

    :goto_3
    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-wide/32 v10, 0xf404c

    cmp-long v0, p0, v10

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    add-long/2addr p0, v1

    goto :goto_3

    :cond_3
    const-wide/32 v7, 0x3b9328e0

    cmp-long v0, p0, v7

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    add-long/2addr p0, v1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    add-long/2addr p0, v3

    goto :goto_0

    :goto_4
    const/4 p1, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%6s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(format, *args)"

    invoke-static {p0, p1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 1
    sget-object v0, Lt5/m;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string v0, "getsockname failed"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lb5/h;->O3(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static final g(Lt5/s;I)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Lt5/s;->n:[[B

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    iget-object p0, p0, Lt5/s;->o:[I

    .line 12
    .line 13
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-gt v0, v1, :cond_1

    .line 20
    .line 21
    add-int v2, v0, v1

    .line 22
    .line 23
    ushr-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aget v3, p0, v2

    .line 26
    .line 27
    if-ge v3, p1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-le v3, p1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    neg-int p0, v0

    .line 38
    add-int/lit8 v2, p0, -0x1

    .line 39
    .line 40
    :cond_2
    if-ltz v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    not-int v2, v2

    .line 44
    :goto_1
    return v2
.end method

.method public static final h(Ljava/net/Socket;)Lt5/b;
    .locals 3

    .line 1
    sget-object v0, Lt5/m;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lk5/i;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lk5/i;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt5/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getOutputStream()"

    .line 15
    .line 16
    invoke-static {p0, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lt5/b;-><init>(Ljava/io/OutputStream;Lk5/i;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lt5/b;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lt5/b;-><init>(Lk5/i;Lt5/b;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final i(Ljava/net/Socket;)Lt5/c;
    .locals 3

    .line 1
    sget-object v0, Lt5/m;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lk5/i;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lk5/i;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt5/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getInputStream()"

    .line 15
    .line 16
    invoke-static {p0, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lt5/c;-><init>(Ljava/io/InputStream;Lt5/w;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lt5/c;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lt5/c;-><init>(Lk5/i;Lt5/c;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static j(Ls4/e;Lc5/a;Lc5/a;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2, p0}, Ll4/h;->T0(Ljava/lang/Object;Ll4/e;Ls4/e;)Ll4/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ll4/h;->N1(Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/internal/b;->b(Ll4/e;Ljava/lang/Object;Ls4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0}, Ll4/h;->U0(Ljava/lang/Throwable;)Lh4/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lc5/a;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final k(Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/internal/s;Ls4/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, p2}, Ll4/h;->T(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Lc5/p;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, Lc5/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    sget-object p2, Lm4/a;->j:Lm4/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lc5/e1;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lc5/z;->e:Lkotlinx/coroutines/internal/u;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p1, p0, Lc5/p;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lc5/z;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    return-object p2

    .line 41
    :cond_2
    check-cast p0, Lc5/p;

    .line 42
    .line 43
    iget-object p0, p0, Lc5/p;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p0
.end method

.method public static final l(Ljava/lang/String;JJJ)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    sget v5, Lkotlinx/coroutines/internal/v;->a:I

    .line 8
    .line 9
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-nez v6, :cond_0

    .line 16
    .line 17
    move-wide/from16 v8, p1

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    const/16 v7, 0xa

    .line 22
    .line 23
    invoke-static {v7}, Ll4/h;->l0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-nez v8, :cond_2

    .line 31
    .line 32
    :cond_1
    :goto_1
    move-object/from16 v20, v6

    .line 33
    .line 34
    :goto_2
    const/4 v5, 0x0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    const/4 v9, 0x0

    .line 38
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const/16 v11, 0x30

    .line 43
    .line 44
    invoke-static {v10, v11}, Ll4/h;->B0(II)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-gez v11, :cond_5

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-ne v8, v11, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/16 v14, 0x2d

    .line 60
    .line 61
    if-ne v10, v14, :cond_4

    .line 62
    .line 63
    const-wide/high16 v12, -0x8000000000000000L

    .line 64
    .line 65
    move v9, v11

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v14, 0x2b

    .line 68
    .line 69
    if-ne v10, v14, :cond_1

    .line 70
    .line 71
    move/from16 v23, v11

    .line 72
    .line 73
    move v11, v9

    .line 74
    move/from16 v9, v23

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move v11, v9

    .line 78
    :goto_3
    const-wide/16 v16, 0x0

    .line 79
    .line 80
    move-wide/from16 v14, v16

    .line 81
    .line 82
    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :goto_4
    if-ge v9, v8, :cond_a

    .line 88
    .line 89
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-static {v10, v7}, Ljava/lang/Character;->digit(II)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-gez v10, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    cmp-long v18, v14, v16

    .line 101
    .line 102
    if-gez v18, :cond_7

    .line 103
    .line 104
    const-wide v18, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmp-long v16, v16, v18

    .line 110
    .line 111
    if-nez v16, :cond_1

    .line 112
    .line 113
    move-object/from16 v20, v6

    .line 114
    .line 115
    int-to-long v5, v7

    .line 116
    div-long v16, v12, v5

    .line 117
    .line 118
    cmp-long v5, v14, v16

    .line 119
    .line 120
    if-gez v5, :cond_8

    .line 121
    .line 122
    :goto_5
    goto :goto_2

    .line 123
    :cond_7
    move-object/from16 v20, v6

    .line 124
    .line 125
    const-wide v18, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :cond_8
    int-to-long v5, v7

    .line 131
    mul-long/2addr v14, v5

    .line 132
    int-to-long v5, v10

    .line 133
    add-long v21, v12, v5

    .line 134
    .line 135
    cmp-long v10, v14, v21

    .line 136
    .line 137
    if-gez v10, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    sub-long/2addr v14, v5

    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    move-object/from16 v6, v20

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    move-object/from16 v20, v6

    .line 147
    .line 148
    if-eqz v11, :cond_b

    .line 149
    .line 150
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_6

    .line 155
    :cond_b
    neg-long v5, v14

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :goto_6
    const/16 v6, 0x27

    .line 161
    .line 162
    const-string v7, "System property \'"

    .line 163
    .line 164
    if-eqz v5, :cond_d

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    cmp-long v5, v1, v8

    .line 171
    .line 172
    if-gtz v5, :cond_c

    .line 173
    .line 174
    cmp-long v5, v8, v3

    .line 175
    .line 176
    if-gtz v5, :cond_c

    .line 177
    .line 178
    :goto_7
    return-wide v8

    .line 179
    :cond_c
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    new-instance v10, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, "\' should be in range "

    .line 190
    .line 191
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ".."

    .line 198
    .line 199
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", but is \'"

    .line 206
    .line 207
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v5

    .line 228
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, "\' has unrecognized value \'"

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-object/from16 v5, v20

    .line 244
    .line 245
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1
.end method

.method public static m(Ljava/lang/String;IIII)I
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const p3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    :cond_1
    int-to-long v1, p1

    .line 14
    int-to-long v3, p2

    .line 15
    int-to-long v5, p3

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lf5/c;->l(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lb5/h;->O3(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    const-string v0, "["

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lb5/h;->j4(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "]"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x1

    .line 38
    sub-int/2addr v0, v4

    .line 39
    invoke-static {v4, v0, p0}, Lf5/c;->d(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0, p0}, Lf5/c;->d(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    array-length v4, v2

    .line 60
    const/4 v5, 0x4

    .line 61
    const/16 v6, 0x10

    .line 62
    .line 63
    if-ne v4, v6, :cond_9

    .line 64
    .line 65
    move p0, v1

    .line 66
    move v0, p0

    .line 67
    :goto_1
    array-length v4, v2

    .line 68
    if-ge p0, v4, :cond_4

    .line 69
    .line 70
    move v4, p0

    .line 71
    :goto_2
    if-ge v4, v6, :cond_2

    .line 72
    .line 73
    aget-byte v7, v2, v4

    .line 74
    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    add-int/lit8 v7, v4, 0x1

    .line 78
    .line 79
    aget-byte v7, v2, v7

    .line 80
    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sub-int v7, v4, p0

    .line 87
    .line 88
    if-le v7, v0, :cond_3

    .line 89
    .line 90
    if-lt v7, v5, :cond_3

    .line 91
    .line 92
    move v3, p0

    .line 93
    move v0, v7

    .line 94
    :cond_3
    add-int/lit8 p0, v4, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance p0, Lt5/f;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_3
    array-length v4, v2

    .line 103
    if-ge v1, v4, :cond_8

    .line 104
    .line 105
    const/16 v4, 0x3a

    .line 106
    .line 107
    if-ne v1, v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Lt5/f;->T(I)V

    .line 110
    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    if-ne v1, v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Lt5/f;->T(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-lez v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Lt5/f;->T(I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    aget-byte v4, v2, v1

    .line 125
    .line 126
    sget-object v5, Lh5/b;->a:[B

    .line 127
    .line 128
    and-int/lit16 v4, v4, 0xff

    .line 129
    .line 130
    shl-int/lit8 v4, v4, 0x8

    .line 131
    .line 132
    add-int/lit8 v5, v1, 0x1

    .line 133
    .line 134
    aget-byte v5, v2, v5

    .line 135
    .line 136
    and-int/lit16 v5, v5, 0xff

    .line 137
    .line 138
    or-int/2addr v4, v5

    .line 139
    int-to-long v4, v4

    .line 140
    invoke-virtual {p0, v4, v5}, Lt5/f;->V(J)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-virtual {p0}, Lt5/f;->H()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_9
    array-length v1, v2

    .line 152
    if-ne v1, v5, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "Invalid IPv6 address: \'"

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 p0, 0x27

    .line 172
    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string v0, "toASCII(host)"

    .line 189
    .line 190
    invoke-static {p0, v0}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 194
    .line 195
    const-string v4, "US"

    .line 196
    .line 197
    invoke-static {v0, v4}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 205
    .line 206
    invoke-static {p0, v0}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    return-object v2

    .line 216
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    move v4, v1

    .line 221
    :goto_4
    if-ge v4, v0, :cond_f

    .line 222
    .line 223
    add-int/lit8 v5, v4, 0x1

    .line 224
    .line 225
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/16 v6, 0x1f

    .line 230
    .line 231
    invoke-static {v4, v6}, Ll4/h;->B0(II)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-lez v6, :cond_10

    .line 236
    .line 237
    const/16 v6, 0x7f

    .line 238
    .line 239
    invoke-static {v4, v6}, Ll4/h;->B0(II)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-ltz v6, :cond_d

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    const-string v6, " #%/:?@[\\]"

    .line 247
    .line 248
    const/4 v7, 0x6

    .line 249
    invoke-static {v6, v4, v1, v1, v7}, Lb5/h;->U3(Ljava/lang/CharSequence;CIZI)I

    .line 250
    .line 251
    .line 252
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    if-eq v4, v3, :cond_e

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_e
    move v4, v5

    .line 257
    goto :goto_4

    .line 258
    :cond_f
    move-object v2, p0

    .line 259
    :catch_0
    :cond_10
    :goto_5
    return-object v2
.end method
