.class public final Lm1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx1/o;

.field public final b:J

.field public final c:Lr1/l;

.field public final d:Lr1/j;

.field public final e:Lr1/k;

.field public final f:Lr1/e;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lx1/a;

.field public final j:Lx1/q;

.field public final k:Lt1/d;

.field public final l:J

.field public final m:Lx1/l;

.field public final n:Lv0/v;

.field public final o:Lx0/e;


# direct methods
.method public constructor <init>(JJLr1/l;Lr1/j;Lr1/k;Lr1/e;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/l;Lv0/v;I)V
    .locals 23

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-wide v1, Lv0/k;->f:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-wide v1, Ly1/j;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-wide v13, Ly1/j;->c:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 3
    sget-wide v18, Lv0/k;->f:J

    goto :goto_b

    :cond_b
    move-wide/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/16 v22, 0x0

    move-object/from16 v3, p0

    .line 4
    invoke-direct/range {v3 .. v22}, Lm1/t;-><init>(JJLr1/l;Lr1/j;Lr1/k;Lr1/e;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/l;Lv0/v;Lx0/e;)V

    return-void
.end method

.method public constructor <init>(JJLr1/l;Lr1/j;Lr1/k;Lr1/e;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/l;Lv0/v;Lx0/e;)V
    .locals 22

    move-wide/from16 v0, p1

    .line 5
    sget-wide v2, Lv0/k;->f:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Lx1/c;

    invoke-direct {v2, v0, v1}, Lx1/c;-><init>(J)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lx1/n;->a:Lx1/n;

    goto :goto_0

    :goto_1
    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    .line 7
    invoke-direct/range {v3 .. v21}, Lm1/t;-><init>(Lx1/o;JLr1/l;Lr1/j;Lr1/k;Lr1/e;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/l;Lv0/v;Lx0/e;)V

    return-void
.end method

.method public constructor <init>(Lx1/o;JLr1/l;Lr1/j;Lr1/k;Lr1/e;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/l;Lv0/v;Lx0/e;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "textForegroundStyle"

    .line 8
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lm1/t;->a:Lx1/o;

    move-wide v1, p2

    iput-wide v1, v0, Lm1/t;->b:J

    move-object v1, p4

    iput-object v1, v0, Lm1/t;->c:Lr1/l;

    move-object v1, p5

    iput-object v1, v0, Lm1/t;->d:Lr1/j;

    move-object v1, p6

    iput-object v1, v0, Lm1/t;->e:Lr1/k;

    move-object v1, p7

    iput-object v1, v0, Lm1/t;->f:Lr1/e;

    move-object v1, p8

    iput-object v1, v0, Lm1/t;->g:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Lm1/t;->h:J

    move-object v1, p11

    iput-object v1, v0, Lm1/t;->i:Lx1/a;

    move-object v1, p12

    iput-object v1, v0, Lm1/t;->j:Lx1/q;

    move-object/from16 v1, p13

    iput-object v1, v0, Lm1/t;->k:Lt1/d;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lm1/t;->l:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lm1/t;->m:Lx1/l;

    move-object/from16 v1, p17

    iput-object v1, v0, Lm1/t;->n:Lv0/v;

    move-object/from16 v1, p18

    iput-object v1, v0, Lm1/t;->o:Lx0/e;

    return-void
.end method


# virtual methods
.method public final a(Lm1/t;)Z
    .locals 7

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lm1/t;->b:J

    iget-wide v3, p1, Lm1/t;->b:J

    invoke-static {v1, v2, v3, v4}, Ly1/j;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lm1/t;->c:Lr1/l;

    iget-object v3, p1, Lm1/t;->c:Lr1/l;

    invoke-static {v1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm1/t;->d:Lr1/j;

    iget-object v3, p1, Lm1/t;->d:Lr1/j;

    invoke-static {v1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lm1/t;->e:Lr1/k;

    iget-object v3, p1, Lm1/t;->e:Lr1/k;

    invoke-static {v1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lm1/t;->f:Lr1/e;

    iget-object v3, p1, Lm1/t;->f:Lr1/e;

    invoke-static {v1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lm1/t;->g:Ljava/lang/String;

    iget-object v3, p1, Lm1/t;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lm1/t;->h:J

    iget-wide v5, p1, Lm1/t;->h:J

    invoke-static {v3, v4, v5, v6}, Ly1/j;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lm1/t;->i:Lx1/a;

    iget-object v3, p1, Lm1/t;->i:Lx1/a;

    invoke-static {v1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lm1/t;->j:Lx1/q;

    iget-object v3, p1, Lm1/t;->j:Lx1/q;

    invoke-static {v1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lm1/t;->k:Lt1/d;

    iget-object v3, p1, Lm1/t;->k:Lt1/d;

    invoke-static {v1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lm1/t;->l:J

    iget-wide v5, p1, Lm1/t;->l:J

    invoke-static {v3, v4, v5, v6}, Lv0/k;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    const/4 p1, 0x0

    invoke-static {p1, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final b(Lm1/t;)Z
    .locals 3

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm1/t;->a:Lx1/o;

    iget-object v1, p1, Lm1/t;->a:Lx1/o;

    invoke-static {v0, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lm1/t;->m:Lx1/l;

    iget-object v2, p1, Lm1/t;->m:Lx1/l;

    invoke-static {v0, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lm1/t;->n:Lv0/v;

    iget-object v2, p1, Lm1/t;->n:Lv0/v;

    invoke-static {v0, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lm1/t;->o:Lx0/e;

    iget-object p1, p1, Lm1/t;->o:Lx0/e;

    invoke-static {v0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lm1/t;)Lm1/t;
    .locals 63

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
    iget-object v2, v1, Lm1/t;->a:Lx1/o;

    .line 9
    .line 10
    invoke-interface {v2}, Lx1/o;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-interface {v2}, Lx1/o;->b()Lv0/s;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v2}, Lx1/o;->c()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget v6, Lm1/u;->e:I

    .line 23
    .line 24
    iget-wide v6, v1, Lm1/t;->b:J

    .line 25
    .line 26
    invoke-static {v6, v7}, Ll4/h;->Y1(J)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    xor-int/lit8 v8, v8, 0x1

    .line 31
    .line 32
    iget-object v9, v1, Lm1/t;->c:Lr1/l;

    .line 33
    .line 34
    iget-object v10, v1, Lm1/t;->d:Lr1/j;

    .line 35
    .line 36
    iget-object v11, v1, Lm1/t;->e:Lr1/k;

    .line 37
    .line 38
    iget-object v12, v1, Lm1/t;->f:Lr1/e;

    .line 39
    .line 40
    iget-object v13, v1, Lm1/t;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v14, v1, Lm1/t;->h:J

    .line 43
    .line 44
    move-object/from16 v16, v13

    .line 45
    .line 46
    iget-object v13, v1, Lm1/t;->i:Lx1/a;

    .line 47
    .line 48
    move-object/from16 v17, v13

    .line 49
    .line 50
    iget-object v13, v1, Lm1/t;->j:Lx1/q;

    .line 51
    .line 52
    move-object/from16 v18, v13

    .line 53
    .line 54
    iget-object v13, v1, Lm1/t;->k:Lt1/d;

    .line 55
    .line 56
    move-wide/from16 v19, v14

    .line 57
    .line 58
    move-object v15, v13

    .line 59
    iget-wide v13, v1, Lm1/t;->l:J

    .line 60
    .line 61
    move-wide/from16 v21, v13

    .line 62
    .line 63
    iget-object v13, v1, Lm1/t;->m:Lx1/l;

    .line 64
    .line 65
    iget-object v14, v1, Lm1/t;->n:Lv0/v;

    .line 66
    .line 67
    iget-object v1, v1, Lm1/t;->o:Lx0/e;

    .line 68
    .line 69
    move-object/from16 p1, v1

    .line 70
    .line 71
    iget-object v1, v0, Lm1/t;->o:Lx0/e;

    .line 72
    .line 73
    move-object/from16 v23, v1

    .line 74
    .line 75
    iget-object v1, v0, Lm1/t;->n:Lv0/v;

    .line 76
    .line 77
    move-object/from16 v25, v14

    .line 78
    .line 79
    move-object/from16 v24, v15

    .line 80
    .line 81
    iget-wide v14, v0, Lm1/t;->l:J

    .line 82
    .line 83
    move-object/from16 v26, v1

    .line 84
    .line 85
    iget-object v1, v0, Lm1/t;->k:Lt1/d;

    .line 86
    .line 87
    move-wide/from16 v27, v14

    .line 88
    .line 89
    iget-object v14, v0, Lm1/t;->j:Lx1/q;

    .line 90
    .line 91
    iget-object v15, v0, Lm1/t;->i:Lx1/a;

    .line 92
    .line 93
    move-object/from16 v29, v1

    .line 94
    .line 95
    iget-object v1, v0, Lm1/t;->g:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v30, v14

    .line 98
    .line 99
    iget-object v14, v0, Lm1/t;->e:Lr1/k;

    .line 100
    .line 101
    move-object/from16 v31, v15

    .line 102
    .line 103
    iget-object v15, v0, Lm1/t;->m:Lx1/l;

    .line 104
    .line 105
    move-object/from16 v33, v1

    .line 106
    .line 107
    move/from16 v32, v2

    .line 108
    .line 109
    iget-wide v1, v0, Lm1/t;->h:J

    .line 110
    .line 111
    move-object/from16 v34, v14

    .line 112
    .line 113
    iget-object v14, v0, Lm1/t;->f:Lr1/e;

    .line 114
    .line 115
    move-object/from16 v35, v11

    .line 116
    .line 117
    iget-object v11, v0, Lm1/t;->c:Lr1/l;

    .line 118
    .line 119
    move-object/from16 v36, v15

    .line 120
    .line 121
    iget-object v15, v0, Lm1/t;->d:Lr1/j;

    .line 122
    .line 123
    move-wide/from16 v37, v1

    .line 124
    .line 125
    iget-wide v1, v0, Lm1/t;->b:J

    .line 126
    .line 127
    move-object/from16 v39, v13

    .line 128
    .line 129
    iget-object v13, v0, Lm1/t;->a:Lx1/o;

    .line 130
    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    invoke-static {v6, v7, v1, v2}, Ly1/j;->a(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move-wide/from16 v40, v1

    .line 141
    .line 142
    move-object/from16 v2, v24

    .line 143
    .line 144
    move-object/from16 v8, v35

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    :goto_0
    move-object/from16 v35, v34

    .line 149
    .line 150
    move-object/from16 v34, v11

    .line 151
    .line 152
    move-object/from16 v11, v16

    .line 153
    .line 154
    move-wide/from16 v61, v19

    .line 155
    .line 156
    move-object/from16 v19, v14

    .line 157
    .line 158
    move-object/from16 v20, v15

    .line 159
    .line 160
    move-wide/from16 v14, v21

    .line 161
    .line 162
    move-wide/from16 v21, v61

    .line 163
    .line 164
    goto/16 :goto_12

    .line 165
    .line 166
    :cond_2
    :goto_1
    if-nez v5, :cond_4

    .line 167
    .line 168
    sget-wide v40, Lv0/k;->f:J

    .line 169
    .line 170
    cmp-long v8, v3, v40

    .line 171
    .line 172
    if-eqz v8, :cond_4

    .line 173
    .line 174
    move-wide/from16 v40, v1

    .line 175
    .line 176
    invoke-interface {v13}, Lx1/o;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {v3, v4, v0, v1}, Lv0/k;->c(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    move-object/from16 v1, p1

    .line 188
    .line 189
    move-object/from16 v2, v24

    .line 190
    .line 191
    move-object/from16 v8, v35

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    move-wide/from16 v40, v1

    .line 195
    .line 196
    :goto_2
    if-eqz v10, :cond_5

    .line 197
    .line 198
    invoke-static {v10, v15}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    :cond_5
    if-eqz v9, :cond_6

    .line 205
    .line 206
    invoke-static {v9, v11}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    :cond_6
    if-eqz v12, :cond_7

    .line 213
    .line 214
    if-ne v12, v14, :cond_3

    .line 215
    .line 216
    :cond_7
    invoke-static/range {v19 .. v20}, Ll4/h;->Y1(J)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    xor-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    move-object v2, v14

    .line 223
    move-object v8, v15

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    move-wide/from16 v0, v19

    .line 227
    .line 228
    move-wide/from16 v14, v37

    .line 229
    .line 230
    invoke-static {v0, v1, v14, v15}, Ly1/j;->a(JJ)Z

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    if-eqz v19, :cond_8

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    move-object/from16 v19, v2

    .line 238
    .line 239
    move-object/from16 v20, v8

    .line 240
    .line 241
    :goto_3
    move-wide/from16 v37, v14

    .line 242
    .line 243
    move-wide/from16 v14, v21

    .line 244
    .line 245
    move-object/from16 v2, v24

    .line 246
    .line 247
    move-object/from16 v8, v35

    .line 248
    .line 249
    move-wide/from16 v21, v0

    .line 250
    .line 251
    move-object/from16 v35, v34

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    move-object/from16 v34, v11

    .line 256
    .line 257
    move-object/from16 v11, v16

    .line 258
    .line 259
    goto/16 :goto_12

    .line 260
    .line 261
    :cond_9
    move-wide/from16 v0, v19

    .line 262
    .line 263
    move-wide/from16 v14, v37

    .line 264
    .line 265
    :goto_4
    move-object/from16 v19, v2

    .line 266
    .line 267
    move-object/from16 v20, v8

    .line 268
    .line 269
    if-eqz v39, :cond_b

    .line 270
    .line 271
    move-object/from16 v8, v36

    .line 272
    .line 273
    move-object/from16 v2, v39

    .line 274
    .line 275
    invoke-static {v2, v8}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v36

    .line 279
    if-eqz v36, :cond_a

    .line 280
    .line 281
    move-object/from16 v36, v8

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    move-object/from16 v39, v2

    .line 285
    .line 286
    move-object/from16 v36, v8

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_b
    move-object/from16 v2, v39

    .line 290
    .line 291
    :goto_5
    invoke-interface {v13}, Lx1/o;->b()Lv0/s;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v5, v8}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_c

    .line 300
    .line 301
    if-eqz v5, :cond_d

    .line 302
    .line 303
    invoke-interface {v13}, Lx1/o;->c()F

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    cmpg-float v8, v32, v8

    .line 308
    .line 309
    if-nez v8, :cond_c

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_c
    move-object/from16 v39, v2

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_d
    :goto_6
    move-object/from16 v8, v35

    .line 316
    .line 317
    move-object/from16 v61, v34

    .line 318
    .line 319
    move-object/from16 v34, v11

    .line 320
    .line 321
    move-object/from16 v11, v61

    .line 322
    .line 323
    if-eqz v35, :cond_f

    .line 324
    .line 325
    invoke-static {v8, v11}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v35

    .line 329
    if-eqz v35, :cond_e

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_e
    move-object/from16 v39, v2

    .line 333
    .line 334
    move-object/from16 v35, v11

    .line 335
    .line 336
    move-wide/from16 v37, v14

    .line 337
    .line 338
    move-object/from16 v11, v16

    .line 339
    .line 340
    :goto_7
    move-wide/from16 v14, v21

    .line 341
    .line 342
    move-object/from16 v2, v24

    .line 343
    .line 344
    :goto_8
    move-wide/from16 v21, v0

    .line 345
    .line 346
    :goto_9
    move-object/from16 v1, p1

    .line 347
    .line 348
    goto/16 :goto_12

    .line 349
    .line 350
    :cond_f
    :goto_a
    move-object/from16 v35, v11

    .line 351
    .line 352
    move-wide/from16 v37, v14

    .line 353
    .line 354
    move-object/from16 v11, v16

    .line 355
    .line 356
    move-object/from16 v14, v33

    .line 357
    .line 358
    if-eqz v16, :cond_11

    .line 359
    .line 360
    invoke-static {v11, v14}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-eqz v15, :cond_10

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_10
    move-object/from16 v39, v2

    .line 368
    .line 369
    move-object/from16 v33, v14

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_11
    :goto_b
    move-object/from16 v33, v14

    .line 373
    .line 374
    move-object/from16 v15, v17

    .line 375
    .line 376
    move-object/from16 v14, v31

    .line 377
    .line 378
    if-eqz v17, :cond_13

    .line 379
    .line 380
    invoke-static {v15, v14}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    if-eqz v16, :cond_12

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_12
    move-object/from16 v39, v2

    .line 388
    .line 389
    move-object/from16 v31, v14

    .line 390
    .line 391
    :goto_c
    move-object/from16 v17, v15

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_13
    :goto_d
    move-object/from16 v39, v2

    .line 395
    .line 396
    move-object/from16 v31, v14

    .line 397
    .line 398
    move-object/from16 v14, v18

    .line 399
    .line 400
    move-object/from16 v2, v30

    .line 401
    .line 402
    if-eqz v18, :cond_15

    .line 403
    .line 404
    invoke-static {v14, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v16

    .line 408
    if-eqz v16, :cond_14

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_14
    move-object/from16 v30, v2

    .line 412
    .line 413
    move-object/from16 v18, v14

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_15
    :goto_e
    move-object/from16 v30, v2

    .line 417
    .line 418
    move-object/from16 v18, v14

    .line 419
    .line 420
    move-object/from16 v2, v24

    .line 421
    .line 422
    move-object/from16 v14, v29

    .line 423
    .line 424
    if-eqz v24, :cond_17

    .line 425
    .line 426
    invoke-static {v2, v14}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v16

    .line 430
    if-eqz v16, :cond_16

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_16
    move-object/from16 v29, v14

    .line 434
    .line 435
    move-object/from16 v17, v15

    .line 436
    .line 437
    move-wide/from16 v14, v21

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_17
    :goto_f
    sget-wide v16, Lv0/k;->f:J

    .line 441
    .line 442
    cmp-long v16, v21, v16

    .line 443
    .line 444
    move-object/from16 v29, v14

    .line 445
    .line 446
    move-object/from16 v17, v15

    .line 447
    .line 448
    move-wide/from16 v14, v21

    .line 449
    .line 450
    move-wide/from16 v21, v0

    .line 451
    .line 452
    move-wide/from16 v0, v27

    .line 453
    .line 454
    if-eqz v16, :cond_19

    .line 455
    .line 456
    invoke-static {v14, v15, v0, v1}, Lv0/k;->c(JJ)Z

    .line 457
    .line 458
    .line 459
    move-result v16

    .line 460
    if-eqz v16, :cond_18

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_18
    move-wide/from16 v27, v0

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_19
    :goto_10
    move-wide/from16 v27, v0

    .line 467
    .line 468
    move-object/from16 v0, v25

    .line 469
    .line 470
    move-object/from16 v1, v26

    .line 471
    .line 472
    if-eqz v25, :cond_1b

    .line 473
    .line 474
    invoke-static {v0, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v16

    .line 478
    if-eqz v16, :cond_1a

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_1a
    move-object/from16 v25, v0

    .line 482
    .line 483
    move-object/from16 v26, v1

    .line 484
    .line 485
    goto/16 :goto_9

    .line 486
    .line 487
    :cond_1b
    :goto_11
    if-eqz p1, :cond_1c

    .line 488
    .line 489
    move-object/from16 v25, v0

    .line 490
    .line 491
    move-object/from16 v26, v1

    .line 492
    .line 493
    move-object/from16 v0, v23

    .line 494
    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    invoke-static {v1, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v16

    .line 501
    if-nez v16, :cond_1c

    .line 502
    .line 503
    move-object/from16 v23, v0

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_1c
    move-object/from16 v0, p0

    .line 507
    .line 508
    goto/16 :goto_25

    .line 509
    .line 510
    :goto_12
    sget-object v0, Lx1/n;->a:Lx1/n;

    .line 511
    .line 512
    if-eqz v5, :cond_22

    .line 513
    .line 514
    instance-of v3, v5, Lv0/z;

    .line 515
    .line 516
    if-eqz v3, :cond_20

    .line 517
    .line 518
    check-cast v5, Lv0/z;

    .line 519
    .line 520
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->isNaN(F)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iget-wide v4, v5, Lv0/z;->e:J

    .line 525
    .line 526
    if-nez v3, :cond_1e

    .line 527
    .line 528
    const/high16 v3, 0x3f800000    # 1.0f

    .line 529
    .line 530
    cmpl-float v3, v32, v3

    .line 531
    .line 532
    if-ltz v3, :cond_1d

    .line 533
    .line 534
    goto :goto_13

    .line 535
    :cond_1d
    invoke-static {v4, v5}, Lv0/k;->d(J)F

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    mul-float v3, v3, v32

    .line 540
    .line 541
    invoke-static {v4, v5, v3}, Lv0/k;->b(JF)J

    .line 542
    .line 543
    .line 544
    move-result-wide v4

    .line 545
    :cond_1e
    :goto_13
    sget-wide v42, Lv0/k;->f:J

    .line 546
    .line 547
    cmp-long v3, v4, v42

    .line 548
    .line 549
    if-eqz v3, :cond_1f

    .line 550
    .line 551
    new-instance v3, Lx1/c;

    .line 552
    .line 553
    invoke-direct {v3, v4, v5}, Lx1/c;-><init>(J)V

    .line 554
    .line 555
    .line 556
    goto :goto_14

    .line 557
    :cond_1f
    move-object v3, v0

    .line 558
    goto :goto_14

    .line 559
    :cond_20
    instance-of v3, v5, Lv0/h;

    .line 560
    .line 561
    if-eqz v3, :cond_21

    .line 562
    .line 563
    new-instance v3, Lx1/b;

    .line 564
    .line 565
    check-cast v5, Lv0/h;

    .line 566
    .line 567
    move/from16 v4, v32

    .line 568
    .line 569
    invoke-direct {v3, v5, v4}, Lx1/b;-><init>(Lv0/h;F)V

    .line 570
    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_21
    new-instance v0, Lg3/c;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_22
    sget-wide v42, Lv0/k;->f:J

    .line 580
    .line 581
    cmp-long v5, v3, v42

    .line 582
    .line 583
    if-eqz v5, :cond_1f

    .line 584
    .line 585
    new-instance v5, Lx1/c;

    .line 586
    .line 587
    invoke-direct {v5, v3, v4}, Lx1/c;-><init>(J)V

    .line 588
    .line 589
    .line 590
    move-object v3, v5

    .line 591
    :goto_14
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    instance-of v4, v3, Lx1/b;

    .line 595
    .line 596
    if-eqz v4, :cond_24

    .line 597
    .line 598
    instance-of v5, v13, Lx1/b;

    .line 599
    .line 600
    if-eqz v5, :cond_24

    .line 601
    .line 602
    new-instance v0, Lx1/b;

    .line 603
    .line 604
    move-object v4, v3

    .line 605
    check-cast v4, Lx1/b;

    .line 606
    .line 607
    invoke-interface {v3}, Lx1/o;->c()F

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_23

    .line 616
    .line 617
    invoke-interface {v13}, Lx1/o;->c()F

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Ljava/lang/Number;

    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    :cond_23
    iget-object v4, v4, Lx1/b;->a:Lv0/h;

    .line 632
    .line 633
    invoke-direct {v0, v4, v3}, Lx1/b;-><init>(Lv0/h;F)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v43, v0

    .line 637
    .line 638
    goto :goto_16

    .line 639
    :cond_24
    if-eqz v4, :cond_25

    .line 640
    .line 641
    instance-of v5, v13, Lx1/b;

    .line 642
    .line 643
    if-nez v5, :cond_25

    .line 644
    .line 645
    move-object/from16 v43, v3

    .line 646
    .line 647
    goto :goto_16

    .line 648
    :cond_25
    if-nez v4, :cond_26

    .line 649
    .line 650
    instance-of v4, v13, Lx1/b;

    .line 651
    .line 652
    if-eqz v4, :cond_26

    .line 653
    .line 654
    :goto_15
    move-object/from16 v43, v13

    .line 655
    .line 656
    goto :goto_16

    .line 657
    :cond_26
    invoke-static {v3, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_27

    .line 662
    .line 663
    move-object v13, v3

    .line 664
    goto :goto_15

    .line 665
    :cond_27
    check-cast v13, Lx1/o;

    .line 666
    .line 667
    goto :goto_15

    .line 668
    :goto_16
    if-nez v12, :cond_28

    .line 669
    .line 670
    move-object/from16 v49, v19

    .line 671
    .line 672
    goto :goto_17

    .line 673
    :cond_28
    move-object/from16 v49, v12

    .line 674
    .line 675
    :goto_17
    invoke-static {v6, v7}, Ll4/h;->Y1(J)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_29

    .line 680
    .line 681
    move-wide/from16 v44, v6

    .line 682
    .line 683
    goto :goto_18

    .line 684
    :cond_29
    move-wide/from16 v44, v40

    .line 685
    .line 686
    :goto_18
    if-nez v9, :cond_2a

    .line 687
    .line 688
    move-object/from16 v46, v34

    .line 689
    .line 690
    goto :goto_19

    .line 691
    :cond_2a
    move-object/from16 v46, v9

    .line 692
    .line 693
    :goto_19
    if-nez v10, :cond_2b

    .line 694
    .line 695
    move-object/from16 v47, v20

    .line 696
    .line 697
    goto :goto_1a

    .line 698
    :cond_2b
    move-object/from16 v47, v10

    .line 699
    .line 700
    :goto_1a
    if-nez v8, :cond_2c

    .line 701
    .line 702
    move-object/from16 v48, v35

    .line 703
    .line 704
    goto :goto_1b

    .line 705
    :cond_2c
    move-object/from16 v48, v8

    .line 706
    .line 707
    :goto_1b
    if-nez v11, :cond_2d

    .line 708
    .line 709
    move-object/from16 v50, v33

    .line 710
    .line 711
    goto :goto_1c

    .line 712
    :cond_2d
    move-object/from16 v50, v11

    .line 713
    .line 714
    :goto_1c
    invoke-static/range {v21 .. v22}, Ll4/h;->Y1(J)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_2e

    .line 719
    .line 720
    move-wide/from16 v51, v21

    .line 721
    .line 722
    goto :goto_1d

    .line 723
    :cond_2e
    move-wide/from16 v51, v37

    .line 724
    .line 725
    :goto_1d
    if-nez v17, :cond_2f

    .line 726
    .line 727
    move-object/from16 v53, v31

    .line 728
    .line 729
    goto :goto_1e

    .line 730
    :cond_2f
    move-object/from16 v53, v17

    .line 731
    .line 732
    :goto_1e
    if-nez v18, :cond_30

    .line 733
    .line 734
    move-object/from16 v54, v30

    .line 735
    .line 736
    goto :goto_1f

    .line 737
    :cond_30
    move-object/from16 v54, v18

    .line 738
    .line 739
    :goto_1f
    if-nez v2, :cond_31

    .line 740
    .line 741
    move-object/from16 v55, v29

    .line 742
    .line 743
    goto :goto_20

    .line 744
    :cond_31
    move-object/from16 v55, v2

    .line 745
    .line 746
    :goto_20
    sget-wide v2, Lv0/k;->f:J

    .line 747
    .line 748
    cmp-long v0, v14, v2

    .line 749
    .line 750
    if-eqz v0, :cond_32

    .line 751
    .line 752
    move-wide/from16 v56, v14

    .line 753
    .line 754
    goto :goto_21

    .line 755
    :cond_32
    move-wide/from16 v56, v27

    .line 756
    .line 757
    :goto_21
    if-nez v39, :cond_33

    .line 758
    .line 759
    move-object/from16 v58, v36

    .line 760
    .line 761
    goto :goto_22

    .line 762
    :cond_33
    move-object/from16 v58, v39

    .line 763
    .line 764
    :goto_22
    if-nez v25, :cond_34

    .line 765
    .line 766
    move-object/from16 v59, v26

    .line 767
    .line 768
    goto :goto_23

    .line 769
    :cond_34
    move-object/from16 v59, v25

    .line 770
    .line 771
    :goto_23
    if-nez v1, :cond_35

    .line 772
    .line 773
    move-object/from16 v60, v23

    .line 774
    .line 775
    goto :goto_24

    .line 776
    :cond_35
    move-object/from16 v60, v1

    .line 777
    .line 778
    :goto_24
    new-instance v0, Lm1/t;

    .line 779
    .line 780
    move-object/from16 v42, v0

    .line 781
    .line 782
    invoke-direct/range {v42 .. v60}, Lm1/t;-><init>(Lx1/o;JLr1/l;Lr1/j;Lr1/k;Lr1/e;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/l;Lv0/v;Lx0/e;)V

    .line 783
    .line 784
    .line 785
    :goto_25
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm1/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm1/t;

    invoke-virtual {p0, p1}, Lm1/t;->a(Lm1/t;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lm1/t;->b(Lm1/t;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lm1/t;->a:Lx1/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lx1/o;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget v3, Lv0/k;->g:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    invoke-interface {v0}, Lx1/o;->b()Lv0/s;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    add-int/2addr v1, v3

    .line 30
    mul-int/2addr v1, v2

    .line 31
    invoke-interface {v0}, Lx1/o;->c()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v2

    .line 41
    sget-object v1, Ly1/j;->b:[Ly1/k;

    .line 42
    .line 43
    iget-wide v5, p0, Lm1/t;->b:J

    .line 44
    .line 45
    invoke-static {v5, v6, v0, v2}, La/a;->b(JII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lm1/t;->c:Lr1/l;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget v1, v1, Lr1/l;->j:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v4

    .line 57
    :goto_1
    add-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object v1, p0, Lm1/t;->d:Lr1/j;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget v1, v1, Lr1/j;->a:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v1, v4

    .line 71
    :goto_2
    add-int/2addr v0, v1

    .line 72
    mul-int/2addr v0, v2

    .line 73
    iget-object v1, p0, Lm1/t;->e:Lr1/k;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget v1, v1, Lr1/k;->a:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v1, v4

    .line 85
    :goto_3
    add-int/2addr v0, v1

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v1, p0, Lm1/t;->f:Lr1/e;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v1, v4

    .line 97
    :goto_4
    add-int/2addr v0, v1

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v1, p0, Lm1/t;->g:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v1, v4

    .line 109
    :goto_5
    add-int/2addr v0, v1

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-wide v5, p0, Lm1/t;->h:J

    .line 112
    .line 113
    invoke-static {v5, v6, v0, v2}, La/a;->b(JII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lm1/t;->i:Lx1/a;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget v1, v1, Lx1/a;->a:F

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move v1, v4

    .line 129
    :goto_6
    add-int/2addr v0, v1

    .line 130
    mul-int/2addr v0, v2

    .line 131
    iget-object v1, p0, Lm1/t;->j:Lx1/q;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Lx1/q;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    move v1, v4

    .line 141
    :goto_7
    add-int/2addr v0, v1

    .line 142
    mul-int/2addr v0, v2

    .line 143
    iget-object v1, p0, Lm1/t;->k:Lt1/d;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget-object v1, v1, Lt1/d;->j:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    move v1, v4

    .line 155
    :goto_8
    add-int/2addr v0, v1

    .line 156
    mul-int/2addr v0, v2

    .line 157
    iget-wide v5, p0, Lm1/t;->l:J

    .line 158
    .line 159
    invoke-static {v5, v6, v0, v2}, La/a;->b(JII)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v1, p0, Lm1/t;->m:Lx1/l;

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    iget v1, v1, Lx1/l;->a:I

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_9
    move v1, v4

    .line 171
    :goto_9
    add-int/2addr v0, v1

    .line 172
    mul-int/2addr v0, v2

    .line 173
    iget-object v1, p0, Lm1/t;->n:Lv0/v;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    invoke-virtual {v1}, Lv0/v;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_a

    .line 182
    :cond_a
    move v1, v4

    .line 183
    :goto_a
    add-int/2addr v0, v1

    .line 184
    mul-int/lit16 v0, v0, 0x3c1

    .line 185
    .line 186
    iget-object v1, p0, Lm1/t;->o:Lx0/e;

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    :cond_b
    add-int/2addr v0, v4

    .line 195
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm1/t;->a:Lx1/o;

    .line 9
    .line 10
    invoke-interface {v1}, Lx1/o;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lv0/k;->i(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", brush="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lx1/o;->b()Lv0/s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lx1/o;->c()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", fontSize="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lm1/t;->b:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ly1/j;->d(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", fontWeight="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lm1/t;->c:Lr1/l;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", fontStyle="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lm1/t;->d:Lr1/j;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", fontSynthesis="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lm1/t;->e:Lr1/k;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", fontFamily="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lm1/t;->f:Lr1/e;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", fontFeatureSettings="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lm1/t;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", letterSpacing="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v1, p0, Lm1/t;->h:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Ly1/j;->d(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", baselineShift="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lm1/t;->i:Lx1/a;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", textGeometricTransform="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lm1/t;->j:Lx1/q;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", localeList="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lm1/t;->k:Lt1/d;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", background="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Lm1/t;->l:J

    .line 159
    .line 160
    const-string v3, ", textDecoration="

    .line 161
    .line 162
    invoke-static {v1, v2, v0, v3}, La/a;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lm1/t;->m:Lx1/l;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", shadow="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lm1/t;->n:Lv0/v;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", platformStyle=null, drawStyle="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lm1/t;->o:Lx0/e;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x29

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method
