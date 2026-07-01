.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFFLw0/d;)J
    .locals 8

    .line 1
    const-string v0, "colorSpace"

    .line 2
    .line 3
    invoke-static {p4, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p4, v0}, Lw0/d;->b(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p4, v0}, Lw0/d;->a(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p0, v0

    .line 16
    .line 17
    if-gtz v0, :cond_3

    .line 18
    .line 19
    cmpg-float v0, v1, p0

    .line 20
    .line 21
    if-gtz v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p4, v0}, Lw0/d;->b(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p4, v0}, Lw0/d;->a(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpg-float v0, p1, v0

    .line 33
    .line 34
    if-gtz v0, :cond_3

    .line 35
    .line 36
    cmpg-float v0, v1, p1

    .line 37
    .line 38
    if-gtz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p4, v0}, Lw0/d;->b(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p4, v0}, Lw0/d;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpg-float v0, p2, v0

    .line 50
    .line 51
    if-gtz v0, :cond_3

    .line 52
    .line 53
    cmpg-float v0, v1, p2

    .line 54
    .line 55
    if-gtz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    cmpg-float v1, v0, p3

    .line 59
    .line 60
    if-gtz v1, :cond_3

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpg-float v2, p3, v1

    .line 65
    .line 66
    if-gtz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p4}, Lw0/d;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    const/16 v4, 0x20

    .line 75
    .line 76
    const/high16 v5, 0x3f000000    # 0.5f

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const/high16 p4, 0x437f0000    # 255.0f

    .line 81
    .line 82
    mul-float/2addr p3, p4

    .line 83
    add-float/2addr p3, v5

    .line 84
    float-to-int p3, p3

    .line 85
    shl-int/lit8 p3, p3, 0x18

    .line 86
    .line 87
    mul-float/2addr p0, p4

    .line 88
    add-float/2addr p0, v5

    .line 89
    float-to-int p0, p0

    .line 90
    shl-int/2addr p0, v3

    .line 91
    or-int/2addr p0, p3

    .line 92
    mul-float/2addr p1, p4

    .line 93
    add-float/2addr p1, v5

    .line 94
    float-to-int p1, p1

    .line 95
    shl-int/lit8 p1, p1, 0x8

    .line 96
    .line 97
    or-int/2addr p0, p1

    .line 98
    mul-float/2addr p2, p4

    .line 99
    add-float/2addr p2, v5

    .line 100
    float-to-int p1, p2

    .line 101
    or-int/2addr p0, p1

    .line 102
    int-to-long p0, p0

    .line 103
    const-wide p2, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr p0, p2

    .line 109
    shl-long/2addr p0, v4

    .line 110
    sget p2, Lv0/k;->g:I

    .line 111
    .line 112
    return-wide p0

    .line 113
    :cond_0
    sget v2, Lw0/c;->e:I

    .line 114
    .line 115
    iget-wide v6, p4, Lw0/d;->b:J

    .line 116
    .line 117
    shr-long/2addr v6, v4

    .line 118
    long-to-int v2, v6

    .line 119
    const/4 v6, 0x3

    .line 120
    if-ne v2, v6, :cond_2

    .line 121
    .line 122
    const/4 v2, -0x1

    .line 123
    iget p4, p4, Lw0/d;->c:I

    .line 124
    .line 125
    if-eq p4, v2, :cond_1

    .line 126
    .line 127
    invoke-static {p0}, Lv0/m;->a(F)S

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p1}, Lv0/m;->a(F)S

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p2}, Lv0/m;->a(F)S

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    const v0, 0x447fc000    # 1023.0f

    .line 148
    .line 149
    .line 150
    mul-float/2addr p3, v0

    .line 151
    add-float/2addr p3, v5

    .line 152
    float-to-int p3, p3

    .line 153
    int-to-long v0, p0

    .line 154
    const-wide/32 v5, 0xffff

    .line 155
    .line 156
    .line 157
    and-long/2addr v0, v5

    .line 158
    const/16 p0, 0x30

    .line 159
    .line 160
    shl-long/2addr v0, p0

    .line 161
    int-to-long p0, p1

    .line 162
    and-long/2addr p0, v5

    .line 163
    shl-long/2addr p0, v4

    .line 164
    or-long/2addr p0, v0

    .line 165
    int-to-long v0, p2

    .line 166
    and-long/2addr v0, v5

    .line 167
    shl-long/2addr v0, v3

    .line 168
    or-long/2addr p0, v0

    .line 169
    int-to-long p2, p3

    .line 170
    const-wide/16 v0, 0x3ff

    .line 171
    .line 172
    and-long/2addr p2, v0

    .line 173
    const/4 v0, 0x6

    .line 174
    shl-long/2addr p2, v0

    .line 175
    or-long/2addr p0, p2

    .line 176
    int-to-long p2, p4

    .line 177
    const-wide/16 v0, 0x3f

    .line 178
    .line 179
    and-long/2addr p2, v0

    .line 180
    or-long/2addr p0, p2

    .line 181
    sget p2, Lv0/k;->g:I

    .line 182
    .line 183
    return-wide p0

    .line 184
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string p1, "Color only works with ColorSpaces with 3 components"

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, "red = "

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p0, ", green = "

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p0, ", blue = "

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p0, ", alpha = "

    .line 235
    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p0, " outside the range for "

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method

.method public static final b(J)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget v0, Lv0/k;->g:I

    return-wide p0
.end method

.method public static c(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    int-to-long p0, p0

    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    shl-long/2addr p0, p2

    .line 20
    sget p2, Lv0/k;->g:I

    .line 21
    .line 22
    return-wide p0
.end method

.method public static final d()Lv0/d;
    .locals 3

    .line 1
    new-instance v0, Lv0/d;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lv0/d;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final e()Lv0/f;
    .locals 2

    .line 1
    new-instance v0, Lv0/f;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv0/f;-><init>(Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final f(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Lv0/k;->f(J)Lw0/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lv0/k;->a(JLw0/d;)J

    move-result-wide p0

    invoke-static {p2, p3}, Lv0/k;->d(J)F

    move-result v0

    invoke-static {p0, p1}, Lv0/k;->d(J)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v3, v0, v2

    add-float/2addr v3, v1

    invoke-static {p0, p1}, Lv0/k;->h(J)F

    move-result v4

    invoke-static {p2, p3}, Lv0/k;->h(J)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-nez v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    mul-float/2addr v4, v1

    mul-float/2addr v5, v0

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    div-float/2addr v5, v3

    :goto_0
    invoke-static {p0, p1}, Lv0/k;->g(J)F

    move-result v4

    invoke-static {p2, p3}, Lv0/k;->g(J)F

    move-result v8

    if-nez v7, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    mul-float/2addr v4, v1

    mul-float/2addr v8, v0

    mul-float/2addr v8, v2

    add-float/2addr v8, v4

    div-float/2addr v8, v3

    :goto_1
    invoke-static {p0, p1}, Lv0/k;->e(J)F

    move-result p0

    invoke-static {p2, p3}, Lv0/k;->e(J)F

    move-result p1

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    mul-float/2addr p0, v1

    mul-float/2addr p1, v0

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    div-float v6, p1, v3

    :goto_2
    invoke-static {p2, p3}, Lv0/k;->f(J)Lw0/d;

    move-result-object p0

    invoke-static {v5, v8, v6, v3, p0}, Landroidx/compose/ui/graphics/a;->a(FFFFLw0/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(Lq0/p;Ls4/c;)Lq0/p;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Ls4/c;)V

    invoke-interface {p0, v0}, Lq0/p;->d(Lq0/p;)Lq0/p;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lq0/p;Lv0/w;ZI)Lq0/p;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v6, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v6, v3

    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move v7, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v7, v3

    .line 22
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move v8, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v8, v3

    .line 29
    :goto_2
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    and-int/lit16 v2, v1, 0x200

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const/high16 v3, 0x41000000    # 8.0f

    .line 40
    .line 41
    :cond_3
    move v15, v3

    .line 42
    and-int/lit16 v2, v1, 0x400

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    sget-wide v16, Lv0/a0;->b:J

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move-wide/from16 v16, v3

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v2, v1, 0x800

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lv0/s;->a:Lv0/r;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move-object/from16 v2, p1

    .line 61
    .line 62
    :goto_4
    and-int/lit16 v5, v1, 0x1000

    .line 63
    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move/from16 v19, v5

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    move/from16 v19, p2

    .line 71
    .line 72
    :goto_5
    and-int/lit16 v5, v1, 0x4000

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    sget-wide v20, Lv0/n;->a:J

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_7
    move-wide/from16 v20, v3

    .line 80
    .line 81
    :goto_6
    const v5, 0x8000

    .line 82
    .line 83
    .line 84
    and-int/2addr v1, v5

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    sget-wide v3, Lv0/n;->a:J

    .line 88
    .line 89
    :cond_8
    move-wide/from16 v22, v3

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const-string v1, "$this$graphicsLayer"

    .line 94
    .line 95
    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "shape"

    .line 99
    .line 100
    invoke-static {v2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 104
    .line 105
    move-object v5, v1

    .line 106
    move-object/from16 v18, v2

    .line 107
    .line 108
    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLv0/w;ZJJI)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Lq0/p;->d(Lq0/p;)Lq0/p;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public static final i(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lv0/k;->f(J)Lw0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lw0/d;->b:J

    .line 6
    .line 7
    sget-wide v3, Lw0/c;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lw0/c;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, Lw0/r;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lv0/k;->h(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-double v1, v1

    .line 22
    iget-object v0, v0, Lw0/r;->n:Lw0/n;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lw0/n;->a(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {p0, p1}, Lv0/k;->g(J)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-double v3, v3

    .line 33
    invoke-virtual {v0, v3, v4}, Lw0/n;->a(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {p0, p1}, Lv0/k;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    float-to-double p0, p0

    .line 42
    invoke-virtual {v0, p0, p1}, Lw0/n;->a(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v1, v5

    .line 52
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v3, v5

    .line 58
    add-double/2addr v3, v1

    .line 59
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr p0, v0

    .line 65
    add-double/2addr p0, v3

    .line 66
    double-to-float p0, p0

    .line 67
    const/4 p1, 0x0

    .line 68
    cmpg-float v0, p0, p1

    .line 69
    .line 70
    if-gtz v0, :cond_0

    .line 71
    .line 72
    :goto_0
    move p0, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpl-float v0, p0, p1

    .line 77
    .line 78
    if-ltz v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    return p0

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, v0, Lw0/d;->b:J

    .line 90
    .line 91
    invoke-static {v0, v1}, Lw0/c;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public static final j(Landroid/graphics/Matrix;[F)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    const-string v1, "$this$setFrom"

    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "matrix"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x5

    aget v12, v0, v11

    const/4 v13, 0x6

    aget v14, v0, v13

    const/4 v15, 0x7

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    aput v2, v0, v1

    aput v8, v0, v3

    const/4 v1, 0x0

    aput v1, v0, v5

    aput v14, v0, v7

    aput v4, v0, v9

    aput v10, v0, v11

    aput v1, v0, v13

    aput v16, v0, v15

    aput v1, v0, v17

    const/16 v2, 0x9

    aput v1, v0, v2

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    const/16 v2, 0xb

    aput v1, v0, v2

    const/16 v2, 0xc

    aput v6, v0, v2

    const/16 v2, 0xd

    aput v12, v0, v2

    const/16 v2, 0xe

    aput v1, v0, v2

    const/16 v1, 0xf

    aput v18, v0, v1

    return-void
.end method

.method public static final k(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lv0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ln1/q;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lv0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ln1/q;->s()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lv0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lv0/a;->u()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lv0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lv0/a;->t()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lv0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lv0/a;->v()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lv0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lv0/a;->w()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lv0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lv0/a;->x()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    invoke-static {p0, v0}, Lv0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lv0/a;->f()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lv0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lv0/a;->g()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    invoke-static {p0, v0}, Lv0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lv0/a;->h()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lv0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lv0/a;->r()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xb

    invoke-static {p0, v0}, Lv0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lv0/a;->i()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xc

    invoke-static {p0, v0}, Lv0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lv0/a;->j()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xd

    invoke-static {p0, v0}, Lv0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lv0/a;->k()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xe

    invoke-static {p0, v0}, Lv0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lv0/a;->l()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xf

    invoke-static {p0, v0}, Lv0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lv0/a;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lv0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lv0/a;->n()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x11

    invoke-static {p0, v0}, Lv0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lv0/a;->o()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x12

    invoke-static {p0, v0}, Lv0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lv0/a;->q()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x13

    invoke-static {p0, v0}, Lv0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Ln1/q;->o()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x14

    invoke-static {p0, v0}, Lv0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Ln1/q;->w()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x15

    invoke-static {p0, v0}, Lv0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Ln1/q;->z()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_15
    const/16 v0, 0x16

    invoke-static {p0, v0}, Lv0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Ln1/q;->B()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_16
    const/16 v0, 0x17

    invoke-static {p0, v0}, Lv0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Ln1/q;->C()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_17
    const/16 v0, 0x18

    invoke-static {p0, v0}, Lv0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Ln1/q;->D()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_18
    const/16 v0, 0x19

    invoke-static {p0, v0}, Lv0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lv0/a;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_19
    const/16 v0, 0x1a

    invoke-static {p0, v0}, Lv0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lv0/a;->d()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_1a
    const/16 v0, 0x1b

    invoke-static {p0, v0}, Lv0/s;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lv0/a;->p()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_1b
    const/16 v0, 0x1c

    invoke-static {p0, v0}, Lv0/s;->c(II)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {}, Lv0/a;->s()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_1c
    invoke-static {}, Lv0/a;->t()Landroid/graphics/BlendMode;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final l(J)I
    .locals 1

    .line 1
    sget-object v0, Lw0/f;->a:[F

    .line 2
    .line 3
    sget-object v0, Lw0/f;->c:Lw0/r;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lv0/k;->a(JLw0/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method
