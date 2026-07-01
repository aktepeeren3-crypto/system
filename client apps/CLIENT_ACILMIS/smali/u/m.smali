.class public final Lu/m;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public n:Z

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lv/e;

.field public final synthetic r:J

.field public final synthetic s:Lw/j;

.field public final synthetic t:Lu/a;

.field public final synthetic u:Ls4/a;


# direct methods
.method public constructor <init>(Lv/e;JLw/j;Lu/a;Ls4/a;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/m;->q:Lv/e;

    iput-wide p2, p0, Lu/m;->r:J

    iput-object p4, p0, Lu/m;->s:Lw/j;

    iput-object p5, p0, Lu/m;->t:Lu/a;

    iput-object p6, p0, Lu/m;->u:Ls4/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ln4/i;-><init>(ILl4/e;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc5/y;

    .line 2
    .line 3
    check-cast p2, Ll4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/m;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/m;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ll4/e;)Ll4/e;
    .locals 9

    .line 1
    new-instance v8, Lu/m;

    iget-object v1, p0, Lu/m;->q:Lv/e;

    iget-wide v2, p0, Lu/m;->r:J

    iget-object v4, p0, Lu/m;->s:Lw/j;

    iget-object v5, p0, Lu/m;->t:Lu/a;

    iget-object v6, p0, Lu/m;->u:Ls4/a;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lu/m;-><init>(Lv/e;JLw/j;Lu/a;Ls4/a;Ll4/e;)V

    iput-object p1, v8, Lu/m;->p:Ljava/lang/Object;

    return-object v8
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lm4/a;->j:Lm4/a;

    .line 4
    .line 5
    iget v2, v0, Lu/m;->o:I

    .line 6
    .line 7
    sget-object v3, Lh4/k;->a:Lh4/k;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lu/m;->t:Lu/a;

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x2

    .line 16
    iget-object v10, v0, Lu/m;->s:Lw/j;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-eq v2, v11, :cond_4

    .line 22
    .line 23
    if-eq v2, v9, :cond_3

    .line 24
    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    if-eq v2, v8, :cond_1

    .line 28
    .line 29
    if-ne v2, v7, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    iget-object v2, v0, Lu/m;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lw/m;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    iget-boolean v2, v0, Lu/m;->n:Z

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v2, v0, Lu/m;->p:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lc5/v0;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v7, p1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static/range {p1 .. p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lu/m;->p:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lc5/y;

    .line 76
    .line 77
    new-instance v14, Lu/l;

    .line 78
    .line 79
    iget-object v13, v0, Lu/m;->u:Ls4/a;

    .line 80
    .line 81
    iget-wide v7, v0, Lu/m;->r:J

    .line 82
    .line 83
    iget-object v15, v0, Lu/m;->s:Lw/j;

    .line 84
    .line 85
    iget-object v12, v0, Lu/m;->t:Lu/a;

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    move-object/from16 v17, v12

    .line 90
    .line 91
    move-object v12, v14

    .line 92
    move-object v9, v14

    .line 93
    move-object/from16 v16, v15

    .line 94
    .line 95
    move-wide v14, v7

    .line 96
    invoke-direct/range {v12 .. v18}, Lu/l;-><init>(Ls4/a;JLw/j;Lu/a;Ll4/e;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static {v2, v5, v7, v9, v4}, Ll4/h;->b2(Lc5/y;Lc5/u;ILs4/e;I)Lc5/m1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Lu/m;->p:Ljava/lang/Object;

    .line 105
    .line 106
    iput v11, v0, Lu/m;->o:I

    .line 107
    .line 108
    iget-object v7, v0, Lu/m;->q:Lv/e;

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Lv/e;->c(Ll4/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-ne v7, v1, :cond_6

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-interface {v2}, Lc5/v0;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_a

    .line 128
    .line 129
    iput-object v5, v0, Lu/m;->p:Ljava/lang/Object;

    .line 130
    .line 131
    iput-boolean v7, v0, Lu/m;->n:Z

    .line 132
    .line 133
    const/4 v8, 0x2

    .line 134
    iput v8, v0, Lu/m;->o:I

    .line 135
    .line 136
    invoke-interface {v2, v5}, Lc5/v0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 137
    .line 138
    .line 139
    check-cast v2, Lc5/e1;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lc5/e1;->O(Ll4/e;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v1, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move-object v2, v3

    .line 149
    :goto_2
    if-ne v2, v1, :cond_8

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_8
    move v2, v7

    .line 153
    :goto_3
    if-eqz v2, :cond_c

    .line 154
    .line 155
    new-instance v2, Lw/l;

    .line 156
    .line 157
    iget-wide v7, v0, Lu/m;->r:J

    .line 158
    .line 159
    invoke-direct {v2, v7, v8}, Lw/l;-><init>(J)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Lw/m;

    .line 163
    .line 164
    invoke-direct {v7, v2}, Lw/m;-><init>(Lw/l;)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v0, Lu/m;->p:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, v0, Lu/m;->o:I

    .line 170
    .line 171
    invoke-virtual {v10, v2, v0}, Lw/j;->a(Lw/h;Ll4/e;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v1, :cond_9

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_9
    move-object v2, v7

    .line 179
    :goto_4
    iput-object v5, v0, Lu/m;->p:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v4, 0x4

    .line 182
    iput v4, v0, Lu/m;->o:I

    .line 183
    .line 184
    invoke-virtual {v10, v2, v0}, Lw/j;->a(Lw/h;Ll4/e;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-ne v2, v1, :cond_c

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_a
    iget-object v2, v6, Lu/a;->b:Lw/l;

    .line 192
    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    if-eqz v7, :cond_b

    .line 196
    .line 197
    new-instance v4, Lw/m;

    .line 198
    .line 199
    invoke-direct {v4, v2}, Lw/m;-><init>(Lw/l;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    new-instance v4, Lw/k;

    .line 204
    .line 205
    invoke-direct {v4, v2}, Lw/k;-><init>(Lw/l;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    iput-object v5, v0, Lu/m;->p:Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v2, 0x5

    .line 211
    iput v2, v0, Lu/m;->o:I

    .line 212
    .line 213
    invoke-virtual {v10, v4, v0}, Lw/j;->a(Lw/h;Ll4/e;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v2, v1, :cond_c

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_c
    :goto_6
    iput-object v5, v6, Lu/a;->b:Lw/l;

    .line 221
    .line 222
    return-object v3
.end method
