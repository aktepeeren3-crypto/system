.class public final Landroidx/compose/material3/h;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lx/b0;

.field public final synthetic m:Ls4/f;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lx/b0;Ls4/f;II)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/material3/h;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/h;->l:Lx/b0;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/h;->m:Ls4/f;

    .line 6
    .line 7
    iput p3, p0, Landroidx/compose/material3/h;->n:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/h;->k:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/h;->a(Lf0/k;I)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/h;->a(Lf0/k;I)V

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
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/material3/h;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/h;->m:Ls4/f;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/h;->l:Lx/b0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, p0, Landroidx/compose/material3/h;->n:I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 p2, p2, 0xb

    .line 15
    .line 16
    if-ne p2, v5, :cond_1

    .line 17
    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Lf0/b0;

    .line 20
    .line 21
    invoke-virtual {p2}, Lf0/b0;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lf0/b0;->T()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/material3/a1;->a:Lf0/p3;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lf0/b0;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroidx/compose/material3/z0;

    .line 42
    .line 43
    iget-object p2, p2, Landroidx/compose/material3/z0;->m:Lm1/y;

    .line 44
    .line 45
    new-instance v0, Landroidx/compose/material3/h;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v4, v3}, Landroidx/compose/material3/h;-><init>(Lx/b0;Ls4/f;II)V

    .line 48
    .line 49
    .line 50
    const v1, -0x7f558021

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, v0}, Ll4/h;->F0(Lf0/k;ILt4/h;)Lm0/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x30

    .line 58
    .line 59
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/material3/y0;->a(Lm1/y;Ls4/e;Lf0/k;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 64
    .line 65
    if-ne p2, v5, :cond_3

    .line 66
    .line 67
    move-object p2, p1

    .line 68
    check-cast p2, Lf0/b0;

    .line 69
    .line 70
    invoke-virtual {p2}, Lf0/b0;->A()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p2}, Lf0/b0;->T()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    :goto_2
    sget p2, Landroidx/compose/material3/b;->b:F

    .line 83
    .line 84
    sget v0, Landroidx/compose/material3/b;->c:F

    .line 85
    .line 86
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/c;->a(FF)Lq0/p;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/b;->c(Lq0/p;Lx/b0;)Lq0/p;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Lx/g;->c:Lx/c;

    .line 95
    .line 96
    shr-int/lit8 v2, v4, 0x12

    .line 97
    .line 98
    and-int/lit16 v2, v2, 0x1c00

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x1b0

    .line 101
    .line 102
    move-object v4, p1

    .line 103
    check-cast v4, Lf0/b0;

    .line 104
    .line 105
    const v5, 0x2952b718

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lf0/b0;->Y(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, Lx/i0;->a(Lx/c;Lf0/k;)Le1/w;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    shl-int/lit8 v5, v2, 0x3

    .line 116
    .line 117
    and-int/lit8 v5, v5, 0x70

    .line 118
    .line 119
    const v6, -0x4ee9b9da

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Lf0/b0;->Y(I)V

    .line 123
    .line 124
    .line 125
    sget-object v6, Landroidx/compose/ui/platform/j1;->e:Lf0/p3;

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ly1/b;

    .line 132
    .line 133
    sget-object v7, Landroidx/compose/ui/platform/j1;->k:Lf0/p3;

    .line 134
    .line 135
    invoke-virtual {v4, v7}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ly1/i;

    .line 140
    .line 141
    sget-object v8, Landroidx/compose/ui/platform/j1;->p:Lf0/p3;

    .line 142
    .line 143
    invoke-virtual {v4, v8}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Landroidx/compose/ui/platform/n2;

    .line 148
    .line 149
    sget-object v9, Lg1/l;->e:Lg1/k;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v9, Lg1/k;->b:Lg1/j;

    .line 155
    .line 156
    invoke-static {p2}, Landroidx/compose/ui/layout/a;->h(Lq0/p;)Lm0/d;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    shl-int/lit8 v5, v5, 0x9

    .line 161
    .line 162
    and-int/lit16 v5, v5, 0x1c00

    .line 163
    .line 164
    or-int/lit8 v5, v5, 0x6

    .line 165
    .line 166
    iget-object v10, v4, Lf0/b0;->a:Lf0/c;

    .line 167
    .line 168
    instance-of v10, v10, Lf0/c;

    .line 169
    .line 170
    if-eqz v10, :cond_5

    .line 171
    .line 172
    invoke-virtual {v4}, Lf0/b0;->b0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v10, v4, Lf0/b0;->M:Z

    .line 176
    .line 177
    if-eqz v10, :cond_4

    .line 178
    .line 179
    invoke-virtual {v4, v9}, Lf0/b0;->n(Ls4/a;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    invoke-virtual {v4}, Lf0/b0;->m0()V

    .line 184
    .line 185
    .line 186
    :goto_3
    iput-boolean v3, v4, Lf0/b0;->x:Z

    .line 187
    .line 188
    sget-object v9, Lg1/k;->f:Lg1/i;

    .line 189
    .line 190
    invoke-static {p1, v0, v9}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lg1/k;->d:Lg1/i;

    .line 194
    .line 195
    invoke-static {p1, v6, v0}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lg1/k;->g:Lg1/i;

    .line 199
    .line 200
    invoke-static {p1, v7, v0}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lg1/k;->h:Lg1/i;

    .line 204
    .line 205
    invoke-static {p1, v8, v0}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lf0/b0;->s()V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lf0/t2;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lf0/t2;-><init>(Lf0/k;)V

    .line 214
    .line 215
    .line 216
    shr-int/lit8 v5, v5, 0x3

    .line 217
    .line 218
    and-int/lit8 v5, v5, 0x70

    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {p2, v0, p1, v5}, Lm0/d;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const p2, 0x7ab4aae9

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, p2}, Lf0/b0;->Y(I)V

    .line 231
    .line 232
    .line 233
    sget-object p2, Lx/k0;->a:Lx/k0;

    .line 234
    .line 235
    shr-int/lit8 v0, v2, 0x6

    .line 236
    .line 237
    and-int/lit8 v0, v0, 0x70

    .line 238
    .line 239
    or-int/lit8 v0, v0, 0x6

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v1, p2, p1, v0}, Ls4/f;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v3}, Lf0/b0;->t(Z)V

    .line 249
    .line 250
    .line 251
    const/4 p1, 0x1

    .line 252
    invoke-virtual {v4, p1}, Lf0/b0;->t(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v3}, Lf0/b0;->t(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v3}, Lf0/b0;->t(Z)V

    .line 259
    .line 260
    .line 261
    :goto_4
    return-void

    .line 262
    :cond_5
    invoke-static {}, Ll4/h;->O1()V

    .line 263
    .line 264
    .line 265
    const/4 p1, 0x0

    .line 266
    throw p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
