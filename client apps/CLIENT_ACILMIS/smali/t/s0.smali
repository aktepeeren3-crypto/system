.class public final Lt/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt/y;

.field public final b:Ljava/lang/String;

.field public final c:Lf0/s1;

.field public final d:Lf0/s1;

.field public final e:Lf0/r1;

.field public final f:Lf0/r1;

.field public final g:Lf0/s1;

.field public final h:Lo0/v;

.field public final i:Lo0/v;

.field public final j:Lf0/s1;

.field public k:J

.field public final l:Lf0/s0;


# direct methods
.method public constructor <init>(Lt/y;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/s0;->a:Lt/y;

    .line 5
    .line 6
    iput-object p2, p0, Lt/s0;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lt/s0;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lf0/r3;->a:Lf0/r3;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lt/s0;->c:Lf0/s1;

    .line 19
    .line 20
    new-instance p1, Lt/n0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lt/s0;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lt/s0;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, v0, v1}, Lt/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lt/s0;->d:Lf0/s1;

    .line 38
    .line 39
    new-instance p1, Lf0/r1;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lf0/r1;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lt/s0;->e:Lf0/r1;

    .line 47
    .line 48
    new-instance p1, Lf0/r1;

    .line 49
    .line 50
    const-wide/high16 v0, -0x8000000000000000L

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lf0/r1;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lt/s0;->f:Lf0/r1;

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p1, p2}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lt/s0;->g:Lf0/s1;

    .line 64
    .line 65
    new-instance p1, Lo0/v;

    .line 66
    .line 67
    invoke-direct {p1}, Lo0/v;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lt/s0;->h:Lo0/v;

    .line 71
    .line 72
    new-instance p1, Lo0/v;

    .line 73
    .line 74
    invoke-direct {p1}, Lo0/v;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lt/s0;->i:Lo0/v;

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p1, p2}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lt/s0;->j:Lf0/s1;

    .line 86
    .line 87
    new-instance p1, Ls/r;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-direct {p1, p0, p2}, Ls/r;-><init>(Lt/s0;I)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lf0/i3;->a:Lo/n0;

    .line 94
    .line 95
    new-instance p2, Lf0/s0;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lf0/s0;-><init>(Ls4/a;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lt/s0;->l:Lf0/s0;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf0/k;I)V
    .locals 6

    .line 1
    check-cast p2, Lf0/b0;

    .line 2
    .line 3
    const v0, -0x59064cff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lf0/b0;->Z(I)Lf0/b0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-ne v1, v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Lf0/b0;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p2}, Lf0/b0;->T()V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lt/s0;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_a

    .line 64
    .line 65
    and-int/lit8 v1, v0, 0xe

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x70

    .line 68
    .line 69
    or-int/2addr v0, v1

    .line 70
    invoke-virtual {p0, p1, p2, v0}, Lt/s0;->g(Ljava/lang/Object;Lf0/k;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lt/s0;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lt/s0;->f:Lf0/r1;

    .line 84
    .line 85
    iget-object v1, v0, Lf0/e3;->j:Lf0/d3;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lo0/p;->t(Lo0/h0;Lo0/g0;)Lo0/h0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lf0/d3;

    .line 92
    .line 93
    iget-wide v0, v0, Lf0/d3;->c:J

    .line 94
    .line 95
    const-wide/high16 v4, -0x8000000000000000L

    .line 96
    .line 97
    cmp-long v0, v0, v4

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v0, p0, Lt/s0;->g:Lf0/s1;

    .line 103
    .line 104
    invoke-virtual {v0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    :cond_7
    :goto_4
    const v0, 0x44faf204

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lf0/b0;->Y(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p0}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p2}, Lf0/b0;->D()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    sget-object v0, Lf0/j;->j:Lb/b;

    .line 133
    .line 134
    if-ne v1, v0, :cond_9

    .line 135
    .line 136
    :cond_8
    new-instance v1, Lt/q0;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-direct {v1, p0, v0}, Lt/q0;-><init>(Lt/s0;Ll4/e;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual {p2, v3}, Lf0/b0;->t(Z)V

    .line 146
    .line 147
    .line 148
    check-cast v1, Ls4/e;

    .line 149
    .line 150
    invoke-static {p0, v1, p2}, Lf0/c0;->d(Ljava/lang/Object;Ls4/e;Lf0/k;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_5
    invoke-virtual {p2}, Lf0/b0;->v()Lf0/d2;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-nez p2, :cond_b

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_b
    new-instance v0, Lt/r0;

    .line 161
    .line 162
    invoke-direct {v0, p0, p1, p3, v3}, Lt/r0;-><init>(Lt/s0;Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p2, Lf0/d2;->d:Ls4/e;

    .line 166
    .line 167
    :goto_6
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/s0;->a:Lt/y;

    .line 2
    .line 3
    iget-object v0, v0, Lt/y;->a:Lf0/s1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Lt/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/s0;->d:Lf0/s1;

    invoke-virtual {v0}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/m0;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/s0;->j:Lf0/s1;

    invoke-virtual {v0}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(FJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Lt/s0;->f:Lf0/r1;

    .line 8
    .line 9
    iget-object v5, v4, Lf0/e3;->j:Lf0/d3;

    .line 10
    .line 11
    invoke-static {v5, v4}, Lo0/p;->t(Lo0/h0;Lo0/g0;)Lo0/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lf0/d3;

    .line 16
    .line 17
    iget-wide v5, v5, Lf0/d3;->c:J

    .line 18
    .line 19
    const-wide/high16 v7, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v5, v5, v7

    .line 22
    .line 23
    iget-object v6, v0, Lt/s0;->a:Lt/y;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, Lf0/e3;->d(J)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v6, Lt/y;->b:Lf0/s1;

    .line 31
    .line 32
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v5, v9}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v5, v0, Lt/s0;->g:Lf0/s1;

    .line 38
    .line 39
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v5, v9}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v4, Lf0/e3;->j:Lf0/d3;

    .line 45
    .line 46
    invoke-static {v5, v4}, Lo0/p;->t(Lo0/h0;Lo0/g0;)Lo0/h0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lf0/d3;

    .line 51
    .line 52
    iget-wide v9, v5, Lf0/d3;->c:J

    .line 53
    .line 54
    sub-long/2addr v2, v9

    .line 55
    iget-object v5, v0, Lt/s0;->e:Lf0/r1;

    .line 56
    .line 57
    invoke-virtual {v5, v2, v3}, Lf0/e3;->d(J)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lt/s0;->h:Lo0/v;

    .line 61
    .line 62
    invoke-virtual {v2}, Lo0/v;->listIterator()Ljava/util/ListIterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x1

    .line 67
    move v9, v3

    .line 68
    :goto_0
    move-object v10, v2

    .line 69
    check-cast v10, Lo0/c0;

    .line 70
    .line 71
    invoke-virtual {v10}, Lo0/c0;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_5

    .line 76
    .line 77
    invoke-virtual {v10}, Lo0/c0;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lt/o0;

    .line 82
    .line 83
    iget-object v11, v10, Lt/o0;->n:Lf0/s1;

    .line 84
    .line 85
    invoke-virtual {v11}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    iget-object v15, v10, Lt/o0;->n:Lf0/s1;

    .line 96
    .line 97
    if-nez v11, :cond_3

    .line 98
    .line 99
    iget-object v11, v5, Lf0/e3;->j:Lf0/d3;

    .line 100
    .line 101
    invoke-static {v11, v5}, Lo0/p;->t(Lo0/h0;Lo0/g0;)Lo0/h0;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lf0/d3;

    .line 106
    .line 107
    iget-wide v7, v11, Lf0/d3;->c:J

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    cmpl-float v11, v1, v11

    .line 111
    .line 112
    iget-object v14, v10, Lt/o0;->o:Lf0/r1;

    .line 113
    .line 114
    if-lez v11, :cond_2

    .line 115
    .line 116
    iget-object v11, v14, Lf0/e3;->j:Lf0/d3;

    .line 117
    .line 118
    invoke-static {v11, v14}, Lo0/p;->t(Lo0/h0;Lo0/g0;)Lo0/h0;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lf0/d3;

    .line 123
    .line 124
    iget-wide v12, v11, Lf0/d3;->c:J

    .line 125
    .line 126
    sub-long v11, v7, v12

    .line 127
    .line 128
    long-to-float v11, v11

    .line 129
    div-float/2addr v11, v1

    .line 130
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    xor-int/2addr v12, v3

    .line 135
    if-eqz v12, :cond_1

    .line 136
    .line 137
    float-to-long v7, v11

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "Duration scale adjusted time is NaN. Duration scale: "

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ",playTimeNanos: "

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", offsetTimeNanos: "

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, v14, Lf0/e3;->j:Lf0/d3;

    .line 163
    .line 164
    invoke-static {v1, v14}, Lo0/p;->t(Lo0/h0;Lo0/g0;)Lo0/h0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lf0/d3;

    .line 169
    .line 170
    iget-wide v3, v1, Lf0/d3;->c:J

    .line 171
    .line 172
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :cond_2
    invoke-virtual {v10}, Lt/o0;->b()Lt/j0;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-wide v7, v7, Lt/j0;->h:J

    .line 194
    .line 195
    :goto_1
    invoke-virtual {v10}, Lt/o0;->b()Lt/j0;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v11, v7, v8}, Lt/j0;->b(J)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iget-object v12, v10, Lt/o0;->q:Lf0/s1;

    .line 204
    .line 205
    invoke-virtual {v12, v11}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Lt/o0;->b()Lt/j0;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v11, v7, v8}, Lt/j0;->c(J)Lt/n;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    iput-object v11, v10, Lt/o0;->r:Lt/n;

    .line 217
    .line 218
    invoke-virtual {v10}, Lt/o0;->b()Lt/j0;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-interface {v10, v7, v8}, Lt/e;->a(J)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_3

    .line 227
    .line 228
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v15, v7}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-wide/16 v7, 0x0

    .line 234
    .line 235
    invoke-virtual {v14, v7, v8}, Lf0/e3;->d(J)V

    .line 236
    .line 237
    .line 238
    :cond_3
    invoke-virtual {v15}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_4

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    :cond_4
    const-wide/high16 v7, -0x8000000000000000L

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_5
    iget-object v2, v0, Lt/s0;->i:Lo0/v;

    .line 256
    .line 257
    invoke-virtual {v2}, Lo0/v;->listIterator()Ljava/util/ListIterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :cond_6
    :goto_2
    move-object v3, v2

    .line 262
    check-cast v3, Lo0/c0;

    .line 263
    .line 264
    invoke-virtual {v3}, Lo0/c0;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_8

    .line 269
    .line 270
    invoke-virtual {v3}, Lo0/c0;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lt/s0;

    .line 275
    .line 276
    iget-object v7, v3, Lt/s0;->c:Lf0/s1;

    .line 277
    .line 278
    invoke-virtual {v7}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v3}, Lt/s0;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v7, v8}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-nez v7, :cond_7

    .line 291
    .line 292
    iget-object v7, v5, Lf0/e3;->j:Lf0/d3;

    .line 293
    .line 294
    invoke-static {v7, v5}, Lo0/p;->t(Lo0/h0;Lo0/g0;)Lo0/h0;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lf0/d3;

    .line 299
    .line 300
    iget-wide v7, v7, Lf0/d3;->c:J

    .line 301
    .line 302
    invoke-virtual {v3, v1, v7, v8}, Lt/s0;->e(FJ)V

    .line 303
    .line 304
    .line 305
    :cond_7
    iget-object v7, v3, Lt/s0;->c:Lf0/s1;

    .line 306
    .line 307
    invoke-virtual {v7}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v3}, Lt/s0;->b()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v7, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_6

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    goto :goto_2

    .line 323
    :cond_8
    if-eqz v9, :cond_9

    .line 324
    .line 325
    const-wide/high16 v1, -0x8000000000000000L

    .line 326
    .line 327
    invoke-virtual {v4, v1, v2}, Lf0/e3;->d(J)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lt/s0;->c:Lf0/s1;

    .line 331
    .line 332
    invoke-virtual {v1}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v2, v6, Lt/y;->a:Lf0/s1;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const-wide/16 v1, 0x0

    .line 342
    .line 343
    invoke-virtual {v5, v1, v2}, Lf0/e3;->d(J)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v6, Lt/y;->b:Lf0/s1;

    .line 347
    .line 348
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_9
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/s0;->f:Lf0/r1;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lf0/e3;->d(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt/s0;->a:Lt/y;

    .line 9
    .line 10
    iget-object v1, v0, Lt/y;->b:Lf0/s1;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lt/s0;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lt/s0;->c:Lf0/s1;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lt/s0;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v0, v0, Lt/y;->a:Lf0/s1;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lt/s0;->j:Lf0/s1;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lt/n0;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Lt/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lt/s0;->d:Lf0/s1;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lt/s0;->i:Lo0/v;

    .line 71
    .line 72
    invoke-virtual {p1}, Lo0/v;->listIterator()Ljava/util/ListIterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_2
    :goto_0
    move-object p2, p1

    .line 77
    check-cast p2, Lo0/c0;

    .line 78
    .line 79
    invoke-virtual {p2}, Lo0/c0;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Lo0/c0;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lt/s0;

    .line 90
    .line 91
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 92
    .line 93
    invoke-static {p2, v0}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lt/s0;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p2}, Lt/s0;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p2, Lt/s0;->c:Lf0/s1;

    .line 107
    .line 108
    invoke-virtual {v1}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p2, v0, v1, p3, p4}, Lt/s0;->f(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object p1, p0, Lt/s0;->h:Lo0/v;

    .line 117
    .line 118
    invoke-virtual {p1}, Lo0/v;->listIterator()Ljava/util/ListIterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    move-object p2, p1

    .line 123
    check-cast p2, Lo0/c0;

    .line 124
    .line 125
    invoke-virtual {p2}, Lo0/c0;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p2}, Lo0/c0;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lt/o0;

    .line 136
    .line 137
    invoke-virtual {p2}, Lt/o0;->b()Lt/j0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p3, p4}, Lt/j0;->b(J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p2, Lt/o0;->q:Lf0/s1;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lt/o0;->b()Lt/j0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p3, p4}, Lt/j0;->c(J)Lt/n;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p2, Lt/o0;->r:Lt/n;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iput-wide p3, p0, Lt/s0;->k:J

    .line 162
    .line 163
    return-void
.end method

.method public final g(Ljava/lang/Object;Lf0/k;I)V
    .locals 4

    .line 1
    check-cast p2, Lf0/b0;

    .line 2
    .line 3
    const v0, -0x22cebf19

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lf0/b0;->Z(I)Lf0/b0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Lf0/b0;->A()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Lf0/b0;->T()V

    .line 55
    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lt/s0;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    iget-object v0, p0, Lt/s0;->c:Lf0/s1;

    .line 65
    .line 66
    invoke-virtual {v0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    new-instance v1, Lt/n0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2, p1}, Lt/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lt/s0;->d:Lf0/s1;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lt/s0;->a:Lt/y;

    .line 95
    .line 96
    iget-object v2, v2, Lt/y;->a:Lf0/s1;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lt/s0;->f:Lf0/r1;

    .line 105
    .line 106
    iget-object v1, v0, Lf0/e3;->j:Lf0/d3;

    .line 107
    .line 108
    invoke-static {v1, v0}, Lo0/p;->t(Lo0/h0;Lo0/g0;)Lo0/h0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lf0/d3;

    .line 113
    .line 114
    iget-wide v0, v0, Lf0/d3;->c:J

    .line 115
    .line 116
    const-wide/high16 v2, -0x8000000000000000L

    .line 117
    .line 118
    cmp-long v0, v0, v2

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget-object v0, p0, Lt/s0;->g:Lf0/s1;

    .line 124
    .line 125
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    iget-object v0, p0, Lt/s0;->h:Lo0/v;

    .line 131
    .line 132
    invoke-virtual {v0}, Lo0/v;->listIterator()Ljava/util/ListIterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_5
    move-object v1, v0

    .line 137
    check-cast v1, Lo0/c0;

    .line 138
    .line 139
    invoke-virtual {v1}, Lo0/c0;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Lo0/c0;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lt/o0;

    .line 150
    .line 151
    iget-object v1, v1, Lt/o0;->p:Lf0/s1;

    .line 152
    .line 153
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    :goto_6
    invoke-virtual {p2}, Lf0/b0;->v()Lf0/d2;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-nez p2, :cond_8

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    new-instance v0, Lt/r0;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-direct {v0, p0, p1, p3, v1}, Lt/r0;-><init>(Lt/s0;Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p2, Lf0/d2;->d:Ls4/e;

    .line 173
    .line 174
    :goto_7
    return-void
.end method
