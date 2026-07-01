.class public final Lg1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/g;
.implements Lx0/f;


# instance fields
.field public final j:Lx0/c;

.field public k:Lg1/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lx0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lx0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg1/h0;->j:Lx0/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Lv0/s;JJJFLx0/e;Lv0/s;I)V
    .locals 13

    .line 1
    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lg1/h0;->j:Lx0/c;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lx0/c;->B(Lv0/s;JJJFLx0/e;Lv0/s;I)V

    return-void
.end method

.method public final H()Lx0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/h0;->j:Lx0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/c;->k:Lx0/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final J(JJJFLx0/e;Lv0/s;I)V
    .locals 12

    .line 1
    const-string v0, "style"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lg1/h0;->j:Lx0/c;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lx0/c;->J(JJJFLx0/e;Lv0/s;I)V

    return-void
.end method

.method public final Q(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/h0;->j:Lx0/c;

    invoke-interface {v0, p1}, Ly1/b;->Q(I)F

    move-result p1

    return p1
.end method

.method public final S(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/h0;->j:Lx0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/c;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final W(JFJFLx0/e;Lv0/s;I)V
    .locals 11

    .line 1
    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lg1/h0;->j:Lx0/c;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lx0/c;->W(JFJFLx0/e;Lv0/s;I)V

    return-void
.end method

.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lg1/h0;->j:Lx0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/c;->k:Lx0/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx0/b;->a()Lv0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lg1/h0;->k:Lg1/p;

    .line 10
    .line 11
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lq0/o;

    .line 16
    .line 17
    iget-object v3, v2, Lq0/o;->j:Lq0/o;

    .line 18
    .line 19
    iget-object v3, v3, Lq0/o;->o:Lq0/o;

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    move-object v3, v8

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget v4, v3, Lq0/o;->m:I

    .line 28
    .line 29
    and-int/2addr v4, v7

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget v4, v3, Lq0/o;->l:I

    .line 36
    .line 37
    and-int/lit8 v5, v4, 0x2

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    and-int/lit8 v4, v4, 0x4

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object v3, v3, Lq0/o;->o:Lq0/o;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    if-eqz v3, :cond_c

    .line 51
    .line 52
    move-object v9, v8

    .line 53
    :goto_3
    if-eqz v3, :cond_e

    .line 54
    .line 55
    instance-of v1, v3, Lg1/p;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    move-object v6, v3

    .line 60
    check-cast v6, Lg1/p;

    .line 61
    .line 62
    const-string v1, "canvas"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7}, Lg1/g;->u(Lg1/n;I)Lg1/z0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-wide v1, v5, Le1/f0;->l:J

    .line 72
    .line 73
    invoke-static {v1, v2}, Ll4/h;->A3(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iget-object v1, v5, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lg1/g;->w(Landroidx/compose/ui/node/a;)Lg1/g1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Lg1/g1;->getSharedDrawScope()Lg1/h0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v1 .. v6}, Lg1/h0;->c(Lv0/i;JLg1/z0;Lg1/p;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    iget v1, v3, Lq0/o;->l:I

    .line 96
    .line 97
    and-int/2addr v1, v7

    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    instance-of v1, v3, Lg1/o;

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    move-object v1, v3

    .line 105
    check-cast v1, Lg1/o;

    .line 106
    .line 107
    iget-object v1, v1, Lg1/o;->x:Lq0/o;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    move v4, v2

    .line 111
    :goto_4
    const/4 v5, 0x1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    iget v6, v1, Lq0/o;->l:I

    .line 115
    .line 116
    and-int/2addr v6, v7

    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    if-ne v4, v5, :cond_6

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    if-nez v9, :cond_7

    .line 126
    .line 127
    new-instance v9, Lg0/i;

    .line 128
    .line 129
    const/16 v5, 0x10

    .line 130
    .line 131
    new-array v5, v5, [Lq0/o;

    .line 132
    .line 133
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v5, v9, Lg0/i;->j:[Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, v9, Lg0/i;->l:I

    .line 139
    .line 140
    :cond_7
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-virtual {v9, v3}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v8

    .line 146
    :cond_8
    invoke-virtual {v9, v1}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_5
    iget-object v1, v1, Lq0/o;->o:Lq0/o;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    if-ne v4, v5, :cond_b

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    :goto_6
    invoke-static {v9}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_3

    .line 160
    :cond_c
    invoke-static {v1, v7}, Lg1/g;->u(Lg1/n;I)Lg1/z0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lg1/z0;->v0()Lq0/o;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v2, v2, Lq0/o;->j:Lq0/o;

    .line 169
    .line 170
    if-ne v3, v2, :cond_d

    .line 171
    .line 172
    iget-object v1, v1, Lg1/z0;->r:Lg1/z0;

    .line 173
    .line 174
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_d
    invoke-virtual {v1, v0}, Lg1/z0;->F0(Lv0/i;)V

    .line 178
    .line 179
    .line 180
    :cond_e
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/h0;->j:Lx0/c;

    invoke-interface {v0}, Lx0/g;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lv0/i;JLg1/z0;Lg1/p;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinator"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg1/h0;->k:Lg1/p;

    .line 12
    .line 13
    iput-object p5, p0, Lg1/h0;->k:Lg1/p;

    .line 14
    .line 15
    iget-object v1, p4, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/ui/node/a;->B:Ly1/i;

    .line 18
    .line 19
    iget-object v2, p0, Lg1/h0;->j:Lx0/c;

    .line 20
    .line 21
    iget-object v3, v2, Lx0/c;->j:Lx0/a;

    .line 22
    .line 23
    iget-object v4, v3, Lx0/a;->a:Ly1/b;

    .line 24
    .line 25
    iget-object v5, v3, Lx0/a;->b:Ly1/i;

    .line 26
    .line 27
    iget-object v6, v3, Lx0/a;->c:Lv0/i;

    .line 28
    .line 29
    iget-wide v7, v3, Lx0/a;->d:J

    .line 30
    .line 31
    iput-object p4, v3, Lx0/a;->a:Ly1/b;

    .line 32
    .line 33
    const-string p4, "<set-?>"

    .line 34
    .line 35
    invoke-static {v1, p4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v3, Lx0/a;->b:Ly1/i;

    .line 39
    .line 40
    iput-object p1, v3, Lx0/a;->c:Lv0/i;

    .line 41
    .line 42
    iput-wide p2, v3, Lx0/a;->d:J

    .line 43
    .line 44
    invoke-interface {p1}, Lv0/i;->d()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p5, p0}, Lg1/p;->F(Lx0/f;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lv0/i;->a()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, Lx0/c;->j:Lx0/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v4, p4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p1, Lx0/a;->a:Ly1/b;

    .line 62
    .line 63
    invoke-static {v5, p4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p1, Lx0/a;->b:Ly1/i;

    .line 67
    .line 68
    invoke-static {v6, p4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, p1, Lx0/a;->c:Lv0/i;

    .line 72
    .line 73
    iput-wide v7, p1, Lx0/a;->d:J

    .line 74
    .line 75
    iput-object v0, p0, Lg1/h0;->k:Lg1/p;

    .line 76
    .line 77
    return-void
.end method

.method public final d(Lv0/s;JJFLx0/e;Lv0/s;I)V
    .locals 11

    .line 1
    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lg1/h0;->j:Lx0/c;

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lx0/c;->d(Lv0/s;JJFLx0/e;Lv0/s;I)V

    return-void
.end method

.method public final e(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/h0;->j:Lx0/c;

    invoke-interface {v0, p1}, Ly1/b;->e(F)I

    move-result p1

    return p1
.end method

.method public final f(Lv0/q;Lv0/s;FLx0/e;Lv0/s;I)V
    .locals 8

    .line 1
    const-string v0, "path"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg1/h0;->j:Lx0/c;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lx0/c;->f(Lv0/q;Lv0/s;FLx0/e;Lv0/s;I)V

    return-void
.end method

.method public final g(Lv0/f;JFLx0/e;Lv0/s;I)V
    .locals 9

    .line 1
    const-string v0, "style"

    move-object v6, p5

    invoke-static {p5, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lg1/h0;->j:Lx0/c;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lx0/c;->g(Lv0/f;JFLx0/e;Lv0/s;I)V

    return-void
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/h0;->j:Lx0/c;

    invoke-virtual {v0}, Lx0/c;->getDensity()F

    move-result v0

    return v0
.end method

.method public final i(JJJJLx0/e;FLv0/s;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lg1/h0;->j:Lx0/c;

    .line 3
    .line 4
    iget-object v2, v1, Lx0/c;->j:Lx0/a;

    .line 5
    .line 6
    iget-object v8, v2, Lx0/a;->c:Lv0/i;

    .line 7
    .line 8
    invoke-static/range {p3 .. p4}, Lu0/c;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    invoke-static/range {p3 .. p4}, Lu0/c;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    invoke-static/range {p3 .. p4}, Lu0/c;->b(J)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static/range {p5 .. p6}, Lu0/f;->c(J)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-float v11, v3, v2

    .line 25
    .line 26
    invoke-static/range {p3 .. p4}, Lu0/c;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static/range {p5 .. p6}, Lu0/f;->a(J)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-float v12, v3, v2

    .line 35
    .line 36
    invoke-static/range {p7 .. p8}, Lu0/a;->b(J)F

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    invoke-static/range {p7 .. p8}, Lu0/a;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    move-wide/from16 v2, p1

    .line 45
    .line 46
    move-object/from16 v4, p9

    .line 47
    .line 48
    move/from16 v5, p10

    .line 49
    .line 50
    move-object/from16 v6, p11

    .line 51
    .line 52
    move/from16 v7, p12

    .line 53
    .line 54
    invoke-static/range {v1 .. v7}, Lx0/c;->a(Lx0/c;JLx0/e;FLv0/s;I)Lv0/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object/from16 p1, v8

    .line 59
    .line 60
    move/from16 p2, v9

    .line 61
    .line 62
    move/from16 p3, v10

    .line 63
    .line 64
    move/from16 p4, v11

    .line 65
    .line 66
    move/from16 p5, v12

    .line 67
    .line 68
    move/from16 p6, v13

    .line 69
    .line 70
    move/from16 p7, v14

    .line 71
    .line 72
    move-object/from16 p8, v1

    .line 73
    .line 74
    invoke-interface/range {p1 .. p8}, Lv0/i;->b(FFFFFFLv0/d;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/h0;->j:Lx0/c;

    invoke-virtual {v0}, Lx0/c;->m()F

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/h0;->j:Lx0/c;

    invoke-interface {v0}, Lx0/g;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/h0;->j:Lx0/c;

    invoke-interface {v0, p1, p2}, Ly1/b;->v(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/h0;->j:Lx0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/c;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final z(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/h0;->j:Lx0/c;

    invoke-interface {v0, p1, p2}, Ly1/b;->z(J)F

    move-result p1

    return p1
.end method
