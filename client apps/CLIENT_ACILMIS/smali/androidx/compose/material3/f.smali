.class public final Landroidx/compose/material3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/f;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/f;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/f;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/f;->d:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/f;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZLw/j;Lf0/k;I)Lt/j;
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    check-cast v7, Lf0/b0;

    .line 6
    .line 7
    const v1, -0x4e3b51fe

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Lf0/b0;->Y(I)V

    .line 11
    .line 12
    .line 13
    const v1, -0x1d58f75c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v1}, Lf0/b0;->Y(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Lf0/b0;->D()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lf0/j;->j:Lb/b;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    new-instance v2, Lo0/v;

    .line 28
    .line 29
    invoke-direct {v2}, Lo0/v;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v2}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v8, 0x0

    .line 36
    invoke-virtual {v7, v8}, Lf0/b0;->t(Z)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lo0/v;

    .line 40
    .line 41
    const v4, 0x1e7b2b64

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v4}, Lf0/b0;->Y(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, p2}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v7, v2}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    or-int/2addr v4, v5

    .line 56
    invoke-virtual {v7}, Lf0/b0;->D()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v9, 0x0

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    if-ne v5, v3, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v5, Landroidx/compose/material3/c;

    .line 66
    .line 67
    invoke-direct {v5, p2, v2, v9}, Landroidx/compose/material3/c;-><init>(Lw/i;Lo0/v;Ll4/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v5}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v7, v8}, Lf0/b0;->t(Z)V

    .line 74
    .line 75
    .line 76
    check-cast v5, Ls4/e;

    .line 77
    .line 78
    invoke-static {p2, v5, v7}, Lf0/c0;->d(Ljava/lang/Object;Ls4/e;Lf0/k;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Li4/o;->o4(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, Lw/h;

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget v0, v6, Landroidx/compose/material3/f;->e:F

    .line 91
    .line 92
    :goto_0
    move v5, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    instance-of v0, v4, Lw/l;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget v0, v6, Landroidx/compose/material3/f;->b:F

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    instance-of v0, v4, Lw/e;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget v0, v6, Landroidx/compose/material3/f;->d:F

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    instance-of v0, v4, Lw/a;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget v0, v6, Landroidx/compose/material3/f;->c:F

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iget v0, v6, Landroidx/compose/material3/f;->a:F

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    invoke-virtual {v7, v1}, Lf0/b0;->Y(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lf0/b0;->D()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v3, :cond_7

    .line 126
    .line 127
    new-instance v0, Lt/d;

    .line 128
    .line 129
    new-instance v1, Ly1/d;

    .line 130
    .line 131
    invoke-direct {v1, v5}, Ly1/d;-><init>(F)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lt/x0;->c:Lt/v0;

    .line 135
    .line 136
    const/16 v3, 0xc

    .line 137
    .line 138
    invoke-direct {v0, v1, v2, v9, v3}, Lt/d;-><init>(Ljava/lang/Comparable;Lt/v0;Ljava/lang/Float;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v0}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v7, v8}, Lf0/b0;->t(Z)V

    .line 145
    .line 146
    .line 147
    move-object v10, v0

    .line 148
    check-cast v10, Lt/d;

    .line 149
    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    const v0, -0x2ae942e3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v0}, Lf0/b0;->Y(I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ly1/d;

    .line 159
    .line 160
    invoke-direct {v0, v5}, Ly1/d;-><init>(F)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Landroidx/compose/material3/d;

    .line 164
    .line 165
    invoke-direct {v1, v10, v5, v9}, Landroidx/compose/material3/d;-><init>(Lt/d;FLl4/e;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1, v7}, Lf0/c0;->d(Ljava/lang/Object;Ls4/e;Lf0/k;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {v7, v8}, Lf0/b0;->t(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const v0, -0x2ae94254

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0}, Lf0/b0;->Y(I)V

    .line 179
    .line 180
    .line 181
    new-instance v9, Ly1/d;

    .line 182
    .line 183
    invoke-direct {v9, v5}, Ly1/d;-><init>(F)V

    .line 184
    .line 185
    .line 186
    new-instance v11, Landroidx/compose/material3/e;

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    move-object v0, v11

    .line 190
    move-object v1, v10

    .line 191
    move-object v2, p0

    .line 192
    move v3, v5

    .line 193
    move-object v5, v12

    .line 194
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/e;-><init>(Lt/d;Landroidx/compose/material3/f;FLw/h;Ll4/e;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v11, v7}, Lf0/c0;->d(Ljava/lang/Object;Ls4/e;Lf0/k;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_3
    iget-object v0, v10, Lt/d;->c:Lt/j;

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Lf0/b0;->t(Z)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Landroidx/compose/material3/f;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/f;

    iget v2, p1, Landroidx/compose/material3/f;->a:F

    iget v3, p0, Landroidx/compose/material3/f;->a:F

    invoke-static {v3, v2}, Ly1/d;->a(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/material3/f;->b:F

    iget v3, p1, Landroidx/compose/material3/f;->b:F

    invoke-static {v2, v3}, Ly1/d;->a(FF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Landroidx/compose/material3/f;->c:F

    iget v3, p1, Landroidx/compose/material3/f;->c:F

    invoke-static {v2, v3}, Ly1/d;->a(FF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Landroidx/compose/material3/f;->d:F

    iget v3, p1, Landroidx/compose/material3/f;->d:F

    invoke-static {v2, v3}, Ly1/d;->a(FF)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Landroidx/compose/material3/f;->e:F

    iget p1, p1, Landroidx/compose/material3/f;->e:F

    invoke-static {v2, p1}, Ly1/d;->a(FF)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/f;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/material3/f;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lt/f;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/material3/f;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lt/f;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/material3/f;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lt/f;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Landroidx/compose/material3/f;->e:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method
