.class public final Ls/f;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lh4/a;


# direct methods
.method public constructor <init>(Lt/s0;Lq0/p;Ls4/c;Lq0/d;Ls4/c;Ls4/g;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls/f;->k:I

    iput-object p1, p0, Ls/f;->l:Ljava/lang/Object;

    iput-object p2, p0, Ls/f;->n:Ljava/lang/Object;

    iput-object p3, p0, Ls/f;->m:Ljava/lang/Object;

    iput-object p4, p0, Ls/f;->r:Ljava/lang/Object;

    iput-object p5, p0, Ls/f;->q:Ljava/lang/Object;

    iput-object p6, p0, Ls/f;->s:Lh4/a;

    iput p7, p0, Ls/f;->o:I

    iput p8, p0, Ls/f;->p:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/s0;Ls4/c;Lq0/p;Ls/e0;Ls/f0;Ls4/f;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls/f;->k:I

    iput-object p1, p0, Ls/f;->l:Ljava/lang/Object;

    iput-object p2, p0, Ls/f;->m:Ljava/lang/Object;

    iput-object p3, p0, Ls/f;->n:Ljava/lang/Object;

    iput-object p4, p0, Ls/f;->q:Ljava/lang/Object;

    iput-object p5, p0, Ls/f;->r:Ljava/lang/Object;

    iput-object p6, p0, Ls/f;->s:Lh4/a;

    iput p7, p0, Ls/f;->o:I

    iput p8, p0, Ls/f;->p:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/r0;Le1/o0;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Ls4/f;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls/f;->k:I

    iput-object p1, p0, Ls/f;->l:Ljava/lang/Object;

    iput-object p2, p0, Ls/f;->n:Ljava/lang/Object;

    iput-object p3, p0, Ls/f;->m:Ljava/lang/Object;

    iput p4, p0, Ls/f;->o:I

    iput-object p5, p0, Ls/f;->q:Ljava/lang/Object;

    iput-object p6, p0, Ls/f;->r:Ljava/lang/Object;

    iput-object p7, p0, Ls/f;->s:Lh4/a;

    iput p8, p0, Ls/f;->p:I

    .line 3
    invoke-direct {p0, v0}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Ls/f;->k:I

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
    invoke-virtual {p0, p1, p2}, Ls/f;->a(Lf0/k;I)V

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
    invoke-virtual {p0, p1, p2}, Ls/f;->a(Lf0/k;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast p1, Lf0/k;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p1, p2}, Ls/f;->a(Lf0/k;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lf0/k;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    iget v1, v0, Ls/f;->k:I

    .line 4
    .line 5
    iget-object v2, v0, Ls/f;->s:Lh4/a;

    .line 6
    .line 7
    iget-object v3, v0, Ls/f;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ls/f;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, v0, Ls/f;->o:I

    .line 12
    .line 13
    iget-object v6, v0, Ls/f;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Ls/f;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Ls/f;->l:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, p2, 0xb

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    if-ne v1, v10, :cond_1

    .line 26
    .line 27
    move-object v1, v7

    .line 28
    check-cast v1, Lf0/b0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lf0/b0;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-nez v10, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lf0/b0;->T()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    :goto_0
    check-cast v9, Lx/r0;

    .line 43
    .line 44
    check-cast v8, Le1/o0;

    .line 45
    .line 46
    const-string v1, "<this>"

    .line 47
    .line 48
    invoke-static {v9, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "density"

    .line 52
    .line 53
    invoke-static {v8, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v6, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v9, v8}, Lx/r0;->d(Ly1/b;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v8, v1}, Ly1/b;->Q(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v8, v5}, Ly1/b;->Q(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_1
    check-cast v4, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {v8, v3}, Ly1/b;->Q(I)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    invoke-interface {v9, v8}, Lx/r0;->c(Ly1/b;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-interface {v8, v3}, Ly1/b;->Q(I)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_3
    invoke-interface {v8}, Le1/z;->getLayoutDirection()Ly1/i;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "layoutDirection"

    .line 112
    .line 113
    invoke-static {v4, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v6, Ly1/i;->j:Ly1/i;

    .line 117
    .line 118
    if-ne v4, v6, :cond_5

    .line 119
    .line 120
    invoke-interface {v9, v8, v4}, Lx/r0;->b(Ly1/b;Ly1/i;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-interface {v8, v4}, Ly1/b;->Q(I)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-interface {v9, v8, v4}, Lx/r0;->a(Ly1/b;Ly1/i;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-interface {v8, v4}, Ly1/b;->Q(I)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :goto_4
    invoke-interface {v8}, Le1/z;->getLayoutDirection()Ly1/i;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-ne v10, v6, :cond_6

    .line 145
    .line 146
    invoke-interface {v9, v8, v10}, Lx/r0;->a(Ly1/b;Ly1/i;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-interface {v8, v5}, Ly1/b;->Q(I)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    invoke-interface {v9, v8, v10}, Lx/r0;->b(Ly1/b;Ly1/i;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-interface {v8, v5}, Ly1/b;->Q(I)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    :goto_5
    new-instance v6, Lx/c0;

    .line 164
    .line 165
    invoke-direct {v6, v4, v1, v5, v3}, Lx/c0;-><init>(FFFF)V

    .line 166
    .line 167
    .line 168
    check-cast v2, Ls4/f;

    .line 169
    .line 170
    iget v1, v0, Ls/f;->p:I

    .line 171
    .line 172
    shr-int/lit8 v1, v1, 0x3

    .line 173
    .line 174
    and-int/lit8 v1, v1, 0x70

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v2, v6, p1, v1}, Ls4/f;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :goto_6
    return-void

    .line 184
    :pswitch_0
    move-object v1, v9

    .line 185
    check-cast v1, Lt/s0;

    .line 186
    .line 187
    check-cast v6, Ls4/c;

    .line 188
    .line 189
    check-cast v8, Lq0/p;

    .line 190
    .line 191
    check-cast v4, Ls/e0;

    .line 192
    .line 193
    move-object v9, v3

    .line 194
    check-cast v9, Ls/f0;

    .line 195
    .line 196
    move-object v10, v2

    .line 197
    check-cast v10, Ls4/f;

    .line 198
    .line 199
    or-int/lit8 v2, v5, 0x1

    .line 200
    .line 201
    invoke-static {v2}, Ll4/h;->H3(I)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    iget v12, v0, Ls/f;->p:I

    .line 206
    .line 207
    move-object v2, v6

    .line 208
    move-object v3, v8

    .line 209
    move-object v5, v9

    .line 210
    move-object v6, v10

    .line 211
    move-object v7, p1

    .line 212
    move v8, v11

    .line 213
    move v9, v12

    .line 214
    invoke-static/range {v1 .. v9}, Lc5/z;->c(Lt/s0;Ls4/c;Lq0/p;Ls/e0;Ls/f0;Ls4/f;Lf0/k;II)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_1
    move-object v1, v9

    .line 219
    check-cast v1, Lt/s0;

    .line 220
    .line 221
    check-cast v8, Lq0/p;

    .line 222
    .line 223
    check-cast v6, Ls4/c;

    .line 224
    .line 225
    move-object v9, v3

    .line 226
    check-cast v9, Lq0/d;

    .line 227
    .line 228
    move-object v10, v4

    .line 229
    check-cast v10, Ls4/c;

    .line 230
    .line 231
    move-object v11, v2

    .line 232
    check-cast v11, Ls4/g;

    .line 233
    .line 234
    or-int/lit8 v2, v5, 0x1

    .line 235
    .line 236
    invoke-static {v2}, Ll4/h;->H3(I)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    iget v13, v0, Ls/f;->p:I

    .line 241
    .line 242
    move-object v2, v8

    .line 243
    move-object v3, v6

    .line 244
    move-object v4, v9

    .line 245
    move-object v5, v10

    .line 246
    move-object v6, v11

    .line 247
    move-object v7, p1

    .line 248
    move v8, v12

    .line 249
    move v9, v13

    .line 250
    invoke-static/range {v1 .. v9}, Lc5/z;->a(Lt/s0;Lq0/p;Ls4/c;Lq0/d;Ls4/c;Ls4/g;Lf0/k;II)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
