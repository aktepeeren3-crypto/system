.class public final Lb0/f;
.super Lq0/o;
.source "SourceFile"

# interfaces
.implements Lg1/z;
.implements Lg1/p;
.implements Lg1/m1;


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:I

.field public E:Ljava/util/List;

.field public F:Ls4/c;

.field public G:Ljava/util/Map;

.field public H:Lb0/d;

.field public I:La/b;

.field public w:Lm1/c;

.field public x:Lm1/y;

.field public y:Lr1/d;

.field public z:Ls4/c;


# direct methods
.method public constructor <init>(Lm1/c;Lm1/y;Lr1/d;Ls4/c;IZIILjava/util/List;Ls4/c;)V
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
    invoke-direct {p0}, Lq0/o;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lb0/f;->w:Lm1/c;

    .line 20
    .line 21
    iput-object p2, p0, Lb0/f;->x:Lm1/y;

    .line 22
    .line 23
    iput-object p3, p0, Lb0/f;->y:Lr1/d;

    .line 24
    .line 25
    iput-object p4, p0, Lb0/f;->z:Ls4/c;

    .line 26
    .line 27
    iput p5, p0, Lb0/f;->A:I

    .line 28
    .line 29
    iput-boolean p6, p0, Lb0/f;->B:Z

    .line 30
    .line 31
    iput p7, p0, Lb0/f;->C:I

    .line 32
    .line 33
    iput p8, p0, Lb0/f;->D:I

    .line 34
    .line 35
    iput-object p9, p0, Lb0/f;->E:Ljava/util/List;

    .line 36
    .line 37
    iput-object p10, p0, Lb0/f;->F:Ls4/c;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final F(Lx0/f;)V
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lq0/o;->v:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lg1/h0;

    .line 12
    .line 13
    iget-object v0, p1, Lg1/h0;->j:Lx0/c;

    .line 14
    .line 15
    iget-object v0, v0, Lx0/c;->k:Lx0/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx0/b;->a()Lv0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lb0/f;->j0()Lb0/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lb0/d;->n:Lm1/w;

    .line 26
    .line 27
    if-eqz v1, :cond_f

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    iget-wide v3, v1, Lm1/w;->c:J

    .line 32
    .line 33
    shr-long v5, v3, v2

    .line 34
    .line 35
    long-to-int v2, v5

    .line 36
    int-to-float v2, v2

    .line 37
    iget-object v1, v1, Lm1/w;->b:Lm1/g;

    .line 38
    .line 39
    iget v5, v1, Lm1/g;->d:F

    .line 40
    .line 41
    cmpg-float v5, v2, v5

    .line 42
    .line 43
    const-wide v6, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean v5, v1, Lm1/g;->c:Z

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    and-long v8, v3, v6

    .line 56
    .line 57
    long-to-int v5, v8

    .line 58
    int-to-float v5, v5

    .line 59
    iget v8, v1, Lm1/g;->e:F

    .line 60
    .line 61
    cmpg-float v5, v5, v8

    .line 62
    .line 63
    if-gez v5, :cond_3

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget v5, p0, Lb0/f;->A:I

    .line 66
    .line 67
    const/4 v8, 0x3

    .line 68
    invoke-static {v5, v8}, Ls2/e;->v(II)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    :goto_1
    move v8, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v5, 0x0

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    if-eqz v8, :cond_4

    .line 80
    .line 81
    and-long/2addr v3, v6

    .line 82
    long-to-int v3, v3

    .line 83
    int-to-float v3, v3

    .line 84
    sget-wide v4, Lu0/c;->b:J

    .line 85
    .line 86
    invoke-static {v2, v3}, Ll4/h;->m(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v4, v5, v2, v3}, Ll4/h;->l(JJ)Lu0/d;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0}, Lv0/i;->d()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Lv0/i;->c(Lv0/i;Lu0/d;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :try_start_0
    iget-object v2, p0, Lb0/f;->x:Lm1/y;

    .line 101
    .line 102
    iget-object v2, v2, Lm1/y;->a:Lm1/t;

    .line 103
    .line 104
    iget-object v3, v2, Lm1/t;->m:Lx1/l;

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    sget-object v3, Lx1/l;->b:Lx1/l;

    .line 109
    .line 110
    :cond_5
    move-object v6, v3

    .line 111
    iget-object v3, v2, Lm1/t;->n:Lv0/v;

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    sget-object v3, Lv0/v;->d:Lv0/v;

    .line 116
    .line 117
    :cond_6
    move-object v5, v3

    .line 118
    iget-object v3, v2, Lm1/t;->o:Lx0/e;

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    sget-object v3, Lx0/i;->b:Lx0/i;

    .line 123
    .line 124
    :cond_7
    move-object v7, v3

    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_8

    .line 128
    :goto_3
    iget-object v2, v2, Lm1/t;->a:Lx1/o;

    .line 129
    .line 130
    invoke-interface {v2}, Lx1/o;->b()Lv0/s;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    iget-object v2, p0, Lb0/f;->x:Lm1/y;

    .line 137
    .line 138
    iget-object v2, v2, Lm1/y;->a:Lm1/t;

    .line 139
    .line 140
    iget-object v2, v2, Lm1/t;->a:Lx1/o;

    .line 141
    .line 142
    invoke-interface {v2}, Lx1/o;->c()F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    move-object v2, v0

    .line 147
    invoke-static/range {v1 .. v7}, Lm1/g;->b(Lm1/g;Lv0/i;Lv0/s;FLv0/v;Lx1/l;Lx0/e;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    sget-wide v2, Lv0/k;->f:J

    .line 152
    .line 153
    cmp-long v4, v2, v2

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    :goto_4
    move-wide v3, v2

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    iget-object v4, p0, Lb0/f;->x:Lm1/y;

    .line 160
    .line 161
    invoke-virtual {v4}, Lm1/y;->b()J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    cmp-long v2, v9, v2

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    iget-object v2, p0, Lb0/f;->x:Lm1/y;

    .line 170
    .line 171
    invoke-virtual {v2}, Lm1/y;->b()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    sget-wide v2, Lv0/k;->b:J

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_5
    move-object v2, v0

    .line 180
    invoke-static/range {v1 .. v7}, Lm1/g;->a(Lm1/g;Lv0/i;JLv0/v;Lx1/l;Lx0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    :goto_6
    if-eqz v8, :cond_b

    .line 184
    .line 185
    invoke-interface {v0}, Lv0/i;->a()V

    .line 186
    .line 187
    .line 188
    :cond_b
    iget-object v0, p0, Lb0/f;->E:Ljava/util/List;

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_c
    invoke-virtual {p1}, Lg1/h0;->a()V

    .line 200
    .line 201
    .line 202
    :cond_d
    :goto_7
    return-void

    .line 203
    :goto_8
    if-eqz v8, :cond_e

    .line 204
    .line 205
    invoke-interface {v0}, Lv0/i;->a()V

    .line 206
    .line 207
    .line 208
    :cond_e
    throw p1

    .line 209
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v0, "You must call layoutWithConstraints first"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public final a(Le1/z;Le1/v;J)Le1/x;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$measure"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lb0/f;->j0()Lb0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v2, Lb0/d;->k:Ly1/b;

    .line 15
    .line 16
    sget v4, Lb0/a;->b:I

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ly1/b;->getDensity()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-interface/range {p1 .. p1}, Ly1/b;->m()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-long v6, v4

    .line 31
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-long v4, v4

    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    shl-long/2addr v6, v8

    .line 39
    const-wide v9, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v6

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iput-object v1, v2, Lb0/d;->k:Ly1/b;

    .line 49
    .line 50
    iput-wide v4, v2, Lb0/d;->j:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v6, v2, Lb0/d;->j:J

    .line 54
    .line 55
    cmp-long v3, v6, v4

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-object v1, v2, Lb0/d;->k:Ly1/b;

    .line 61
    .line 62
    iput-wide v4, v2, Lb0/d;->j:J

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, v2, Lb0/d;->l:Lm1/i;

    .line 66
    .line 67
    iput-object v3, v2, Lb0/d;->n:Lm1/w;

    .line 68
    .line 69
    :goto_0
    invoke-interface/range {p1 .. p1}, Le1/z;->getLayoutDirection()Ly1/i;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "layoutDirection"

    .line 74
    .line 75
    invoke-static {v3, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v4, v2, Lb0/d;->g:I

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    if-le v4, v5, :cond_2

    .line 82
    .line 83
    iget-object v4, v2, Lb0/d;->i:Lb0/b;

    .line 84
    .line 85
    iget-object v6, v2, Lb0/d;->b:Lm1/y;

    .line 86
    .line 87
    iget-object v7, v2, Lb0/d;->k:Ly1/b;

    .line 88
    .line 89
    invoke-static {v7}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v11, v2, Lb0/d;->c:Lr1/d;

    .line 93
    .line 94
    invoke-static {v4, v3, v6, v7, v11}, Lb/b;->i(Lb0/b;Ly1/i;Lm1/y;Ly1/b;Lr1/d;)Lb0/b;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v2, Lb0/d;->i:Lb0/b;

    .line 99
    .line 100
    iget v6, v2, Lb0/d;->g:I

    .line 101
    .line 102
    move-wide/from16 v11, p3

    .line 103
    .line 104
    invoke-virtual {v4, v11, v12, v6}, Lb0/b;->a(JI)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    move-wide v11, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-wide/from16 v11, p3

    .line 111
    .line 112
    :goto_1
    iget-object v4, v2, Lb0/d;->n:Lm1/w;

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    iget-object v7, v4, Lm1/w;->b:Lm1/g;

    .line 119
    .line 120
    iget-object v13, v7, Lm1/g;->a:Lm1/i;

    .line 121
    .line 122
    invoke-virtual {v13}, Lm1/i;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    iget-object v4, v4, Lm1/w;->a:Lm1/v;

    .line 130
    .line 131
    iget-object v13, v4, Lm1/v;->h:Ly1/i;

    .line 132
    .line 133
    if-eq v3, v13, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    iget-wide v13, v4, Lm1/v;->j:J

    .line 137
    .line 138
    invoke-static {v11, v12, v13, v14}, Ly1/a;->b(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-static {v11, v12}, Ly1/a;->e(J)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v13, v14}, Ly1/a;->e(J)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eq v4, v13, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-static {v11, v12}, Ly1/a;->d(J)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    int-to-float v4, v4

    .line 161
    iget v13, v7, Lm1/g;->e:F

    .line 162
    .line 163
    cmpg-float v4, v4, v13

    .line 164
    .line 165
    if-ltz v4, :cond_a

    .line 166
    .line 167
    iget-boolean v4, v7, Lm1/g;->c:Z

    .line 168
    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    :goto_2
    iget-object v4, v2, Lb0/d;->n:Lm1/w;

    .line 173
    .line 174
    invoke-static {v4}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v4, Lm1/w;->a:Lm1/v;

    .line 178
    .line 179
    iget-wide v13, v4, Lm1/v;->j:J

    .line 180
    .line 181
    invoke-static {v11, v12, v13, v14}, Ly1/a;->b(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_9
    iget-object v4, v2, Lb0/d;->n:Lm1/w;

    .line 191
    .line 192
    invoke-static {v4}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v4, Lm1/w;->b:Lm1/g;

    .line 196
    .line 197
    invoke-virtual {v2, v3, v11, v12, v4}, Lb0/d;->a(Ly1/i;JLm1/g;)Lm1/w;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_3
    iput-object v3, v2, Lb0/d;->n:Lm1/w;

    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_a
    :goto_4
    iget-object v4, v2, Lb0/d;->l:Lm1/i;

    .line 206
    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    iget-object v7, v2, Lb0/d;->m:Ly1/i;

    .line 210
    .line 211
    if-ne v3, v7, :cond_b

    .line 212
    .line 213
    invoke-virtual {v4}, Lm1/i;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_d

    .line 218
    .line 219
    :cond_b
    iput-object v3, v2, Lb0/d;->m:Ly1/i;

    .line 220
    .line 221
    iget-object v14, v2, Lb0/d;->a:Lm1/c;

    .line 222
    .line 223
    iget-object v4, v2, Lb0/d;->b:Lm1/y;

    .line 224
    .line 225
    invoke-static {v4, v3}, Lc1/o;->r(Lm1/y;Ly1/i;)Lm1/y;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    iget-object v4, v2, Lb0/d;->k:Ly1/b;

    .line 230
    .line 231
    invoke-static {v4}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v2, Lb0/d;->c:Lr1/d;

    .line 235
    .line 236
    iget-object v13, v2, Lb0/d;->h:Ljava/util/List;

    .line 237
    .line 238
    if-nez v13, :cond_c

    .line 239
    .line 240
    sget-object v13, Li4/q;->j:Li4/q;

    .line 241
    .line 242
    :cond_c
    move-object/from16 v16, v13

    .line 243
    .line 244
    new-instance v19, Lm1/i;

    .line 245
    .line 246
    move-object/from16 v13, v19

    .line 247
    .line 248
    move-object/from16 v17, v4

    .line 249
    .line 250
    move-object/from16 v18, v7

    .line 251
    .line 252
    invoke-direct/range {v13 .. v18}, Lm1/i;-><init>(Lm1/c;Lm1/y;Ljava/util/List;Ly1/b;Lr1/d;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v4, v19

    .line 256
    .line 257
    :cond_d
    iput-object v4, v2, Lb0/d;->l:Lm1/i;

    .line 258
    .line 259
    new-instance v7, Lm1/g;

    .line 260
    .line 261
    iget-boolean v13, v2, Lb0/d;->e:Z

    .line 262
    .line 263
    iget v14, v2, Lb0/d;->d:I

    .line 264
    .line 265
    invoke-virtual {v4}, Lm1/i;->c()F

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    invoke-static {v11, v12, v13, v14, v15}, Ll4/h;->h1(JZIF)J

    .line 270
    .line 271
    .line 272
    move-result-wide v22

    .line 273
    iget-boolean v13, v2, Lb0/d;->e:Z

    .line 274
    .line 275
    iget v14, v2, Lb0/d;->d:I

    .line 276
    .line 277
    iget v15, v2, Lb0/d;->f:I

    .line 278
    .line 279
    if-nez v13, :cond_e

    .line 280
    .line 281
    invoke-static {v14, v6}, Ls2/e;->v(II)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_e

    .line 286
    .line 287
    move/from16 v24, v5

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_e
    if-ge v15, v5, :cond_f

    .line 291
    .line 292
    move v15, v5

    .line 293
    :cond_f
    move/from16 v24, v15

    .line 294
    .line 295
    :goto_5
    iget v13, v2, Lb0/d;->d:I

    .line 296
    .line 297
    invoke-static {v13, v6}, Ls2/e;->v(II)Z

    .line 298
    .line 299
    .line 300
    move-result v25

    .line 301
    move-object/from16 v20, v7

    .line 302
    .line 303
    move-object/from16 v21, v4

    .line 304
    .line 305
    invoke-direct/range {v20 .. v25}, Lm1/g;-><init>(Lm1/i;JIZ)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3, v11, v12, v7}, Lb0/d;->a(Ly1/i;JLm1/g;)Lm1/w;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    goto :goto_3

    .line 313
    :goto_6
    iget-object v2, v2, Lb0/d;->n:Lm1/w;

    .line 314
    .line 315
    if-eqz v2, :cond_13

    .line 316
    .line 317
    iget-object v3, v2, Lm1/w;->b:Lm1/g;

    .line 318
    .line 319
    iget-object v3, v3, Lm1/g;->a:Lm1/i;

    .line 320
    .line 321
    invoke-virtual {v3}, Lm1/i;->b()Z

    .line 322
    .line 323
    .line 324
    if-eqz v5, :cond_11

    .line 325
    .line 326
    invoke-static/range {p0 .. p0}, Lg1/g;->s(Lg1/z;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v0, Lb0/f;->z:Ls4/c;

    .line 330
    .line 331
    if-eqz v3, :cond_10

    .line 332
    .line 333
    invoke-interface {v3, v2}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_10
    sget-object v3, Le1/d;->a:Le1/i;

    .line 337
    .line 338
    iget v4, v2, Lm1/w;->d:F

    .line 339
    .line 340
    invoke-static {v4}, Ll4/h;->f3(F)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    new-instance v5, Lh4/d;

    .line 349
    .line 350
    invoke-direct {v5, v3, v4}, Lh4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v3, Le1/d;->b:Le1/i;

    .line 354
    .line 355
    iget v4, v2, Lm1/w;->e:F

    .line 356
    .line 357
    invoke-static {v4}, Ll4/h;->f3(F)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    new-instance v7, Lh4/d;

    .line 366
    .line 367
    invoke-direct {v7, v3, v4}, Lh4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    filled-new-array {v5, v7}, [Lh4/d;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 375
    .line 376
    invoke-static {v6}, Ll4/h;->f2(I)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v3}, Li4/k;->W3(Ljava/util/HashMap;[Lh4/d;)V

    .line 384
    .line 385
    .line 386
    iput-object v4, v0, Lb0/f;->G:Ljava/util/Map;

    .line 387
    .line 388
    :cond_11
    iget-object v3, v0, Lb0/f;->F:Ls4/c;

    .line 389
    .line 390
    if-eqz v3, :cond_12

    .line 391
    .line 392
    iget-object v4, v2, Lm1/w;->f:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-interface {v3, v4}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_12
    iget-wide v2, v2, Lm1/w;->c:J

    .line 398
    .line 399
    shr-long v4, v2, v8

    .line 400
    .line 401
    long-to-int v4, v4

    .line 402
    and-long/2addr v2, v9

    .line 403
    long-to-int v2, v2

    .line 404
    invoke-static {v4, v2}, Lx1/p;->f(II)J

    .line 405
    .line 406
    .line 407
    move-result-wide v5

    .line 408
    move-object/from16 v3, p2

    .line 409
    .line 410
    invoke-interface {v3, v5, v6}, Le1/v;->a(J)Le1/f0;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget-object v5, v0, Lb0/f;->G:Ljava/util/Map;

    .line 415
    .line 416
    invoke-static {v5}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v6, Lx/s;

    .line 420
    .line 421
    const/4 v7, 0x3

    .line 422
    invoke-direct {v6, v3, v7}, Lx/s;-><init>(Le1/f0;I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v1, v4, v2, v5, v6}, Le1/z;->M(IILjava/util/Map;Ls4/c;)Le1/y;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    return-object v1

    .line 430
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    const-string v2, "You must call layoutWithConstraints first"

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1
.end method

.method public final i0(ZZZZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lq0/o;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lb0/f;->I:La/b;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_1
    invoke-static {p0}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v0, v1, Landroidx/compose/ui/node/a;->v:Lk1/g;

    .line 20
    .line 21
    invoke-static {v1}, Lg1/g;->w(Landroidx/compose/ui/node/a;)Lg1/g1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->x()V

    .line 28
    .line 29
    .line 30
    :cond_2
    if-nez p2, :cond_3

    .line 31
    .line 32
    if-nez p3, :cond_3

    .line 33
    .line 34
    if-eqz p4, :cond_4

    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Lb0/f;->j0()Lb0/d;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, p0, Lb0/f;->w:Lm1/c;

    .line 41
    .line 42
    iget-object p4, p0, Lb0/f;->x:Lm1/y;

    .line 43
    .line 44
    iget-object v1, p0, Lb0/f;->y:Lr1/d;

    .line 45
    .line 46
    iget v2, p0, Lb0/f;->A:I

    .line 47
    .line 48
    iget-boolean v3, p0, Lb0/f;->B:Z

    .line 49
    .line 50
    iget v4, p0, Lb0/f;->C:I

    .line 51
    .line 52
    iget v5, p0, Lb0/f;->D:I

    .line 53
    .line 54
    iget-object v6, p0, Lb0/f;->E:Ljava/util/List;

    .line 55
    .line 56
    const-string v7, "text"

    .line 57
    .line 58
    invoke-static {p3, v7}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v7, "style"

    .line 62
    .line 63
    invoke-static {p4, v7}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v7, "fontFamilyResolver"

    .line 67
    .line 68
    invoke-static {v1, v7}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p2, Lb0/d;->a:Lm1/c;

    .line 72
    .line 73
    iput-object p4, p2, Lb0/d;->b:Lm1/y;

    .line 74
    .line 75
    iput-object v1, p2, Lb0/d;->c:Lr1/d;

    .line 76
    .line 77
    iput v2, p2, Lb0/d;->d:I

    .line 78
    .line 79
    iput-boolean v3, p2, Lb0/d;->e:Z

    .line 80
    .line 81
    iput v4, p2, Lb0/d;->f:I

    .line 82
    .line 83
    iput v5, p2, Lb0/d;->g:I

    .line 84
    .line 85
    iput-object v6, p2, Lb0/d;->h:Ljava/util/List;

    .line 86
    .line 87
    iput-object v0, p2, Lb0/d;->l:Lm1/i;

    .line 88
    .line 89
    iput-object v0, p2, Lb0/d;->n:Lm1/w;

    .line 90
    .line 91
    invoke-static {p0}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->y()V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lg1/g;->r(Lg1/p;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-static {p0}, Lg1/g;->r(Lg1/p;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final j0()Lb0/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lb0/f;->H:Lb0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb0/d;

    .line 6
    .line 7
    iget-object v1, p0, Lb0/f;->w:Lm1/c;

    .line 8
    .line 9
    iget-object v2, p0, Lb0/f;->x:Lm1/y;

    .line 10
    .line 11
    iget-object v3, p0, Lb0/f;->y:Lr1/d;

    .line 12
    .line 13
    iget v4, p0, Lb0/f;->A:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lb0/f;->B:Z

    .line 16
    .line 17
    iget v6, p0, Lb0/f;->C:I

    .line 18
    .line 19
    iget v7, p0, Lb0/f;->D:I

    .line 20
    .line 21
    iget-object v8, p0, Lb0/f;->E:Ljava/util/List;

    .line 22
    .line 23
    const-string v9, "text"

    .line 24
    .line 25
    invoke-static {v1, v9}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v9, "style"

    .line 29
    .line 30
    invoke-static {v2, v9}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v9, "fontFamilyResolver"

    .line 34
    .line 35
    invoke-static {v3, v9}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lb0/d;->a:Lm1/c;

    .line 42
    .line 43
    iput-object v2, v0, Lb0/d;->b:Lm1/y;

    .line 44
    .line 45
    iput-object v3, v0, Lb0/d;->c:Lr1/d;

    .line 46
    .line 47
    iput v4, v0, Lb0/d;->d:I

    .line 48
    .line 49
    iput-boolean v5, v0, Lb0/d;->e:Z

    .line 50
    .line 51
    iput v6, v0, Lb0/d;->f:I

    .line 52
    .line 53
    iput v7, v0, Lb0/d;->g:I

    .line 54
    .line 55
    iput-object v8, v0, Lb0/d;->h:Ljava/util/List;

    .line 56
    .line 57
    sget-wide v1, Lb0/a;->a:J

    .line 58
    .line 59
    iput-wide v1, v0, Lb0/d;->j:J

    .line 60
    .line 61
    iput-object v0, p0, Lb0/f;->H:Lb0/d;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lb0/f;->H:Lb0/d;

    .line 64
    .line 65
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final k0(Ls4/c;Ls4/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/f;->z:Ls4/c;

    invoke-static {v0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Lb0/f;->z:Ls4/c;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lb0/f;->F:Ls4/c;

    invoke-static {v0, p2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Lb0/f;->F:Ls4/c;

    move p1, v1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    return v1
.end method

.method public final l0(Lm1/y;Ljava/util/List;IIZLr1/d;I)Z
    .locals 2

    .line 1
    const-string v0, "style"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p6, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb0/f;->x:Lm1/y;

    invoke-virtual {v0, p1}, Lm1/y;->c(Lm1/y;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Lb0/f;->x:Lm1/y;

    iget-object p1, p0, Lb0/f;->E:Ljava/util/List;

    invoke-static {p1, p2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Lb0/f;->E:Ljava/util/List;

    move v0, v1

    :cond_0
    iget p1, p0, Lb0/f;->D:I

    if-eq p1, p3, :cond_1

    iput p3, p0, Lb0/f;->D:I

    move v0, v1

    :cond_1
    iget p1, p0, Lb0/f;->C:I

    if-eq p1, p4, :cond_2

    iput p4, p0, Lb0/f;->C:I

    move v0, v1

    :cond_2
    iget-boolean p1, p0, Lb0/f;->B:Z

    if-eq p1, p5, :cond_3

    iput-boolean p5, p0, Lb0/f;->B:Z

    move v0, v1

    :cond_3
    iget-object p1, p0, Lb0/f;->y:Lr1/d;

    invoke-static {p1, p6}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p6, p0, Lb0/f;->y:Lr1/d;

    move v0, v1

    :cond_4
    iget p1, p0, Lb0/f;->A:I

    invoke-static {p1, p7}, Ls2/e;->v(II)Z

    move-result p1

    if-nez p1, :cond_5

    iput p7, p0, Lb0/f;->A:I

    goto :goto_0

    :cond_5
    move v1, v0

    :goto_0
    return v1
.end method

.method public final t(Lk1/g;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/f;->I:La/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, La/b;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, La/b;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lb0/f;->I:La/b;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lb0/f;->w:Lm1/c;

    .line 20
    .line 21
    sget-object v2, Lk1/r;->a:[Lz4/e;

    .line 22
    .line 23
    const-string v2, "value"

    .line 24
    .line 25
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lk1/p;->t:Lk1/s;

    .line 29
    .line 30
    invoke-static {v1}, Ll4/h;->d2(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v2, v1}, Lk1/g;->f(Lk1/s;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lk1/f;->a:Lk1/s;

    .line 38
    .line 39
    new-instance v2, Lk1/a;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v3, v0}, Lk1/a;-><init>(Ljava/lang/String;Lh4/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Lk1/g;->f(Lk1/s;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
