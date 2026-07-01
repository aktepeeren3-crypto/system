.class public final Lm1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx1/k;

.field public final b:Lx1/m;

.field public final c:J

.field public final d:Lx1/r;

.field public final e:Lm1/o;

.field public final f:Lx1/j;

.field public final g:Lx1/h;

.field public final h:Lx1/d;

.field public final i:Lx1/s;

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Lx1/k;Lx1/m;JLx1/r;Lm1/o;Lx1/j;Lx1/h;Lx1/d;I)V
    .locals 14

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 1
    sget-wide v6, Ly1/j;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    const/4 v13, 0x0

    move-object v3, p0

    .line 2
    invoke-direct/range {v3 .. v13}, Lm1/m;-><init>(Lx1/k;Lx1/m;JLx1/r;Lm1/o;Lx1/j;Lx1/h;Lx1/d;Lx1/s;)V

    return-void
.end method

.method public constructor <init>(Lx1/k;Lx1/m;JLx1/r;Lm1/o;Lx1/j;Lx1/h;Lx1/d;Lx1/s;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/m;->a:Lx1/k;

    iput-object p2, p0, Lm1/m;->b:Lx1/m;

    iput-wide p3, p0, Lm1/m;->c:J

    iput-object p5, p0, Lm1/m;->d:Lx1/r;

    iput-object p6, p0, Lm1/m;->e:Lm1/o;

    iput-object p7, p0, Lm1/m;->f:Lx1/j;

    iput-object p8, p0, Lm1/m;->g:Lx1/h;

    iput-object p9, p0, Lm1/m;->h:Lx1/d;

    iput-object p10, p0, Lm1/m;->i:Lx1/s;

    if-eqz p1, :cond_0

    iget p1, p1, Lx1/k;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lm1/m;->j:I

    if-eqz p8, :cond_1

    iget p1, p8, Lx1/h;->a:I

    goto :goto_1

    :cond_1
    sget p1, Lx1/h;->b:I

    :goto_1
    iput p1, p0, Lm1/m;->k:I

    if-eqz p9, :cond_2

    .line 4
    iget p1, p9, Lx1/d;->a:I

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    iput p1, p0, Lm1/m;->l:I

    .line 5
    sget-wide p1, Ly1/j;->c:J

    .line 6
    invoke-static {p3, p4, p1, p2}, Ly1/j;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p3, p4}, Ly1/j;->c(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "lineHeight can\'t be negative ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Ly1/j;->c(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lm1/m;)Lm1/m;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget v2, Lm1/n;->b:I

    .line 9
    .line 10
    iget-object v2, v1, Lm1/m;->a:Lx1/k;

    .line 11
    .line 12
    iget-object v3, v1, Lm1/m;->b:Lx1/m;

    .line 13
    .line 14
    iget-wide v4, v1, Lm1/m;->c:J

    .line 15
    .line 16
    iget-object v6, v1, Lm1/m;->d:Lx1/r;

    .line 17
    .line 18
    iget-object v7, v1, Lm1/m;->e:Lm1/o;

    .line 19
    .line 20
    iget-object v8, v1, Lm1/m;->f:Lx1/j;

    .line 21
    .line 22
    iget-object v9, v1, Lm1/m;->g:Lx1/h;

    .line 23
    .line 24
    iget-object v10, v1, Lm1/m;->h:Lx1/d;

    .line 25
    .line 26
    iget-object v1, v1, Lm1/m;->i:Lx1/s;

    .line 27
    .line 28
    iget-object v11, v0, Lm1/m;->i:Lx1/s;

    .line 29
    .line 30
    iget-object v12, v0, Lm1/m;->h:Lx1/d;

    .line 31
    .line 32
    iget-object v13, v0, Lm1/m;->g:Lx1/h;

    .line 33
    .line 34
    iget-object v14, v0, Lm1/m;->f:Lx1/j;

    .line 35
    .line 36
    iget-object v15, v0, Lm1/m;->e:Lm1/o;

    .line 37
    .line 38
    move-object/from16 p1, v11

    .line 39
    .line 40
    iget-object v11, v0, Lm1/m;->b:Lx1/m;

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    iget-object v1, v0, Lm1/m;->d:Lx1/r;

    .line 45
    .line 46
    move-object/from16 v17, v12

    .line 47
    .line 48
    move-object/from16 v18, v13

    .line 49
    .line 50
    iget-wide v12, v0, Lm1/m;->c:J

    .line 51
    .line 52
    move-object/from16 v19, v10

    .line 53
    .line 54
    iget-object v10, v0, Lm1/m;->a:Lx1/k;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {v2, v10}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v20

    .line 62
    if-eqz v20, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_0
    move-object/from16 v0, v19

    .line 66
    .line 67
    move-object/from16 v19, v17

    .line 68
    .line 69
    move-object/from16 v17, v1

    .line 70
    .line 71
    :goto_1
    move-object/from16 v1, v16

    .line 72
    .line 73
    move-object/from16 v16, v10

    .line 74
    .line 75
    move-object/from16 v10, p1

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_2
    :goto_2
    invoke-static {v4, v5}, Ll4/h;->Y1(J)Z

    .line 80
    .line 81
    .line 82
    move-result v20

    .line 83
    xor-int/lit8 v20, v20, 0x1

    .line 84
    .line 85
    if-eqz v20, :cond_3

    .line 86
    .line 87
    invoke-static {v4, v5, v12, v13}, Ly1/j;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v20

    .line 91
    if-eqz v20, :cond_1

    .line 92
    .line 93
    :cond_3
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-static {v6, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v20

    .line 99
    if-eqz v20, :cond_1

    .line 100
    .line 101
    :cond_4
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-static {v3, v11}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v20

    .line 107
    if-eqz v20, :cond_1

    .line 108
    .line 109
    :cond_5
    if-eqz v7, :cond_6

    .line 110
    .line 111
    invoke-static {v7, v15}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v20

    .line 115
    if-eqz v20, :cond_1

    .line 116
    .line 117
    :cond_6
    if-eqz v8, :cond_7

    .line 118
    .line 119
    invoke-static {v8, v14}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v20

    .line 123
    if-eqz v20, :cond_1

    .line 124
    .line 125
    :cond_7
    move-object/from16 v0, v18

    .line 126
    .line 127
    if-eqz v9, :cond_9

    .line 128
    .line 129
    invoke-static {v9, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v18

    .line 133
    if-eqz v18, :cond_8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move-object/from16 v18, v0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    :goto_3
    move-object/from16 v18, v0

    .line 140
    .line 141
    move-object/from16 v0, v19

    .line 142
    .line 143
    move-object/from16 v32, v17

    .line 144
    .line 145
    move-object/from16 v17, v1

    .line 146
    .line 147
    move-object/from16 v1, v32

    .line 148
    .line 149
    if-eqz v19, :cond_b

    .line 150
    .line 151
    invoke-static {v0, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    if-eqz v19, :cond_a

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    move-object/from16 v19, v1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    :goto_4
    if-eqz v16, :cond_16

    .line 162
    .line 163
    move-object/from16 v19, v1

    .line 164
    .line 165
    move-object/from16 v1, v16

    .line 166
    .line 167
    move-object/from16 v16, v10

    .line 168
    .line 169
    move-object/from16 v10, p1

    .line 170
    .line 171
    invoke-static {v1, v10}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v20

    .line 175
    if-nez v20, :cond_16

    .line 176
    .line 177
    :goto_5
    invoke-static {v4, v5}, Ll4/h;->Y1(J)Z

    .line 178
    .line 179
    .line 180
    move-result v20

    .line 181
    if-eqz v20, :cond_c

    .line 182
    .line 183
    move-wide/from16 v24, v12

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_c
    move-wide/from16 v24, v4

    .line 187
    .line 188
    :goto_6
    if-nez v6, :cond_d

    .line 189
    .line 190
    move-object/from16 v26, v17

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_d
    move-object/from16 v26, v6

    .line 194
    .line 195
    :goto_7
    if-nez v2, :cond_e

    .line 196
    .line 197
    move-object/from16 v22, v16

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_e
    move-object/from16 v22, v2

    .line 201
    .line 202
    :goto_8
    if-nez v3, :cond_f

    .line 203
    .line 204
    move-object/from16 v23, v11

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_f
    move-object/from16 v23, v3

    .line 208
    .line 209
    :goto_9
    if-nez v15, :cond_11

    .line 210
    .line 211
    :cond_10
    move-object/from16 v27, v7

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_11
    if-nez v7, :cond_10

    .line 215
    .line 216
    move-object/from16 v27, v15

    .line 217
    .line 218
    :goto_a
    if-nez v8, :cond_12

    .line 219
    .line 220
    move-object/from16 v28, v14

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_12
    move-object/from16 v28, v8

    .line 224
    .line 225
    :goto_b
    if-nez v9, :cond_13

    .line 226
    .line 227
    move-object/from16 v29, v18

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_13
    move-object/from16 v29, v9

    .line 231
    .line 232
    :goto_c
    if-nez v0, :cond_14

    .line 233
    .line 234
    move-object/from16 v30, v19

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_14
    move-object/from16 v30, v0

    .line 238
    .line 239
    :goto_d
    if-nez v1, :cond_15

    .line 240
    .line 241
    move-object/from16 v31, v10

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_15
    move-object/from16 v31, v1

    .line 245
    .line 246
    :goto_e
    new-instance v0, Lm1/m;

    .line 247
    .line 248
    move-object/from16 v21, v0

    .line 249
    .line 250
    invoke-direct/range {v21 .. v31}, Lm1/m;-><init>(Lx1/k;Lx1/m;JLx1/r;Lm1/o;Lx1/j;Lx1/h;Lx1/d;Lx1/s;)V

    .line 251
    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_16
    move-object/from16 v0, p0

    .line 255
    .line 256
    :goto_f
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm1/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm1/m;

    iget-object v1, p1, Lm1/m;->a:Lx1/k;

    iget-object v3, p0, Lm1/m;->a:Lx1/k;

    invoke-static {v3, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm1/m;->b:Lx1/m;

    iget-object v3, p1, Lm1/m;->b:Lx1/m;

    invoke-static {v1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lm1/m;->c:J

    iget-wide v5, p1, Lm1/m;->c:J

    invoke-static {v3, v4, v5, v6}, Ly1/j;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lm1/m;->d:Lx1/r;

    iget-object v3, p1, Lm1/m;->d:Lx1/r;

    invoke-static {v1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lm1/m;->e:Lm1/o;

    iget-object v3, p1, Lm1/m;->e:Lm1/o;

    invoke-static {v1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lm1/m;->f:Lx1/j;

    iget-object v3, p1, Lm1/m;->f:Lx1/j;

    invoke-static {v1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lm1/m;->g:Lx1/h;

    iget-object v3, p1, Lm1/m;->g:Lx1/h;

    invoke-static {v1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lm1/m;->h:Lx1/d;

    iget-object v3, p1, Lm1/m;->h:Lx1/d;

    invoke-static {v1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lm1/m;->i:Lx1/s;

    iget-object p1, p1, Lm1/m;->i:Lx1/s;

    invoke-static {v1, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lm1/m;->a:Lx1/k;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v1, v1, Lx1/k;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    const/16 v2, 0x1f

    .line 15
    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, p0, Lm1/m;->b:Lx1/m;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget v3, v3, Lx1/m;->a:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v0

    .line 29
    :goto_1
    add-int/2addr v1, v3

    .line 30
    mul-int/2addr v1, v2

    .line 31
    sget-object v3, Ly1/j;->b:[Ly1/k;

    .line 32
    .line 33
    iget-wide v3, p0, Lm1/m;->c:J

    .line 34
    .line 35
    invoke-static {v3, v4, v1, v2}, La/a;->b(JII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lm1/m;->d:Lx1/r;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lx1/r;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v0

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lm1/m;->e:Lm1/o;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lm1/o;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v3, v0

    .line 61
    :goto_3
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lm1/m;->f:Lx1/j;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Lx1/j;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v3, v0

    .line 73
    :goto_4
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Lm1/m;->g:Lx1/h;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget v3, v3, Lx1/h;->a:I

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move v3, v0

    .line 87
    :goto_5
    add-int/2addr v1, v3

    .line 88
    mul-int/2addr v1, v2

    .line 89
    iget-object v3, p0, Lm1/m;->h:Lx1/d;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    iget v3, v3, Lx1/d;->a:I

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move v3, v0

    .line 101
    :goto_6
    add-int/2addr v1, v3

    .line 102
    mul-int/2addr v1, v2

    .line 103
    iget-object v2, p0, Lm1/m;->i:Lx1/s;

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v2}, Lx1/s;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :cond_7
    add-int/2addr v1, v0

    .line 112
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm1/m;->a:Lx1/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/m;->b:Lx1/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm1/m;->c:J

    invoke-static {v1, v2}, Ly1/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/m;->d:Lx1/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/m;->e:Lm1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/m;->f:Lx1/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/m;->g:Lx1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/m;->h:Lx1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/m;->i:Lx1/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
