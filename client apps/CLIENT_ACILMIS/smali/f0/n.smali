.class public final Lf0/n;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/n;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/n;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/n;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Lf0/n;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf0/c;

    .line 9
    .line 10
    check-cast p2, Lf0/y2;

    .line 11
    .line 12
    check-cast p3, Lf0/g0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lf0/n;->a(Lf0/c;Lf0/y2;Lf0/g0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lf0/c;

    .line 19
    .line 20
    check-cast p2, Lf0/y2;

    .line 21
    .line 22
    check-cast p3, Lf0/g0;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lf0/n;->a(Lf0/c;Lf0/y2;Lf0/g0;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, Lf0/c;

    .line 29
    .line 30
    check-cast p2, Lf0/y2;

    .line 31
    .line 32
    check-cast p3, Lf0/g0;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lf0/n;->a(Lf0/c;Lf0/y2;Lf0/g0;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    check-cast p1, Lf0/c;

    .line 39
    .line 40
    check-cast p2, Lf0/y2;

    .line 41
    .line 42
    check-cast p3, Lf0/g0;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lf0/n;->a(Lf0/c;Lf0/y2;Lf0/g0;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lf0/c;Lf0/y2;Lf0/g0;)V
    .locals 8

    .line 1
    iget v0, p0, Lf0/n;->k:I

    .line 2
    .line 3
    const-string v1, "<anonymous parameter 1>"

    .line 4
    .line 5
    const-string v2, "applier"

    .line 6
    .line 7
    const-string v3, "slots"

    .line 8
    .line 9
    const-string v4, "<anonymous parameter 0>"

    .line 10
    .line 11
    iget-object v5, p0, Lf0/n;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lf0/n;->l:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v7, "<anonymous parameter 2>"

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v7}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lf0/y2;->e()V

    .line 30
    .line 31
    .line 32
    check-cast v6, Lf0/v2;

    .line 33
    .line 34
    check-cast v5, Lf0/b;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v5}, Lf0/v2;->b(Lf0/b;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, v6, p1}, Lf0/y2;->v(Lf0/v2;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lf0/y2;->k()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v7}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v6, Lt4/o;

    .line 63
    .line 64
    check-cast v5, Lf0/b;

    .line 65
    .line 66
    invoke-virtual {p2, v5}, Lf0/y2;->c(Lf0/b;)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iget v0, p2, Lf0/y2;->r:I

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-ge v0, p3, :cond_0

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v0, v1

    .line 79
    :goto_0
    invoke-static {v0}, Lf0/c0;->j(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1, p3}, Lf0/b0;->C(Lf0/y2;Lf0/c;I)V

    .line 83
    .line 84
    .line 85
    iget v0, p2, Lf0/y2;->r:I

    .line 86
    .line 87
    iget v3, p2, Lf0/y2;->s:I

    .line 88
    .line 89
    :goto_1
    if-ltz v3, :cond_1

    .line 90
    .line 91
    iget-object v4, p2, Lf0/y2;->b:[I

    .line 92
    .line 93
    invoke-virtual {p2, v3}, Lf0/y2;->p(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v4, v5}, Ll4/h;->z([II)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    iget-object v4, p2, Lf0/y2;->b:[I

    .line 104
    .line 105
    invoke-virtual {p2, v4, v3}, Lf0/y2;->y([II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    add-int/2addr v3, v2

    .line 111
    move v4, v1

    .line 112
    :goto_2
    if-ge v3, v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p2, v0, v3}, Lf0/y2;->r(II)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    iget-object v5, p2, Lf0/y2;->b:[I

    .line 121
    .line 122
    invoke-virtual {p2, v3}, Lf0/y2;->p(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v5, v7}, Ll4/h;->z([II)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    move v4, v1

    .line 133
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget-object v5, p2, Lf0/y2;->b:[I

    .line 137
    .line 138
    invoke-virtual {p2, v3}, Lf0/y2;->p(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v5, v7}, Ll4/h;->z([II)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    move v5, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    iget-object v5, p2, Lf0/y2;->b:[I

    .line 151
    .line 152
    invoke-virtual {p2, v3}, Lf0/y2;->p(I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {v5, v7}, Ll4/h;->C([II)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    :goto_3
    add-int/2addr v4, v5

    .line 161
    invoke-virtual {p2, v3}, Lf0/y2;->q(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    add-int/2addr v3, v5

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    :goto_4
    iget v0, p2, Lf0/y2;->r:I

    .line 168
    .line 169
    if-ge v0, p3, :cond_9

    .line 170
    .line 171
    invoke-virtual {p2, p3, v0}, Lf0/y2;->r(II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget v0, p2, Lf0/y2;->r:I

    .line 178
    .line 179
    iget v3, p2, Lf0/y2;->g:I

    .line 180
    .line 181
    if-ge v0, v3, :cond_7

    .line 182
    .line 183
    iget-object v3, p2, Lf0/y2;->b:[I

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Lf0/y2;->p(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v3, v0}, Ll4/h;->z([II)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget v0, p2, Lf0/y2;->r:I

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Lf0/y2;->p(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v3, p2, Lf0/y2;->b:[I

    .line 202
    .line 203
    invoke-static {v3, v0}, Ll4/h;->z([II)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    iget-object v3, p2, Lf0/y2;->c:[Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v4, p2, Lf0/y2;->b:[I

    .line 212
    .line 213
    invoke-virtual {p2, v4, v0}, Lf0/y2;->g([II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p2, v0}, Lf0/y2;->h(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    aget-object v0, v3, v0

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_6
    const/4 v0, 0x0

    .line 225
    :goto_5
    invoke-interface {p1, v0}, Lf0/c;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move v4, v1

    .line 229
    :cond_7
    invoke-virtual {p2}, Lf0/y2;->I()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    invoke-virtual {p2}, Lf0/y2;->E()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/2addr v4, v0

    .line 238
    goto :goto_4

    .line 239
    :cond_9
    if-ne v0, p3, :cond_a

    .line 240
    .line 241
    move v1, v2

    .line 242
    :cond_a
    invoke-static {v1}, Lf0/c0;->j(Z)V

    .line 243
    .line 244
    .line 245
    iput v4, v6, Lt4/o;->j:I

    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_1
    invoke-static {p1, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p3, v7}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast v6, Ls4/c;

    .line 258
    .line 259
    check-cast v5, Lf0/b0;

    .line 260
    .line 261
    iget-object p1, v5, Lf0/b0;->g:Lf0/h0;

    .line 262
    .line 263
    invoke-interface {v6, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_2
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p3, v7}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast v6, Ls4/e;

    .line 277
    .line 278
    invoke-interface {p1}, Lf0/c;->g()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {v6, p1, v5}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
