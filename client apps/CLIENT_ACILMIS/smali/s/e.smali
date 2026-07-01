.class public final Ls/e;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lt/s0;

.field public final synthetic m:Ls4/c;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lh4/a;


# direct methods
.method public constructor <init>(Lt/s0;Ljava/lang/Object;ILs4/c;Ls/o;Lo0/v;Ls4/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls/e;->k:I

    iput-object p1, p0, Ls/e;->l:Lt/s0;

    iput-object p2, p0, Ls/e;->o:Ljava/lang/Object;

    iput p3, p0, Ls/e;->n:I

    iput-object p4, p0, Ls/e;->m:Ls4/c;

    iput-object p5, p0, Ls/e;->p:Ljava/lang/Object;

    iput-object p6, p0, Ls/e;->q:Ljava/lang/Object;

    iput-object p7, p0, Ls/e;->r:Lh4/a;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/s0;Ls4/c;Lq0/p;Ls/e0;Ls/f0;Ls4/f;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls/e;->k:I

    iput-object p1, p0, Ls/e;->l:Lt/s0;

    iput-object p2, p0, Ls/e;->m:Ls4/c;

    iput-object p3, p0, Ls/e;->o:Ljava/lang/Object;

    iput-object p4, p0, Ls/e;->p:Ljava/lang/Object;

    iput-object p5, p0, Ls/e;->q:Ljava/lang/Object;

    iput-object p6, p0, Ls/e;->r:Lh4/a;

    iput p7, p0, Ls/e;->n:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Ls/e;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf0/k;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Ls/e;->a(Lf0/k;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lf0/k;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Ls/e;->a(Lf0/k;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lf0/k;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget v1, v0, Ls/e;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget v3, v0, Ls/e;->n:I

    .line 9
    .line 10
    iget-object v4, v0, Ls/e;->r:Lh4/a;

    .line 11
    .line 12
    iget-object v5, v0, Ls/e;->q:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, v0, Ls/e;->p:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Ls/e;->o:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Ls/e;->l:Lt/s0;

    .line 22
    .line 23
    iget-object v9, v0, Ls/e;->m:Ls4/c;

    .line 24
    .line 25
    check-cast v8, Lq0/p;

    .line 26
    .line 27
    check-cast v6, Ls/e0;

    .line 28
    .line 29
    check-cast v5, Ls/f0;

    .line 30
    .line 31
    move-object v10, v4

    .line 32
    check-cast v10, Ls4/f;

    .line 33
    .line 34
    or-int/2addr v2, v3

    .line 35
    invoke-static {v2}, Ll4/h;->H3(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    move-object v2, v9

    .line 40
    move-object v3, v8

    .line 41
    move-object v4, v6

    .line 42
    move-object v6, v10

    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    move v8, v11

    .line 46
    invoke-static/range {v1 .. v8}, Lc5/z;->b(Lt/s0;Ls4/c;Lq0/p;Ls/e0;Ls/f0;Ls4/f;Lf0/k;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    if-ne v1, v9, :cond_1

    .line 54
    .line 55
    move-object v1, v7

    .line 56
    check-cast v1, Lf0/b0;

    .line 57
    .line 58
    invoke-virtual {v1}, Lf0/b0;->A()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Lf0/b0;->T()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    :goto_0
    move-object v11, v6

    .line 71
    check-cast v11, Ls/o;

    .line 72
    .line 73
    move-object v1, v7

    .line 74
    check-cast v1, Lf0/b0;

    .line 75
    .line 76
    const v6, -0x1d58f75c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6}, Lf0/b0;->Y(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lf0/b0;->D()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v10, Lf0/j;->j:Lb/b;

    .line 87
    .line 88
    iget-object v12, v0, Ls/e;->m:Ls4/c;

    .line 89
    .line 90
    if-ne v9, v10, :cond_2

    .line 91
    .line 92
    invoke-interface {v12, v11}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ls/x;

    .line 97
    .line 98
    invoke-virtual {v1, v9}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const/4 v13, 0x0

    .line 102
    invoke-virtual {v1, v13}, Lf0/b0;->t(Z)V

    .line 103
    .line 104
    .line 105
    check-cast v9, Ls/x;

    .line 106
    .line 107
    iget-object v14, v0, Ls/e;->l:Lt/s0;

    .line 108
    .line 109
    invoke-virtual {v14}, Lt/s0;->c()Lt/m0;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-interface {v15}, Lt/m0;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-static {v15, v8}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const v2, 0x44faf204

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lf0/b0;->Y(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v15}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1}, Lf0/b0;->D()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    if-ne v15, v10, :cond_5

    .line 142
    .line 143
    :cond_3
    invoke-virtual {v14}, Lt/s0;->c()Lt/m0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Lt/m0;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, v8}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    sget-object v2, Ls/f0;->b:Ls/f0;

    .line 158
    .line 159
    :goto_1
    move-object v15, v2

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-interface {v12, v11}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ls/x;

    .line 166
    .line 167
    iget-object v2, v2, Ls/x;->b:Ls/f0;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :goto_2
    invoke-virtual {v1, v15}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {v1, v13}, Lf0/b0;->t(Z)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v16, v15

    .line 177
    .line 178
    check-cast v16, Ls/f0;

    .line 179
    .line 180
    invoke-virtual {v1, v6}, Lf0/b0;->Y(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lf0/b0;->D()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v6, v14, Lt/s0;->c:Lf0/s1;

    .line 188
    .line 189
    if-ne v2, v10, :cond_6

    .line 190
    .line 191
    new-instance v2, Ls/k;

    .line 192
    .line 193
    invoke-virtual {v6}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v8, v10}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-boolean v10, v2, Ls/k;->c:Z

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v1, v13}, Lf0/b0;->t(Z)V

    .line 210
    .line 211
    .line 212
    check-cast v2, Ls/k;

    .line 213
    .line 214
    iget-object v1, v9, Ls/x;->a:Ls/e0;

    .line 215
    .line 216
    new-instance v10, Lf;

    .line 217
    .line 218
    const/4 v12, 0x1

    .line 219
    invoke-direct {v10, v12, v9}, Lf;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->g(Lf;)Lq0/p;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v6}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v8, v6}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iput-boolean v6, v2, Ls/k;->c:Z

    .line 235
    .line 236
    invoke-interface {v9, v2}, Lq0/p;->d(Lq0/p;)Lq0/p;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-object v2, v0, Ls/e;->l:Lt/s0;

    .line 241
    .line 242
    new-instance v8, La/b;

    .line 243
    .line 244
    iget-object v12, v0, Ls/e;->o:Ljava/lang/Object;

    .line 245
    .line 246
    const/4 v9, 0x3

    .line 247
    invoke-direct {v8, v9, v12}, La/b;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v9, Ls/d;

    .line 251
    .line 252
    move-object v13, v5

    .line 253
    check-cast v13, Lo0/v;

    .line 254
    .line 255
    move-object v14, v4

    .line 256
    check-cast v14, Ls4/g;

    .line 257
    .line 258
    iget v15, v0, Ls/e;->n:I

    .line 259
    .line 260
    move-object v10, v9

    .line 261
    invoke-direct/range {v10 .. v15}, Ls/d;-><init>(Ls/o;Ljava/lang/Object;Lo0/v;Ls4/g;I)V

    .line 262
    .line 263
    .line 264
    const v4, -0x70f1d811

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v4, v9}, Ll4/h;->F0(Lf0/k;ILt4/h;)Lm0/d;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    and-int/lit8 v3, v3, 0xe

    .line 272
    .line 273
    const/high16 v4, 0x30000

    .line 274
    .line 275
    or-int v10, v3, v4

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    move-object v4, v1

    .line 279
    move-object v1, v2

    .line 280
    move-object v2, v8

    .line 281
    move-object v3, v6

    .line 282
    move-object/from16 v5, v16

    .line 283
    .line 284
    move-object v6, v9

    .line 285
    move-object/from16 v7, p1

    .line 286
    .line 287
    move v8, v10

    .line 288
    move v9, v11

    .line 289
    invoke-static/range {v1 .. v9}, Lc5/z;->c(Lt/s0;Ls4/c;Lq0/p;Ls/e0;Ls/f0;Ls4/f;Lf0/k;II)V

    .line 290
    .line 291
    .line 292
    :goto_3
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
