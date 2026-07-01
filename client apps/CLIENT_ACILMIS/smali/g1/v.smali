.class public final Lg1/v;
.super Lg1/z0;
.source "SourceFile"


# static fields
.field public static final O:Lv0/d;


# instance fields
.field public final M:Lg1/n1;

.field public N:Lg1/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/a;->d()Lv0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lv0/k;->c:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lv0/d;->c(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lv0/d;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const-string v2, "<this>"

    .line 13
    .line 14
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lv0/d;->g(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lg1/v;->O:Lv0/d;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 2

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lg1/z0;-><init>(Landroidx/compose/ui/node/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lg1/n1;

    .line 10
    .line 11
    invoke-direct {v0}, Lq0/o;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lq0/o;->m:I

    .line 16
    .line 17
    iput-object v0, p0, Lg1/v;->M:Lg1/n1;

    .line 18
    .line 19
    iput-object p0, v0, Lq0/o;->q:Lg1/z0;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/a;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lg1/u;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lg1/u;-><init>(Lg1/v;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, Lg1/v;->N:Lg1/o0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final F0(Lv0/i;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    invoke-static {v0}, Lg1/g;->w(Landroidx/compose/ui/node/a;)Lg1/g1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->s()Lg0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, v0, Lg0/i;->l:I

    .line 17
    .line 18
    if-lez v2, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    aget-object v4, v0, v3

    .line 24
    .line 25
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->C()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/a;->i(Lv0/i;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    if-lt v3, v2, :cond_0

    .line 39
    .line 40
    :cond_2
    invoke-interface {v1}, Lg1/g1;->getShowLayoutBounds()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lg1/v;->O:Lv0/d;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lg1/z0;->o0(Lv0/i;Lv0/d;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final T(JFLs4/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg1/z0;->G0(JFLs4/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lg1/n0;->o:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lg1/z0;->E0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 15
    .line 16
    iget-object p1, p1, Lg1/m0;->n:Lg1/l0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lg1/l0;->b0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Y(Le1/a;)I
    .locals 5

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/v;->N:Lg1/o0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lg1/n0;->Y(Le1/a;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 18
    .line 19
    iget-object v0, v0, Lg1/m0;->n:Lg1/l0;

    .line 20
    .line 21
    iget-object v1, v0, Lg1/l0;->F:Lg1/m0;

    .line 22
    .line 23
    iget v2, v1, Lg1/m0;->b:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object v4, v0, Lg1/l0;->A:Lg1/g0;

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iput-boolean v3, v4, Lg1/a;->f:Z

    .line 31
    .line 32
    iget-boolean v2, v4, Lg1/a;->b:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iput-boolean v3, v1, Lg1/m0;->d:Z

    .line 37
    .line 38
    iput-boolean v3, v1, Lg1/m0;->e:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-boolean v3, v4, Lg1/a;->g:Z

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lg1/l0;->K()Lg1/v;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-boolean v3, v1, Lg1/n0;->p:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lg1/l0;->j()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lg1/l0;->K()Lg1/v;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, v0, Lg1/n0;->p:Z

    .line 58
    .line 59
    iget-object v0, v4, Lg1/a;->i:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/high16 p1, -0x80000000

    .line 75
    .line 76
    :goto_1
    return p1
.end method

.method public final a(J)Le1/f0;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Le1/f0;->X(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()Lg0/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Lg0/i;->l:I

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lg0/i;->j:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    iget-object v4, v4, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 22
    .line 23
    iget-object v4, v4, Lg1/m0;->n:Lg1/l0;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    iput v5, v4, Lg1/l0;->t:I

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-lt v3, v2, :cond_0

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/a;->y:Le1/w;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, p0, v0, p1, p2}, Le1/w;->a(Le1/z;Ljava/util/List;J)Le1/x;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lg1/z0;->I0(Le1/x;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lg1/z0;->D0()V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/v;->N:Lg1/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg1/u;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lg1/u;-><init>(Lg1/v;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg1/v;->N:Lg1/o0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t0()Lg1/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/v;->N:Lg1/o0;

    return-object v0
.end method

.method public final v0()Lq0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/v;->M:Lg1/n1;

    return-object v0
.end method

.method public final z0(Lg1/w0;JLg1/t;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    const-string v2, "hitTestSource"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "hitTestResult"

    .line 15
    .line 16
    invoke-static {v6, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lm5/a;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    iget-object v2, v0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 24
    .line 25
    iget v3, v1, Lm5/a;->j:I

    .line 26
    .line 27
    const-string v1, "parentLayoutNode"

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->m()Lk1/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-boolean v1, v1, Lk1/g;->l:Z

    .line 42
    .line 43
    if-ne v1, v4, :cond_0

    .line 44
    .line 45
    move v1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v5

    .line 48
    :goto_0
    xor-int/2addr v1, v4

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    invoke-static {v2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, v7, v8}, Lg1/z0;->N0(J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    move/from16 v16, p6

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    if-eqz p5, :cond_2

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lg1/z0;->u0()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-virtual {v0, v7, v8, v9, v10}, Lg1/z0;->m0(JJ)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    move v1, v4

    .line 88
    move/from16 v16, v5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move/from16 v16, p6

    .line 92
    .line 93
    move v1, v5

    .line 94
    :goto_2
    if-eqz v1, :cond_12

    .line 95
    .line 96
    iget v1, v6, Lg1/t;->l:I

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->s()Lg0/i;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v9, v2, Lg0/i;->l:I

    .line 103
    .line 104
    if-lez v9, :cond_10

    .line 105
    .line 106
    sub-int/2addr v9, v4

    .line 107
    iget-object v2, v2, Lg0/i;->j:[Ljava/lang/Object;

    .line 108
    .line 109
    move/from16 v17, v9

    .line 110
    .line 111
    :goto_3
    aget-object v9, v2, v17

    .line 112
    .line 113
    check-cast v9, Landroidx/compose/ui/node/a;

    .line 114
    .line 115
    invoke-virtual {v9}, Landroidx/compose/ui/node/a;->C()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_d

    .line 120
    .line 121
    iget-object v15, v9, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 122
    .line 123
    packed-switch v3, :pswitch_data_1

    .line 124
    .line 125
    .line 126
    iget-object v9, v15, Lg1/u0;->c:Lg1/z0;

    .line 127
    .line 128
    invoke-virtual {v9, v7, v8}, Lg1/z0;->s0(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    iget-object v9, v15, Lg1/u0;->c:Lg1/z0;

    .line 133
    .line 134
    sget-object v10, Lg1/z0;->L:Lm5/a;

    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    move-object/from16 v13, p4

    .line 138
    .line 139
    move-object v0, v15

    .line 140
    move/from16 v15, v16

    .line 141
    .line 142
    invoke-virtual/range {v9 .. v15}, Lg1/z0;->y0(Lg1/w0;JLg1/t;ZZ)V

    .line 143
    .line 144
    .line 145
    move v10, v1

    .line 146
    move-object v11, v2

    .line 147
    move v9, v3

    .line 148
    move v12, v4

    .line 149
    move v13, v5

    .line 150
    move-object v14, v6

    .line 151
    goto :goto_4

    .line 152
    :pswitch_1
    move v10, v1

    .line 153
    move-object v0, v15

    .line 154
    move-object v1, v9

    .line 155
    move-object v11, v2

    .line 156
    move v9, v3

    .line 157
    move-wide/from16 v2, p2

    .line 158
    .line 159
    move v12, v4

    .line 160
    move-object/from16 v4, p4

    .line 161
    .line 162
    move v13, v5

    .line 163
    move/from16 v5, p5

    .line 164
    .line 165
    move-object v14, v6

    .line 166
    move/from16 v6, v16

    .line 167
    .line 168
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/a;->u(JLg1/t;ZZ)V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lg1/t;->b()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    const/16 v3, 0x20

    .line 176
    .line 177
    shr-long v3, v1, v3

    .line 178
    .line 179
    long-to-int v3, v3

    .line 180
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/4 v4, 0x0

    .line 185
    cmpg-float v3, v3, v4

    .line 186
    .line 187
    if-gez v3, :cond_e

    .line 188
    .line 189
    const-wide v3, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    and-long/2addr v1, v3

    .line 195
    long-to-int v1, v1

    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    iget-object v0, v0, Lg1/u0;->c:Lg1/z0;

    .line 199
    .line 200
    const/16 v1, 0x10

    .line 201
    .line 202
    invoke-static {v1}, Lg1/g;->q(I)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v0, v2}, Lg1/z0;->x0(Z)Lq0/o;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_3
    iget-object v0, v0, Lq0/o;->j:Lq0/o;

    .line 215
    .line 216
    iget-boolean v2, v0, Lq0/o;->v:Z

    .line 217
    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    iget v2, v0, Lq0/o;->m:I

    .line 221
    .line 222
    and-int/2addr v2, v1

    .line 223
    if-eqz v2, :cond_11

    .line 224
    .line 225
    :cond_4
    iget-object v0, v0, Lq0/o;->o:Lq0/o;

    .line 226
    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    iget v2, v0, Lq0/o;->l:I

    .line 230
    .line 231
    and-int/2addr v2, v1

    .line 232
    if-eqz v2, :cond_4

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    move-object v3, v0

    .line 236
    move-object v4, v2

    .line 237
    :goto_5
    if-eqz v3, :cond_4

    .line 238
    .line 239
    instance-of v5, v3, Lg1/k1;

    .line 240
    .line 241
    if-eqz v5, :cond_5

    .line 242
    .line 243
    check-cast v3, Lg1/k1;

    .line 244
    .line 245
    invoke-interface {v3}, Lg1/k1;->s()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    iget v0, v14, Lg1/t;->m:I

    .line 252
    .line 253
    sub-int/2addr v0, v12

    .line 254
    iput v0, v14, Lg1/t;->l:I

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_5
    iget v5, v3, Lq0/o;->l:I

    .line 258
    .line 259
    and-int/2addr v5, v1

    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    instance-of v5, v3, Lg1/o;

    .line 263
    .line 264
    if-eqz v5, :cond_b

    .line 265
    .line 266
    move-object v5, v3

    .line 267
    check-cast v5, Lg1/o;

    .line 268
    .line 269
    iget-object v5, v5, Lg1/o;->x:Lq0/o;

    .line 270
    .line 271
    move v6, v13

    .line 272
    :goto_6
    if-eqz v5, :cond_a

    .line 273
    .line 274
    iget v15, v5, Lq0/o;->l:I

    .line 275
    .line 276
    and-int/2addr v15, v1

    .line 277
    if-eqz v15, :cond_9

    .line 278
    .line 279
    add-int/lit8 v6, v6, 0x1

    .line 280
    .line 281
    if-ne v6, v12, :cond_6

    .line 282
    .line 283
    move-object v3, v5

    .line 284
    goto :goto_7

    .line 285
    :cond_6
    if-nez v4, :cond_7

    .line 286
    .line 287
    new-instance v4, Lg0/i;

    .line 288
    .line 289
    new-array v15, v1, [Lq0/o;

    .line 290
    .line 291
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v15, v4, Lg0/i;->j:[Ljava/lang/Object;

    .line 295
    .line 296
    iput v13, v4, Lg0/i;->l:I

    .line 297
    .line 298
    :cond_7
    if-eqz v3, :cond_8

    .line 299
    .line 300
    invoke-virtual {v4, v3}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v3, v2

    .line 304
    :cond_8
    invoke-virtual {v4, v5}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    :goto_7
    iget-object v5, v5, Lq0/o;->o:Lq0/o;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    if-ne v6, v12, :cond_b

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_b
    invoke-static {v4}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    goto :goto_5

    .line 318
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_d
    move v10, v1

    .line 331
    move-object v11, v2

    .line 332
    move v9, v3

    .line 333
    move v12, v4

    .line 334
    move v13, v5

    .line 335
    move-object v14, v6

    .line 336
    :cond_e
    :goto_8
    add-int/lit8 v17, v17, -0x1

    .line 337
    .line 338
    if-gez v17, :cond_f

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_f
    move-object/from16 v0, p0

    .line 342
    .line 343
    move v3, v9

    .line 344
    move v1, v10

    .line 345
    move-object v2, v11

    .line 346
    move v4, v12

    .line 347
    move v5, v13

    .line 348
    move-object v6, v14

    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_10
    move v10, v1

    .line 352
    move-object v14, v6

    .line 353
    :cond_11
    :goto_9
    iput v10, v14, Lg1/t;->l:I

    .line 354
    .line 355
    :cond_12
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
