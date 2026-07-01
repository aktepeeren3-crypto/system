.class public final Lg5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lg5/t;->j:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lg5/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lg5/t;->c:Ljava/lang/String;

    iput-object p4, p0, Lg5/t;->d:Ljava/lang/String;

    iput p5, p0, Lg5/t;->e:I

    iput-object p7, p0, Lg5/t;->f:Ljava/util/List;

    iput-object p8, p0, Lg5/t;->g:Ljava/lang/String;

    iput-object p9, p0, Lg5/t;->h:Ljava/lang/String;

    const-string p2, "https"

    invoke-static {p1, p2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lg5/t;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lg5/t;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lg5/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x4

    iget-object v2, p0, Lg5/t;->h:Ljava/lang/String;

    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Lb5/h;->U3(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x40

    const/4 v3, 0x6

    invoke-static {v2, v1, v4, v4, v3}, Lb5/h;->U3(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lg5/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-object v3, p0, Lg5/t;->h:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v3, v4, v0, v1, v2}, Lb5/h;->U3(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "?#"

    invoke-static {v3, v2, v0, v1}, Lh5/b;->f(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lg5/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-object v3, p0, Lg5/t;->h:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v3, v4, v0, v1, v2}, Lb5/h;->U3(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "?#"

    invoke-static {v3, v2, v0, v1}, Lh5/b;->f(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v4, v0, v1}, Lh5/b;->e(Ljava/lang/String;CII)I

    move-result v5

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v6}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v5

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lg5/t;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x3f

    const/4 v1, 0x6

    iget-object v2, p0, Lg5/t;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v3, v1}, Lb5/h;->U3(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x23

    invoke-static {v2, v3, v0, v1}, Lh5/b;->e(Ljava/lang/String;CII)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lg5/t;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lg5/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string v1, ":@"

    iget-object v2, p0, Lg5/t;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v1, v0, v3}, Lh5/b;->f(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lg5/t;

    if-eqz v0, :cond_0

    check-cast p1, Lg5/t;

    iget-object p1, p1, Lg5/t;->h:Ljava/lang/String;

    iget-object v0, p0, Lg5/t;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lg5/s;

    .line 4
    .line 5
    invoke-direct {v1}, Lg5/s;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lg5/s;->c(Lg5/t;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0xfb

    .line 27
    .line 28
    invoke-static/range {v2 .. v10}, Lb3/q;->i(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lg5/s;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0xfb

    .line 45
    .line 46
    invoke-static/range {v2 .. v10}, Lb3/q;->i(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Lg5/s;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lg5/s;->a()Lg5/t;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lg5/t;->h:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0
.end method

.method public final g()Ljava/net/URI;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lg5/s;

    .line 4
    .line 5
    invoke-direct {v0}, Lg5/s;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lg5/t;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Lg5/s;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lg5/t;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v0, Lg5/s;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lg5/t;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v0, Lg5/s;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v1, Lg5/t;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, v0, Lg5/s;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "scheme"

    .line 29
    .line 30
    invoke-static {v2, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "http"

    .line 34
    .line 35
    invoke-static {v2, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/16 v2, 0x50

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v3, "https"

    .line 46
    .line 47
    invoke-static {v2, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x1bb

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v2, v4

    .line 57
    :goto_0
    iget v3, v1, Lg5/t;->e:I

    .line 58
    .line 59
    if-eq v3, v2, :cond_2

    .line 60
    .line 61
    move v4, v3

    .line 62
    :cond_2
    iput v4, v0, Lg5/s;->e:I

    .line 63
    .line 64
    iget-object v2, v0, Lg5/s;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lg5/t;->c()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lg5/t;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v3, 0x0

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    move-object v4, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const-string v7, " \"\'<>#"

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x1

    .line 92
    const/4 v11, 0x0

    .line 93
    const/16 v12, 0xd3

    .line 94
    .line 95
    invoke-static/range {v4 .. v12}, Lb3/q;->i(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lb3/q;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_1
    iput-object v4, v0, Lg5/s;->g:Ljava/util/List;

    .line 104
    .line 105
    iget-object v4, v1, Lg5/t;->g:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    move-object v4, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/16 v4, 0x23

    .line 113
    .line 114
    const/4 v6, 0x6

    .line 115
    iget-object v7, v1, Lg5/t;->h:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v7, v4, v5, v5, v6}, Lb5/h;->U3(Ljava/lang/CharSequence;CIZI)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 128
    .line 129
    invoke-static {v4, v6}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iput-object v4, v0, Lg5/s;->h:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, v0, Lg5/s;->d:Ljava/lang/String;

    .line 135
    .line 136
    const-string v6, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 137
    .line 138
    const-string v7, ""

    .line 139
    .line 140
    const-string v8, "compile(pattern)"

    .line 141
    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    move-object v4, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const-string v9, "[\"<>^`{|}]"

    .line 147
    .line 148
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v9, v8}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4, v6}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    iput-object v4, v0, Lg5/s;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    move v9, v5

    .line 173
    :goto_4
    if-ge v9, v4, :cond_6

    .line 174
    .line 175
    add-int/lit8 v10, v9, 0x1

    .line 176
    .line 177
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    move-object v12, v11

    .line 182
    check-cast v12, Ljava/lang/String;

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const-string v15, "[]"

    .line 187
    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    const/16 v17, 0x1

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0xe3

    .line 197
    .line 198
    invoke-static/range {v12 .. v20}, Lb3/q;->i(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v2, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move v9, v10

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    iget-object v2, v0, Lg5/s;->g:Ljava/util/List;

    .line 208
    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    :goto_5
    if-ge v5, v4, :cond_8

    .line 216
    .line 217
    add-int/lit8 v9, v5, 0x1

    .line 218
    .line 219
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    move-object v11, v10

    .line 224
    check-cast v11, Ljava/lang/String;

    .line 225
    .line 226
    if-nez v11, :cond_7

    .line 227
    .line 228
    move-object v10, v3

    .line 229
    goto :goto_6

    .line 230
    :cond_7
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const-string v14, "\\^`{|}"

    .line 233
    .line 234
    const/4 v15, 0x1

    .line 235
    const/16 v16, 0x1

    .line 236
    .line 237
    const/16 v17, 0x1

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0xc3

    .line 242
    .line 243
    invoke-static/range {v11 .. v19}, Lb3/q;->i(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    :goto_6
    invoke-interface {v2, v5, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move v5, v9

    .line 251
    goto :goto_5

    .line 252
    :cond_8
    iget-object v11, v0, Lg5/s;->h:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v11, :cond_9

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_9
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const-string v14, " \"#<>\\^`{|}"

    .line 260
    .line 261
    const/4 v15, 0x1

    .line 262
    const/16 v16, 0x1

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x1

    .line 267
    .line 268
    const/16 v19, 0xa3

    .line 269
    .line 270
    invoke-static/range {v11 .. v19}, Lb3/q;->i(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_7
    iput-object v3, v0, Lg5/s;->h:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0}, Lg5/s;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 281
    .line 282
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :catch_0
    move-exception v0

    .line 287
    :try_start_1
    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 288
    .line 289
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3, v8}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2, v6}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 308
    .line 309
    .line 310
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    const-string v2, "{\n      // Unlikely edge\u2026Unexpected!\n      }\n    }"

    .line 312
    .line 313
    invoke-static {v0, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_8
    return-object v0

    .line 317
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 318
    .line 319
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/t;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/t;->h:Ljava/lang/String;

    return-object v0
.end method
