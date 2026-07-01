.class public final Lg5/x;
.super Ll4/h;
.source "SourceFile"


# static fields
.field public static final g:Lg5/v;

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final c:Lt5/i;

.field public final d:Ljava/util/List;

.field public final e:Lg5/v;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lg5/v;->d:Ljava/util/regex/Pattern;

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lb3/q;->s(Ljava/lang/String;)Lg5/v;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lb3/q;->s(Ljava/lang/String;)Lg5/v;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lb3/q;->s(Ljava/lang/String;)Lg5/v;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lb3/q;->s(Ljava/lang/String;)Lg5/v;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lb3/q;->s(Ljava/lang/String;)Lg5/v;

    move-result-object v0

    sput-object v0, Lg5/x;->g:Lg5/v;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lg5/x;->h:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lg5/x;->i:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lg5/x;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lt5/i;Lg5/v;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "boundaryByteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg5/x;->c:Lt5/i;

    .line 15
    .line 16
    iput-object p3, p0, Lg5/x;->d:Ljava/util/List;

    .line 17
    .line 18
    sget-object p3, Lg5/v;->d:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "; boundary="

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lt5/i;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lb3/q;->s(Ljava/lang/String;)Lg5/v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lg5/x;->e:Lg5/v;

    .line 49
    .line 50
    const-wide/16 p1, -0x1

    .line 51
    .line 52
    iput-wide p1, p0, Lg5/x;->f:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final J3(Lt5/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg5/x;->K3(Lt5/g;Z)J

    return-void
.end method

.method public final K3(Lt5/g;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lt5/f;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lg5/x;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_1
    iget-object v9, v0, Lg5/x;->c:Lt5/i;

    .line 26
    .line 27
    sget-object v10, Lg5/x;->j:[B

    .line 28
    .line 29
    sget-object v11, Lg5/x;->i:[B

    .line 30
    .line 31
    if-ge v8, v4, :cond_6

    .line 32
    .line 33
    add-int/lit8 v12, v8, 0x1

    .line 34
    .line 35
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lg5/w;

    .line 40
    .line 41
    iget-object v13, v8, Lg5/w;->a:Lg5/r;

    .line 42
    .line 43
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v10}, Lt5/g;->e([B)Lt5/g;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v9}, Lt5/g;->n(Lt5/i;)Lt5/g;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v11}, Lt5/g;->e([B)Lt5/g;

    .line 53
    .line 54
    .line 55
    if-eqz v13, :cond_1

    .line 56
    .line 57
    invoke-virtual {v13}, Lg5/r;->size()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_2
    if-ge v10, v9, :cond_1

    .line 63
    .line 64
    add-int/lit8 v14, v10, 0x1

    .line 65
    .line 66
    invoke-virtual {v13, v10}, Lg5/r;->c(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-interface {v1, v15}, Lt5/g;->G(Ljava/lang/String;)Lt5/g;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    sget-object v5, Lg5/x;->h:[B

    .line 75
    .line 76
    invoke-interface {v15, v5}, Lt5/g;->e([B)Lt5/g;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v13, v10}, Lg5/r;->i(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-interface {v5, v10}, Lt5/g;->G(Ljava/lang/String;)Lt5/g;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5, v11}, Lt5/g;->e([B)Lt5/g;

    .line 89
    .line 90
    .line 91
    move v10, v14

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iget-object v5, v8, Lg5/w;->b:Ll4/h;

    .line 94
    .line 95
    invoke-virtual {v5}, Ll4/h;->M0()Lg5/v;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    const-string v9, "Content-Type: "

    .line 102
    .line 103
    invoke-interface {v1, v9}, Lt5/g;->G(Ljava/lang/String;)Lt5/g;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v8, v8, Lg5/v;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v9, v8}, Lt5/g;->G(Ljava/lang/String;)Lt5/g;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v8, v11}, Lt5/g;->e([B)Lt5/g;

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v5}, Ll4/h;->L0()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    const-wide/16 v13, -0x1

    .line 121
    .line 122
    cmp-long v10, v8, v13

    .line 123
    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    const-string v10, "Content-Length: "

    .line 127
    .line 128
    invoke-interface {v1, v10}, Lt5/g;->G(Ljava/lang/String;)Lt5/g;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-interface {v10, v8, v9}, Lt5/g;->I(J)Lt5/g;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-interface {v10, v11}, Lt5/g;->e([B)Lt5/g;

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    if-eqz p2, :cond_4

    .line 141
    .line 142
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lt5/f;->a()V

    .line 146
    .line 147
    .line 148
    return-wide v13

    .line 149
    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Lt5/g;->e([B)Lt5/g;

    .line 150
    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    add-long/2addr v6, v8

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-virtual {v5, v1}, Ll4/h;->J3(Lt5/g;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-interface {v1, v11}, Lt5/g;->e([B)Lt5/g;

    .line 160
    .line 161
    .line 162
    move v8, v12

    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_6
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v10}, Lt5/g;->e([B)Lt5/g;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v9}, Lt5/g;->n(Lt5/i;)Lt5/g;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v10}, Lt5/g;->e([B)Lt5/g;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v11}, Lt5/g;->e([B)Lt5/g;

    .line 178
    .line 179
    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-wide v3, v2, Lt5/f;->k:J

    .line 186
    .line 187
    add-long/2addr v6, v3

    .line 188
    invoke-virtual {v2}, Lt5/f;->a()V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-wide v6
.end method

.method public final L0()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lg5/x;->f:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lg5/x;->K3(Lt5/g;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lg5/x;->f:J

    :cond_0
    return-wide v0
.end method

.method public final M0()Lg5/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/x;->e:Lg5/v;

    return-object v0
.end method
