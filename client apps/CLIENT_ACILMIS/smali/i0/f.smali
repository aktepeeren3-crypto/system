.class public final Li0/f;
.super Li4/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lu4/b;


# instance fields
.field public j:Lh0/d;

.field public k:[Ljava/lang/Object;

.field public l:[Ljava/lang/Object;

.field public m:I

.field public n:Lb/b;

.field public o:[Ljava/lang/Object;

.field public p:[Ljava/lang/Object;

.field public q:I


# direct methods
.method public constructor <init>(Lh0/d;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const-string v0, "vector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vectorTail"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Li4/f;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li0/f;->j:Lh0/d;

    .line 15
    .line 16
    iput-object p2, p0, Li0/f;->k:[Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Li0/f;->l:[Ljava/lang/Object;

    .line 19
    .line 20
    iput p4, p0, Li0/f;->m:I

    .line 21
    .line 22
    new-instance p4, Lb/b;

    .line 23
    .line 24
    const/16 v0, 0x1d

    .line 25
    .line 26
    invoke-direct {p4, v0}, Lb/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Li0/f;->n:Lb/b;

    .line 30
    .line 31
    iput-object p2, p0, Li0/f;->o:[Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p3, p0, Li0/f;->p:[Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Li4/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Li4/a;->b()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Li0/f;->q:I

    .line 42
    .line 43
    return-void
.end method

.method public static h([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 2

    .line 1
    :goto_0
    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, p1

    move p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Li0/b;[Ljava/lang/Object;ILd2/a;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p2

    .line 3
    move v3, p3

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_2

    .line 6
    .line 7
    aget-object v4, p2, v0

    .line 8
    .line 9
    invoke-virtual {p1, v4}, Li0/b;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Li0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    move v3, v5

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object v2, p4, Ld2/a;->k:Ljava/lang/Object;

    .line 41
    .line 42
    return v3
.end method

.method public final B(Li0/b;ILd2/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f;->p:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Li0/f;->A(Li0/b;[Ljava/lang/Object;ILd2/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    invoke-virtual {p3}, Ld2/a;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 15
    .line 16
    invoke-static {p3, v0}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p3, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Li0/f;->p:[Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, p0, Li0/f;->q:I

    .line 28
    .line 29
    sub-int/2addr p2, p1

    .line 30
    sub-int/2addr p3, p2

    .line 31
    iput p3, p0, Li0/f;->q:I

    .line 32
    .line 33
    return p1
.end method

.method public final C(Li0/b;)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Li0/f;->I()I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    new-instance v11, Ld2/a;

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    invoke-direct {v11, v12, v13}, Ld2/a;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v8, Li0/f;->o:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v8, v9, v10, v11}, Li0/f;->B(Li0/b;ILd2/a;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v10, :cond_8

    .line 26
    .line 27
    :goto_0
    move v14, v12

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v8, v14}, Li0/f;->n(I)Li0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    move v0, v7

    .line 37
    :goto_1
    if-ne v0, v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v15}, Li0/a;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v8, v9, v0, v7, v11}, Li0/f;->A(Li0/b;[Ljava/lang/Object;ILd2/a;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-ne v0, v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v8, v9, v10, v11}, Li0/f;->B(Li0/b;ILd2/a;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v1, v8, Li0/f;->o:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v2, v8, Li0/f;->q:I

    .line 67
    .line 68
    iget v3, v8, Li0/f;->m:I

    .line 69
    .line 70
    invoke-virtual {v8, v2, v3, v1}, Li0/f;->u(II[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eq v0, v10, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget v1, v15, Li0/a;->j:I

    .line 77
    .line 78
    sub-int/2addr v1, v12

    .line 79
    shl-int/lit8 v6, v1, 0x5

    .line 80
    .line 81
    new-instance v16, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v17, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    move v4, v0

    .line 92
    :goto_2
    invoke-virtual {v15}, Li0/a;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, [Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v3, 0x20

    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    move-object v5, v11

    .line 112
    move v12, v6

    .line 113
    move-object/from16 v6, v17

    .line 114
    .line 115
    move v14, v7

    .line 116
    move-object/from16 v7, v16

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v7}, Li0/f;->z(Li0/b;[Ljava/lang/Object;IILd2/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    move v6, v12

    .line 123
    move v7, v14

    .line 124
    const/4 v12, 0x1

    .line 125
    const/4 v14, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v12, v6

    .line 128
    move v14, v7

    .line 129
    iget-object v2, v8, Li0/f;->p:[Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    move v3, v10

    .line 136
    move-object v5, v11

    .line 137
    move-object/from16 v6, v17

    .line 138
    .line 139
    move-object/from16 v7, v16

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v7}, Li0/f;->z(Li0/b;[Ljava/lang/Object;IILd2/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v11}, Ld2/a;->f()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 150
    .line 151
    invoke-static {v1, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v1, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v1, v0, v14, v13}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    iget-object v3, v8, Li0/f;->o:[Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v3}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    iget-object v3, v8, Li0/f;->o:[Ljava/lang/Object;

    .line 172
    .line 173
    iget v4, v8, Li0/f;->m:I

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v8, v3, v12, v4, v5}, Li0/f;->v([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    shl-int/lit8 v4, v4, 0x5

    .line 188
    .line 189
    add-int v6, v12, v4

    .line 190
    .line 191
    and-int/lit8 v4, v6, 0x1f

    .line 192
    .line 193
    if-nez v4, :cond_a

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    if-nez v6, :cond_6

    .line 197
    .line 198
    iput v4, v8, Li0/f;->m:I

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    add-int/lit8 v5, v6, -0x1

    .line 202
    .line 203
    :goto_4
    iget v7, v8, Li0/f;->m:I

    .line 204
    .line 205
    shr-int v9, v5, v7

    .line 206
    .line 207
    if-nez v9, :cond_7

    .line 208
    .line 209
    add-int/lit8 v7, v7, -0x5

    .line 210
    .line 211
    iput v7, v8, Li0/f;->m:I

    .line 212
    .line 213
    aget-object v3, v3, v4

    .line 214
    .line 215
    invoke-static {v3, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v3, [Ljava/lang/Object;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-virtual {v8, v5, v7, v3}, Li0/f;->s(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    :goto_5
    iput-object v13, v8, Li0/f;->o:[Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v1, v8, Li0/f;->p:[Ljava/lang/Object;

    .line 228
    .line 229
    add-int/2addr v6, v0

    .line 230
    iput v6, v8, Li0/f;->q:I

    .line 231
    .line 232
    const/4 v14, 0x1

    .line 233
    :cond_8
    :goto_6
    if-eqz v14, :cond_9

    .line 234
    .line 235
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    add-int/2addr v0, v1

    .line 239
    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    .line 240
    .line 241
    :cond_9
    return v14

    .line 242
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v1, "Check failed."

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public final D([Ljava/lang/Object;IILd2/a;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p3, p2}, Ll4/h;->L1(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    aget-object p2, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Li0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    invoke-static {p1, p3, v0, v2, v3}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ld2/a;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, p3, v1

    .line 27
    .line 28
    iput-object p2, p4, Ld2/a;->k:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p3

    .line 31
    :cond_0
    aget-object v2, p1, v1

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Li0/f;->F()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    invoke-static {v1, p2}, Ll4/h;->L1(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Li0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    add-int/lit8 p2, p2, -0x5

    .line 50
    .line 51
    add-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 54
    .line 55
    if-gt v2, v1, :cond_2

    .line 56
    .line 57
    :goto_0
    aget-object v4, p1, v1

    .line 58
    .line 59
    invoke-static {v4, v3}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v4, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {p0, v4, p2, v5, p4}, Li0/f;->D([Ljava/lang/Object;IILd2/a;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aput-object v4, p1, v1

    .line 70
    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    aget-object v1, p1, v0

    .line 77
    .line 78
    invoke-static {v1, v3}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, v1, p2, p3, p4}, Li0/f;->D([Ljava/lang/Object;IILd2/a;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    aput-object p2, p1, v0

    .line 88
    .line 89
    return-object p1
.end method

.method public final E([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Li0/f;->q:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p4, p0, Li0/f;->p:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p4, p4, v0

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Li0/f;->u(II[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Li0/f;->p:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v2, p4

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Li0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v5, p4, 0x1

    .line 25
    .line 26
    invoke-static {v2, v4, p4, v5, v0}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p4, v0, -0x1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v2, v4, p4

    .line 33
    .line 34
    iput-object p1, p0, Li0/f;->o:[Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v4, p0, Li0/f;->p:[Ljava/lang/Object;

    .line 37
    .line 38
    add-int/2addr p2, v0

    .line 39
    sub-int/2addr p2, v1

    .line 40
    iput p2, p0, Li0/f;->q:I

    .line 41
    .line 42
    iput p3, p0, Li0/f;->m:I

    .line 43
    .line 44
    move-object p4, v3

    .line 45
    :goto_0
    return-object p4
.end method

.method public final F()I
    .locals 2

    .line 1
    iget v0, p0, Li0/f;->q:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    return v0
.end method

.method public final G([Ljava/lang/Object;IILjava/lang/Object;Ld2/a;)[Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p3, p2}, Ll4/h;->L1(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Li0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    :cond_0
    aget-object p1, v1, v0

    .line 20
    .line 21
    iput-object p1, p5, Ld2/a;->k:Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p4, v1, v0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    aget-object p1, v1, v0

    .line 27
    .line 28
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 29
    .line 30
    invoke-static {p1, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, [Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v5, p2, -0x5

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move v6, p3

    .line 40
    move-object v7, p4

    .line 41
    move-object v8, p5

    .line 42
    invoke-virtual/range {v3 .. v8}, Li0/f;->G([Ljava/lang/Object;IILjava/lang/Object;Ld2/a;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v1, v0

    .line 47
    .line 48
    return-object v1
.end method

.method public final H(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-lt p6, v0, :cond_3

    invoke-virtual {p0, p3}, Li0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, p5, v1

    and-int/lit8 v2, p2, 0x1f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, p2

    sub-int/2addr v3, v0

    and-int/lit8 p2, v3, 0x1f

    sub-int v3, p4, v2

    add-int/2addr v3, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_0

    add-int/2addr p2, v0

    invoke-static {p3, p7, p2, v2, p4}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1f

    if-ne p6, v0, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li0/f;->q()[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p6, p6, -0x1

    aput-object v4, p5, p6

    :goto_0
    sub-int v3, p4, v3

    invoke-static {p3, p7, v1, v3, p4}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/2addr p2, v0

    invoke-static {p3, v4, p2, v2, v3}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    move-object p7, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p3, v2, p1}, Li0/f;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    :goto_2
    if-ge v0, p6, :cond_2

    invoke-virtual {p0}, Li0/f;->q()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1, p1}, Li0/f;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object p2, p5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p7, v1, p1}, Li0/f;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I()I
    .locals 2

    .line 1
    iget v0, p0, Li0/f;->q:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    and-int/lit8 v1, v1, -0x20

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Li0/f;->b()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Ll4/h;->k0(II)V

    .line 3
    invoke-virtual {p0}, Li0/f;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Li0/f;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Li0/f;->F()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v1, p0, Li0/f;->o:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, p1, p2}, Li0/f;->l([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ld2/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld2/a;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Li0/f;->o:[Ljava/lang/Object;

    invoke-static {v3}, Ll4/h;->e0(Ljava/lang/Object;)V

    iget v4, p0, Li0/f;->m:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Li0/f;->k([Ljava/lang/Object;IILjava/lang/Object;Ld2/a;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0}, Ld2/a;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Li0/f;->l([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Li0/f;->I()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Li0/f;->p:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Li0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    aput-object p1, v2, v0

    iput-object v2, p0, Li0/f;->p:[Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Li0/f;->b()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Li0/f;->q:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Li0/f;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Li0/f;->o:[Ljava/lang/Object;

    iget-object v2, p0, Li0/f;->p:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, p1}, Li0/f;->x([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 14

    move-object v8, p0

    move v2, p1

    move-object/from16 v9, p2

    const-string v0, "elements"

    invoke-static {v9, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v8, Li0/f;->q:I

    .line 1
    invoke-static {p1, v0}, Ll4/h;->k0(II)V

    iget v0, v8, Li0/f;->q:I

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, v9}, Li0/f;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, v2, 0x5

    shl-int/lit8 v11, v0, 0x5

    iget v0, v8, Li0/f;->q:I

    sub-int/2addr v0, v11

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v3, v10

    const/16 v0, 0x20

    div-int/lit8 v6, v3, 0x20

    if-nez v6, :cond_2

    and-int/lit8 v0, v2, 0x1f

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v1, v10

    and-int/lit8 v1, v1, 0x1f

    iget-object v2, v8, Li0/f;->p:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Li0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v1, v10

    invoke-virtual {p0}, Li0/f;->I()I

    move-result v4

    invoke-static {v2, v3, v1, v0, v4}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v3, v0, v1}, Li0/f;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v3, v8, Li0/f;->p:[Ljava/lang/Object;

    :goto_0
    iget v0, v8, Li0/f;->q:I

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Li0/f;->q:I

    return v10

    :cond_2
    new-array v12, v6, [[Ljava/lang/Object;

    invoke-virtual {p0}, Li0/f;->I()I

    move-result v4

    iget v3, v8, Li0/f;->q:I

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v3

    if-gt v5, v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v5, -0x1

    and-int/lit8 v3, v3, -0x20

    sub-int/2addr v5, v3

    :goto_1
    invoke-virtual {p0}, Li0/f;->F()I

    move-result v3

    if-lt v2, v3, :cond_4

    invoke-virtual {p0}, Li0/f;->q()[Ljava/lang/Object;

    move-result-object v13

    iget-object v3, v8, Li0/f;->p:[Ljava/lang/Object;

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v5, v12

    move-object v7, v13

    invoke-virtual/range {v0 .. v7}, Li0/f;->H(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-le v5, v4, :cond_5

    sub-int v3, v5, v4

    iget-object v0, v8, Li0/f;->p:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v0}, Li0/f;->p(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move v5, v6

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Li0/f;->j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v3, v8, Li0/f;->p:[Ljava/lang/Object;

    invoke-virtual {p0}, Li0/f;->q()[Ljava/lang/Object;

    move-result-object v13

    sub-int v5, v4, v5

    invoke-static {v3, v13, v1, v5, v4}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    rsub-int/lit8 v3, v5, 0x20

    iget-object v0, v8, Li0/f;->p:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v0}, Li0/f;->p(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v6, -0x1

    aput-object v7, v12, v5

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Li0/f;->j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v8, Li0/f;->o:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v11, v12}, Li0/f;->w([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Li0/f;->o:[Ljava/lang/Object;

    iput-object v13, v8, Li0/f;->p:[Ljava/lang/Object;

    goto :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    const-string v0, "elements"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Li0/f;->I()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    iget-object v1, p0, Li0/f;->p:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Li0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, Li0/f;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v1, p0, Li0/f;->p:[Ljava/lang/Object;

    :goto_0
    iget v0, p0, Li0/f;->q:I

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Li0/f;->q:I

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    new-array v5, v4, [[Ljava/lang/Object;

    iget-object v6, p0, Li0/f;->p:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, Li0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, Li0/f;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_2

    invoke-virtual {p0}, Li0/f;->q()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, Li0/f;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Li0/f;->o:[Ljava/lang/Object;

    invoke-virtual {p0}, Li0/f;->F()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, Li0/f;->w([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Li0/f;->o:[Ljava/lang/Object;

    invoke-virtual {p0}, Li0/f;->q()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, Li0/f;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, Li0/f;->p:[Ljava/lang/Object;

    goto :goto_0

    :goto_2
    return v2
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Li0/f;->q:I

    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Li0/f;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ll4/h;->c0(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    invoke-virtual {p0}, Li0/f;->F()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Li0/f;->o:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Li0/f;->m:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, v1, v0, v2, p1}, Li0/f;->E([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v2, Ld2/a;

    .line 31
    .line 32
    iget-object v3, p0, Li0/f;->p:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aget-object v3, v3, v4

    .line 36
    .line 37
    invoke-direct {v2, v1, v3}, Ld2/a;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Li0/f;->o:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v3, p0, Li0/f;->m:I

    .line 46
    .line 47
    invoke-virtual {p0, v1, v3, p1, v2}, Li0/f;->D([Ljava/lang/Object;IILd2/a;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v1, p0, Li0/f;->m:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1, v4}, Li0/f;->E([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ld2/a;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final f()Lh0/d;
    .locals 5

    .line 1
    iget-object v0, p0, Li0/f;->o:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Li0/f;->k:[Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Li0/f;->p:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Li0/f;->l:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Li0/f;->j:Lh0/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lb/b;

    .line 17
    .line 18
    const/16 v2, 0x1d

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lb/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Li0/f;->n:Lb/b;

    .line 24
    .line 25
    iput-object v0, p0, Li0/f;->k:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Li0/f;->p:[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, p0, Li0/f;->l:[Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Li0/i;->k:Li0/i;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Li0/i;

    .line 40
    .line 41
    iget-object v1, p0, Li0/f;->p:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Li0/f;->b()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "copyOf(this, newSize)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Li0/i;-><init>([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Li0/e;

    .line 61
    .line 62
    iget-object v1, p0, Li0/f;->o:[Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Li0/f;->p:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0}, Li0/f;->b()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, p0, Li0/f;->m:I

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v3, v4}, Li0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-object v0, p0, Li0/f;->j:Lh0/d;

    .line 79
    .line 80
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li0/f;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ll4/h;->c0(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li0/f;->F()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Li0/f;->p:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Li0/f;->o:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Li0/f;->m:I

    .line 23
    .line 24
    :goto_0
    if-lez v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v1}, Ll4/h;->L1(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 33
    .line 34
    invoke-static {v0, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, [Ljava/lang/Object;

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 43
    .line 44
    aget-object p1, v0, p1

    .line 45
    .line 46
    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Li0/f;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Li0/f;->o:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    invoke-virtual {p0}, Li0/f;->F()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Li0/f;->n(I)Li0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move v3, p5

    .line 18
    move-object v2, p6

    .line 19
    :goto_0
    iget v4, v1, Li0/a;->j:I

    .line 20
    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    if-eq v4, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [Ljava/lang/Object;

    .line 30
    .line 31
    rsub-int/lit8 v5, p3, 0x20

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    invoke-static {v4, v2, v6, v5, v7}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3, v4}, Li0/f;->p(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    aput-object v2, p4, v3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v4, p3

    .line 53
    check-cast v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, Li0/f;->F()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    shr-int/lit8 p3, p3, 0x5

    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    sub-int/2addr p3, v0

    .line 64
    sub-int v7, p5, p3

    .line 65
    .line 66
    if-ge v7, p5, :cond_1

    .line 67
    .line 68
    aget-object p6, p4, v7

    .line 69
    .line 70
    invoke-static {p6}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v8, p6

    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move v3, p2

    .line 79
    move-object v6, p4

    .line 80
    invoke-virtual/range {v1 .. v8}, Li0/f;->H(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "Required value was null."

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final k([Ljava/lang/Object;IILjava/lang/Object;Ld2/a;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p3, p2}, Ll4/h;->L1(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x1f

    .line 8
    .line 9
    aget-object p3, p1, p2

    .line 10
    .line 11
    iput-object p3, p5, Ld2/a;->k:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    add-int/lit8 p5, v0, 0x1

    .line 18
    .line 19
    invoke-static {p1, p3, p5, v0, p2}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    aput-object p4, p3, v0

    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Li0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    add-int/lit8 p2, p2, -0x5

    .line 30
    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 34
    .line 35
    invoke-static {v1, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, [Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move v3, p2

    .line 43
    move v4, p3

    .line 44
    move-object v5, p4

    .line 45
    move-object v6, p5

    .line 46
    invoke-virtual/range {v1 .. v6}, Li0/f;->k([Ljava/lang/Object;IILjava/lang/Object;Ld2/a;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    aput-object p3, p1, v0

    .line 51
    .line 52
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    const/16 p3, 0x20

    .line 55
    .line 56
    if-ge v0, p3, :cond_1

    .line 57
    .line 58
    aget-object p3, p1, v0

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    move-object v2, p3

    .line 63
    check-cast v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {p5}, Ld2/a;->f()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v1, p0

    .line 71
    move v3, p2

    .line 72
    move-object v6, p5

    .line 73
    invoke-virtual/range {v1 .. v6}, Li0/f;->k([Ljava/lang/Object;IILjava/lang/Object;Ld2/a;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    aput-object p3, p1, v0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object p1
.end method

.method public final l([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li0/f;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Li0/f;->p:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Li0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Li0/f;->p:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v3, p2, 0x1

    .line 18
    .line 19
    invoke-static {v2, v1, v3, p2, v0}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    aput-object p3, v1, p2

    .line 23
    .line 24
    iput-object p1, p0, Li0/f;->o:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Li0/f;->p:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Li0/f;->q:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Li0/f;->q:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Li0/f;->p:[Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v2, 0x1f

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    add-int/lit8 v4, p2, 0x1

    .line 42
    .line 43
    invoke-static {v0, v1, v4, p2, v2}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    aput-object p3, v1, p2

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Li0/f;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, v1, p2}, Li0/f;->x([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li0/f;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Li0/f;->b()I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Ll4/h;->k0(II)V

    new-instance v0, Li0/h;

    invoke-direct {v0, p0, p1}, Li0/h;-><init>(Li0/f;I)V

    return-object v0
.end method

.method public final m([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    array-length v0, p1

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    aget-object p1, p1, v0

    iget-object v0, p0, Li0/f;->n:Lb/b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(I)Li0/a;
    .locals 4

    .line 1
    iget-object v0, p0, Li0/f;->o:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li0/f;->F()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    invoke-static {p1, v0}, Ll4/h;->k0(II)V

    iget v1, p0, Li0/f;->m:I

    if-nez v1, :cond_0

    new-instance v0, Li0/d;

    iget-object v1, p0, Li0/f;->o:[Ljava/lang/Object;

    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Li0/d;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    div-int/lit8 v1, v1, 0x5

    new-instance v2, Li0/j;

    iget-object v3, p0, Li0/f;->o:[Ljava/lang/Object;

    invoke-static {v3}, Ll4/h;->e0(Ljava/lang/Object;)V

    invoke-direct {v2, v3, p1, v0, v1}, Li0/j;-><init>([Ljava/lang/Object;III)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Li0/f;->q()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Li0/f;->m([Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Li0/f;->q()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    array-length v1, p1

    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-le v1, v2, :cond_2

    .line 25
    .line 26
    move v5, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v5, v1

    .line 29
    :goto_0
    const/4 v6, 0x6

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, v0

    .line 32
    invoke-static/range {v1 .. v6}, Li4/k;->Q3([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final p(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Li0/f;->m([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, p1, 0x20

    invoke-static {p2, p2, p1, v1, v0}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object p2

    :cond_0
    invoke-virtual {p0}, Li0/f;->q()[Ljava/lang/Object;

    move-result-object v0

    rsub-int/lit8 v2, p1, 0x20

    invoke-static {p2, v0, p1, v1, v2}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final q()[Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    iget-object v2, p0, Li0/f;->n:Lb/b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x20

    iget-object v1, p0, Li0/f;->n:Lb/b;

    aput-object v1, v0, p1

    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Li0/b;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Li0/f;->C(Li0/b;)Z

    move-result p1

    return p1
.end method

.method public final s(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    if-ltz p2, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-object p3

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ll4/h;->L1(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget-object v1, p3, v0

    .line 11
    .line 12
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 13
    .line 14
    invoke-static {v1, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, [Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x5

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v1}, Li0/f;->s(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p2, 0x1f

    .line 26
    .line 27
    if-ge v0, p2, :cond_2

    .line 28
    .line 29
    add-int/lit8 p2, v0, 0x1

    .line 30
    .line 31
    aget-object v1, p3, p2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Li0/f;->m([Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p3, p2, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Li0/f;->q()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p3, v1, v2, v2, p2}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    move-object p3, v1

    .line 56
    :cond_2
    aget-object p2, p3, v0

    .line 57
    .line 58
    if-eq p1, p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p3}, Li0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    aput-object p1, p3, v0

    .line 65
    .line 66
    :cond_3
    return-object p3

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Check failed."

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Li0/f;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ll4/h;->c0(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li0/f;->F()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Li0/f;->p:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Li0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Li0/f;->p:[Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 31
    .line 32
    aget-object v1, v0, p1

    .line 33
    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    iput-object v0, p0, Li0/f;->p:[Ljava/lang/Object;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ld2/a;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, v2}, Ld2/a;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Li0/f;->o:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Li0/f;->m:I

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    move v5, p1

    .line 54
    move-object v6, p2

    .line 55
    move-object v7, v0

    .line 56
    invoke-virtual/range {v2 .. v7}, Li0/f;->G([Ljava/lang/Object;IILjava/lang/Object;Ld2/a;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Li0/f;->o:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Ld2/a;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final t([Ljava/lang/Object;IILd2/a;)[Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    invoke-static {v0, p2}, Ll4/h;->L1(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    aget-object p2, p1, v0

    .line 12
    .line 13
    iput-object p2, p4, Ld2/a;->k:Ljava/lang/Object;

    .line 14
    .line 15
    move-object p2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object v3, p1, v0

    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 20
    .line 21
    invoke-static {v3, v4}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, [Ljava/lang/Object;

    .line 25
    .line 26
    sub-int/2addr p2, v2

    .line 27
    invoke-virtual {p0, v3, p2, p3, p4}, Li0/f;->t([Ljava/lang/Object;IILd2/a;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Li0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p2, p1, v0

    .line 41
    .line 42
    return-object p1
.end method

.method public final u(II[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iput-object v1, p0, Li0/f;->o:[Ljava/lang/Object;

    if-nez p3, :cond_0

    new-array p3, v0, [Ljava/lang/Object;

    :cond_0
    iput-object p3, p0, Li0/f;->p:[Ljava/lang/Object;

    iput p1, p0, Li0/f;->q:I

    iput p2, p0, Li0/f;->m:I

    return-void

    :cond_1
    new-instance v2, Ld2/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ld2/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Ll4/h;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p2, p1, v2}, Li0/f;->t([Ljava/lang/Object;IILd2/a;)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ll4/h;->e0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ld2/a;->f()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, Li0/f;->p:[Ljava/lang/Object;

    iput p1, p0, Li0/f;->q:I

    aget-object p1, p3, v3

    if-nez p1, :cond_2

    aget-object p1, p3, v0

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Li0/f;->o:[Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x5

    :goto_0
    iput p2, p0, Li0/f;->m:I

    goto :goto_1

    :cond_2
    iput-object p3, p0, Li0/f;->o:[Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final v([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Check failed."

    if-eqz v0, :cond_3

    if-ltz p3, :cond_2

    if-nez p3, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Li0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3}, Ll4/h;->L1(II)I

    move-result v0

    aget-object v1, p1, v0

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-virtual {p0, v1, p2, p3, p4}, Li0/f;->v([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p2, 0x20

    if-ge v0, p2, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    aget-object p2, p1, v0

    check-cast p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, p3, p4}, Li0/f;->v([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p3}, Ll4/h;->a2([Ljava/lang/Object;)Lr/n;

    move-result-object p3

    shr-int/lit8 v0, p2, 0x5

    iget v1, p0, Li0/f;->m:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, p1, p2, v1, p3}, Li0/f;->v([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Li0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Lr/n;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Li0/f;->m:I

    add-int/lit8 p2, p2, 0x5

    iput p2, p0, Li0/f;->m:I

    invoke-virtual {p0, p1}, Li0/f;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, Li0/f;->m:I

    shl-int v0, v2, p2

    invoke-virtual {p0, p1, v0, p2, p3}, Li0/f;->v([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final x([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Li0/f;->q:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    iget v2, p0, Li0/f;->m:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int v4, v3, v2

    .line 9
    .line 10
    if-le v1, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Li0/f;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Li0/f;->m:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2}, Li0/f;->y(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Li0/f;->o:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Li0/f;->p:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Li0/f;->m:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x5

    .line 31
    .line 32
    iput p1, p0, Li0/f;->m:I

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Li0/f;->q:I

    .line 35
    .line 36
    add-int/2addr p1, v3

    .line 37
    iput p1, p0, Li0/f;->q:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    iput-object p2, p0, Li0/f;->o:[Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p3, p0, Li0/f;->p:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    iput v0, p0, Li0/f;->q:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0, v2, p1, p2}, Li0/f;->y(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Li0/f;->o:[Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p3, p0, Li0/f;->p:[Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-void
.end method

.method public final y(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li0/f;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, Ll4/h;->L1(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p2}, Li0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    aput-object p3, p2, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object v2, p2, v0

    .line 22
    .line 23
    check-cast v2, [Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-virtual {p0, p1, v2, p3}, Li0/f;->y(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    :goto_0
    return-object p2
.end method

.method public final z(Li0/b;[Ljava/lang/Object;IILd2/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Li0/f;->m([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p5}, Ld2/a;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v3, v0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, p3, :cond_4

    .line 25
    .line 26
    aget-object v4, p2, v2

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Li0/b;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-ne p4, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    xor-int/lit8 p4, p4, 0x1

    .line 49
    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    add-int/lit8 p4, p4, -0x1

    .line 57
    .line 58
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, [Ljava/lang/Object;

    .line 63
    .line 64
    :goto_1
    move-object v3, p4

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {p0}, Li0/f;->q()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    move p4, v1

    .line 72
    :cond_2
    add-int/lit8 v5, p4, 0x1

    .line 73
    .line 74
    aput-object v4, v3, p4

    .line 75
    .line 76
    move p4, v5

    .line 77
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iput-object v3, p5, Ld2/a;->k:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p5}, Ld2/a;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eq v0, p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    return p4
.end method
