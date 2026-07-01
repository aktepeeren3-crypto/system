.class public final Le1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/j;


# instance fields
.field public final j:Lg1/o0;


# direct methods
.method public constructor <init>(Lg1/o0;)V
    .locals 1

    .line 1
    const-string v0, "lookaheadDelegate"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/u;->j:Lg1/o0;

    return-void
.end method


# virtual methods
.method public final C()J
    .locals 2

    .line 1
    iget-object v0, p0, Le1/u;->j:Lg1/o0;

    .line 2
    .line 3
    iget v1, v0, Le1/f0;->j:I

    .line 4
    .line 5
    iget v0, v0, Le1/f0;->k:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ll4/h;->j(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final D(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Le1/u;->j:Lg1/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/o0;->q:Lg1/z0;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/layout/a;->f(Lg1/o0;)Lg1/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-wide v3, Lu0/c;->b:J

    .line 10
    .line 11
    iget-object v5, v2, Lg1/o0;->t:Le1/u;

    .line 12
    .line 13
    invoke-virtual {p0, v5, v3, v4}, Le1/u;->F(Le1/j;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-object v2, v2, Lg1/o0;->q:Lg1/z0;

    .line 18
    .line 19
    iget-object v0, v0, Lg1/o0;->q:Lg1/z0;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v4}, Lg1/z0;->F(Le1/j;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v5, v6, v2, v3}, Lu0/c;->d(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {p1, p2, v2, v3}, Lu0/c;->e(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-virtual {v1, p1, p2}, Lg1/z0;->D(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final F(Le1/j;J)J
    .locals 11

    .line 1
    const-string v0, "sourceCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Le1/u;

    .line 7
    .line 8
    iget-object v1, p0, Le1/u;->j:Lg1/o0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Le1/u;

    .line 13
    .line 14
    iget-object p1, p1, Le1/u;->j:Lg1/o0;

    .line 15
    .line 16
    iget-object v0, p1, Lg1/o0;->q:Lg1/z0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lg1/z0;->C0()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lg1/o0;->q:Lg1/z0;

    .line 22
    .line 23
    iget-object v2, p1, Lg1/o0;->q:Lg1/z0;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lg1/z0;->r0(Lg1/z0;)Lg1/z0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lg1/z0;->t0()Lg1/o0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lg1/o0;->k0(Lg1/o0;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {p2, p3}, Lu0/c;->b(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ll4/h;->f3(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p2, p3}, Lu0/c;->c(J)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Ll4/h;->f3(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p1, p2}, Ll4/h;->i(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    shr-long v7, v5, v4

    .line 67
    .line 68
    long-to-int p3, v7

    .line 69
    shr-long v7, p1, v4

    .line 70
    .line 71
    long-to-int v7, v7

    .line 72
    add-int/2addr p3, v7

    .line 73
    and-long/2addr v5, v2

    .line 74
    long-to-int v5, v5

    .line 75
    and-long/2addr p1, v2

    .line 76
    long-to-int p1, p1

    .line 77
    add-int/2addr v5, p1

    .line 78
    invoke-static {p3, v5}, Ll4/h;->i(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-virtual {v1, v0}, Lg1/o0;->k0(Lg1/o0;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    shr-long v5, p1, v4

    .line 87
    .line 88
    long-to-int p3, v5

    .line 89
    shr-long v5, v0, v4

    .line 90
    .line 91
    long-to-int v5, v5

    .line 92
    sub-int/2addr p3, v5

    .line 93
    and-long/2addr p1, v2

    .line 94
    long-to-int p1, p1

    .line 95
    and-long/2addr v0, v2

    .line 96
    long-to-int p2, v0

    .line 97
    sub-int/2addr p1, p2

    .line 98
    invoke-static {p3, p1}, Ll4/h;->i(II)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    shr-long v0, p1, v4

    .line 103
    .line 104
    long-to-int p3, v0

    .line 105
    int-to-float p3, p3

    .line 106
    and-long/2addr p1, v2

    .line 107
    long-to-int p1, p1

    .line 108
    int-to-float p1, p1

    .line 109
    invoke-static {p3, p1}, Ll4/h;->k(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/layout/a;->f(Lg1/o0;)Lg1/o0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lg1/o0;->k0(Lg1/o0;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    iget-wide v7, v0, Lg1/o0;->r:J

    .line 124
    .line 125
    shr-long v9, v5, v4

    .line 126
    .line 127
    long-to-int p1, v9

    .line 128
    shr-long v9, v7, v4

    .line 129
    .line 130
    long-to-int v9, v9

    .line 131
    add-int/2addr p1, v9

    .line 132
    and-long/2addr v5, v2

    .line 133
    long-to-int v5, v5

    .line 134
    and-long v6, v7, v2

    .line 135
    .line 136
    long-to-int v6, v6

    .line 137
    add-int/2addr v5, v6

    .line 138
    invoke-static {p1, v5}, Ll4/h;->i(II)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {p2, p3}, Lu0/c;->b(J)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ll4/h;->f3(F)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p2, p3}, Lu0/c;->c(J)F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p2}, Ll4/h;->f3(F)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p1, p2}, Ll4/h;->i(II)J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    shr-long v7, v5, v4

    .line 163
    .line 164
    long-to-int p3, v7

    .line 165
    shr-long v7, p1, v4

    .line 166
    .line 167
    long-to-int v7, v7

    .line 168
    add-int/2addr p3, v7

    .line 169
    and-long/2addr v5, v2

    .line 170
    long-to-int v5, v5

    .line 171
    and-long/2addr p1, v2

    .line 172
    long-to-int p1, p1

    .line 173
    add-int/2addr v5, p1

    .line 174
    invoke-static {p3, v5}, Ll4/h;->i(II)J

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->f(Lg1/o0;)Lg1/o0;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {v1, p3}, Lg1/o0;->k0(Lg1/o0;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->f(Lg1/o0;)Lg1/o0;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    iget-wide v7, p3, Lg1/o0;->r:J

    .line 191
    .line 192
    shr-long v9, v5, v4

    .line 193
    .line 194
    long-to-int p3, v9

    .line 195
    shr-long v9, v7, v4

    .line 196
    .line 197
    long-to-int v9, v9

    .line 198
    add-int/2addr p3, v9

    .line 199
    and-long/2addr v5, v2

    .line 200
    long-to-int v5, v5

    .line 201
    and-long v6, v7, v2

    .line 202
    .line 203
    long-to-int v6, v6

    .line 204
    add-int/2addr v5, v6

    .line 205
    invoke-static {p3, v5}, Ll4/h;->i(II)J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    shr-long v7, p1, v4

    .line 210
    .line 211
    long-to-int p3, v7

    .line 212
    shr-long v7, v5, v4

    .line 213
    .line 214
    long-to-int v7, v7

    .line 215
    sub-int/2addr p3, v7

    .line 216
    and-long/2addr p1, v2

    .line 217
    long-to-int p1, p1

    .line 218
    and-long/2addr v5, v2

    .line 219
    long-to-int p2, v5

    .line 220
    sub-int/2addr p1, p2

    .line 221
    invoke-static {p3, p1}, Ll4/h;->i(II)J

    .line 222
    .line 223
    .line 224
    move-result-wide p1

    .line 225
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->f(Lg1/o0;)Lg1/o0;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    iget-object p3, p3, Lg1/o0;->q:Lg1/z0;

    .line 230
    .line 231
    iget-object p3, p3, Lg1/z0;->s:Lg1/z0;

    .line 232
    .line 233
    invoke-static {p3}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lg1/o0;->q:Lg1/z0;

    .line 237
    .line 238
    iget-object v0, v0, Lg1/z0;->s:Lg1/z0;

    .line 239
    .line 240
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    shr-long v4, p1, v4

    .line 244
    .line 245
    long-to-int v1, v4

    .line 246
    int-to-float v1, v1

    .line 247
    and-long/2addr p1, v2

    .line 248
    long-to-int p1, p1

    .line 249
    int-to-float p1, p1

    .line 250
    invoke-static {v1, p1}, Ll4/h;->k(FF)J

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    invoke-virtual {p3, v0, p1, p2}, Lg1/z0;->F(Le1/j;J)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    :goto_0
    return-wide p1

    .line 259
    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->f(Lg1/o0;)Lg1/o0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, v0, Lg1/o0;->t:Le1/u;

    .line 264
    .line 265
    invoke-virtual {p0, v1, p2, p3}, Le1/u;->F(Le1/j;J)J

    .line 266
    .line 267
    .line 268
    move-result-wide p2

    .line 269
    iget-object v0, v0, Lg1/o0;->q:Lg1/z0;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget v1, Lu0/c;->e:I

    .line 275
    .line 276
    sget-wide v1, Lu0/c;->b:J

    .line 277
    .line 278
    invoke-virtual {v0, p1, v1, v2}, Lg1/z0;->F(Le1/j;J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-static {p2, p3, v0, v1}, Lu0/c;->e(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide p1

    .line 286
    return-wide p1
.end method

.method public final n(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Le1/u;->j:Lg1/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/o0;->q:Lg1/z0;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/layout/a;->f(Lg1/o0;)Lg1/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-wide v3, Lu0/c;->b:J

    .line 10
    .line 11
    iget-object v5, v2, Lg1/o0;->t:Le1/u;

    .line 12
    .line 13
    invoke-virtual {p0, v5, v3, v4}, Le1/u;->F(Le1/j;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-object v2, v2, Lg1/o0;->q:Lg1/z0;

    .line 18
    .line 19
    iget-object v0, v0, Lg1/o0;->q:Lg1/z0;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v4}, Lg1/z0;->F(Le1/j;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v5, v6, v2, v3}, Lu0/c;->d(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {p1, p2, v2, v3}, Lu0/c;->e(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-virtual {v1, p1, p2}, Lg1/z0;->n(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1/u;->j:Lg1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/o0;->q:Lg1/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/z0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s()Le1/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le1/u;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Le1/u;->j:Lg1/o0;

    .line 8
    .line 9
    iget-object v0, v0, Lg1/o0;->q:Lg1/z0;

    .line 10
    .line 11
    iget-object v0, v0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 14
    .line 15
    iget-object v0, v0, Lg1/u0;->c:Lg1/z0;

    .line 16
    .line 17
    iget-object v0, v0, Lg1/z0;->s:Lg1/z0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lg1/z0;->t0()Lg1/o0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lg1/o0;->t:Le1/u;

    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final x(Lg1/z0;Z)Lu0/d;
    .locals 1

    .line 1
    const-string v0, "sourceCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/u;->j:Lg1/o0;

    .line 7
    .line 8
    iget-object v0, v0, Lg1/o0;->q:Lg1/z0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lg1/z0;->x(Lg1/z0;Z)Lu0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
