.class public final Lb1/g;
.super Lq0/o;
.source "SourceFile"

# interfaces
.implements Lf1/f;
.implements Lb1/a;


# instance fields
.field public w:Lb1/a;

.field public x:Lb1/d;

.field public final y:Lf1/j;


# direct methods
.method public constructor <init>(Lb1/a;Lb1/d;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lq0/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb1/g;->w:Lb1/a;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lb1/d;

    .line 14
    .line 15
    invoke-direct {p2}, Lb1/d;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p2, p0, Lb1/g;->x:Lb1/d;

    .line 19
    .line 20
    sget-object p1, Lb1/i;->a:Lf1/i;

    .line 21
    .line 22
    new-instance p2, Lf1/j;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lf1/j;-><init>(Lf1/c;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lf1/j;->c:Lf1/c;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p2, Lf1/j;->d:Lf0/s1;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lb1/g;->y:Lf1/j;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Check failed."

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public final V(IJJ)J
    .locals 8

    .line 1
    iget-object v0, p0, Lb1/g;->w:Lb1/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lb1/a;->V(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lb1/g;->j0()Lb1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p2, p3, v0, v1}, Lu0/c;->e(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {p4, p5, v0, v1}, Lu0/c;->d(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    move v3, p1

    .line 25
    invoke-interface/range {v2 .. v7}, Lb1/a;->V(IJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p1, Lu0/c;->e:I

    .line 31
    .line 32
    sget-wide p1, Lu0/c;->b:J

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v1, p1, p2}, Lu0/c;->e(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/g;->x:Lb1/d;

    .line 2
    .line 3
    iput-object p0, v0, Lb1/d;->a:Lf1/f;

    .line 4
    .line 5
    new-instance v1, La/d;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, La/d;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lb1/d;->b:Ls4/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lq0/o;->X()Lc5/y;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lb1/d;->c:Lc5/y;

    .line 19
    .line 20
    return-void
.end method

.method public final c()Ll4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/g;->y:Lf1/j;

    return-object v0
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/g;->x:Lb1/d;

    .line 2
    .line 3
    iget-object v1, v0, Lb1/d;->a:Lf1/f;

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lb1/d;->a:Lf1/f;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(JJLl4/e;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    instance-of v2, v1, Lb1/e;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lb1/e;

    .line 10
    .line 11
    iget v3, v2, Lb1/e;->r:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lb1/e;->r:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lb1/e;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lb1/e;-><init>(Lb1/g;Ll4/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lb1/e;->p:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v9, Lm4/a;->j:Lm4/a;

    .line 31
    .line 32
    iget v3, v2, Lb1/e;->r:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    if-ne v3, v10, :cond_1

    .line 41
    .line 42
    iget-wide v2, v2, Lb1/e;->n:J

    .line 43
    .line 44
    invoke-static {v1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    iget-wide v3, v2, Lb1/e;->o:J

    .line 58
    .line 59
    iget-wide v5, v2, Lb1/e;->n:J

    .line 60
    .line 61
    iget-object v7, v2, Lb1/e;->m:Lb1/g;

    .line 62
    .line 63
    invoke-static {v1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-wide v13, v3

    .line 67
    move-wide v11, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lb1/g;->w:Lb1/a;

    .line 73
    .line 74
    iput-object v0, v2, Lb1/e;->m:Lb1/g;

    .line 75
    .line 76
    move-wide/from16 v11, p1

    .line 77
    .line 78
    iput-wide v11, v2, Lb1/e;->n:J

    .line 79
    .line 80
    move-wide/from16 v13, p3

    .line 81
    .line 82
    iput-wide v13, v2, Lb1/e;->o:J

    .line 83
    .line 84
    iput v4, v2, Lb1/e;->r:I

    .line 85
    .line 86
    move-wide/from16 v4, p1

    .line 87
    .line 88
    move-wide/from16 v6, p3

    .line 89
    .line 90
    move-object v8, v2

    .line 91
    invoke-interface/range {v3 .. v8}, Lb1/a;->g(JJLl4/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v9, :cond_4

    .line 96
    .line 97
    return-object v9

    .line 98
    :cond_4
    move-object v7, v0

    .line 99
    :goto_1
    check-cast v1, Ly1/l;

    .line 100
    .line 101
    iget-wide v4, v1, Ly1/l;->a:J

    .line 102
    .line 103
    invoke-virtual {v7}, Lb1/g;->j0()Lb1/a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-static {v11, v12, v4, v5}, Ly1/l;->a(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    const/16 v1, 0x20

    .line 114
    .line 115
    shr-long v11, v13, v1

    .line 116
    .line 117
    long-to-int v8, v11

    .line 118
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    shr-long v11, v4, v1

    .line 123
    .line 124
    long-to-int v1, v11

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sub-float/2addr v8, v1

    .line 130
    const-wide v11, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v13, v11

    .line 136
    long-to-int v1, v13

    .line 137
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    and-long/2addr v11, v4

    .line 142
    long-to-int v11, v11

    .line 143
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    sub-float/2addr v1, v11

    .line 148
    invoke-static {v8, v1}, Ll4/h;->n(FF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    const/4 v1, 0x0

    .line 153
    iput-object v1, v2, Lb1/e;->m:Lb1/g;

    .line 154
    .line 155
    iput-wide v4, v2, Lb1/e;->n:J

    .line 156
    .line 157
    iput v10, v2, Lb1/e;->r:I

    .line 158
    .line 159
    move-wide v13, v4

    .line 160
    move-wide v4, v6

    .line 161
    move-wide v6, v11

    .line 162
    move-object v8, v2

    .line 163
    invoke-interface/range {v3 .. v8}, Lb1/a;->g(JJLl4/e;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v9, :cond_5

    .line 168
    .line 169
    return-object v9

    .line 170
    :cond_5
    move-wide v2, v13

    .line 171
    :goto_2
    check-cast v1, Ly1/l;

    .line 172
    .line 173
    iget-wide v4, v1, Ly1/l;->a:J

    .line 174
    .line 175
    move-wide v13, v2

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move-wide v13, v4

    .line 178
    sget-wide v4, Ly1/l;->b:J

    .line 179
    .line 180
    :goto_3
    invoke-static {v13, v14, v4, v5}, Ly1/l;->a(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    new-instance v3, Ly1/l;

    .line 185
    .line 186
    invoke-direct {v3, v1, v2}, Ly1/l;-><init>(J)V

    .line 187
    .line 188
    .line 189
    return-object v3
.end method

.method public final i0()Lc5/y;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq0/o;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lb1/i;->a:Lf1/i;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lf1/f;->E(Lf1/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lb1/g;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lb1/g;->i0()Lc5/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lb1/g;->x:Lb1/d;

    .line 23
    .line 24
    iget-object v0, v0, Lb1/d;->c:Lc5/y;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :goto_1
    return-object v0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final j0()Lb1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/o;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lb1/i;->a:Lf1/i;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lf1/f;->E(Lf1/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lb1/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final l(JI)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb1/g;->j0()Lb1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lb1/a;->l(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lu0/c;->e:I

    .line 13
    .line 14
    sget-wide v0, Lu0/c;->b:J

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lb1/g;->w:Lb1/a;

    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1}, Lu0/c;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-interface {v2, p1, p2, p3}, Lb1/a;->l(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {v0, v1, p1, p2}, Lu0/c;->e(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final q(JLl4/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lb1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb1/f;

    .line 7
    .line 8
    iget v1, v0, Lb1/f;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb1/f;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb1/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb1/f;-><init>(Lb1/g;Ll4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb1/f;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm4/a;->j:Lm4/a;

    .line 28
    .line 29
    iget v2, v0, Lb1/f;->q:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lb1/f;->n:J

    .line 40
    .line 41
    invoke-static {p3}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-wide p1, v0, Lb1/f;->n:J

    .line 55
    .line 56
    iget-object v2, v0, Lb1/f;->m:Lb1/g;

    .line 57
    .line 58
    invoke-static {p3}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lb1/g;->j0()Lb1/a;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    iput-object p0, v0, Lb1/f;->m:Lb1/g;

    .line 72
    .line 73
    iput-wide p1, v0, Lb1/f;->n:J

    .line 74
    .line 75
    iput v4, v0, Lb1/f;->q:I

    .line 76
    .line 77
    invoke-interface {p3, p1, p2, v0}, Lb1/a;->q(JLl4/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    move-object v2, p0

    .line 85
    :goto_1
    check-cast p3, Ly1/l;

    .line 86
    .line 87
    iget-wide v4, p3, Ly1/l;->a:J

    .line 88
    .line 89
    :goto_2
    move-wide v9, p1

    .line 90
    move-wide p1, v4

    .line 91
    move-wide v4, v9

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sget-wide v4, Ly1/l;->b:J

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    iget-object p3, v2, Lb1/g;->w:Lb1/a;

    .line 98
    .line 99
    sget v2, Ly1/l;->c:I

    .line 100
    .line 101
    const/16 v2, 0x20

    .line 102
    .line 103
    shr-long v6, v4, v2

    .line 104
    .line 105
    long-to-int v6, v6

    .line 106
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    shr-long v7, p1, v2

    .line 111
    .line 112
    long-to-int v2, v7

    .line 113
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-float/2addr v6, v2

    .line 118
    const-wide v7, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v4, v7

    .line 124
    long-to-int v2, v4

    .line 125
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    and-long v4, p1, v7

    .line 130
    .line 131
    long-to-int v4, v4

    .line 132
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-float/2addr v2, v4

    .line 137
    invoke-static {v6, v2}, Ll4/h;->n(FF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    const/4 v2, 0x0

    .line 142
    iput-object v2, v0, Lb1/f;->m:Lb1/g;

    .line 143
    .line 144
    iput-wide p1, v0, Lb1/f;->n:J

    .line 145
    .line 146
    iput v3, v0, Lb1/f;->q:I

    .line 147
    .line 148
    invoke-interface {p3, v4, v5, v0}, Lb1/a;->q(JLl4/e;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-ne p3, v1, :cond_6

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_6
    :goto_4
    check-cast p3, Ly1/l;

    .line 156
    .line 157
    iget-wide v0, p3, Ly1/l;->a:J

    .line 158
    .line 159
    invoke-static {p1, p2, v0, v1}, Ly1/l;->a(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    new-instance p3, Ly1/l;

    .line 164
    .line 165
    invoke-direct {p3, p1, p2}, Ly1/l;-><init>(J)V

    .line 166
    .line 167
    .line 168
    return-object p3
.end method
