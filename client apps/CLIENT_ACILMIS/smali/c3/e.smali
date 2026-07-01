.class public abstract Lc3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm5/a;

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm5/a;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm5/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc3/e;->a:Lm5/a;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, Lc3/e;->b:[B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lc3/e;->c:[B

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    new-array v1, v0, [B

    .line 27
    .line 28
    fill-array-data v1, :array_2

    .line 29
    .line 30
    .line 31
    sput-object v1, Lc3/e;->d:[B

    .line 32
    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    fill-array-data v1, :array_3

    .line 36
    .line 37
    .line 38
    sput-object v1, Lc3/e;->e:[B

    .line 39
    .line 40
    new-array v1, v0, [B

    .line 41
    .line 42
    fill-array-data v1, :array_4

    .line 43
    .line 44
    .line 45
    sput-object v1, Lc3/e;->f:[B

    .line 46
    .line 47
    new-array v1, v0, [B

    .line 48
    .line 49
    fill-array-data v1, :array_5

    .line 50
    .line 51
    .line 52
    sput-object v1, Lc3/e;->g:[B

    .line 53
    .line 54
    new-array v1, v0, [B

    .line 55
    .line 56
    fill-array-data v1, :array_6

    .line 57
    .line 58
    .line 59
    sput-object v1, Lc3/e;->h:[B

    .line 60
    .line 61
    new-array v1, v0, [B

    .line 62
    .line 63
    fill-array-data v1, :array_7

    .line 64
    .line 65
    .line 66
    sput-object v1, Lc3/e;->i:[B

    .line 67
    .line 68
    new-array v0, v0, [B

    .line 69
    .line 70
    fill-array-data v0, :array_8

    .line 71
    .line 72
    .line 73
    sput-object v0, Lc3/e;->j:[B

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_2
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_3
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_4
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_5
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_6
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_7
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_8
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static a([Lc3/c;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Lc3/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Lc3/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, Lc3/e;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Lc3/c;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Lc3/c;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Lc3/c;->g:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 39
    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lc3/e;->f:[B

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    aget-object v4, p0, v1

    .line 66
    .line 67
    iget-object v5, v4, Lc3/c;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v4, Lc3/c;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v6, p1}, Lc3/e;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v4, v5}, Lc3/e;->m(Ljava/io/ByteArrayOutputStream;Lc3/c;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Lc3/e;->o(Ljava/io/ByteArrayOutputStream;Lc3/c;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, Lc3/e;->l(Ljava/io/ByteArrayOutputStream;Lc3/c;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, Lc3/e;->n(Ljava/io/ByteArrayOutputStream;Lc3/c;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    array-length v2, p0

    .line 91
    move v4, v1

    .line 92
    :goto_2
    if-ge v4, v2, :cond_2

    .line 93
    .line 94
    aget-object v5, p0, v4

    .line 95
    .line 96
    iget-object v6, v5, Lc3/c;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, v5, Lc3/c;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v6, v7, p1}, Lc3/e;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v0, v5, v6}, Lc3/e;->m(Ljava/io/ByteArrayOutputStream;Lc3/c;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    array-length p1, p0

    .line 111
    :goto_3
    if-ge v1, p1, :cond_3

    .line 112
    .line 113
    aget-object v2, p0, v1

    .line 114
    .line 115
    invoke-static {v0, v2}, Lc3/e;->o(Ljava/io/ByteArrayOutputStream;Lc3/c;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, Lc3/e;->l(Ljava/io/ByteArrayOutputStream;Lc3/c;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, Lc3/e;->n(Ljava/io/ByteArrayOutputStream;Lc3/c;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-ne p0, v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, " expected="

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lc3/e;->h:[B

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lc3/e;->g:[B

    .line 8
    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v1, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    :goto_2
    return-object p1

    .line 53
    :cond_4
    const-string v5, "classes.dex"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_a

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const-string v1, ".apk"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_8

    .line 97
    .line 98
    :goto_3
    move-object v3, v4

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_9

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_a
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_b

    .line 123
    .line 124
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_6

    .line 129
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_c

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_c
    :goto_6
    return-object p1
.end method

.method public static c(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "Unexpected flag: "

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    return p1

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "HOT methods are not stored in the bitmap"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static d(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static e(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Ls2/e;->L(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static f(Ljava/io/FileInputStream;[B[B[Lc3/c;)[Lc3/c;
    .locals 6

    .line 1
    sget-object v0, Lc3/e;->i:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Unsupported meta version"

    .line 8
    .line 9
    const-string v3, "Content found after the end of file"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Lc3/e;->d:[B

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, Ls2/e;->L(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p0, v4}, Ls2/e;->L(Ljava/io/InputStream;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v4}, Ls2/e;->L(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    long-to-int p2, v4

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {p0, p2, v0}, Ls2/e;->K(Ljava/io/FileInputStream;II)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p0, p1, p3}, Lc3/e;->g(Ljava/io/ByteArrayInputStream;I[Lc3/c;)[Lc3/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object v0, Lc3/e;->j:[B

    .line 98
    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-static {p0, p1}, Ls2/e;->L(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-int p1, v0

    .line 111
    invoke-static {p0, v4}, Ls2/e;->L(Ljava/io/InputStream;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {p0, v4}, Ls2/e;->L(Ljava/io/InputStream;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    long-to-int v2, v4

    .line 120
    long-to-int v0, v0

    .line 121
    invoke-static {p0, v2, v0}, Ls2/e;->K(Ljava/io/FileInputStream;II)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-gtz p0, :cond_4

    .line 130
    .line 131
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 134
    .line 135
    .line 136
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Lc3/e;->h(Ljava/io/ByteArrayInputStream;[BI[Lc3/c;)[Lc3/c;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_3
    move-exception p0

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    throw p1

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;I[Lc3/c;)[Lc3/c;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lc3/c;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v2, p1, [I

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, v4}, Ls2/e;->L(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {p0, v4}, Ls2/e;->L(Ljava/io/InputStream;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    long-to-int v4, v6

    .line 32
    aput v4, v2, v3

    .line 33
    .line 34
    new-instance v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v5}, Ls2/e;->J(Ljava/io/InputStream;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    aput-object v4, v0, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 51
    .line 52
    aget-object v3, p2, v1

    .line 53
    .line 54
    iget-object v4, v3, Lc3/c;->b:Ljava/lang/String;

    .line 55
    .line 56
    aget-object v5, v0, v1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    aget v4, v2, v1

    .line 65
    .line 66
    iput v4, v3, Lc3/c;->e:I

    .line 67
    .line 68
    invoke-static {p0, v4}, Lc3/e;->e(Ljava/io/ByteArrayInputStream;I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, Lc3/c;->h:[I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    return-object p2

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static h(Ljava/io/ByteArrayInputStream;[BI[Lc3/c;)[Lc3/c;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lc3/c;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v2}, Ls2/e;->L(Ljava/io/InputStream;I)J

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Ls2/e;->L(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v3, v3

    .line 26
    new-instance v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v3}, Ls2/e;->J(Ljava/io/InputStream;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {p0, v3}, Ls2/e;->L(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {p0, v2}, Ls2/e;->L(Ljava/io/InputStream;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    long-to-int v2, v2

    .line 47
    array-length v3, p3

    .line 48
    const/4 v7, 0x0

    .line 49
    if-gtz v3, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v3, "!"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    const-string v3, ":"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_2
    if-lez v3, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, v4

    .line 76
    :goto_1
    move v8, v1

    .line 77
    :goto_2
    array-length v9, p3

    .line 78
    if-ge v8, v9, :cond_5

    .line 79
    .line 80
    aget-object v9, p3, v8

    .line 81
    .line 82
    iget-object v9, v9, Lc3/c;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    aget-object v7, p3, v8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    .line 97
    .line 98
    iput-wide v5, v7, Lc3/c;->d:J

    .line 99
    .line 100
    invoke-static {p0, v2}, Lc3/e;->e(Ljava/io/ByteArrayInputStream;I)[I

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lc3/e;->h:[B

    .line 105
    .line 106
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iput v2, v7, Lc3/c;->e:I

    .line 113
    .line 114
    iput-object v3, v7, Lc3/c;->h:[I

    .line 115
    .line 116
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-string p0, "Missing profile key: "

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_8
    return-object p3

    .line 132
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static i(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lc3/c;
    .locals 5

    .line 1
    sget-object v0, Lc3/e;->e:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Ls2/e;->L(Ljava/io/InputStream;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, Ls2/e;->L(Ljava/io/InputStream;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, Ls2/e;->L(Ljava/io/InputStream;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {p0, v0, v1}, Ls2/e;->K(Ljava/io/FileInputStream;II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, Lc3/e;->j(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lc3/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Content found after the end of file"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Unsupported version"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static j(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lc3/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Lc3/c;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lc3/c;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x2

    .line 20
    if-ge v4, v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v6}, Ls2/e;->L(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    long-to-int v7, v7

    .line 27
    invoke-static {v0, v6}, Ls2/e;->L(Ljava/io/InputStream;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    long-to-int v15, v8

    .line 32
    invoke-static {v0, v5}, Ls2/e;->L(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-static {v0, v5}, Ls2/e;->L(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    invoke-static {v0, v5}, Ls2/e;->L(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    new-instance v20, Lc3/c;

    .line 45
    .line 46
    new-instance v12, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v7}, Ls2/e;->J(Ljava/io/InputStream;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v12, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    long-to-int v7, v8

    .line 58
    long-to-int v5, v5

    .line 59
    new-array v6, v15, [I

    .line 60
    .line 61
    new-instance v19, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct/range {v19 .. v19}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v10, v20

    .line 67
    .line 68
    move-object/from16 v11, p1

    .line 69
    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    move/from16 v17, v5

    .line 73
    .line 74
    move-object/from16 v18, v6

    .line 75
    .line 76
    invoke-direct/range {v10 .. v19}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 77
    .line 78
    .line 79
    aput-object v20, v2, v4

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v4, v3

    .line 85
    :goto_1
    if-ge v4, v1, :cond_e

    .line 86
    .line 87
    aget-object v7, v2, v4

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget v9, v7, Lc3/c;->f:I

    .line 94
    .line 95
    sub-int/2addr v8, v9

    .line 96
    move v9, v3

    .line 97
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const/4 v11, 0x7

    .line 102
    iget-object v12, v7, Lc3/c;->i:Ljava/util/TreeMap;

    .line 103
    .line 104
    if-le v10, v8, :cond_7

    .line 105
    .line 106
    invoke-static {v0, v6}, Ls2/e;->L(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    long-to-int v10, v13

    .line 111
    add-int/2addr v9, v10

    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/4 v13, 0x1

    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v12, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v6}, Ls2/e;->L(Ljava/io/InputStream;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    long-to-int v10, v14

    .line 129
    :goto_2
    if-lez v10, :cond_2

    .line 130
    .line 131
    invoke-static {v0, v6}, Ls2/e;->L(Ljava/io/InputStream;I)J

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v13}, Ls2/e;->L(Ljava/io/InputStream;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    long-to-int v12, v14

    .line 139
    const/4 v14, 0x6

    .line 140
    if-ne v12, v14, :cond_3

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_3
    if-ne v12, v11, :cond_4

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    :goto_3
    if-lez v12, :cond_6

    .line 147
    .line 148
    invoke-static {v0, v13}, Ls2/e;->L(Ljava/io/InputStream;I)J

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v13}, Ls2/e;->L(Ljava/io/InputStream;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    long-to-int v14, v14

    .line 156
    :goto_4
    if-lez v14, :cond_5

    .line 157
    .line 158
    invoke-static {v0, v6}, Ls2/e;->L(Ljava/io/InputStream;I)J

    .line 159
    .line 160
    .line 161
    add-int/lit8 v14, v14, -0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    :goto_5
    add-int/lit8 v10, v10, -0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-ne v9, v8, :cond_d

    .line 175
    .line 176
    iget v8, v7, Lc3/c;->e:I

    .line 177
    .line 178
    invoke-static {v0, v8}, Lc3/e;->e(Ljava/io/ByteArrayInputStream;I)[I

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iput-object v8, v7, Lc3/c;->h:[I

    .line 183
    .line 184
    iget v7, v7, Lc3/c;->g:I

    .line 185
    .line 186
    mul-int/lit8 v8, v7, 0x2

    .line 187
    .line 188
    add-int/2addr v8, v11

    .line 189
    and-int/lit8 v8, v8, -0x8

    .line 190
    .line 191
    div-int/lit8 v8, v8, 0x8

    .line 192
    .line 193
    invoke-static {v0, v8}, Ls2/e;->J(Ljava/io/InputStream;I)[B

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    move v9, v3

    .line 202
    :goto_6
    if-ge v9, v7, :cond_c

    .line 203
    .line 204
    invoke-static {v6, v9, v7}, Lc3/e;->c(III)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-virtual {v8, v10}, Ljava/util/BitSet;->get(I)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    move v10, v6

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    move v10, v3

    .line 217
    :goto_7
    invoke-static {v5, v9, v7}, Lc3/e;->c(III)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-virtual {v8, v11}, Ljava/util/BitSet;->get(I)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_9

    .line 226
    .line 227
    or-int/lit8 v10, v10, 0x4

    .line 228
    .line 229
    :cond_9
    if-eqz v10, :cond_b

    .line 230
    .line 231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Ljava/lang/Integer;

    .line 240
    .line 241
    if-nez v11, :cond_a

    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    or-int/2addr v10, v11

    .line 256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v12, v13, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v1, "Read too much data during profile line parse"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_e
    return-object v2
.end method

.method public static k(Ljava/io/ByteArrayOutputStream;[B[Lc3/c;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lc3/e;->d:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_a

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    array-length v10, v2

    invoke-static {v9, v10}, Ls2/e;->X(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v10, 0x2

    move v11, v6

    move v12, v10

    :goto_0
    array-length v13, v2

    if-ge v11, v13, :cond_0

    aget-object v13, v2, v11

    iget-wide v14, v13, Lc3/c;->c:J

    .line 3
    invoke-static {v9, v14, v15, v5}, Ls2/e;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 4
    iget-wide v14, v13, Lc3/c;->d:J

    .line 5
    invoke-static {v9, v14, v15, v5}, Ls2/e;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 6
    iget v14, v13, Lc3/c;->g:I

    int-to-long v14, v14

    .line 7
    invoke-static {v9, v14, v15, v5}, Ls2/e;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 8
    iget-object v14, v13, Lc3/c;->a:Ljava/lang/String;

    iget-object v13, v13, Lc3/c;->b:Ljava/lang/String;

    invoke-static {v14, v13, v3}, Lc3/e;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0xe

    .line 9
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    array-length v15, v15

    .line 10
    invoke-static {v9, v15}, Ls2/e;->X(Ljava/io/ByteArrayOutputStream;I)V

    add-int/2addr v12, v15

    .line 11
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :goto_1
    move-object v1, v0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v11, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ", does not match actual size "

    const-string v14, "Expected size "

    if-ne v12, v11, :cond_9

    :try_start_1
    new-instance v11, Lc3/l;

    invoke-direct {v11, v7, v3, v6}, Lc3/l;-><init>(I[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 13
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v9, v6

    move v11, v9

    :goto_2
    :try_start_2
    array-length v12, v2

    if-ge v9, v12, :cond_1

    aget-object v12, v2, v9

    invoke-static {v3, v9}, Ls2/e;->X(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v11, v11, 0x4

    iget v15, v12, Lc3/c;->e:I

    invoke-static {v3, v15}, Ls2/e;->X(Ljava/io/ByteArrayOutputStream;I)V

    iget v15, v12, Lc3/c;->e:I

    mul-int/2addr v15, v10

    add-int/2addr v11, v15

    invoke-static {v3, v12}, Lc3/e;->l(Ljava/io/ByteArrayOutputStream;Lc3/c;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :goto_3
    move-object v1, v0

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    array-length v12, v9

    if-ne v11, v12, :cond_8

    new-instance v11, Lc3/l;

    invoke-direct {v11, v4, v9, v7}, Lc3/l;-><init>(I[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 15
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v4, v6

    move v9, v4

    :goto_4
    :try_start_3
    array-length v11, v2

    if-ge v4, v11, :cond_3

    aget-object v11, v2, v4

    .line 17
    iget-object v12, v11, Lc3/c;->i:Ljava/util/TreeMap;

    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v15, v6

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    or-int v15, v15, v16

    goto :goto_5

    .line 18
    :cond_2
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v12, v11}, Lc3/e;->n(Ljava/io/ByteArrayOutputStream;Lc3/c;)V

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 19
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v12, v11}, Lc3/e;->o(Ljava/io/ByteArrayOutputStream;Lc3/c;)V

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 20
    invoke-static {v3, v4}, Ls2/e;->X(Ljava/io/ByteArrayOutputStream;I)V

    array-length v12, v6

    add-int/2addr v12, v10

    array-length v10, v11

    add-int/2addr v12, v10

    add-int/lit8 v9, v9, 0x6

    move-object/from16 v17, v8

    int-to-long v7, v12

    .line 21
    invoke-static {v3, v7, v8, v5}, Ls2/e;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 22
    invoke-static {v3, v15}, Ls2/e;->X(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/2addr v9, v12

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, v17

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 23
    :try_start_8
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 24
    :try_start_a
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :cond_3
    move-object/from16 v17, v8

    .line 25
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v4, v2

    if-ne v9, v4, :cond_7

    new-instance v4, Lc3/l;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v2, v6}, Lc3/l;-><init>(I[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long v2, v5

    add-long/2addr v2, v2

    const-wide/16 v6, 0x4

    add-long/2addr v2, v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    int-to-long v6, v4

    add-long/2addr v2, v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v6, v4

    .line 27
    invoke-static {v0, v6, v7, v5}, Ls2/e;->W(Ljava/io/ByteArrayOutputStream;JI)V

    const/4 v4, 0x0

    .line 28
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc3/l;

    iget v7, v6, Lc3/l;->a:I

    .line 29
    invoke-static {v7}, La/a;->a(I)J

    move-result-wide v7

    .line 30
    invoke-static {v0, v7, v8, v5}, Ls2/e;->W(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v0, v2, v3, v5}, Ls2/e;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 31
    iget-boolean v7, v6, Lc3/l;->c:Z

    iget-object v6, v6, Lc3/l;->b:[B

    if-eqz v7, :cond_4

    array-length v7, v6

    int-to-long v7, v7

    invoke-static {v6}, Ls2/e;->m([B)[B

    move-result-object v6

    move-object/from16 v9, v17

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v11, v6

    int-to-long v11, v11

    .line 32
    invoke-static {v0, v11, v12, v5}, Ls2/e;->W(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v0, v7, v8, v5}, Ls2/e;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 33
    array-length v6, v6

    :goto_9
    int-to-long v6, v6

    add-long/2addr v2, v6

    goto :goto_a

    :cond_4
    move-object/from16 v9, v17

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v7, v6

    int-to-long v7, v7

    .line 34
    invoke-static {v0, v7, v8, v5}, Ls2/e;->W(Ljava/io/ByteArrayOutputStream;JI)V

    const-wide/16 v7, 0x0

    invoke-static {v0, v7, v8, v5}, Ls2/e;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 35
    array-length v6, v6

    goto :goto_9

    :goto_a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v17, v9

    goto :goto_8

    :cond_5
    move-object/from16 v9, v17

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_6
    const/4 v1, 0x1

    return v1

    .line 36
    :cond_7
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_c
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1

    .line 39
    :cond_8
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_e
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1

    .line 42
    :cond_9
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_10
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_11

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1

    :cond_a
    sget-object v3, Lc3/e;->e:[B

    .line 45
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 46
    invoke-static {v2, v3}, Lc3/e;->a([Lc3/c;[B)[B

    move-result-object v1

    array-length v2, v2

    int-to-long v2, v2

    const/4 v4, 0x1

    .line 47
    invoke-static {v0, v2, v3, v4}, Ls2/e;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 48
    array-length v2, v1

    int-to-long v2, v2

    .line 49
    invoke-static {v0, v2, v3, v5}, Ls2/e;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 50
    invoke-static {v1}, Ls2/e;->m([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    .line 51
    invoke-static {v0, v2, v3, v5}, Ls2/e;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 52
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x1

    return v3

    :cond_b
    const/4 v3, 0x1

    sget-object v4, Lc3/e;->g:[B

    .line 53
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 54
    array-length v1, v2

    int-to-long v6, v1

    .line 55
    invoke-static {v0, v6, v7, v3}, Ls2/e;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 56
    array-length v1, v2

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_e

    aget-object v6, v2, v3

    iget-object v7, v6, Lc3/c;->i:Ljava/util/TreeMap;

    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    move-result v7

    mul-int/2addr v7, v5

    iget-object v8, v6, Lc3/c;->a:Ljava/lang/String;

    iget-object v9, v6, Lc3/c;->b:Ljava/lang/String;

    invoke-static {v8, v9, v4}, Lc3/e;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v8

    .line 57
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    array-length v11, v11

    .line 58
    invoke-static {v0, v11}, Ls2/e;->X(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v11, v6, Lc3/c;->h:[I

    array-length v11, v11

    invoke-static {v0, v11}, Ls2/e;->X(Ljava/io/ByteArrayOutputStream;I)V

    int-to-long v11, v7

    .line 59
    invoke-static {v0, v11, v12, v5}, Ls2/e;->W(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v11, v6, Lc3/c;->c:J

    invoke-static {v0, v11, v12, v5}, Ls2/e;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 61
    iget-object v7, v6, Lc3/c;->i:Ljava/util/TreeMap;

    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v0, v8}, Ls2/e;->X(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ls2/e;->X(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_13

    :cond_c
    iget-object v6, v6, Lc3/c;->h:[I

    array-length v7, v6

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v7, :cond_d

    aget v9, v6, v8

    invoke-static {v0, v9}, Ls2/e;->X(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_e
    const/4 v3, 0x1

    return v3

    :cond_f
    sget-object v4, Lc3/e;->f:[B

    .line 62
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 63
    invoke-static {v2, v4}, Lc3/e;->a([Lc3/c;[B)[B

    move-result-object v1

    array-length v2, v2

    int-to-long v6, v2

    .line 64
    invoke-static {v0, v6, v7, v3}, Ls2/e;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 65
    array-length v2, v1

    int-to-long v2, v2

    .line 66
    invoke-static {v0, v2, v3, v5}, Ls2/e;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 67
    invoke-static {v1}, Ls2/e;->m([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    .line 68
    invoke-static {v0, v2, v3, v5}, Ls2/e;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 69
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    return v0

    :cond_10
    sget-object v3, Lc3/e;->h:[B

    .line 70
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 71
    array-length v1, v2

    invoke-static {v0, v1}, Ls2/e;->X(Ljava/io/ByteArrayOutputStream;I)V

    array-length v1, v2

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v1, :cond_13

    aget-object v4, v2, v8

    iget-object v6, v4, Lc3/c;->a:Ljava/lang/String;

    iget-object v7, v4, Lc3/c;->b:Ljava/lang/String;

    invoke-static {v6, v7, v3}, Lc3/e;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    .line 72
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    array-length v9, v9

    .line 73
    invoke-static {v0, v9}, Ls2/e;->X(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v9, v4, Lc3/c;->i:Ljava/util/TreeMap;

    invoke-virtual {v9}, Ljava/util/TreeMap;->size()I

    move-result v11

    invoke-static {v0, v11}, Ls2/e;->X(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v11, v4, Lc3/c;->h:[I

    array-length v11, v11

    invoke-static {v0, v11}, Ls2/e;->X(Ljava/io/ByteArrayOutputStream;I)V

    .line 74
    iget-wide v11, v4, Lc3/c;->c:J

    invoke-static {v0, v11, v12, v5}, Ls2/e;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 76
    invoke-virtual {v9}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v0, v7}, Ls2/e;->X(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_16

    :cond_11
    iget-object v4, v4, Lc3/c;->h:[I

    array-length v6, v4

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v6, :cond_12

    aget v9, v4, v7

    invoke-static {v0, v9}, Ls2/e;->X(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_13
    const/4 v4, 0x1

    return v4

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public static l(Ljava/io/ByteArrayOutputStream;Lc3/c;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lc3/c;->h:[I

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {p0, v4}, Ls2/e;->X(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(Ljava/io/ByteArrayOutputStream;Lc3/c;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Ls2/e;->X(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lc3/c;->e:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Ls2/e;->X(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lc3/c;->f:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Ls2/e;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lc3/c;->c:J

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Ls2/e;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lc3/c;->g:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Ls2/e;->W(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static n(Ljava/io/ByteArrayOutputStream;Lc3/c;)V
    .locals 10

    .line 1
    iget v0, p1, Lc3/c;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    mul-int/2addr v0, v1

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x8

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iget-object v2, p1, Lc3/c;->i:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    and-int/lit8 v5, v3, 0x2

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    iget v7, p1, Lc3/c;->g:I

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-static {v1, v4, v7}, Lc3/e;->c(III)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    div-int/lit8 v8, v5, 0x8

    .line 67
    .line 68
    aget-byte v9, v0, v8

    .line 69
    .line 70
    rem-int/lit8 v5, v5, 0x8

    .line 71
    .line 72
    shl-int v5, v6, v5

    .line 73
    .line 74
    or-int/2addr v5, v9

    .line 75
    int-to-byte v5, v5

    .line 76
    aput-byte v5, v0, v8

    .line 77
    .line 78
    :cond_1
    and-int/lit8 v3, v3, 0x4

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-static {v3, v4, v7}, Lc3/e;->c(III)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    div-int/lit8 v4, v3, 0x8

    .line 88
    .line 89
    aget-byte v5, v0, v4

    .line 90
    .line 91
    rem-int/lit8 v3, v3, 0x8

    .line 92
    .line 93
    shl-int v3, v6, v3

    .line 94
    .line 95
    or-int/2addr v3, v5

    .line 96
    int-to-byte v3, v3

    .line 97
    aput-byte v3, v0, v4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static o(Ljava/io/ByteArrayOutputStream;Lc3/c;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lc3/c;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, v3, v1

    invoke-static {p0, v1}, Ls2/e;->X(Ljava/io/ByteArrayOutputStream;I)V

    invoke-static {p0, v0}, Ls2/e;->X(Ljava/io/ByteArrayOutputStream;I)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static p(Landroid/content/Context;Lp/a;Lc3/d;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v11, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const-string v3, "ProfileInstaller"

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x1

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v4, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    .line 66
    .line 67
    new-instance v5, Ljava/io/FileInputStream;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    .line 81
    .line 82
    iget-wide v4, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 83
    .line 84
    cmp-long v0, v16, v4

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    move v0, v15

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v0, v11

    .line 91
    :goto_0
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-interface {v8, v4, v14}, Lc3/d;->c(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Skipping profile installation for "

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {v1, v11}, Lc3/k;->c(Landroid/content/Context;Z)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2b

    .line 125
    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object v5, v0

    .line 128
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object v4, v0

    .line 134
    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 138
    :catch_0
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, "Installing profile for "

    .line 141
    .line 142
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    new-instance v7, Ljava/io/File;

    .line 162
    .line 163
    new-instance v3, Ljava/io/File;

    .line 164
    .line 165
    const-string v4, "/data/misc/profiles/cur/0"

    .line 166
    .line 167
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "primary.prof"

    .line 171
    .line 172
    invoke-direct {v7, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lc3/b;

    .line 176
    .line 177
    const-string v4, "dexopt/baseline.prof"

    .line 178
    .line 179
    move-object v2, v5

    .line 180
    move-object v3, v9

    .line 181
    move-object v11, v4

    .line 182
    move-object/from16 v4, p1

    .line 183
    .line 184
    move-object v10, v5

    .line 185
    move-object/from16 v5, p2

    .line 186
    .line 187
    move-object/from16 v18, v7

    .line 188
    .line 189
    invoke-direct/range {v2 .. v7}, Lc3/b;-><init>(Landroid/content/res/AssetManager;Lp/a;Lc3/d;Ljava/lang/String;Ljava/io/File;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v10, Lc3/b;->c:[B

    .line 193
    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v2, 0x3

    .line 201
    invoke-virtual {v10, v2, v0}, Lc3/b;->b(ILjava/io/Serializable;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2a

    .line 205
    .line 206
    :cond_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->canWrite()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v3, 0x4

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {v10, v3, v14}, Lc3/b;->b(ILjava/io/Serializable;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2a

    .line 217
    .line 218
    :cond_6
    iput-boolean v15, v10, Lc3/b;->f:Z

    .line 219
    .line 220
    sget-object v4, Lc3/e;->b:[B

    .line 221
    .line 222
    const/4 v5, 0x6

    .line 223
    :try_start_6
    invoke-virtual {v10, v9, v11}, Lc3/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 227
    move-object v6, v0

    .line 228
    goto :goto_5

    .line 229
    :catch_1
    move-exception v0

    .line 230
    move-object v6, v0

    .line 231
    const/4 v7, 0x7

    .line 232
    invoke-interface {v8, v7, v6}, Lc3/d;->c(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catch_2
    move-exception v0

    .line 237
    move-object v6, v0

    .line 238
    invoke-interface {v8, v5, v6}, Lc3/d;->c(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    move-object v6, v14

    .line 242
    :goto_5
    const-string v7, "Invalid magic"

    .line 243
    .line 244
    const/16 v11, 0x8

    .line 245
    .line 246
    if-eqz v6, :cond_8

    .line 247
    .line 248
    :try_start_7
    invoke-static {v6, v3}, Ls2/e;->J(Ljava/io/InputStream;I)[B

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    invoke-static {v6, v3}, Ls2/e;->J(Ljava/io/InputStream;I)[B

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v5, v10, Lc3/b;->e:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v6, v0, v5}, Lc3/e;->i(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lc3/c;

    .line 265
    .line 266
    .line 267
    move-result-object v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 268
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 269
    .line 270
    .line 271
    goto :goto_c

    .line 272
    :catch_3
    move-exception v0

    .line 273
    move-object v6, v0

    .line 274
    const/4 v15, 0x7

    .line 275
    invoke-interface {v8, v15, v6}, Lc3/d;->c(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_c

    .line 279
    :goto_6
    move-object v1, v0

    .line 280
    goto :goto_d

    .line 281
    :goto_7
    const/4 v15, 0x7

    .line 282
    goto :goto_a

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    goto :goto_6

    .line 285
    :catch_4
    move-exception v0

    .line 286
    goto :goto_8

    .line 287
    :catch_5
    move-exception v0

    .line 288
    goto :goto_7

    .line 289
    :cond_7
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 295
    :goto_8
    :try_start_a
    invoke-interface {v8, v11, v0}, Lc3/d;->c(ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 296
    .line 297
    .line 298
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :catch_6
    move-exception v0

    .line 303
    move-object v5, v0

    .line 304
    const/4 v15, 0x7

    .line 305
    :goto_9
    invoke-interface {v8, v15, v5}, Lc3/d;->c(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :catchall_3
    move-exception v0

    .line 310
    const/4 v15, 0x7

    .line 311
    goto :goto_6

    .line 312
    :goto_a
    :try_start_c
    invoke-interface {v8, v15, v0}, Lc3/d;->c(ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 313
    .line 314
    .line 315
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :catch_7
    move-exception v0

    .line 320
    move-object v5, v0

    .line 321
    goto :goto_9

    .line 322
    :goto_b
    move-object v5, v14

    .line 323
    :goto_c
    iput-object v5, v10, Lc3/b;->g:[Lc3/c;

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :goto_d
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 327
    .line 328
    .line 329
    goto :goto_e

    .line 330
    :catch_8
    move-exception v0

    .line 331
    move-object v2, v0

    .line 332
    const/4 v3, 0x7

    .line 333
    invoke-interface {v8, v3, v2}, Lc3/d;->c(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_e
    throw v1

    .line 337
    :cond_8
    :goto_f
    iget-object v0, v10, Lc3/b;->g:[Lc3/c;

    .line 338
    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    .line 343
    const/16 v6, 0x21

    .line 344
    .line 345
    if-le v5, v6, :cond_9

    .line 346
    .line 347
    goto/16 :goto_17

    .line 348
    .line 349
    :cond_9
    const/16 v6, 0x18

    .line 350
    .line 351
    if-eq v5, v6, :cond_a

    .line 352
    .line 353
    const/16 v6, 0x19

    .line 354
    .line 355
    if-eq v5, v6, :cond_a

    .line 356
    .line 357
    packed-switch v5, :pswitch_data_0

    .line 358
    .line 359
    .line 360
    goto :goto_17

    .line 361
    :cond_a
    :pswitch_0
    :try_start_f
    const-string v5, "dexopt/baseline.profm"

    .line 362
    .line 363
    invoke-virtual {v10, v9, v5}, Lc3/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 364
    .line 365
    .line 366
    move-result-object v5
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 367
    if-eqz v5, :cond_c

    .line 368
    .line 369
    :try_start_10
    sget-object v6, Lc3/e;->c:[B

    .line 370
    .line 371
    invoke-static {v5, v3}, Ls2/e;->J(Ljava/io/InputStream;I)[B

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_b

    .line 380
    .line 381
    invoke-static {v5, v3}, Ls2/e;->J(Ljava/io/InputStream;I)[B

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v5, v3, v2, v0}, Lc3/e;->f(Ljava/io/FileInputStream;[B[B[Lc3/c;)[Lc3/c;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v10, Lc3/b;->g:[Lc3/c;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 390
    .line 391
    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    .line 392
    .line 393
    .line 394
    move-object v5, v10

    .line 395
    goto :goto_16

    .line 396
    :catch_9
    move-exception v0

    .line 397
    goto :goto_12

    .line 398
    :catch_a
    move-exception v0

    .line 399
    const/4 v2, 0x7

    .line 400
    goto :goto_13

    .line 401
    :catch_b
    move-exception v0

    .line 402
    goto :goto_14

    .line 403
    :catchall_4
    move-exception v0

    .line 404
    move-object v2, v0

    .line 405
    goto :goto_10

    .line 406
    :cond_b
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 412
    :goto_10
    :try_start_13
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 413
    .line 414
    .line 415
    goto :goto_11

    .line 416
    :catchall_5
    move-exception v0

    .line 417
    move-object v3, v0

    .line 418
    :try_start_14
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    :goto_11
    throw v2

    .line 422
    :cond_c
    if-eqz v5, :cond_d

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 425
    .line 426
    .line 427
    goto :goto_15

    .line 428
    :goto_12
    iput-object v14, v10, Lc3/b;->g:[Lc3/c;

    .line 429
    .line 430
    invoke-interface {v8, v11, v0}, Lc3/d;->c(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_15

    .line 434
    :goto_13
    invoke-interface {v8, v2, v0}, Lc3/d;->c(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_15

    .line 438
    :goto_14
    const/16 v2, 0x9

    .line 439
    .line 440
    goto :goto_13

    .line 441
    :cond_d
    :goto_15
    move-object v5, v14

    .line 442
    :goto_16
    if-eqz v5, :cond_e

    .line 443
    .line 444
    goto :goto_18

    .line 445
    :cond_e
    :goto_17
    move-object v5, v10

    .line 446
    :goto_18
    iget-object v2, v5, Lc3/b;->b:Lc3/d;

    .line 447
    .line 448
    iget-object v0, v5, Lc3/b;->g:[Lc3/c;

    .line 449
    .line 450
    const-string v3, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 451
    .line 452
    if-eqz v0, :cond_12

    .line 453
    .line 454
    iget-object v6, v5, Lc3/b;->c:[B

    .line 455
    .line 456
    if-nez v6, :cond_f

    .line 457
    .line 458
    goto :goto_1e

    .line 459
    :cond_f
    iget-boolean v7, v5, Lc3/b;->f:Z

    .line 460
    .line 461
    if-eqz v7, :cond_11

    .line 462
    .line 463
    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 464
    .line 465
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    .line 466
    .line 467
    .line 468
    :try_start_16
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    .line 472
    .line 473
    .line 474
    invoke-static {v7, v6, v0}, Lc3/e;->k(Ljava/io/ByteArrayOutputStream;[B[Lc3/c;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_10

    .line 479
    .line 480
    const/4 v0, 0x5

    .line 481
    invoke-interface {v2, v0, v14}, Lc3/d;->c(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iput-object v14, v5, Lc3/b;->g:[Lc3/c;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 485
    .line 486
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 487
    .line 488
    .line 489
    goto :goto_1e

    .line 490
    :catch_c
    move-exception v0

    .line 491
    goto :goto_1b

    .line 492
    :catch_d
    move-exception v0

    .line 493
    const/4 v4, 0x7

    .line 494
    goto :goto_1c

    .line 495
    :catchall_6
    move-exception v0

    .line 496
    move-object v4, v0

    .line 497
    goto :goto_19

    .line 498
    :cond_10
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v5, Lc3/b;->h:[B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 503
    .line 504
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 505
    .line 506
    .line 507
    goto :goto_1d

    .line 508
    :goto_19
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 509
    .line 510
    .line 511
    goto :goto_1a

    .line 512
    :catchall_7
    move-exception v0

    .line 513
    move-object v6, v0

    .line 514
    :try_start_1b
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    :goto_1a
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 518
    :goto_1b
    invoke-interface {v2, v11, v0}, Lc3/d;->c(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_1d

    .line 522
    :goto_1c
    invoke-interface {v2, v4, v0}, Lc3/d;->c(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :goto_1d
    iput-object v14, v5, Lc3/b;->g:[Lc3/c;

    .line 526
    .line 527
    goto :goto_1e

    .line 528
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_12
    :goto_1e
    iget-object v0, v5, Lc3/b;->h:[B

    .line 535
    .line 536
    if-nez v0, :cond_13

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    const/4 v6, 0x1

    .line 540
    goto/16 :goto_29

    .line 541
    .line 542
    :cond_13
    iget-boolean v2, v5, Lc3/b;->f:Z

    .line 543
    .line 544
    if-eqz v2, :cond_17

    .line 545
    .line 546
    :try_start_1c
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 547
    .line 548
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 549
    .line 550
    .line 551
    :try_start_1d
    new-instance v3, Ljava/io/FileOutputStream;

    .line 552
    .line 553
    iget-object v0, v5, Lc3/b;->d:Ljava/io/File;

    .line 554
    .line 555
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 556
    .line 557
    .line 558
    const/16 v0, 0x200

    .line 559
    .line 560
    :try_start_1e
    new-array v0, v0, [B

    .line 561
    .line 562
    :goto_1f
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-lez v4, :cond_14

    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    invoke-virtual {v3, v0, v6, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 570
    .line 571
    .line 572
    goto :goto_1f

    .line 573
    :cond_14
    const/4 v6, 0x1

    .line 574
    :try_start_1f
    invoke-virtual {v5, v6, v14}, Lc3/b;->b(ILjava/io/Serializable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 575
    .line 576
    .line 577
    :try_start_20
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 578
    .line 579
    .line 580
    :try_start_21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_e
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 581
    .line 582
    .line 583
    iput-object v14, v5, Lc3/b;->h:[B

    .line 584
    .line 585
    iput-object v14, v5, Lc3/b;->g:[Lc3/c;

    .line 586
    .line 587
    move v0, v6

    .line 588
    goto :goto_29

    .line 589
    :catchall_8
    move-exception v0

    .line 590
    goto :goto_2c

    .line 591
    :catch_e
    move-exception v0

    .line 592
    :goto_20
    const/4 v2, 0x7

    .line 593
    goto :goto_28

    .line 594
    :catch_f
    move-exception v0

    .line 595
    :goto_21
    const/4 v2, 0x6

    .line 596
    goto :goto_28

    .line 597
    :catchall_9
    move-exception v0

    .line 598
    :goto_22
    move-object v3, v0

    .line 599
    goto :goto_26

    .line 600
    :catchall_a
    move-exception v0

    .line 601
    :goto_23
    move-object v4, v0

    .line 602
    goto :goto_24

    .line 603
    :catchall_b
    move-exception v0

    .line 604
    const/4 v6, 0x1

    .line 605
    goto :goto_23

    .line 606
    :goto_24
    :try_start_22
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 607
    .line 608
    .line 609
    goto :goto_25

    .line 610
    :catchall_c
    move-exception v0

    .line 611
    move-object v3, v0

    .line 612
    :try_start_23
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    :goto_25
    throw v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 616
    :catchall_d
    move-exception v0

    .line 617
    const/4 v6, 0x1

    .line 618
    goto :goto_22

    .line 619
    :goto_26
    :try_start_24
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 620
    .line 621
    .line 622
    goto :goto_27

    .line 623
    :catchall_e
    move-exception v0

    .line 624
    move-object v2, v0

    .line 625
    :try_start_25
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    :goto_27
    throw v3
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 629
    :catch_10
    move-exception v0

    .line 630
    const/4 v6, 0x1

    .line 631
    goto :goto_20

    .line 632
    :catch_11
    move-exception v0

    .line 633
    const/4 v6, 0x1

    .line 634
    goto :goto_21

    .line 635
    :goto_28
    :try_start_26
    invoke-virtual {v5, v2, v0}, Lc3/b;->b(ILjava/io/Serializable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 636
    .line 637
    .line 638
    iput-object v14, v5, Lc3/b;->h:[B

    .line 639
    .line 640
    iput-object v14, v5, Lc3/b;->g:[Lc3/c;

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    :goto_29
    if-eqz v0, :cond_15

    .line 644
    .line 645
    invoke-static {v12, v13}, Lc3/e;->d(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 646
    .line 647
    .line 648
    :cond_15
    if-eqz v0, :cond_16

    .line 649
    .line 650
    if-eqz p3, :cond_16

    .line 651
    .line 652
    move v11, v6

    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :cond_16
    :goto_2a
    const/4 v11, 0x0

    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :goto_2b
    return-void

    .line 659
    :goto_2c
    iput-object v14, v5, Lc3/b;->h:[B

    .line 660
    .line 661
    iput-object v14, v5, Lc3/b;->g:[Lc3/c;

    .line 662
    .line 663
    throw v0

    .line 664
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :catch_12
    move-exception v0

    .line 671
    move-object v2, v0

    .line 672
    const/4 v3, 0x7

    .line 673
    invoke-interface {v8, v3, v2}, Lc3/d;->c(ILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    invoke-static {v1, v2}, Lc3/k;->c(Landroid/content/Context;Z)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
