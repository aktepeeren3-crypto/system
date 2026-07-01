.class public final Lk1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0/o;

.field public final b:Z

.field public final c:Landroidx/compose/ui/node/a;

.field public final d:Lk1/g;

.field public e:Z

.field public f:Lk1/m;

.field public final g:I


# direct methods
.method public constructor <init>(Lq0/o;ZLandroidx/compose/ui/node/a;Lk1/g;)V
    .locals 1

    .line 1
    const-string v0, "outerSemanticsNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutNode"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "unmergedConfig"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lk1/m;->a:Lq0/o;

    .line 20
    .line 21
    iput-boolean p2, p0, Lk1/m;->b:Z

    .line 22
    .line 23
    iput-object p3, p0, Lk1/m;->c:Landroidx/compose/ui/node/a;

    .line 24
    .line 25
    iput-object p4, p0, Lk1/m;->d:Lk1/g;

    .line 26
    .line 27
    iget p1, p3, Landroidx/compose/ui/node/a;->k:I

    .line 28
    .line 29
    iput p1, p0, Lk1/m;->g:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lk1/e;Ls4/c;)Lk1/m;
    .locals 5

    .line 1
    new-instance v0, Lk1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lk1/g;->k:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lk1/g;->l:Z

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lk1/m;

    .line 15
    .line 16
    new-instance v3, Lk1/k;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Lk1/k;-><init>(Ls4/c;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroidx/compose/ui/node/a;

    .line 22
    .line 23
    iget v4, p0, Lk1/m;->g:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const p1, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    :goto_0
    add-int/2addr v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const p1, 0x77359400

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 p1, 0x1

    .line 37
    invoke-direct {p2, v4, p1}, Landroidx/compose/ui/node/a;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Lk1/m;-><init>(Lq0/o;ZLandroidx/compose/ui/node/a;Lk1/g;)V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, v2, Lk1/m;->e:Z

    .line 44
    .line 45
    iput-object p0, v2, Lk1/m;->f:Lk1/m;

    .line 46
    .line 47
    return-object v2
.end method

.method public final b(Landroidx/compose/ui/node/a;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->s()Lg0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lg0/i;->l:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lg0/i;->j:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v2, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lg1/u0;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, p0, Lk1/m;->b:Z

    .line 33
    .line 34
    invoke-static {v2, v3}, Lc1/o;->c(Landroidx/compose/ui/node/a;Z)Lk1/m;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v2, p2}, Lk1/m;->b(Landroidx/compose/ui/node/a;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-lt v1, v0, :cond_0

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final c()Lg1/z0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk1/m;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk1/m;->i()Lk1/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/m;->c()Lg1/z0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lk1/m;->c:Landroidx/compose/ui/node/a;

    invoke-static {v0}, Lc1/o;->p(Landroidx/compose/ui/node/a;)Lg1/m1;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lk1/m;->a:Lq0/o;

    :goto_1
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lg1/g;->u(Lg1/n;I)Lg1/z0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk1/m;->l(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :goto_0
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lk1/m;

    .line 17
    .line 18
    invoke-virtual {v3}, Lk1/m;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, v3, Lk1/m;->d:Lk1/g;

    .line 29
    .line 30
    iget-boolean v4, v4, Lk1/g;->l:Z

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lk1/m;->d(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final e()Lu0/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk1/m;->c()Lg1/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1/z0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/layout/a;->e(Lg1/z0;)Le1/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v1, v0, v2}, Le1/j;->x(Lg1/z0;Z)Lu0/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lu0/d;->e:Lu0/d;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public final f()Lu0/d;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lk1/m;->c()Lg1/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu0/d;->e:Lu0/d;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, Lg1/z0;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/layout/a;->e(Lg1/z0;)Le1/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/layout/a;->e(Lg1/z0;)Le1/j;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-interface {v3, v0, v4}, Le1/j;->x(Lg1/z0;Z)Lu0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2}, Le1/j;->C()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    shr-long/2addr v5, v3

    .line 39
    long-to-int v3, v5

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-interface {v2}, Le1/j;->C()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide v7, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v5, v7

    .line 51
    long-to-int v5, v5

    .line 52
    int-to-float v5, v5

    .line 53
    iget v6, v0, Lu0/d;->a:F

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static {v6, v7, v3}, Ll4/h;->v0(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget v8, v0, Lu0/d;->b:F

    .line 61
    .line 62
    invoke-static {v8, v7, v5}, Ll4/h;->v0(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget v9, v0, Lu0/d;->c:F

    .line 67
    .line 68
    invoke-static {v9, v7, v3}, Ll4/h;->v0(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget v0, v0, Lu0/d;->d:F

    .line 73
    .line 74
    invoke-static {v0, v7, v5}, Ll4/h;->v0(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    cmpg-float v5, v6, v3

    .line 79
    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    cmpg-float v5, v8, v0

    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_2
    invoke-static {v6, v8}, Ll4/h;->k(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-interface {v2, v9, v10}, Le1/j;->n(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    invoke-static {v3, v8}, Ll4/h;->k(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-interface {v2, v7, v8}, Le1/j;->n(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-static {v3, v0}, Ll4/h;->k(FF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    invoke-interface {v2, v11, v12}, Le1/j;->n(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-static {v6, v0}, Ll4/h;->k(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-interface {v2, v0, v1}, Le1/j;->n(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v9, v10}, Lu0/c;->b(J)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x3

    .line 127
    new-array v5, v3, [F

    .line 128
    .line 129
    invoke-static {v7, v8}, Lu0/c;->b(J)F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v13, 0x0

    .line 134
    aput v6, v5, v13

    .line 135
    .line 136
    invoke-static {v0, v1}, Lu0/c;->b(J)F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    aput v6, v5, v4

    .line 141
    .line 142
    invoke-static {v11, v12}, Lu0/c;->b(J)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const/4 v14, 0x2

    .line 147
    aput v6, v5, v14

    .line 148
    .line 149
    move v6, v13

    .line 150
    :goto_1
    if-ge v6, v3, :cond_3

    .line 151
    .line 152
    aget v15, v5, v6

    .line 153
    .line 154
    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-static {v9, v10}, Lu0/c;->c(J)F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    new-array v6, v3, [F

    .line 166
    .line 167
    invoke-static {v7, v8}, Lu0/c;->c(J)F

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    aput v15, v6, v13

    .line 172
    .line 173
    invoke-static {v0, v1}, Lu0/c;->c(J)F

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    aput v15, v6, v4

    .line 178
    .line 179
    invoke-static {v11, v12}, Lu0/c;->c(J)F

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    aput v15, v6, v14

    .line 184
    .line 185
    move v15, v13

    .line 186
    :goto_2
    if-ge v15, v3, :cond_4

    .line 187
    .line 188
    aget v14, v6, v15

    .line 189
    .line 190
    invoke-static {v5, v14}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    add-int/lit8 v15, v15, 0x1

    .line 195
    .line 196
    const/4 v14, 0x2

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-static {v9, v10}, Lu0/c;->b(J)F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    new-array v14, v3, [F

    .line 203
    .line 204
    invoke-static {v7, v8}, Lu0/c;->b(J)F

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    aput v15, v14, v13

    .line 209
    .line 210
    invoke-static {v0, v1}, Lu0/c;->b(J)F

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    aput v15, v14, v4

    .line 215
    .line 216
    invoke-static {v11, v12}, Lu0/c;->b(J)F

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    const/16 v16, 0x2

    .line 221
    .line 222
    aput v15, v14, v16

    .line 223
    .line 224
    move v15, v13

    .line 225
    :goto_3
    if-ge v15, v3, :cond_5

    .line 226
    .line 227
    aget v4, v14, v15

    .line 228
    .line 229
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    add-int/lit8 v15, v15, 0x1

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    goto :goto_3

    .line 237
    :cond_5
    invoke-static {v9, v10}, Lu0/c;->c(J)F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    new-array v9, v3, [F

    .line 242
    .line 243
    invoke-static {v7, v8}, Lu0/c;->c(J)F

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    aput v7, v9, v13

    .line 248
    .line 249
    invoke-static {v0, v1}, Lu0/c;->c(J)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v1, 0x1

    .line 254
    aput v0, v9, v1

    .line 255
    .line 256
    invoke-static {v11, v12}, Lu0/c;->c(J)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v1, 0x2

    .line 261
    aput v0, v9, v1

    .line 262
    .line 263
    :goto_4
    if-ge v13, v3, :cond_6

    .line 264
    .line 265
    aget v0, v9, v13

    .line 266
    .line 267
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    add-int/lit8 v13, v13, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    new-instance v1, Lu0/d;

    .line 275
    .line 276
    invoke-direct {v1, v2, v5, v6, v4}, Lu0/d;-><init>(FFFF)V

    .line 277
    .line 278
    .line 279
    :cond_7
    :goto_5
    return-object v1
.end method

.method public final g(ZZ)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lk1/m;->d:Lk1/g;

    .line 4
    .line 5
    iget-boolean p1, p1, Lk1/g;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Li4/q;->j:Li4/q;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lk1/m;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lk1/m;->d(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lk1/m;->l(Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final h()Lk1/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk1/m;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lk1/m;->d:Lk1/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lk1/g;

    .line 13
    .line 14
    invoke-direct {v0}, Lk1/g;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, v1, Lk1/g;->k:Z

    .line 18
    .line 19
    iput-boolean v2, v0, Lk1/g;->k:Z

    .line 20
    .line 21
    iget-boolean v2, v1, Lk1/g;->l:Z

    .line 22
    .line 23
    iput-boolean v2, v0, Lk1/g;->l:Z

    .line 24
    .line 25
    iget-object v2, v0, Lk1/g;->j:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget-object v1, v1, Lk1/g;->j:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lk1/m;->k(Lk1/g;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    return-object v1
.end method

.method public final i()Lk1/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/m;->f:Lk1/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk1/m;->c:Landroidx/compose/ui/node/a;

    iget-boolean v1, p0, Lk1/m;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lk1/l;->m:Lk1/l;

    invoke-static {v0, v3}, Lc1/o;->g(Landroidx/compose/ui/node/a;Ls4/c;)Landroidx/compose/ui/node/a;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    sget-object v3, Lk1/l;->n:Lk1/l;

    invoke-static {v0, v3}, Lc1/o;->g(Landroidx/compose/ui/node/a;Ls4/c;)Landroidx/compose/ui/node/a;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    return-object v2

    :cond_3
    invoke-static {v3, v1}, Lc1/o;->c(Landroidx/compose/ui/node/a;Z)Lk1/m;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/m;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk1/m;->d:Lk1/g;

    .line 6
    .line 7
    iget-boolean v0, v0, Lk1/g;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final k(Lk1/g;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk1/m;->d:Lk1/g;

    .line 2
    .line 3
    iget-boolean v0, v0, Lk1/g;->l:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lk1/m;->l(Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v0, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lk1/m;

    .line 23
    .line 24
    invoke-virtual {v3}, Lk1/m;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v3, Lk1/m;->d:Lk1/g;

    .line 31
    .line 32
    const-string v5, "child"

    .line 33
    .line 34
    invoke-static {v4, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v4, Lk1/g;->j:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lk1/s;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v7, p1, Lk1/g;->j:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    .line 76
    .line 77
    invoke-static {v6, v9}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v9, v6, Lk1/s;->b:Ls4/e;

    .line 81
    .line 82
    invoke-interface {v9, v8, v5}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v3, p1}, Lk1/m;->k(Lk1/g;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-void
.end method

.method public final l(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk1/m;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Li4/q;->j:Li4/q;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lk1/m;->c:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lk1/m;->b(Landroidx/compose/ui/node/a;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    sget-object p1, Lk1/p;->r:Lk1/s;

    .line 21
    .line 22
    iget-object v1, p0, Lk1/m;->d:Lk1/g;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lk1/e;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v1, Lk1/g;->k:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v2, La/b;

    .line 45
    .line 46
    const/16 v3, 0x1c

    .line 47
    .line 48
    invoke-direct {v2, v3, p1}, La/b;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v2}, Lk1/m;->a(Lk1/e;Ls4/c;)Lk1/m;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object p1, Lk1/p;->a:Lk1/s;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lk1/g;->b(Lk1/s;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    xor-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-boolean v2, v1, Lk1/g;->k:Z

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-static {v1, p1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-static {p1}, Li4/o;->h4(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object p1, v1

    .line 95
    :goto_0
    if-eqz p1, :cond_3

    .line 96
    .line 97
    new-instance v2, Lk1/j;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v2, p1, v3}, Lk1/j;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v2}, Lk1/m;->a(Lk1/e;Ls4/c;)Lk1/m;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object v0
.end method
