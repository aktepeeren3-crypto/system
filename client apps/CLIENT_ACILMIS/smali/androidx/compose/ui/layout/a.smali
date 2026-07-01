.class public abstract Landroidx/compose/ui/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le1/n0;Lq0/p;Ls4/e;Lf0/k;II)V
    .locals 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurePolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Lf0/b0;

    .line 12
    .line 13
    const v0, -0x1e845847

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lf0/b0;->Z(I)Lf0/b0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p5, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lq0/m;->c:Lq0/m;

    .line 24
    .line 25
    :cond_0
    sget-object v3, Le1/g;->n:Le1/g;

    .line 26
    .line 27
    and-int/lit8 v0, p4, 0x70

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x188

    .line 30
    .line 31
    shl-int/lit8 v1, p4, 0x3

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0x1c00

    .line 34
    .line 35
    or-int v6, v0, v1

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a;->b(Le1/n0;Lq0/p;Ls4/e;Ls4/e;Lf0/k;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lf0/b0;->v()Lf0/d2;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v7, Le1/k0;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v0, v7

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p2

    .line 59
    move v4, p4

    .line 60
    move v5, p5

    .line 61
    invoke-direct/range {v0 .. v6}, Le1/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh4/a;III)V

    .line 62
    .line 63
    .line 64
    iput-object v7, p3, Lf0/d2;->d:Ls4/e;

    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public static final b(Le1/n0;Lq0/p;Ls4/e;Ls4/e;Lf0/k;II)V
    .locals 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurePolicy"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p4, Lf0/b0;

    .line 12
    .line 13
    const v0, 0x7eec4a6b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Lf0/b0;->Z(I)Lf0/b0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p6, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lq0/m;->c:Lq0/m;

    .line 24
    .line 25
    :cond_0
    move-object v2, p1

    .line 26
    and-int/lit8 p1, p6, 0x4

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p2, Le1/l0;->k:Le1/l0;

    .line 31
    .line 32
    :cond_1
    move-object v3, p2

    .line 33
    iget p1, p4, Lf0/b0;->N:I

    .line 34
    .line 35
    invoke-static {p4}, Ll4/h;->X2(Lf0/k;)Lf0/m;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p4, v2}, Ll4/h;->g2(Lf0/k;Lq0/p;)Lq0/p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p4}, Lf0/b0;->o()Lf0/x1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v4, Lg1/j;->m:Lg1/j;

    .line 48
    .line 49
    const v5, 0x7076b8d0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, v5}, Lf0/b0;->Y(I)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p4, Lf0/b0;->a:Lf0/c;

    .line 56
    .line 57
    instance-of v5, v5, Lf0/c;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v5, :cond_9

    .line 61
    .line 62
    const/16 v5, 0x7d

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-virtual {p4, v5, v7, v6, v6}, Lf0/b0;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v7, p4, Lf0/b0;->q:Z

    .line 69
    .line 70
    iget-boolean v5, p4, Lf0/b0;->M:Z

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    new-instance v5, La0/c;

    .line 75
    .line 76
    invoke-direct {v5, v4, v7}, La0/c;-><init>(Ls4/a;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v5}, Lf0/b0;->n(Ls4/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p4}, Lf0/b0;->m0()V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v4, p0, Le1/n0;->b:Le1/m0;

    .line 87
    .line 88
    invoke-static {p4, p0, v4}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Le1/n0;->c:Le1/m0;

    .line 92
    .line 93
    invoke-static {p4, p2, v4}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Le1/n0;->d:Le1/m0;

    .line 97
    .line 98
    invoke-static {p4, p3, p2}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Le1/n0;->e:Le1/m0;

    .line 102
    .line 103
    invoke-static {p4, v3, p2}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lg1/l;->e:Lg1/k;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object p2, Lg1/k;->e:Lg1/i;

    .line 112
    .line 113
    invoke-static {p4, v1, p2}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Lg1/k;->c:Lg1/i;

    .line 117
    .line 118
    invoke-static {p4, v0, p2}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lg1/k;->i:Lg1/i;

    .line 122
    .line 123
    iget-boolean v0, p4, Lf0/b0;->M:Z

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p4}, Lf0/b0;->D()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p4, v0}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p4, p1, p2}, Lf0/b0;->b(Ljava/lang/Object;Ls4/e;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {p4, v7}, Lf0/b0;->t(Z)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    invoke-virtual {p4, p1}, Lf0/b0;->t(Z)V

    .line 160
    .line 161
    .line 162
    const p2, -0x243ada7e

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, p2}, Lf0/b0;->Y(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4}, Lf0/b0;->A()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_5

    .line 173
    .line 174
    new-instance p2, La/d;

    .line 175
    .line 176
    const/16 v0, 0x9

    .line 177
    .line 178
    invoke-direct {p2, v0, p0}, La/d;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p2, p4}, Lf0/c0;->e(Ls4/a;Lf0/k;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {p4, p1}, Lf0/b0;->t(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0, p4}, Ll4/h;->a3(Ljava/lang/Object;Lf0/k;)Lf0/m1;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 192
    .line 193
    const v1, 0x44faf204

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4, v1}, Lf0/b0;->Y(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4, p2}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p4}, Lf0/b0;->D()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    sget-object v1, Lf0/j;->j:Lb/b;

    .line 210
    .line 211
    if-ne v4, v1, :cond_7

    .line 212
    .line 213
    :cond_6
    new-instance v4, Ls/a0;

    .line 214
    .line 215
    invoke-direct {v4, p2, v7}, Ls/a0;-><init>(Lf0/o3;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p4, v4}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {p4, p1}, Lf0/b0;->t(Z)V

    .line 222
    .line 223
    .line 224
    check-cast v4, Ls4/c;

    .line 225
    .line 226
    invoke-static {v0, v4, p4}, Lf0/c0;->b(Ljava/lang/Object;Ls4/c;Lf0/k;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4}, Lf0/b0;->v()Lf0/d2;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-nez p1, :cond_8

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_8
    new-instance p2, Landroidx/compose/material3/y;

    .line 237
    .line 238
    move-object v0, p2

    .line 239
    move-object v1, p0

    .line 240
    move-object v4, p3

    .line 241
    move v5, p5

    .line 242
    move v6, p6

    .line 243
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/y;-><init>(Le1/n0;Lq0/p;Ls4/e;Ls4/e;II)V

    .line 244
    .line 245
    .line 246
    iput-object p2, p1, Lf0/d2;->d:Ls4/e;

    .line 247
    .line 248
    :goto_1
    return-void

    .line 249
    :cond_9
    invoke-static {}, Ll4/h;->O1()V

    .line 250
    .line 251
    .line 252
    throw v6
.end method

.method public static final c(Lq0/p;Ls4/e;Lf0/k;II)V
    .locals 8

    .line 1
    const-string v0, "measurePolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, Lf0/b0;

    .line 8
    .line 9
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Lf0/b0;->Z(I)Lf0/b0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, p3, 0x6

    .line 20
    .line 21
    move v2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v6, p0}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, p3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, p3

    .line 39
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v3, p3, 0x70

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {v6, p1}, Lf0/b0;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v3

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x5b

    .line 63
    .line 64
    const/16 v4, 0x12

    .line 65
    .line 66
    if-ne v3, v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {v6}, Lf0/b0;->A()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-virtual {v6}, Lf0/b0;->T()V

    .line 76
    .line 77
    .line 78
    move-object v1, p0

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 81
    .line 82
    sget-object v0, Lq0/m;->c:Lq0/m;

    .line 83
    .line 84
    move-object v7, v0

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    move-object v7, p0

    .line 87
    :goto_5
    const v0, -0x1d58f75c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Lf0/b0;->Y(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lf0/b0;->D()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lf0/j;->j:Lb/b;

    .line 98
    .line 99
    if-ne v0, v1, :cond_9

    .line 100
    .line 101
    new-instance v0, Le1/n0;

    .line 102
    .line 103
    invoke-direct {v0}, Le1/n0;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v6, v1}, Lf0/b0;->t(Z)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Le1/n0;

    .line 114
    .line 115
    shl-int/lit8 v1, v2, 0x3

    .line 116
    .line 117
    and-int/lit8 v2, v1, 0x70

    .line 118
    .line 119
    or-int/lit8 v2, v2, 0x8

    .line 120
    .line 121
    and-int/lit16 v1, v1, 0x380

    .line 122
    .line 123
    or-int v4, v2, v1

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v1, v7

    .line 127
    move-object v2, p1

    .line 128
    move-object v3, v6

    .line 129
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/a;->a(Le1/n0;Lq0/p;Ls4/e;Lf0/k;II)V

    .line 130
    .line 131
    .line 132
    move-object v1, v7

    .line 133
    :goto_6
    invoke-virtual {v6}, Lf0/b0;->v()Lf0/d2;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-nez v6, :cond_a

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    new-instance v7, Le1/j0;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    move-object v0, v7

    .line 144
    move-object v2, p1

    .line 145
    move v3, p3

    .line 146
    move v4, p4

    .line 147
    invoke-direct/range {v0 .. v5}, Le1/j0;-><init>(Lq0/p;Ls4/e;III)V

    .line 148
    .line 149
    .line 150
    iput-object v7, v6, Lf0/d2;->d:Ls4/e;

    .line 151
    .line 152
    :goto_7
    return-void
.end method

.method public static final d(Lg1/v;)Lu0/d;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg1/z0;->s()Le1/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    check-cast v0, Lg1/z0;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lg1/z0;->x(Lg1/z0;Z)Lu0/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/d;

    .line 21
    .line 22
    iget-wide v1, p0, Le1/f0;->l:J

    .line 23
    .line 24
    const/16 p0, 0x20

    .line 25
    .line 26
    shr-long v3, v1, p0

    .line 27
    .line 28
    long-to-int p0, v3

    .line 29
    int-to-float p0, p0

    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v3

    .line 36
    long-to-int v1, v1

    .line 37
    int-to-float v1, v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v2, v2, p0, v1}, Lu0/d;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    move-object p0, v0

    .line 43
    :goto_0
    return-object p0
.end method

.method public static final e(Lg1/z0;)Le1/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg1/z0;->s()Le1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Le1/j;->s()Le1/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Lg1/z0;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Lg1/z0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    :goto_2
    iget-object v0, p0, Lg1/z0;->s:Lg1/z0;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    return-object v0
.end method

.method public static final f(Lg1/o0;)Lg1/o0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg1/o0;->q:Lg1/z0;

    .line 7
    .line 8
    iget-object p0, p0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    :cond_1
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/a;

    .line 42
    .line 43
    invoke-static {p0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 48
    .line 49
    iget-object p0, p0, Lg1/u0;->c:Lg1/z0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lg1/z0;->t0()Lg1/o0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static final g(Lf;)Lq0/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lf;)V

    return-object v0
.end method

.method public static final h(Lq0/p;)Lm0/d;
    .locals 2

    .line 1
    const-string v0, "modifier"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le1/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le1/k;-><init>(Lq0/p;I)V

    const p0, -0x352954e

    invoke-static {p0, v0, v1}, Ll4/h;->G0(ILt4/h;Z)Lm0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lq0/p;)Lm0/d;
    .locals 2

    .line 1
    const-string v0, "modifier"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le1/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le1/k;-><init>(Lq0/p;I)V

    const p0, -0x5e8c5df4

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ll4/h;->G0(ILt4/h;Z)Lm0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lq0/p;Lz1/a;)Lq0/p;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lz1/a;)V

    invoke-interface {p0, v0}, Lq0/p;->d(Lq0/p;)Lq0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Le1/j;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lu0/c;->e:I

    .line 7
    .line 8
    sget-wide v0, Lu0/c;->b:J

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Le1/j;->D(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method
