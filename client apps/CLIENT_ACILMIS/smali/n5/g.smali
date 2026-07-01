.class public abstract Ln5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/i;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lt5/i;->m:Lt5/i;

    .line 2
    .line 3
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 4
    .line 5
    invoke-static {v0}, Lb3/q;->o(Ljava/lang/String;)Lt5/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ln5/g;->a:Lt5/i;

    .line 10
    .line 11
    const-string v1, "DATA"

    .line 12
    .line 13
    const-string v2, "HEADERS"

    .line 14
    .line 15
    const-string v3, "PRIORITY"

    .line 16
    .line 17
    const-string v4, "RST_STREAM"

    .line 18
    .line 19
    const-string v5, "SETTINGS"

    .line 20
    .line 21
    const-string v6, "PUSH_PROMISE"

    .line 22
    .line 23
    const-string v7, "PING"

    .line 24
    .line 25
    const-string v8, "GOAWAY"

    .line 26
    .line 27
    const-string v9, "WINDOW_UPDATE"

    .line 28
    .line 29
    const-string v10, "CONTINUATION"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ln5/g;->b:[Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x40

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 40
    .line 41
    sput-object v0, Ln5/g;->c:[Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x100

    .line 44
    .line 45
    new-array v1, v0, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_0
    const/16 v4, 0x20

    .line 50
    .line 51
    if-ge v3, v0, :cond_0

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "toBinaryString(it)"

    .line 58
    .line 59
    invoke-static {v5, v6}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "%8s"

    .line 67
    .line 68
    invoke-static {v6, v5}, Lh5/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v6, 0x30

    .line 73
    .line 74
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "this as java.lang.String\u2026replace(oldChar, newChar)"

    .line 79
    .line 80
    invoke-static {v4, v5}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    aput-object v4, v1, v3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sput-object v1, Ln5/g;->d:[Ljava/lang/String;

    .line 89
    .line 90
    sget-object v0, Ln5/g;->c:[Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    const-string v1, "END_STREAM"

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    aput-object v1, v0, v3

    .line 100
    .line 101
    filled-new-array {v3}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "PADDED"

    .line 106
    .line 107
    const/16 v5, 0x8

    .line 108
    .line 109
    aput-object v3, v0, v5

    .line 110
    .line 111
    aget v3, v1, v2

    .line 112
    .line 113
    or-int/lit8 v6, v3, 0x8

    .line 114
    .line 115
    aget-object v3, v0, v3

    .line 116
    .line 117
    const-string v7, "|PADDED"

    .line 118
    .line 119
    invoke-static {v7, v3}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v0, v6

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    const-string v6, "END_HEADERS"

    .line 127
    .line 128
    aput-object v6, v0, v3

    .line 129
    .line 130
    const-string v6, "PRIORITY"

    .line 131
    .line 132
    aput-object v6, v0, v4

    .line 133
    .line 134
    const/16 v6, 0x24

    .line 135
    .line 136
    const-string v8, "END_HEADERS|PRIORITY"

    .line 137
    .line 138
    aput-object v8, v0, v6

    .line 139
    .line 140
    filled-new-array {v3, v4, v6}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move v3, v2

    .line 145
    :goto_1
    const/4 v4, 0x3

    .line 146
    if-ge v3, v4, :cond_1

    .line 147
    .line 148
    aget v4, v0, v3

    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    aget v6, v1, v2

    .line 153
    .line 154
    sget-object v8, Ln5/g;->c:[Ljava/lang/String;

    .line 155
    .line 156
    or-int v9, v6, v4

    .line 157
    .line 158
    new-instance v10, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    aget-object v11, v8, v6

    .line 164
    .line 165
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v11, 0x7c

    .line 169
    .line 170
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    aget-object v12, v8, v4

    .line 174
    .line 175
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    aput-object v10, v8, v9

    .line 183
    .line 184
    or-int/2addr v9, v5

    .line 185
    new-instance v10, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    aget-object v6, v8, v6

    .line 191
    .line 192
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    aget-object v4, v8, v4

    .line 199
    .line 200
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    aput-object v4, v8, v9

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    sget-object v0, Ln5/g;->c:[Ljava/lang/String;

    .line 214
    .line 215
    array-length v0, v0

    .line 216
    :goto_2
    if-ge v2, v0, :cond_3

    .line 217
    .line 218
    add-int/lit8 v1, v2, 0x1

    .line 219
    .line 220
    sget-object v3, Ln5/g;->c:[Ljava/lang/String;

    .line 221
    .line 222
    aget-object v4, v3, v2

    .line 223
    .line 224
    if-nez v4, :cond_2

    .line 225
    .line 226
    sget-object v4, Ln5/g;->d:[Ljava/lang/String;

    .line 227
    .line 228
    aget-object v4, v4, v2

    .line 229
    .line 230
    aput-object v4, v3, v2

    .line 231
    .line 232
    :cond_2
    move v2, v1

    .line 233
    goto :goto_2

    .line 234
    :cond_3
    return-void
.end method

.method public static a(IIIIZ)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ln5/g;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p2, v1, :cond_0

    .line 5
    .line 6
    aget-object v0, v0, p2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0x%02x"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lh5/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-nez p3, :cond_1

    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    sget-object v2, Ln5/g;->d:[Ljava/lang/String;

    .line 30
    .line 31
    if-eq p2, v1, :cond_7

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p2, v1, :cond_7

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq p2, v1, :cond_5

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    if-eq p2, v1, :cond_5

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    if-eq p2, v1, :cond_7

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    if-eq p2, v1, :cond_7

    .line 48
    .line 49
    sget-object v1, Ln5/g;->c:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v3, v1

    .line 52
    if-ge p3, v3, :cond_2

    .line 53
    .line 54
    aget-object v1, v1, p3

    .line 55
    .line 56
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    aget-object v1, v2, p3

    .line 61
    .line 62
    :goto_1
    const/4 v2, 0x5

    .line 63
    if-ne p2, v2, :cond_3

    .line 64
    .line 65
    and-int/lit8 v2, p3, 0x4

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const-string p2, "HEADERS"

    .line 70
    .line 71
    const-string p3, "PUSH_PROMISE"

    .line 72
    .line 73
    :goto_2
    invoke-static {v1, p2, p3}, Lb5/h;->f4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    if-nez p2, :cond_4

    .line 79
    .line 80
    and-int/lit8 p2, p3, 0x20

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    const-string p2, "PRIORITY"

    .line 85
    .line 86
    const-string p3, "COMPRESSED"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object p2, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 p2, 0x1

    .line 92
    if-ne p3, p2, :cond_6

    .line 93
    .line 94
    const-string p2, "ACK"

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    aget-object p2, v2, p3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    aget-object p2, v2, p3

    .line 101
    .line 102
    :goto_3
    if-eqz p4, :cond_8

    .line 103
    .line 104
    const-string p3, "<<"

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    const-string p3, ">>"

    .line 108
    .line 109
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    filled-new-array {p3, p0, p1, v0, p2}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 122
    .line 123
    invoke-static {p1, p0}, Lh5/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
