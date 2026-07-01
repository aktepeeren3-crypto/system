.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Lg1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/s0;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lm1/y;

.field public final e:Lr1/d;

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm1/y;Lr1/d;IZII)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fontFamilyResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lm1/y;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Lr1/d;

    .line 24
    .line 25
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 26
    .line 27
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Z

    .line 28
    .line 29
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 30
    .line 31
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final e()Lq0/o;
    .locals 5

    .line 1
    new-instance v0, Lb0/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lm1/y;

    .line 11
    .line 12
    const-string v3, "style"

    .line 13
    .line 14
    invoke-static {v2, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Lr1/d;

    .line 18
    .line 19
    const-string v4, "fontFamilyResolver"

    .line 20
    .line 21
    invoke-static {v3, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lq0/o;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lb0/g;->w:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v0, Lb0/g;->x:Lm1/y;

    .line 30
    .line 31
    iput-object v3, v0, Lb0/g;->y:Lr1/d;

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 34
    .line 35
    iput v1, v0, Lb0/g;->z:I

    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lb0/g;->A:Z

    .line 40
    .line 41
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 42
    .line 43
    iput v1, v0, Lb0/g;->B:I

    .line 44
    .line 45
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 46
    .line 47
    iput v1, v0, Lb0/g;->C:I

    .line 48
    .line 49
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lm1/y;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lm1/y;

    invoke-static {v1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Lr1/d;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Lr1/d;

    invoke-static {v1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    invoke-static {v1, v3}, Ls2/e;->v(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f(Lq0/o;)V
    .locals 14

    .line 1
    check-cast p1, Lb0/g;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lm1/y;

    .line 9
    .line 10
    const-string v1, "style"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    xor-int/2addr v3, v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p1, Lb0/g;->x:Lm1/y;

    .line 26
    .line 27
    const-string v6, "other"

    .line 28
    .line 29
    invoke-static {v3, v6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eq v0, v3, :cond_0

    .line 33
    .line 34
    iget-object v6, v0, Lm1/y;->a:Lm1/t;

    .line 35
    .line 36
    iget-object v3, v3, Lm1/y;->a:Lm1/t;

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Lm1/t;->b(Lm1/t;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    :cond_0
    move v3, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v3, v4

    .line 47
    :goto_0
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v7, "text"

    .line 50
    .line 51
    invoke-static {v6, v7}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v8, p1, Lb0/g;->w:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8, v6}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    move v6, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iput-object v6, p1, Lb0/g;->w:Ljava/lang/String;

    .line 65
    .line 66
    move v6, v4

    .line 67
    :goto_1
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Lr1/d;

    .line 68
    .line 69
    const-string v9, "fontFamilyResolver"

    .line 70
    .line 71
    invoke-static {v8, v9}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v10, p1, Lb0/g;->x:Lm1/y;

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Lm1/y;->c(Lm1/y;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    xor-int/2addr v10, v4

    .line 81
    iput-object v0, p1, Lb0/g;->x:Lm1/y;

    .line 82
    .line 83
    iget v0, p1, Lb0/g;->C:I

    .line 84
    .line 85
    iget v11, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 86
    .line 87
    if-eq v0, v11, :cond_3

    .line 88
    .line 89
    iput v11, p1, Lb0/g;->C:I

    .line 90
    .line 91
    move v10, v4

    .line 92
    :cond_3
    iget v0, p1, Lb0/g;->B:I

    .line 93
    .line 94
    iget v11, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 95
    .line 96
    if-eq v0, v11, :cond_4

    .line 97
    .line 98
    iput v11, p1, Lb0/g;->B:I

    .line 99
    .line 100
    move v10, v4

    .line 101
    :cond_4
    iget-boolean v0, p1, Lb0/g;->A:Z

    .line 102
    .line 103
    iget-boolean v11, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Z

    .line 104
    .line 105
    if-eq v0, v11, :cond_5

    .line 106
    .line 107
    iput-boolean v11, p1, Lb0/g;->A:Z

    .line 108
    .line 109
    move v10, v4

    .line 110
    :cond_5
    iget-object v0, p1, Lb0/g;->y:Lr1/d;

    .line 111
    .line 112
    invoke-static {v0, v8}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    iput-object v8, p1, Lb0/g;->y:Lr1/d;

    .line 119
    .line 120
    move v10, v4

    .line 121
    :cond_6
    iget v0, p1, Lb0/g;->z:I

    .line 122
    .line 123
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 124
    .line 125
    invoke-static {v0, v8}, Ls2/e;->v(II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    iput v8, p1, Lb0/g;->z:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move v4, v10

    .line 135
    :goto_2
    iget-boolean v0, p1, Lq0/o;->v:Z

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    if-nez v6, :cond_9

    .line 141
    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    iget-object v0, p1, Lb0/g;->F:La/b;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    :cond_9
    invoke-static {p1}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v2, v0, Landroidx/compose/ui/node/a;->v:Lk1/g;

    .line 153
    .line 154
    invoke-static {v0}, Lg1/g;->w(Landroidx/compose/ui/node/a;)Lg1/g1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->x()V

    .line 161
    .line 162
    .line 163
    :cond_a
    if-nez v6, :cond_b

    .line 164
    .line 165
    if-eqz v4, :cond_c

    .line 166
    .line 167
    :cond_b
    invoke-virtual {p1}, Lb0/g;->i0()Lb0/e;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v4, p1, Lb0/g;->w:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v6, p1, Lb0/g;->x:Lm1/y;

    .line 174
    .line 175
    iget-object v8, p1, Lb0/g;->y:Lr1/d;

    .line 176
    .line 177
    iget v10, p1, Lb0/g;->z:I

    .line 178
    .line 179
    iget-boolean v11, p1, Lb0/g;->A:Z

    .line 180
    .line 181
    iget v12, p1, Lb0/g;->B:I

    .line 182
    .line 183
    iget v13, p1, Lb0/g;->C:I

    .line 184
    .line 185
    invoke-static {v4, v7}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v9}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, v0, Lb0/e;->a:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v6, v0, Lb0/e;->b:Lm1/y;

    .line 197
    .line 198
    iput-object v8, v0, Lb0/e;->c:Lr1/d;

    .line 199
    .line 200
    iput v10, v0, Lb0/e;->d:I

    .line 201
    .line 202
    iput-boolean v11, v0, Lb0/e;->e:Z

    .line 203
    .line 204
    iput v12, v0, Lb0/e;->f:I

    .line 205
    .line 206
    iput v13, v0, Lb0/e;->g:I

    .line 207
    .line 208
    iput-object v2, v0, Lb0/e;->j:Lm1/a;

    .line 209
    .line 210
    iput-object v2, v0, Lb0/e;->n:Lm1/l;

    .line 211
    .line 212
    iput-object v2, v0, Lb0/e;->o:Ly1/i;

    .line 213
    .line 214
    invoke-static {v5, v5}, Lx1/p;->f(II)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    iput-wide v1, v0, Lb0/e;->p:J

    .line 219
    .line 220
    invoke-static {v5, v5}, Ll4/h;->j(II)J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    iput-wide v1, v0, Lb0/e;->l:J

    .line 225
    .line 226
    iput-boolean v5, v0, Lb0/e;->k:Z

    .line 227
    .line 228
    invoke-static {p1}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->y()V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lg1/g;->r(Lg1/p;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    if-eqz v3, :cond_d

    .line 239
    .line 240
    invoke-static {p1}, Lg1/g;->r(Lg1/p;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    :goto_3
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lm1/y;

    .line 10
    .line 11
    invoke-virtual {v1}, Lm1/y;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Lr1/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    return v0
.end method
