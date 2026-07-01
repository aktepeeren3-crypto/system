.class public final Lt/b;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public n:Lt/j;

.field public o:Lt4/n;

.field public p:I

.field public final synthetic q:Lt/d;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lt/e;

.field public final synthetic t:J

.field public final synthetic u:Ls4/c;


# direct methods
.method public constructor <init>(Lt/d;Ljava/lang/Object;Lt/e;JLs4/c;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/b;->q:Lt/d;

    iput-object p2, p0, Lt/b;->r:Ljava/lang/Object;

    iput-object p3, p0, Lt/b;->s:Lt/e;

    iput-wide p4, p0, Lt/b;->t:J

    iput-object p6, p0, Lt/b;->u:Ls4/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Ln4/i;-><init>(ILl4/e;)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ll4/e;

    .line 3
    .line 4
    new-instance p1, Lt/b;

    .line 5
    .line 6
    iget-object v1, p0, Lt/b;->q:Lt/d;

    .line 7
    .line 8
    iget-object v2, p0, Lt/b;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lt/b;->s:Lt/e;

    .line 11
    .line 12
    iget-wide v4, p0, Lt/b;->t:J

    .line 13
    .line 14
    iget-object v6, p0, Lt/b;->u:Ls4/c;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lt/b;-><init>(Lt/d;Ljava/lang/Object;Lt/e;JLs4/c;Ll4/e;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lt/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Lm4/a;->j:Lm4/a;

    .line 4
    .line 5
    iget v1, v7, Lt/b;->p:I

    .line 6
    .line 7
    const-wide/high16 v8, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    iget-object v11, v7, Lt/b;->q:Lt/d;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v10, :cond_0

    .line 15
    .line 16
    iget-object v0, v7, Lt/b;->o:Lt4/n;

    .line 17
    .line 18
    iget-object v1, v7, Lt/b;->n:Lt/j;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll4/h;->w3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v1, v11, Lt/d;->c:Lt/j;

    .line 40
    .line 41
    iget-object v2, v11, Lt/d;->a:Lt/v0;

    .line 42
    .line 43
    iget-object v2, v2, Lt/v0;->a:Ls4/c;

    .line 44
    .line 45
    iget-object v3, v7, Lt/b;->r:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lt/n;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v3, "<set-?>"

    .line 57
    .line 58
    invoke-static {v2, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Lt/j;->l:Lt/n;

    .line 62
    .line 63
    iget-object v1, v7, Lt/b;->s:Lt/e;

    .line 64
    .line 65
    check-cast v1, Lt/j0;

    .line 66
    .line 67
    iget-object v1, v1, Lt/j0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, v11, Lt/d;->e:Lf0/s1;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v11, Lt/d;->d:Lf0/s1;

    .line 75
    .line 76
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v11, Lt/d;->c:Lt/j;

    .line 82
    .line 83
    iget-object v2, v1, Lt/j;->k:Lf0/s1;

    .line 84
    .line 85
    invoke-virtual {v2}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    iget-object v2, v1, Lt/j;->l:Lt/n;

    .line 90
    .line 91
    invoke-static {v2}, Ls2/e;->p(Lt/n;)Lt/n;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    iget-wide v2, v1, Lt/j;->m:J

    .line 96
    .line 97
    const-wide/high16 v18, -0x8000000000000000L

    .line 98
    .line 99
    iget-boolean v4, v1, Lt/j;->o:Z

    .line 100
    .line 101
    new-instance v6, Lt/j;

    .line 102
    .line 103
    iget-object v13, v1, Lt/j;->j:Lt/v0;

    .line 104
    .line 105
    move-object v12, v6

    .line 106
    move-wide/from16 v16, v2

    .line 107
    .line 108
    move/from16 v20, v4

    .line 109
    .line 110
    invoke-direct/range {v12 .. v20}, Lt/j;-><init>(Lt/v0;Ljava/lang/Object;Lt/n;JJZ)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lt4/n;

    .line 114
    .line 115
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v7, Lt/b;->s:Lt/e;

    .line 119
    .line 120
    iget-wide v3, v7, Lt/b;->t:J

    .line 121
    .line 122
    new-instance v5, Lt/a;

    .line 123
    .line 124
    iget-object v1, v7, Lt/b;->q:Lt/d;

    .line 125
    .line 126
    iget-object v13, v7, Lt/b;->u:Ls4/c;

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    move-object/from16 v20, v5

    .line 131
    .line 132
    move-object/from16 v21, v1

    .line 133
    .line 134
    move-object/from16 v22, v6

    .line 135
    .line 136
    move-object/from16 v23, v13

    .line 137
    .line 138
    move-object/from16 v24, v12

    .line 139
    .line 140
    invoke-direct/range {v20 .. v25}, Lt/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v6, v7, Lt/b;->n:Lt/j;

    .line 144
    .line 145
    iput-object v12, v7, Lt/b;->o:Lt4/n;

    .line 146
    .line 147
    iput v10, v7, Lt/b;->p:I

    .line 148
    .line 149
    move-object v1, v6

    .line 150
    move-object v13, v6

    .line 151
    move-object/from16 v6, p0

    .line 152
    .line 153
    invoke-static/range {v1 .. v6}, Ls2/e;->j(Lt/j;Lt/e;JLt/a;Ll4/e;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v0, :cond_2

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_2
    move-object v0, v12

    .line 161
    move-object v1, v13

    .line 162
    :goto_0
    iget-boolean v0, v0, Lt4/n;->j:Z

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const/4 v10, 0x2

    .line 168
    :goto_1
    iget-object v0, v11, Lt/d;->c:Lt/j;

    .line 169
    .line 170
    iget-object v2, v0, Lt/j;->l:Lt/n;

    .line 171
    .line 172
    invoke-virtual {v2}, Lt/n;->d()V

    .line 173
    .line 174
    .line 175
    iput-wide v8, v0, Lt/j;->m:J

    .line 176
    .line 177
    iget-object v0, v11, Lt/d;->d:Lf0/s1;

    .line 178
    .line 179
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lt/g;

    .line 185
    .line 186
    invoke-direct {v0, v1, v10}, Lt/g;-><init>(Lt/j;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :goto_2
    iget-object v1, v11, Lt/d;->c:Lt/j;

    .line 191
    .line 192
    iget-object v2, v1, Lt/j;->l:Lt/n;

    .line 193
    .line 194
    invoke-virtual {v2}, Lt/n;->d()V

    .line 195
    .line 196
    .line 197
    iput-wide v8, v1, Lt/j;->m:J

    .line 198
    .line 199
    iget-object v1, v11, Lt/d;->d:Lf0/s1;

    .line 200
    .line 201
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method
