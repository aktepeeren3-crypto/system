.class public final Lo0/m;
.super Ln4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public l:[I

.field public m:I

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lo0/n;


# direct methods
.method public constructor <init>(Lo0/n;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/m;->q:Lo0/n;

    invoke-direct {p0, p2}, Ln4/h;-><init>(Ll4/e;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La5/h;

    .line 2
    .line 3
    check-cast p2, Ll4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo0/m;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/m;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo0/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ll4/e;)Ll4/e;
    .locals 2

    .line 1
    new-instance v0, Lo0/m;

    iget-object v1, p0, Lo0/m;->q:Lo0/n;

    invoke-direct {v0, v1, p2}, Lo0/m;-><init>(Lo0/n;Ll4/e;)V

    iput-object p1, v0, Lo0/m;->p:Ljava/lang/Object;

    return-object v0
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
    iget v2, v0, Lo0/m;->o:I

    .line 6
    .line 7
    const/16 v3, 0x40

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v12, :cond_2

    .line 19
    .line 20
    if-eq v2, v8, :cond_1

    .line 21
    .line 22
    if-ne v2, v7, :cond_0

    .line 23
    .line 24
    iget v2, v0, Lo0/m;->m:I

    .line 25
    .line 26
    iget-object v8, v0, Lo0/m;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, La5/h;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move v9, v2

    .line 34
    move v14, v7

    .line 35
    const/4 v13, 0x0

    .line 36
    move-object v2, v0

    .line 37
    move-object v7, v1

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    iget v2, v0, Lo0/m;->m:I

    .line 49
    .line 50
    iget-object v13, v0, Lo0/m;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v13, La5/h;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v9, v0

    .line 58
    move-object v7, v1

    .line 59
    move v4, v8

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    iget v2, v0, Lo0/m;->n:I

    .line 63
    .line 64
    iget v13, v0, Lo0/m;->m:I

    .line 65
    .line 66
    iget-object v14, v0, Lo0/m;->l:[I

    .line 67
    .line 68
    iget-object v15, v0, Lo0/m;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v15, La5/h;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v9, v0

    .line 76
    move-object v7, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lo0/m;->p:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, La5/h;

    .line 84
    .line 85
    iget-object v13, v0, Lo0/m;->q:Lo0/n;

    .line 86
    .line 87
    iget-object v13, v13, Lo0/n;->m:[I

    .line 88
    .line 89
    if-eqz v13, :cond_6

    .line 90
    .line 91
    array-length v14, v13

    .line 92
    move-object v9, v0

    .line 93
    move-object v7, v1

    .line 94
    move-object v15, v2

    .line 95
    move v2, v14

    .line 96
    move-object v14, v13

    .line 97
    const/4 v13, 0x0

    .line 98
    :goto_0
    if-ge v13, v2, :cond_5

    .line 99
    .line 100
    aget v8, v14, v13

    .line 101
    .line 102
    new-instance v4, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v15, v9, Lo0/m;->p:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v14, v9, Lo0/m;->l:[I

    .line 110
    .line 111
    iput v13, v9, Lo0/m;->m:I

    .line 112
    .line 113
    iput v2, v9, Lo0/m;->n:I

    .line 114
    .line 115
    iput v12, v9, Lo0/m;->o:I

    .line 116
    .line 117
    invoke-virtual {v15, v4, v9}, La5/h;->c(Ljava/lang/Object;Ll4/e;)V

    .line 118
    .line 119
    .line 120
    if-ne v1, v7, :cond_4

    .line 121
    .line 122
    return-object v7

    .line 123
    :cond_4
    :goto_1
    add-int/2addr v13, v12

    .line 124
    const/4 v8, 0x2

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-object v2, v15

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object v9, v0

    .line 129
    move-object v7, v1

    .line 130
    :goto_2
    iget-object v4, v9, Lo0/m;->q:Lo0/n;

    .line 131
    .line 132
    iget-wide v13, v4, Lo0/n;->k:J

    .line 133
    .line 134
    cmp-long v4, v13, v10

    .line 135
    .line 136
    if-eqz v4, :cond_a

    .line 137
    .line 138
    move-object v13, v2

    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_3
    if-ge v2, v3, :cond_9

    .line 141
    .line 142
    iget-object v4, v9, Lo0/m;->q:Lo0/n;

    .line 143
    .line 144
    iget-wide v14, v4, Lo0/n;->k:J

    .line 145
    .line 146
    shl-long v17, v5, v2

    .line 147
    .line 148
    and-long v14, v14, v17

    .line 149
    .line 150
    cmp-long v8, v14, v10

    .line 151
    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    iget v4, v4, Lo0/n;->l:I

    .line 155
    .line 156
    add-int/2addr v4, v2

    .line 157
    new-instance v8, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object v13, v9, Lo0/m;->p:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    iput-object v4, v9, Lo0/m;->l:[I

    .line 166
    .line 167
    iput v2, v9, Lo0/m;->m:I

    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    iput v4, v9, Lo0/m;->o:I

    .line 171
    .line 172
    invoke-virtual {v13, v8, v9}, La5/h;->c(Ljava/lang/Object;Ll4/e;)V

    .line 173
    .line 174
    .line 175
    if-ne v1, v7, :cond_8

    .line 176
    .line 177
    return-object v7

    .line 178
    :cond_7
    const/4 v4, 0x2

    .line 179
    :cond_8
    :goto_4
    add-int/2addr v2, v12

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    move-object v2, v13

    .line 182
    :cond_a
    iget-object v4, v9, Lo0/m;->q:Lo0/n;

    .line 183
    .line 184
    iget-wide v13, v4, Lo0/n;->j:J

    .line 185
    .line 186
    cmp-long v4, v13, v10

    .line 187
    .line 188
    if-eqz v4, :cond_d

    .line 189
    .line 190
    move-object v8, v2

    .line 191
    move-object v2, v9

    .line 192
    const/4 v9, 0x0

    .line 193
    :goto_5
    if-ge v9, v3, :cond_d

    .line 194
    .line 195
    iget-object v4, v2, Lo0/m;->q:Lo0/n;

    .line 196
    .line 197
    iget-wide v13, v4, Lo0/n;->j:J

    .line 198
    .line 199
    shl-long v15, v5, v9

    .line 200
    .line 201
    and-long/2addr v13, v15

    .line 202
    cmp-long v13, v13, v10

    .line 203
    .line 204
    if-eqz v13, :cond_b

    .line 205
    .line 206
    add-int/lit8 v13, v9, 0x40

    .line 207
    .line 208
    iget v4, v4, Lo0/n;->l:I

    .line 209
    .line 210
    add-int/2addr v13, v4

    .line 211
    new-instance v4, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-direct {v4, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput-object v8, v2, Lo0/m;->p:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    iput-object v13, v2, Lo0/m;->l:[I

    .line 220
    .line 221
    iput v9, v2, Lo0/m;->m:I

    .line 222
    .line 223
    const/4 v14, 0x3

    .line 224
    iput v14, v2, Lo0/m;->o:I

    .line 225
    .line 226
    invoke-virtual {v8, v4, v2}, La5/h;->c(Ljava/lang/Object;Ll4/e;)V

    .line 227
    .line 228
    .line 229
    if-ne v1, v7, :cond_c

    .line 230
    .line 231
    return-object v7

    .line 232
    :cond_b
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x3

    .line 234
    :cond_c
    :goto_6
    add-int/2addr v9, v12

    .line 235
    goto :goto_5

    .line 236
    :cond_d
    sget-object v1, Lh4/k;->a:Lh4/k;

    .line 237
    .line 238
    return-object v1
.end method
