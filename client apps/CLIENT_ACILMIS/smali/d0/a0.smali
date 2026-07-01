.class public final Ld0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a0;->b:Ljava/lang/Object;

    new-instance v0, Lo/n0;

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 2
    iget-object p1, p1, Lg1/u0;->b:Lg1/v;

    .line 3
    invoke-direct {v0, p1}, Lo/n0;-><init>(Lg1/v;)V

    iput-object v0, p0, Ld0/a0;->c:Ljava/lang/Object;

    new-instance p1, Lc1/s;

    invoke-direct {p1}, Lc1/s;-><init>()V

    iput-object p1, p0, Ld0/a0;->d:Ljava/lang/Object;

    new-instance p1, Lg1/t;

    invoke-direct {p1}, Lg1/t;-><init>()V

    iput-object p1, p0, Ld0/a0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/y;Lx1/p;Landroidx/emoji2/text/e;Ljava/util/Set;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld0/a0;->b:Ljava/lang/Object;

    iput-object p1, p0, Ld0/a0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld0/a0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld0/a0;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Ld0/a0;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    new-instance v1, Ljava/lang/String;

    array-length p4, p3

    invoke-direct {v1, p3, p1, p4}, Ljava/lang/String;-><init>([III)V

    new-instance v6, Ln/g;

    const/16 p3, 0x12

    invoke-direct {v6, p3, v1}, Ln/g;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ld0/a0;->b(Ljava/lang/String;IIIZLandroidx/emoji2/text/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(ZLf0/m1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld0/a0;->a:Z

    iput-object p2, p0, Ld0/a0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ls2/e;->a(F)Lt/d;

    move-result-object p1

    iput-object p1, p0, Ld0/a0;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld0/a0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroidx/emoji2/text/v;)Z
    .locals 7

    .line 1
    iget v0, p4, Landroidx/emoji2/text/v;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Ld0/a0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/emoji2/text/i;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroidx/emoji2/text/v;->c()Lx2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lx2/c;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Lx2/c;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v4, v4, Lx2/c;->a:I

    .line 29
    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v0, Landroidx/emoji2/text/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Landroidx/emoji2/text/e;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, v0, Landroidx/emoji2/text/e;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget p3, Li2/e;->a:I

    .line 83
    .line 84
    invoke-static {p1, p2}, Li2/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget p2, p4, Landroidx/emoji2/text/v;->c:I

    .line 89
    .line 90
    and-int/lit8 p2, p2, 0x4

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    or-int/lit8 p1, p2, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 98
    .line 99
    :goto_1
    iput p1, p4, Landroidx/emoji2/text/v;->c:I

    .line 100
    .line 101
    :cond_4
    iget p1, p4, Landroidx/emoji2/text/v;->c:I

    .line 102
    .line 103
    and-int/lit8 p1, p1, 0x3

    .line 104
    .line 105
    if-ne p1, v2, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v1, v3

    .line 109
    :goto_2
    return v1
.end method

.method public final b(Ljava/lang/String;IIIZLandroidx/emoji2/text/p;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Landroidx/emoji2/text/q;

    .line 12
    .line 13
    iget-object v6, v0, Ld0/a0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lo/y;

    .line 16
    .line 17
    iget-object v6, v6, Lo/y;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Landroidx/emoji2/text/u;

    .line 20
    .line 21
    iget-boolean v7, v0, Ld0/a0;->a:Z

    .line 22
    .line 23
    iget-object v8, v0, Ld0/a0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, [I

    .line 26
    .line 27
    invoke-direct {v5, v6, v7, v8}, Landroidx/emoji2/text/q;-><init>(Landroidx/emoji2/text/u;Z[I)V

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    move v9, v6

    .line 37
    move v11, v7

    .line 38
    move v10, v8

    .line 39
    move/from16 v6, p2

    .line 40
    .line 41
    :cond_0
    :goto_0
    move v8, v6

    .line 42
    :goto_1
    const/4 v12, 0x2

    .line 43
    if-ge v6, v2, :cond_e

    .line 44
    .line 45
    if-ge v10, v3, :cond_e

    .line 46
    .line 47
    if-eqz v11, :cond_e

    .line 48
    .line 49
    iget-object v13, v5, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/u;

    .line 50
    .line 51
    iget-object v13, v13, Landroidx/emoji2/text/u;->a:Landroid/util/SparseArray;

    .line 52
    .line 53
    if-nez v13, :cond_1

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Landroidx/emoji2/text/u;

    .line 62
    .line 63
    :goto_2
    iget v14, v5, Landroidx/emoji2/text/q;->a:I

    .line 64
    .line 65
    const/4 v15, 0x3

    .line 66
    if-eq v14, v12, :cond_3

    .line 67
    .line 68
    if-nez v13, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/emoji2/text/q;->a()V

    .line 71
    .line 72
    .line 73
    :goto_3
    move v13, v7

    .line 74
    goto :goto_5

    .line 75
    :cond_2
    iput v12, v5, Landroidx/emoji2/text/q;->a:I

    .line 76
    .line 77
    iput-object v13, v5, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/u;

    .line 78
    .line 79
    iput v7, v5, Landroidx/emoji2/text/q;->f:I

    .line 80
    .line 81
    :goto_4
    move v13, v12

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    if-eqz v13, :cond_4

    .line 84
    .line 85
    iput-object v13, v5, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/u;

    .line 86
    .line 87
    iget v13, v5, Landroidx/emoji2/text/q;->f:I

    .line 88
    .line 89
    add-int/2addr v13, v7

    .line 90
    iput v13, v5, Landroidx/emoji2/text/q;->f:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const v13, 0xfe0e

    .line 94
    .line 95
    .line 96
    if-ne v9, v13, :cond_6

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v5}, Landroidx/emoji2/text/q;->a()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const v13, 0xfe0f

    .line 103
    .line 104
    .line 105
    if-ne v9, v13, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    iget-object v13, v5, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/u;

    .line 109
    .line 110
    iget-object v14, v13, Landroidx/emoji2/text/u;->b:Landroidx/emoji2/text/v;

    .line 111
    .line 112
    if-eqz v14, :cond_5

    .line 113
    .line 114
    iget v14, v5, Landroidx/emoji2/text/q;->f:I

    .line 115
    .line 116
    if-ne v14, v7, :cond_8

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/emoji2/text/q;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_5

    .line 123
    .line 124
    iget-object v13, v5, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/u;

    .line 125
    .line 126
    :cond_8
    iput-object v13, v5, Landroidx/emoji2/text/q;->d:Landroidx/emoji2/text/u;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/emoji2/text/q;->a()V

    .line 129
    .line 130
    .line 131
    move v13, v15

    .line 132
    :goto_5
    iput v9, v5, Landroidx/emoji2/text/q;->e:I

    .line 133
    .line 134
    if-eq v13, v7, :cond_d

    .line 135
    .line 136
    if-eq v13, v12, :cond_b

    .line 137
    .line 138
    if-eq v13, v15, :cond_9

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    if-nez p5, :cond_a

    .line 142
    .line 143
    iget-object v12, v5, Landroidx/emoji2/text/q;->d:Landroidx/emoji2/text/u;

    .line 144
    .line 145
    iget-object v12, v12, Landroidx/emoji2/text/u;->b:Landroidx/emoji2/text/v;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v8, v6, v12}, Ld0/a0;->a(Ljava/lang/String;IILandroidx/emoji2/text/v;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_0

    .line 152
    .line 153
    :cond_a
    iget-object v11, v5, Landroidx/emoji2/text/q;->d:Landroidx/emoji2/text/u;

    .line 154
    .line 155
    iget-object v11, v11, Landroidx/emoji2/text/u;->b:Landroidx/emoji2/text/v;

    .line 156
    .line 157
    invoke-interface {v4, v1, v8, v6, v11}, Landroidx/emoji2/text/p;->f(Ljava/lang/String;IILandroidx/emoji2/text/v;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    add-int/2addr v12, v6

    .line 169
    if-ge v12, v2, :cond_c

    .line 170
    .line 171
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    move v9, v6

    .line 176
    :cond_c
    move v6, v12

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_d
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    add-int/2addr v6, v8

    .line 188
    if-ge v6, v2, :cond_0

    .line 189
    .line 190
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    move v9, v8

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_e
    iget v2, v5, Landroidx/emoji2/text/q;->a:I

    .line 198
    .line 199
    if-ne v2, v12, :cond_11

    .line 200
    .line 201
    iget-object v2, v5, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/u;

    .line 202
    .line 203
    iget-object v2, v2, Landroidx/emoji2/text/u;->b:Landroidx/emoji2/text/v;

    .line 204
    .line 205
    if-eqz v2, :cond_11

    .line 206
    .line 207
    iget v2, v5, Landroidx/emoji2/text/q;->f:I

    .line 208
    .line 209
    if-gt v2, v7, :cond_f

    .line 210
    .line 211
    invoke-virtual {v5}, Landroidx/emoji2/text/q;->b()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_11

    .line 216
    .line 217
    :cond_f
    if-ge v10, v3, :cond_11

    .line 218
    .line 219
    if-eqz v11, :cond_11

    .line 220
    .line 221
    if-nez p5, :cond_10

    .line 222
    .line 223
    iget-object v2, v5, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/u;

    .line 224
    .line 225
    iget-object v2, v2, Landroidx/emoji2/text/u;->b:Landroidx/emoji2/text/v;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v8, v6, v2}, Ld0/a0;->a(Ljava/lang/String;IILandroidx/emoji2/text/v;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_11

    .line 232
    .line 233
    :cond_10
    iget-object v2, v5, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/u;

    .line 234
    .line 235
    iget-object v2, v2, Landroidx/emoji2/text/u;->b:Landroidx/emoji2/text/v;

    .line 236
    .line 237
    invoke-interface {v4, v1, v8, v6, v2}, Landroidx/emoji2/text/p;->f(Ljava/lang/String;IILandroidx/emoji2/text/v;)Z

    .line 238
    .line 239
    .line 240
    :cond_11
    invoke-interface/range {p6 .. p6}, Landroidx/emoji2/text/p;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    return-object v1
.end method

.method public final c(Lc1/t;Lc1/b0;Z)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "positionCalculator"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v1, Ld0/a0;->a:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    :try_start_0
    iput-boolean v2, v1, Ld0/a0;->a:Z

    .line 18
    .line 19
    iget-object v4, v1, Ld0/a0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lc1/s;

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    invoke-virtual {v4, v5, v0}, Lc1/s;->a(Lc1/t;Lc1/b0;)Lc1/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v4, v0, Lc1/d;->a:Ljava/util/Map;

    .line 30
    .line 31
    :try_start_1
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Iterable;

    .line 36
    .line 37
    instance-of v6, v5, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lc1/q;

    .line 69
    .line 70
    iget-boolean v7, v6, Lc1/q;->d:Z

    .line 71
    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    iget-boolean v6, v6, Lc1/q;->h:Z

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    :cond_3
    move v5, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_0
    move v5, v2

    .line 81
    :goto_1
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    iget-object v8, v1, Ld0/a0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lc1/q;

    .line 104
    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    invoke-static {v7}, Ll4/h;->a0(Lc1/q;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    :cond_6
    iget v9, v7, Lc1/q;->i:I

    .line 114
    .line 115
    if-ne v9, v2, :cond_7

    .line 116
    .line 117
    move v14, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move v14, v3

    .line 120
    :goto_3
    iget-object v9, v1, Ld0/a0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v10, v9

    .line 123
    check-cast v10, Landroidx/compose/ui/node/a;

    .line 124
    .line 125
    iget-wide v11, v7, Lc1/q;->c:J

    .line 126
    .line 127
    iget-object v9, v1, Ld0/a0;->e:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v13, v9

    .line 130
    check-cast v13, Lg1/t;

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    invoke-virtual/range {v10 .. v15}, Landroidx/compose/ui/node/a;->u(JLg1/t;ZZ)V

    .line 134
    .line 135
    .line 136
    iget-object v9, v1, Ld0/a0;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Lg1/t;

    .line 139
    .line 140
    invoke-virtual {v9}, Lg1/t;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    xor-int/2addr v9, v2

    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    check-cast v8, Lo/n0;

    .line 148
    .line 149
    iget-wide v9, v7, Lc1/q;->a:J

    .line 150
    .line 151
    iget-object v7, v1, Ld0/a0;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Lg1/t;

    .line 154
    .line 155
    invoke-virtual {v8, v9, v10, v7}, Lo/n0;->d(JLg1/t;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v1, Ld0/a0;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, Lg1/t;

    .line 161
    .line 162
    invoke-virtual {v7}, Lg1/t;->clear()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    move-object v5, v8

    .line 167
    check-cast v5, Lo/n0;

    .line 168
    .line 169
    iget-object v5, v5, Lo/n0;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lc1/h;

    .line 172
    .line 173
    invoke-virtual {v5}, Lc1/h;->f()V

    .line 174
    .line 175
    .line 176
    check-cast v8, Lo/n0;

    .line 177
    .line 178
    move/from16 v5, p3

    .line 179
    .line 180
    invoke-virtual {v8, v0, v5}, Lo/n0;->i(Lc1/d;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iget-boolean v0, v0, Lc1/d;->c:Z

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Iterable;

    .line 194
    .line 195
    instance-of v4, v0, Ljava/util/Collection;

    .line 196
    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    move-object v4, v0

    .line 200
    check-cast v4, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lc1/q;

    .line 224
    .line 225
    const-string v6, "<this>"

    .line 226
    .line 227
    invoke-static {v4, v6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-wide v6, v4, Lc1/q;->c:J

    .line 231
    .line 232
    iget-wide v8, v4, Lc1/q;->g:J

    .line 233
    .line 234
    invoke-static {v6, v7, v8, v9}, Lu0/c;->d(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    sget-wide v8, Lu0/c;->b:J

    .line 239
    .line 240
    invoke-static {v6, v7, v8, v9}, Lu0/c;->a(JJ)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    xor-int/2addr v6, v2

    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    invoke-virtual {v4}, Lc1/q;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    goto :goto_5

    .line 255
    :cond_c
    :goto_4
    move v0, v3

    .line 256
    :goto_5
    or-int/2addr v0, v5

    .line 257
    iput-boolean v3, v1, Ld0/a0;->a:Z

    .line 258
    .line 259
    return v0

    .line 260
    :goto_6
    iput-boolean v3, v1, Ld0/a0;->a:Z

    .line 261
    .line 262
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld0/a0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld0/a0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lc1/s;

    .line 8
    .line 9
    iget-object v0, v0, Lc1/s;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ld0/a0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo/n0;

    .line 17
    .line 18
    iget-object v1, v0, Lo/n0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lc1/h;

    .line 21
    .line 22
    invoke-virtual {v1}, Lc1/h;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lo/n0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lc1/h;

    .line 28
    .line 29
    iget-object v0, v0, Lc1/h;->a:Lg0/i;

    .line 30
    .line 31
    invoke-virtual {v0}, Lg0/i;->f()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
