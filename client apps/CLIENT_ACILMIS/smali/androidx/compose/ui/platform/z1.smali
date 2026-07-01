.class public final Landroidx/compose/ui/platform/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly1/b;

.field public b:Z

.field public final c:Landroid/graphics/Outline;

.field public d:J

.field public e:Lv0/w;

.field public f:Lv0/f;

.field public g:Lv0/q;

.field public h:Z

.field public i:Z

.field public j:Lv0/q;

.field public k:Lu0/e;

.field public l:F

.field public m:J

.field public n:J

.field public o:Z

.field public p:Ly1/i;

.field public q:Lv0/s;


# direct methods
.method public constructor <init>(Ly1/b;)V
    .locals 4

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/z1;->a:Ly1/b;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/compose/ui/platform/z1;->b:Z

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Outline;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/platform/z1;->c:Landroid/graphics/Outline;

    .line 25
    .line 26
    sget-wide v0, Lu0/f;->b:J

    .line 27
    .line 28
    iput-wide v0, p0, Landroidx/compose/ui/platform/z1;->d:J

    .line 29
    .line 30
    sget-object p1, Lv0/s;->a:Lv0/r;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/platform/z1;->e:Lv0/w;

    .line 33
    .line 34
    sget-wide v2, Lu0/c;->b:J

    .line 35
    .line 36
    iput-wide v2, p0, Landroidx/compose/ui/platform/z1;->m:J

    .line 37
    .line 38
    iput-wide v0, p0, Landroidx/compose/ui/platform/z1;->n:J

    .line 39
    .line 40
    sget-object p1, Ly1/i;->j:Ly1/i;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/ui/platform/z1;->p:Ly1/i;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lv0/i;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/z1;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/ui/platform/z1;->g:Lv0/q;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Lv0/i;->m(Lv0/q;I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget v2, v0, Landroidx/compose/ui/platform/z1;->l:F

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    cmpl-float v4, v2, v4

    .line 27
    .line 28
    if-lez v4, :cond_4

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/compose/ui/platform/z1;->j:Lv0/q;

    .line 31
    .line 32
    iget-object v5, v0, Landroidx/compose/ui/platform/z1;->k:Lu0/e;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-wide v6, v0, Landroidx/compose/ui/platform/z1;->m:J

    .line 37
    .line 38
    iget-wide v8, v0, Landroidx/compose/ui/platform/z1;->n:J

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-static {v5}, Ll4/h;->X1(Lu0/e;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-nez v10, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v6, v7}, Lu0/c;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget v11, v5, Lu0/e;->a:F

    .line 54
    .line 55
    cmpg-float v10, v11, v10

    .line 56
    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    invoke-static {v6, v7}, Lu0/c;->c(J)F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget v11, v5, Lu0/e;->b:F

    .line 64
    .line 65
    cmpg-float v10, v11, v10

    .line 66
    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    invoke-static {v6, v7}, Lu0/c;->b(J)F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-static {v8, v9}, Lu0/f;->c(J)F

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    add-float/2addr v11, v10

    .line 78
    iget v10, v5, Lu0/e;->c:F

    .line 79
    .line 80
    cmpg-float v10, v10, v11

    .line 81
    .line 82
    if-nez v10, :cond_2

    .line 83
    .line 84
    invoke-static {v6, v7}, Lu0/c;->c(J)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v8, v9}, Lu0/f;->a(J)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    add-float/2addr v7, v6

    .line 93
    iget v6, v5, Lu0/e;->d:F

    .line 94
    .line 95
    cmpg-float v6, v6, v7

    .line 96
    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    iget-wide v5, v5, Lu0/e;->e:J

    .line 100
    .line 101
    invoke-static {v5, v6}, Lu0/a;->b(J)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    cmpg-float v2, v5, v2

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :goto_0
    iget-wide v5, v0, Landroidx/compose/ui/platform/z1;->m:J

    .line 111
    .line 112
    invoke-static {v5, v6}, Lu0/c;->b(J)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget-wide v5, v0, Landroidx/compose/ui/platform/z1;->m:J

    .line 117
    .line 118
    invoke-static {v5, v6}, Lu0/c;->c(J)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iget-wide v5, v0, Landroidx/compose/ui/platform/z1;->m:J

    .line 123
    .line 124
    invoke-static {v5, v6}, Lu0/c;->b(J)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-wide v5, v0, Landroidx/compose/ui/platform/z1;->n:J

    .line 129
    .line 130
    invoke-static {v5, v6}, Lu0/f;->c(J)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    add-float v10, v5, v2

    .line 135
    .line 136
    iget-wide v5, v0, Landroidx/compose/ui/platform/z1;->m:J

    .line 137
    .line 138
    invoke-static {v5, v6}, Lu0/c;->c(J)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-wide v5, v0, Landroidx/compose/ui/platform/z1;->n:J

    .line 143
    .line 144
    invoke-static {v5, v6}, Lu0/f;->a(J)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    add-float v11, v5, v2

    .line 149
    .line 150
    iget v2, v0, Landroidx/compose/ui/platform/z1;->l:F

    .line 151
    .line 152
    invoke-static {v2, v2}, Ll4/h;->e(FF)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-static {v5, v6}, Lu0/a;->b(J)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v5, v6}, Lu0/a;->c(J)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v2, v5}, Ll4/h;->e(FF)J

    .line 165
    .line 166
    .line 167
    move-result-wide v18

    .line 168
    new-instance v2, Lu0/e;

    .line 169
    .line 170
    move-object v7, v2

    .line 171
    move-wide/from16 v12, v18

    .line 172
    .line 173
    move-wide/from16 v14, v18

    .line 174
    .line 175
    move-wide/from16 v16, v18

    .line 176
    .line 177
    invoke-direct/range {v7 .. v19}, Lu0/e;-><init>(FFFFJJJJ)V

    .line 178
    .line 179
    .line 180
    if-nez v4, :cond_3

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/ui/graphics/a;->e()Lv0/f;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    move-object v5, v4

    .line 188
    check-cast v5, Lv0/f;

    .line 189
    .line 190
    iget-object v5, v5, Lv0/f;->a:Landroid/graphics/Path;

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 193
    .line 194
    .line 195
    :goto_1
    move-object v5, v4

    .line 196
    check-cast v5, Lv0/f;

    .line 197
    .line 198
    invoke-virtual {v5, v2}, Lv0/f;->a(Lu0/e;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v0, Landroidx/compose/ui/platform/z1;->k:Lu0/e;

    .line 202
    .line 203
    iput-object v4, v0, Landroidx/compose/ui/platform/z1;->j:Lv0/q;

    .line 204
    .line 205
    :goto_2
    invoke-interface {v1, v4, v3}, Lv0/i;->m(Lv0/q;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    iget-wide v2, v0, Landroidx/compose/ui/platform/z1;->m:J

    .line 210
    .line 211
    invoke-static {v2, v3}, Lu0/c;->b(J)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-wide v3, v0, Landroidx/compose/ui/platform/z1;->m:J

    .line 216
    .line 217
    invoke-static {v3, v4}, Lu0/c;->c(J)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget-wide v4, v0, Landroidx/compose/ui/platform/z1;->m:J

    .line 222
    .line 223
    invoke-static {v4, v5}, Lu0/c;->b(J)F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iget-wide v5, v0, Landroidx/compose/ui/platform/z1;->n:J

    .line 228
    .line 229
    invoke-static {v5, v6}, Lu0/f;->c(J)F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    add-float/2addr v4, v5

    .line 234
    iget-wide v5, v0, Landroidx/compose/ui/platform/z1;->m:J

    .line 235
    .line 236
    invoke-static {v5, v6}, Lu0/c;->c(J)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    iget-wide v6, v0, Landroidx/compose/ui/platform/z1;->n:J

    .line 241
    .line 242
    invoke-static {v6, v7}, Lu0/f;->a(J)F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    add-float/2addr v5, v6

    .line 247
    const/4 v6, 0x1

    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    invoke-interface/range {v1 .. v6}, Lv0/i;->k(FFFFI)V

    .line 251
    .line 252
    .line 253
    :goto_3
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/z1;->e()V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/z1;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/z1;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->c:Landroid/graphics/Outline;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final c(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/platform/z1;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/platform/z1;->q:Lv0/s;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    invoke-static/range {p1 .. p2}, Lu0/c;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static/range {p1 .. p2}, Lu0/c;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    instance-of v5, v1, Lv0/o;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    check-cast v1, Lv0/o;

    .line 28
    .line 29
    iget-object v1, v1, Lv0/o;->e:Lu0/d;

    .line 30
    .line 31
    iget v5, v1, Lu0/d;->a:F

    .line 32
    .line 33
    cmpg-float v5, v5, v3

    .line 34
    .line 35
    if-gtz v5, :cond_e

    .line 36
    .line 37
    iget v5, v1, Lu0/d;->c:F

    .line 38
    .line 39
    cmpg-float v3, v3, v5

    .line 40
    .line 41
    if-gez v3, :cond_e

    .line 42
    .line 43
    iget v3, v1, Lu0/d;->b:F

    .line 44
    .line 45
    cmpg-float v3, v3, v4

    .line 46
    .line 47
    if-gtz v3, :cond_e

    .line 48
    .line 49
    iget v1, v1, Lu0/d;->d:F

    .line 50
    .line 51
    cmpg-float v1, v4, v1

    .line 52
    .line 53
    if-gez v1, :cond_e

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    instance-of v5, v1, Lv0/p;

    .line 58
    .line 59
    if-eqz v5, :cond_f

    .line 60
    .line 61
    check-cast v1, Lv0/p;

    .line 62
    .line 63
    iget-object v1, v1, Lv0/p;->e:Lu0/e;

    .line 64
    .line 65
    iget v5, v1, Lu0/e;->a:F

    .line 66
    .line 67
    cmpg-float v5, v3, v5

    .line 68
    .line 69
    if-ltz v5, :cond_e

    .line 70
    .line 71
    iget v5, v1, Lu0/e;->c:F

    .line 72
    .line 73
    cmpl-float v7, v3, v5

    .line 74
    .line 75
    if-gez v7, :cond_e

    .line 76
    .line 77
    iget v7, v1, Lu0/e;->b:F

    .line 78
    .line 79
    cmpg-float v8, v4, v7

    .line 80
    .line 81
    if-ltz v8, :cond_e

    .line 82
    .line 83
    iget v8, v1, Lu0/e;->d:F

    .line 84
    .line 85
    cmpl-float v9, v4, v8

    .line 86
    .line 87
    if-ltz v9, :cond_3

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_3
    iget-wide v9, v1, Lu0/e;->e:J

    .line 92
    .line 93
    invoke-static {v9, v10}, Lu0/a;->b(J)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-wide v11, v1, Lu0/e;->f:J

    .line 98
    .line 99
    invoke-static {v11, v12}, Lu0/a;->b(J)F

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    add-float/2addr v13, v6

    .line 104
    invoke-virtual {v1}, Lu0/e;->b()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    cmpg-float v6, v13, v6

    .line 109
    .line 110
    if-gtz v6, :cond_8

    .line 111
    .line 112
    iget-wide v13, v1, Lu0/e;->h:J

    .line 113
    .line 114
    invoke-static {v13, v14}, Lu0/a;->b(J)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    move v15, v3

    .line 119
    iget-wide v2, v1, Lu0/e;->g:J

    .line 120
    .line 121
    invoke-static {v2, v3}, Lu0/a;->b(J)F

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    add-float v16, v16, v6

    .line 126
    .line 127
    invoke-virtual {v1}, Lu0/e;->b()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    cmpg-float v6, v16, v6

    .line 132
    .line 133
    if-gtz v6, :cond_9

    .line 134
    .line 135
    invoke-static {v9, v10}, Lu0/a;->c(J)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v13, v14}, Lu0/a;->c(J)F

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    add-float v16, v16, v6

    .line 144
    .line 145
    invoke-virtual {v1}, Lu0/e;->a()F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    cmpg-float v6, v16, v6

    .line 150
    .line 151
    if-gtz v6, :cond_9

    .line 152
    .line 153
    invoke-static {v11, v12}, Lu0/a;->c(J)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v2, v3}, Lu0/a;->c(J)F

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    add-float v16, v16, v6

    .line 162
    .line 163
    invoke-virtual {v1}, Lu0/e;->a()F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    cmpg-float v6, v16, v6

    .line 168
    .line 169
    if-gtz v6, :cond_9

    .line 170
    .line 171
    invoke-static {v9, v10}, Lu0/a;->b(J)F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iget v0, v1, Lu0/e;->a:F

    .line 176
    .line 177
    add-float/2addr v6, v0

    .line 178
    invoke-static {v9, v10}, Lu0/a;->c(J)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    add-float/2addr v9, v7

    .line 183
    invoke-static {v11, v12}, Lu0/a;->b(J)F

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    sub-float v10, v5, v10

    .line 188
    .line 189
    invoke-static {v11, v12}, Lu0/a;->c(J)F

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    add-float/2addr v7, v11

    .line 194
    invoke-static {v2, v3}, Lu0/a;->b(J)F

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    sub-float/2addr v5, v11

    .line 199
    invoke-static {v2, v3}, Lu0/a;->c(J)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    sub-float v2, v8, v2

    .line 204
    .line 205
    invoke-static {v13, v14}, Lu0/a;->c(J)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    sub-float/2addr v8, v3

    .line 210
    invoke-static {v13, v14}, Lu0/a;->b(J)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    add-float/2addr v0, v3

    .line 215
    cmpg-float v3, v15, v6

    .line 216
    .line 217
    if-gez v3, :cond_4

    .line 218
    .line 219
    cmpg-float v3, v4, v9

    .line 220
    .line 221
    if-gez v3, :cond_4

    .line 222
    .line 223
    iget-wide v7, v1, Lu0/e;->e:J

    .line 224
    .line 225
    move v3, v15

    .line 226
    move v5, v6

    .line 227
    move v6, v9

    .line 228
    :goto_0
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/o1;->o(FFFFJ)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    goto :goto_1

    .line 233
    :cond_4
    cmpg-float v3, v15, v0

    .line 234
    .line 235
    if-gez v3, :cond_5

    .line 236
    .line 237
    cmpl-float v3, v4, v8

    .line 238
    .line 239
    if-lez v3, :cond_5

    .line 240
    .line 241
    iget-wide v1, v1, Lu0/e;->h:J

    .line 242
    .line 243
    move v3, v15

    .line 244
    move v5, v0

    .line 245
    move v6, v8

    .line 246
    move-wide v7, v1

    .line 247
    goto :goto_0

    .line 248
    :cond_5
    cmpl-float v0, v15, v10

    .line 249
    .line 250
    if-lez v0, :cond_6

    .line 251
    .line 252
    cmpg-float v0, v4, v7

    .line 253
    .line 254
    if-gez v0, :cond_6

    .line 255
    .line 256
    iget-wide v0, v1, Lu0/e;->f:J

    .line 257
    .line 258
    move v3, v15

    .line 259
    move v5, v10

    .line 260
    move v6, v7

    .line 261
    move-wide v7, v0

    .line 262
    goto :goto_0

    .line 263
    :cond_6
    cmpl-float v0, v15, v5

    .line 264
    .line 265
    if-lez v0, :cond_7

    .line 266
    .line 267
    cmpl-float v0, v4, v2

    .line 268
    .line 269
    if-lez v0, :cond_7

    .line 270
    .line 271
    iget-wide v7, v1, Lu0/e;->g:J

    .line 272
    .line 273
    move v3, v15

    .line 274
    move v6, v2

    .line 275
    goto :goto_0

    .line 276
    :cond_7
    const/4 v2, 0x1

    .line 277
    :goto_1
    move v6, v2

    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_8
    move v15, v3

    .line 281
    :cond_9
    invoke-static {}, Landroidx/compose/ui/graphics/a;->e()Lv0/f;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v1}, Lv0/f;->a(Lu0/e;)V

    .line 286
    .line 287
    .line 288
    const v1, 0x3ba3d70a    # 0.005f

    .line 289
    .line 290
    .line 291
    sub-float v3, v15, v1

    .line 292
    .line 293
    sub-float v2, v4, v1

    .line 294
    .line 295
    add-float v5, v15, v1

    .line 296
    .line 297
    add-float/2addr v4, v1

    .line 298
    invoke-static {}, Landroidx/compose/ui/graphics/a;->e()Lv0/f;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    const/4 v7, 0x1

    .line 307
    xor-int/2addr v6, v7

    .line 308
    if-eqz v6, :cond_d

    .line 309
    .line 310
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    xor-int/2addr v6, v7

    .line 315
    if-eqz v6, :cond_c

    .line 316
    .line 317
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    xor-int/2addr v6, v7

    .line 322
    if-eqz v6, :cond_b

    .line 323
    .line 324
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    xor-int/2addr v6, v7

    .line 329
    if-eqz v6, :cond_a

    .line 330
    .line 331
    iget-object v6, v1, Lv0/f;->b:Landroid/graphics/RectF;

    .line 332
    .line 333
    invoke-virtual {v6, v3, v2, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 337
    .line 338
    iget-object v3, v1, Lv0/f;->a:Landroid/graphics/Path;

    .line 339
    .line 340
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/ui/graphics/a;->e()Lv0/f;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2, v0, v1, v7}, Lv0/f;->b(Lv0/q;Lv0/q;I)Z

    .line 348
    .line 349
    .line 350
    iget-object v0, v2, Lv0/f;->a:Landroid/graphics/Path;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 360
    .line 361
    .line 362
    xor-int/lit8 v6, v1, 0x1

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string v1, "Rect.bottom is NaN"

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string v1, "Rect.right is NaN"

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    const-string v1, "Rect.top is NaN"

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    const-string v1, "Rect.left is NaN"

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_e
    :goto_2
    move v2, v6

    .line 414
    :goto_3
    return v2

    .line 415
    :cond_f
    new-instance v0, Lg3/c;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 418
    .line 419
    .line 420
    throw v0
.end method

.method public final d(Lv0/w;FZFLy1/i;Ly1/b;)Z
    .locals 1

    .line 1
    const-string v0, "shape"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p5, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p6, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->c:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/z1;->e:Lv0/w;

    invoke-static {p2, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/z1;->e:Lv0/w;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/z1;->h:Z

    :cond_0
    if-nez p3, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    iget-boolean p3, p0, Landroidx/compose/ui/platform/z1;->o:Z

    if-eq p3, p1, :cond_3

    iput-boolean p1, p0, Landroidx/compose/ui/platform/z1;->o:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/z1;->h:Z

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/z1;->p:Ly1/i;

    if-eq p1, p5, :cond_4

    iput-object p5, p0, Landroidx/compose/ui/platform/z1;->p:Ly1/i;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/z1;->h:Z

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/z1;->a:Ly1/b;

    invoke-static {p1, p6}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p6, p0, Landroidx/compose/ui/platform/z1;->a:Ly1/b;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/z1;->h:Z

    :cond_5
    return p2
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/z1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-wide v0, Lu0/c;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/compose/ui/platform/z1;->m:J

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/z1;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/compose/ui/platform/z1;->n:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Landroidx/compose/ui/platform/z1;->l:F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Landroidx/compose/ui/platform/z1;->g:Lv0/q;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, p0, Landroidx/compose/ui/platform/z1;->h:Z

    .line 21
    .line 22
    iput-boolean v3, p0, Landroidx/compose/ui/platform/z1;->i:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Landroidx/compose/ui/platform/z1;->o:Z

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/compose/ui/platform/z1;->c:Landroid/graphics/Outline;

    .line 27
    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    invoke-static {v0, v1}, Lu0/f;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_5

    .line 37
    .line 38
    iget-wide v0, p0, Landroidx/compose/ui/platform/z1;->d:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lu0/f;->a(J)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpl-float v0, v0, v2

    .line 45
    .line 46
    if-lez v0, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/compose/ui/platform/z1;->b:Z

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/ui/platform/z1;->e:Lv0/w;

    .line 52
    .line 53
    iget-wide v6, p0, Landroidx/compose/ui/platform/z1;->d:J

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/compose/ui/platform/z1;->p:Ly1/i;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/compose/ui/platform/z1;->a:Ly1/b;

    .line 58
    .line 59
    invoke-interface {v1, v6, v7, v2, v4}, Lv0/w;->a(JLy1/i;Ly1/b;)Lv0/s;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Landroidx/compose/ui/platform/z1;->q:Lv0/s;

    .line 64
    .line 65
    instance-of v2, v1, Lv0/o;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    check-cast v1, Lv0/o;

    .line 70
    .line 71
    iget-object v0, v1, Lv0/o;->e:Lu0/d;

    .line 72
    .line 73
    iget v1, v0, Lu0/d;->a:F

    .line 74
    .line 75
    iget v2, v0, Lu0/d;->b:F

    .line 76
    .line 77
    invoke-static {v1, v2}, Ll4/h;->k(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iput-wide v3, p0, Landroidx/compose/ui/platform/z1;->m:J

    .line 82
    .line 83
    invoke-virtual {v0}, Lu0/d;->c()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lu0/d;->b()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v1, v3}, Ll4/h;->m(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iput-wide v3, p0, Landroidx/compose/ui/platform/z1;->n:J

    .line 96
    .line 97
    iget v1, v0, Lu0/d;->a:F

    .line 98
    .line 99
    invoke-static {v1}, Ll4/h;->f3(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v2}, Ll4/h;->f3(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget v3, v0, Lu0/d;->c:F

    .line 108
    .line 109
    invoke-static {v3}, Ll4/h;->f3(F)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget v0, v0, Lu0/d;->d:F

    .line 114
    .line 115
    invoke-static {v0}, Ll4/h;->f3(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v5, v1, v2, v3, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_0
    instance-of v2, v1, Lv0/p;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    check-cast v1, Lv0/p;

    .line 129
    .line 130
    iget-object v1, v1, Lv0/p;->e:Lu0/e;

    .line 131
    .line 132
    iget-wide v6, v1, Lu0/e;->e:J

    .line 133
    .line 134
    invoke-static {v6, v7}, Lu0/a;->b(J)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget v4, v1, Lu0/e;->a:F

    .line 139
    .line 140
    iget v6, v1, Lu0/e;->b:F

    .line 141
    .line 142
    invoke-static {v4, v6}, Ll4/h;->k(FF)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    iput-wide v7, p0, Landroidx/compose/ui/platform/z1;->m:J

    .line 147
    .line 148
    invoke-virtual {v1}, Lu0/e;->b()F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v1}, Lu0/e;->a()F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-static {v7, v8}, Ll4/h;->m(FF)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    iput-wide v7, p0, Landroidx/compose/ui/platform/z1;->n:J

    .line 161
    .line 162
    invoke-static {v1}, Ll4/h;->X1(Lu0/e;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_1

    .line 167
    .line 168
    iget-object v8, p0, Landroidx/compose/ui/platform/z1;->c:Landroid/graphics/Outline;

    .line 169
    .line 170
    invoke-static {v4}, Ll4/h;->f3(F)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-static {v6}, Ll4/h;->f3(F)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    iget v0, v1, Lu0/e;->c:F

    .line 179
    .line 180
    invoke-static {v0}, Ll4/h;->f3(F)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    iget v0, v1, Lu0/e;->d:F

    .line 185
    .line 186
    invoke-static {v0}, Ll4/h;->f3(F)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    move v13, v2

    .line 191
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 192
    .line 193
    .line 194
    iput v2, p0, Landroidx/compose/ui/platform/z1;->l:F

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/z1;->f:Lv0/f;

    .line 198
    .line 199
    if-nez v2, :cond_2

    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/ui/graphics/a;->e()Lv0/f;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, p0, Landroidx/compose/ui/platform/z1;->f:Lv0/f;

    .line 206
    .line 207
    :cond_2
    iget-object v4, v2, Lv0/f;->a:Landroid/graphics/Path;

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Lv0/f;->a(Lu0/e;)V

    .line 213
    .line 214
    .line 215
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 v6, 0x1c

    .line 218
    .line 219
    if-gt v1, v6, :cond_4

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/graphics/Path;->isConvex()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    iput-boolean v3, p0, Landroidx/compose/ui/platform/z1;->b:Z

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/graphics/Outline;->setEmpty()V

    .line 231
    .line 232
    .line 233
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/z1;->i:Z

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    :goto_1
    invoke-virtual {v5, v4}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/graphics/Outline;->canClip()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    xor-int/2addr v0, v1

    .line 244
    goto :goto_0

    .line 245
    :goto_2
    iput-object v2, p0, Landroidx/compose/ui/platform/z1;->g:Lv0/q;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Outline;->setEmpty()V

    .line 249
    .line 250
    .line 251
    :cond_6
    :goto_3
    return-void
.end method
