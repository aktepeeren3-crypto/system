.class public final Lb0/g;
.super Lq0/o;
.source "SourceFile"

# interfaces
.implements Lg1/z;
.implements Lg1/p;
.implements Lg1/m1;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Ljava/util/Map;

.field public E:Lb0/e;

.field public F:La/b;

.field public w:Ljava/lang/String;

.field public x:Lm1/y;

.field public y:Lr1/d;

.field public z:I


# virtual methods
.method public final F(Lx0/f;)V
    .locals 10

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
    invoke-virtual {p0}, Lb0/g;->i0()Lb0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lb0/e;->j:Lm1/a;

    .line 16
    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    check-cast p1, Lg1/h0;

    .line 20
    .line 21
    iget-object p1, p1, Lg1/h0;->j:Lx0/c;

    .line 22
    .line 23
    iget-object p1, p1, Lx0/c;->k:Lx0/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lx0/b;->a()Lv0/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lb0/g;->i0()Lb0/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lb0/e;->k:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lb0/g;->i0()Lb0/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v2, v2, Lb0/e;->l:J

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    shr-long/2addr v2, v4

    .line 46
    long-to-int v2, v2

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-virtual {p0}, Lb0/g;->i0()Lb0/e;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-wide v3, v3, Lb0/e;->l:J

    .line 53
    .line 54
    const-wide v5, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v3, v5

    .line 60
    long-to-int v3, v3

    .line 61
    int-to-float v3, v3

    .line 62
    sget-wide v4, Lu0/c;->b:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Ll4/h;->m(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v4, v5, v2, v3}, Ll4/h;->l(JJ)Lu0/d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1}, Lv0/i;->d()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Lv0/i;->c(Lv0/i;Lu0/d;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :try_start_0
    iget-object v2, p0, Lb0/g;->x:Lm1/y;

    .line 79
    .line 80
    iget-object v2, v2, Lm1/y;->a:Lm1/t;

    .line 81
    .line 82
    iget-object v3, v2, Lm1/t;->m:Lx1/l;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    sget-object v3, Lx1/l;->b:Lx1/l;

    .line 87
    .line 88
    :cond_2
    move-object v6, v3

    .line 89
    iget-object v3, v2, Lm1/t;->n:Lv0/v;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    sget-object v3, Lv0/v;->d:Lv0/v;

    .line 94
    .line 95
    :cond_3
    move-object v5, v3

    .line 96
    iget-object v3, v2, Lm1/t;->o:Lx0/e;

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    sget-object v3, Lx0/i;->b:Lx0/i;

    .line 101
    .line 102
    :cond_4
    move-object v7, v3

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    goto :goto_4

    .line 106
    :goto_0
    iget-object v2, v2, Lm1/t;->a:Lx1/o;

    .line 107
    .line 108
    invoke-interface {v2}, Lx1/o;->b()Lv0/s;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Lb0/g;->x:Lm1/y;

    .line 115
    .line 116
    iget-object v2, v2, Lm1/y;->a:Lm1/t;

    .line 117
    .line 118
    iget-object v2, v2, Lm1/t;->a:Lx1/o;

    .line 119
    .line 120
    invoke-interface {v2}, Lx1/o;->c()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v8, 0x3

    .line 125
    move-object v2, p1

    .line 126
    invoke-virtual/range {v1 .. v8}, Lm1/a;->f(Lv0/i;Lv0/s;FLv0/v;Lx1/l;Lx0/e;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    sget-wide v2, Lv0/k;->f:J

    .line 131
    .line 132
    cmp-long v4, v2, v2

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    :goto_1
    move-wide v3, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-object v4, p0, Lb0/g;->x:Lm1/y;

    .line 139
    .line 140
    invoke-virtual {v4}, Lm1/y;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    cmp-long v2, v8, v2

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    iget-object v2, p0, Lb0/g;->x:Lm1/y;

    .line 149
    .line 150
    invoke-virtual {v2}, Lm1/y;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    sget-wide v2, Lv0/k;->b:J

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_2
    const/4 v8, 0x3

    .line 159
    move-object v2, p1

    .line 160
    invoke-virtual/range {v1 .. v8}, Lm1/a;->e(Lv0/i;JLv0/v;Lx1/l;Lx0/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    :goto_3
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-interface {p1}, Lv0/i;->a()V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-void

    .line 169
    :goto_4
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-interface {p1}, Lv0/i;->a()V

    .line 172
    .line 173
    .line 174
    :cond_9
    throw v1

    .line 175
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v0, "no paragraph"

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public final a(Le1/z;Le1/v;J)Le1/x;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$measure"

    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb0/g;->i0()Lb0/e;

    move-result-object v2

    .line 2
    iget-object v3, v2, Lb0/e;->i:Ly1/b;

    sget v4, Lb0/a;->b:I

    .line 3
    invoke-interface/range {p1 .. p1}, Ly1/b;->getDensity()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Ly1/b;->m()F

    move-result v5

    .line 4
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    or-long/2addr v4, v6

    const/4 v6, 0x0

    if-nez v3, :cond_0

    .line 5
    iput-object v1, v2, Lb0/e;->i:Ly1/b;

    iput-wide v4, v2, Lb0/e;->h:J

    goto :goto_0

    :cond_0
    iget-wide v11, v2, Lb0/e;->h:J

    cmp-long v3, v11, v4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, v2, Lb0/e;->i:Ly1/b;

    iput-wide v4, v2, Lb0/e;->h:J

    const/4 v3, 0x0

    .line 6
    iput-object v3, v2, Lb0/e;->j:Lm1/a;

    iput-object v3, v2, Lb0/e;->n:Lm1/l;

    iput-object v3, v2, Lb0/e;->o:Ly1/i;

    invoke-static {v6, v6}, Lx1/p;->f(II)J

    move-result-wide v3

    iput-wide v3, v2, Lb0/e;->p:J

    invoke-static {v6, v6}, Ll4/h;->j(II)J

    move-result-wide v3

    iput-wide v3, v2, Lb0/e;->l:J

    iput-boolean v6, v2, Lb0/e;->k:Z

    .line 7
    :goto_0
    invoke-interface/range {p1 .. p1}, Le1/z;->getLayoutDirection()Ly1/i;

    move-result-object v3

    const-string v4, "layoutDirection"

    .line 8
    invoke-static {v3, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v2, Lb0/e;->g:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    iget-object v4, v2, Lb0/e;->m:Lb0/b;

    iget-object v7, v2, Lb0/e;->b:Lm1/y;

    iget-object v11, v2, Lb0/e;->i:Ly1/b;

    invoke-static {v11}, Ll4/h;->e0(Ljava/lang/Object;)V

    iget-object v12, v2, Lb0/e;->c:Lr1/d;

    invoke-static {v4, v3, v7, v11, v12}, Lb/b;->i(Lb0/b;Ly1/i;Lm1/y;Ly1/b;Lr1/d;)Lb0/b;

    move-result-object v4

    iput-object v4, v2, Lb0/e;->m:Lb0/b;

    iget v7, v2, Lb0/e;->g:I

    move-wide/from16 v11, p3

    invoke-virtual {v4, v11, v12, v7}, Lb0/b;->a(JI)J

    move-result-wide v11

    goto :goto_1

    :cond_2
    move-wide/from16 v11, p3

    .line 9
    :goto_1
    iget-object v4, v2, Lb0/e;->j:Lm1/a;

    const/4 v7, 0x2

    const/4 v13, 0x3

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v14, v2, Lb0/e;->n:Lm1/l;

    if-nez v14, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {v14}, Lm1/l;->b()Z

    move-result v14

    if-eqz v14, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v14, v2, Lb0/e;->o:Ly1/i;

    if-eq v3, v14, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-wide v14, v2, Lb0/e;->p:J

    invoke-static {v11, v12, v14, v15}, Ly1/a;->b(JJ)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v11, v12}, Ly1/a;->e(J)I

    move-result v14

    iget-wide v5, v2, Lb0/e;->p:J

    invoke-static {v5, v6}, Ly1/a;->e(J)I

    move-result v5

    if-eq v14, v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v11, v12}, Ly1/a;->d(J)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Lm1/a;->b()F

    move-result v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_d

    .line 10
    iget-object v4, v4, Lm1/a;->d:Ln1/t;

    iget-boolean v4, v4, Ln1/t;->c:Z

    if-eqz v4, :cond_9

    goto :goto_4

    .line 11
    :cond_9
    :goto_2
    iget-wide v3, v2, Lb0/e;->p:J

    invoke-static {v11, v12, v3, v4}, Ly1/a;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v2, Lb0/e;->j:Lm1/a;

    invoke-static {v3}, Ll4/h;->e0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lm1/a;->c()F

    move-result v4

    invoke-static {v4}, Lc5/z;->q(F)I

    move-result v4

    invoke-virtual {v3}, Lm1/a;->b()F

    move-result v5

    invoke-static {v5}, Lc5/z;->q(F)I

    move-result v5

    invoke-static {v4, v5}, Ll4/h;->j(II)J

    move-result-wide v4

    invoke-static {v11, v12, v4, v5}, Ll4/h;->J0(JJ)J

    move-result-wide v4

    iput-wide v4, v2, Lb0/e;->l:J

    iget v6, v2, Lb0/e;->d:I

    invoke-static {v6, v13}, Ls2/e;->v(II)Z

    move-result v6

    if-nez v6, :cond_b

    shr-long v11, v4, v8

    long-to-int v6, v11

    int-to-float v6, v6

    invoke-virtual {v3}, Lm1/a;->c()F

    move-result v11

    cmpg-float v6, v6, v11

    if-ltz v6, :cond_a

    and-long/2addr v4, v9

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3}, Lm1/a;->b()F

    move-result v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_b

    :cond_a
    const/4 v3, 0x1

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v2, Lb0/e;->k:Z

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 12
    :cond_d
    :goto_4
    iget-object v4, v2, Lb0/e;->n:Lm1/l;

    if-eqz v4, :cond_e

    iget-object v5, v2, Lb0/e;->o:Ly1/i;

    if-ne v3, v5, :cond_e

    invoke-interface {v4}, Lm1/l;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    iput-object v3, v2, Lb0/e;->o:Ly1/i;

    iget-object v4, v2, Lb0/e;->a:Ljava/lang/String;

    iget-object v5, v2, Lb0/e;->b:Lm1/y;

    invoke-static {v5, v3}, Lc1/o;->r(Lm1/y;Ly1/i;)Lm1/y;

    move-result-object v16

    iget-object v3, v2, Lb0/e;->i:Ly1/b;

    invoke-static {v3}, Ll4/h;->e0(Ljava/lang/Object;)V

    iget-object v5, v2, Lb0/e;->c:Lr1/d;

    sget-object v21, Li4/q;->j:Li4/q;

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v21

    .line 13
    invoke-static/range {v16 .. v21}, Lc1/o;->b(Lm1/y;Lr1/d;Ly1/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lu1/c;

    move-result-object v4

    .line 14
    :cond_f
    iput-object v4, v2, Lb0/e;->n:Lm1/l;

    .line 15
    iget-boolean v3, v2, Lb0/e;->e:Z

    iget v5, v2, Lb0/e;->d:I

    invoke-interface {v4}, Lm1/l;->c()F

    move-result v6

    invoke-static {v11, v12, v3, v5, v6}, Ll4/h;->h1(JZIF)J

    move-result-wide v20

    iget-boolean v3, v2, Lb0/e;->e:Z

    iget v5, v2, Lb0/e;->d:I

    iget v6, v2, Lb0/e;->f:I

    if-nez v3, :cond_10

    .line 16
    invoke-static {v5, v7}, Ls2/e;->v(II)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v18, 0x1

    goto :goto_5

    :cond_10
    const/4 v3, 0x1

    if-ge v6, v3, :cond_11

    const/4 v6, 0x1

    :cond_11
    move/from16 v18, v6

    .line 17
    :goto_5
    iget v3, v2, Lb0/e;->d:I

    invoke-static {v3, v7}, Ls2/e;->v(II)Z

    move-result v19

    .line 18
    new-instance v3, Lm1/a;

    move-object/from16 v17, v4

    check-cast v17, Lu1/c;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Lm1/a;-><init>(Lu1/c;IZJ)V

    .line 19
    iput-wide v11, v2, Lb0/e;->p:J

    invoke-virtual {v3}, Lm1/a;->c()F

    move-result v4

    invoke-static {v4}, Lc5/z;->q(F)I

    move-result v4

    invoke-virtual {v3}, Lm1/a;->b()F

    move-result v5

    invoke-static {v5}, Lc5/z;->q(F)I

    move-result v5

    invoke-static {v4, v5}, Ll4/h;->j(II)J

    move-result-wide v4

    invoke-static {v11, v12, v4, v5}, Ll4/h;->J0(JJ)J

    move-result-wide v4

    iput-wide v4, v2, Lb0/e;->l:J

    iget v6, v2, Lb0/e;->d:I

    invoke-static {v6, v13}, Ls2/e;->v(II)Z

    move-result v6

    if-nez v6, :cond_13

    shr-long v11, v4, v8

    long-to-int v6, v11

    int-to-float v6, v6

    invoke-virtual {v3}, Lm1/a;->c()F

    move-result v11

    cmpg-float v6, v6, v11

    if-ltz v6, :cond_12

    and-long/2addr v4, v9

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3}, Lm1/a;->b()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_13

    :cond_12
    const/4 v4, 0x1

    goto :goto_6

    :cond_13
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, v2, Lb0/e;->k:Z

    iput-object v3, v2, Lb0/e;->j:Lm1/a;

    const/4 v3, 0x1

    .line 20
    :goto_7
    iget-object v4, v2, Lb0/e;->n:Lm1/l;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Lm1/l;->b()Z

    .line 21
    :cond_14
    iget-object v4, v2, Lb0/e;->j:Lm1/a;

    .line 22
    invoke-static {v4}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 23
    iget-wide v5, v2, Lb0/e;->l:J

    if-eqz v3, :cond_16

    .line 24
    invoke-static/range {p0 .. p0}, Lg1/g;->s(Lg1/z;)V

    iget-object v2, v0, Lb0/g;->D:Ljava/util/Map;

    if-nez v2, :cond_15

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    :cond_15
    sget-object v3, Le1/d;->a:Le1/i;

    .line 26
    iget-object v4, v4, Lm1/a;->d:Ln1/t;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ln1/t;->c(I)F

    move-result v7

    .line 27
    invoke-static {v7}, Ll4/h;->f3(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v3, Le1/d;->b:Le1/i;

    .line 29
    iget v7, v4, Ln1/t;->e:I

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    .line 30
    invoke-virtual {v4, v7}, Ln1/t;->c(I)F

    move-result v4

    .line 31
    invoke-static {v4}, Ll4/h;->f3(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lb0/g;->D:Ljava/util/Map;

    :cond_16
    shr-long v2, v5, v8

    long-to-int v2, v2

    and-long v3, v5, v9

    long-to-int v3, v3

    invoke-static {v2, v3}, Lx1/p;->f(II)J

    move-result-wide v4

    move-object/from16 v6, p2

    invoke-interface {v6, v4, v5}, Le1/v;->a(J)Le1/f0;

    move-result-object v4

    iget-object v5, v0, Lb0/g;->D:Ljava/util/Map;

    invoke-static {v5}, Ll4/h;->e0(Ljava/lang/Object;)V

    new-instance v6, Lx/s;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v7}, Lx/s;-><init>(Le1/f0;I)V

    invoke-interface {v1, v2, v3, v5, v6}, Le1/z;->M(IILjava/util/Map;Ls4/c;)Le1/y;

    move-result-object v1

    return-object v1
.end method

.method public final i0()Lb0/e;
    .locals 9

    .line 1
    iget-object v0, p0, Lb0/g;->E:Lb0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb0/e;

    .line 6
    .line 7
    iget-object v1, p0, Lb0/g;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lb0/g;->x:Lm1/y;

    .line 10
    .line 11
    iget-object v3, p0, Lb0/g;->y:Lr1/d;

    .line 12
    .line 13
    iget v4, p0, Lb0/g;->z:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lb0/g;->A:Z

    .line 16
    .line 17
    iget v6, p0, Lb0/g;->B:I

    .line 18
    .line 19
    iget v7, p0, Lb0/g;->C:I

    .line 20
    .line 21
    const-string v8, "text"

    .line 22
    .line 23
    invoke-static {v1, v8}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v8, "style"

    .line 27
    .line 28
    invoke-static {v2, v8}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v8, "fontFamilyResolver"

    .line 32
    .line 33
    invoke-static {v3, v8}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lb0/e;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Lb0/e;->b:Lm1/y;

    .line 42
    .line 43
    iput-object v3, v0, Lb0/e;->c:Lr1/d;

    .line 44
    .line 45
    iput v4, v0, Lb0/e;->d:I

    .line 46
    .line 47
    iput-boolean v5, v0, Lb0/e;->e:Z

    .line 48
    .line 49
    iput v6, v0, Lb0/e;->f:I

    .line 50
    .line 51
    iput v7, v0, Lb0/e;->g:I

    .line 52
    .line 53
    sget-wide v1, Lb0/a;->a:J

    .line 54
    .line 55
    iput-wide v1, v0, Lb0/e;->h:J

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1, v1}, Ll4/h;->j(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iput-wide v2, v0, Lb0/e;->l:J

    .line 63
    .line 64
    invoke-static {v1, v1}, Lx1/p;->f(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, v0, Lb0/e;->p:J

    .line 69
    .line 70
    iput-object v0, p0, Lb0/g;->E:Lb0/e;

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lb0/g;->E:Lb0/e;

    .line 73
    .line 74
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0
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
    iget-object v0, p0, Lb0/g;->F:La/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, La/b;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, La/b;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lb0/g;->F:La/b;

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lm1/c;

    .line 20
    .line 21
    iget-object v2, p0, Lb0/g;->w:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lm1/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lk1/r;->a:[Lz4/e;

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
