.class public final Le1/s;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le1/s;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Le1/s;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Le1/s;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Le1/s;->k:I

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
    invoke-virtual {p0, p1, p2}, Le1/s;->a(Lf0/k;I)V

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
    invoke-virtual {p0, p1, p2}, Le1/s;->a(Lf0/k;I)V

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
    invoke-virtual {p0, p1, p2}, Le1/s;->a(Lf0/k;I)V

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
    .locals 12

    .line 1
    iget v0, p0, Le1/s;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Le1/s;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le1/s;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    and-int/lit8 p2, p2, 0xb

    .line 12
    .line 13
    if-ne p2, v3, :cond_1

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Lf0/b0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lf0/b0;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lf0/b0;->T()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    check-cast v2, Lb3/i;

    .line 30
    .line 31
    iget-object p2, v2, Lb3/i;->k:Lb3/x;

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 34
    .line 35
    invoke-static {p2, v0}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Landroidx/navigation/compose/h;

    .line 39
    .line 40
    check-cast v1, Ls/j;

    .line 41
    .line 42
    const/16 v0, 0x48

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p2, p2, Landroidx/navigation/compose/h;->s:Ls4/g;

    .line 49
    .line 50
    invoke-interface {p2, v1, v2, p1, v0}, Ls4/g;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 55
    .line 56
    if-ne p2, v3, :cond_3

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Lf0/b0;

    .line 60
    .line 61
    invoke-virtual {p2}, Lf0/b0;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p2}, Lf0/b0;->T()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    check-cast v2, Landroidx/navigation/compose/l;

    .line 73
    .line 74
    iget-object p2, v2, Landroidx/navigation/compose/l;->t:Ls4/f;

    .line 75
    .line 76
    check-cast v1, Lb3/i;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p2, v1, p1, v0}, Ls4/f;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_3
    return-void

    .line 88
    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    .line 89
    .line 90
    if-ne p2, v3, :cond_5

    .line 91
    .line 92
    move-object p2, p1

    .line 93
    check-cast p2, Lf0/b0;

    .line 94
    .line 95
    invoke-virtual {p2}, Lf0/b0;->A()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {p2}, Lf0/b0;->T()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_5
    :goto_4
    check-cast v2, Le1/o;

    .line 108
    .line 109
    iget-object p2, v2, Le1/o;->e:Lf0/s1;

    .line 110
    .line 111
    invoke-virtual {p2}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    check-cast v1, Ls4/e;

    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v2, p1

    .line 128
    check-cast v2, Lf0/b0;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lf0/b0;->a0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p2}, Lf0/b0;->g(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v4, 0x0

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {v1, p1, p2}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_6
    iget p1, v2, Lf0/b0;->l:I

    .line 150
    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move p1, v4

    .line 156
    :goto_5
    if-eqz p1, :cond_11

    .line 157
    .line 158
    iget-boolean p1, v2, Lf0/b0;->M:Z

    .line 159
    .line 160
    if-nez p1, :cond_f

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v2}, Lf0/b0;->S()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_8
    iget-object p1, v2, Lf0/b0;->E:Lf0/u2;

    .line 170
    .line 171
    iget p2, p1, Lf0/u2;->g:I

    .line 172
    .line 173
    iget p1, p1, Lf0/u2;->h:I

    .line 174
    .line 175
    move v0, p2

    .line 176
    :goto_6
    if-ge v0, p1, :cond_e

    .line 177
    .line 178
    iget-object v1, v2, Lf0/b0;->E:Lf0/u2;

    .line 179
    .line 180
    iget-object v1, v1, Lf0/u2;->b:[I

    .line 181
    .line 182
    invoke-static {v1, v0}, Ll4/h;->z([II)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    iget-object v1, v2, Lf0/b0;->E:Lf0/u2;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lf0/u2;->h(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    instance-of v5, v1, Lf0/h;

    .line 195
    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    new-instance v5, Lf0/p;

    .line 199
    .line 200
    invoke-direct {v5, v4, v1}, Lf0/p;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v5}, Lf0/b0;->K(Ls4/f;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object v1, v2, Lf0/b0;->E:Lf0/u2;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v5, v1, Lf0/u2;->b:[I

    .line 212
    .line 213
    invoke-static {v5, v0}, Ll4/h;->G([II)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    add-int/lit8 v6, v0, 0x1

    .line 218
    .line 219
    iget-object v7, v1, Lf0/u2;->a:Lf0/v2;

    .line 220
    .line 221
    iget v8, v7, Lf0/v2;->k:I

    .line 222
    .line 223
    if-ge v6, v8, :cond_a

    .line 224
    .line 225
    iget-object v7, v7, Lf0/v2;->j:[I

    .line 226
    .line 227
    invoke-static {v7, v6}, Ll4/h;->s([II)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    goto :goto_7

    .line 232
    :cond_a
    iget v7, v7, Lf0/v2;->m:I

    .line 233
    .line 234
    :goto_7
    move v8, v5

    .line 235
    :goto_8
    if-ge v8, v7, :cond_d

    .line 236
    .line 237
    sub-int v9, v8, v5

    .line 238
    .line 239
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iget-object v10, v1, Lf0/u2;->d:[Ljava/lang/Object;

    .line 244
    .line 245
    aget-object v10, v10, v8

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    instance-of v11, v10, Lf0/s2;

    .line 252
    .line 253
    if-eqz v11, :cond_b

    .line 254
    .line 255
    iget-object v11, v2, Lf0/b0;->E:Lf0/u2;

    .line 256
    .line 257
    invoke-virtual {v11, v0}, Lf0/u2;->j(I)V

    .line 258
    .line 259
    .line 260
    new-instance v11, Lf0/q;

    .line 261
    .line 262
    invoke-direct {v11, v9, v4, v10}, Lf0/q;-><init>(IILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_9
    invoke-virtual {v2, v4}, Lf0/b0;->G(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v11}, Lf0/b0;->K(Ls4/f;)V

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_b
    instance-of v11, v10, Lf0/d2;

    .line 273
    .line 274
    if-eqz v11, :cond_c

    .line 275
    .line 276
    move-object v11, v10

    .line 277
    check-cast v11, Lf0/d2;

    .line 278
    .line 279
    invoke-virtual {v11}, Lf0/d2;->b()V

    .line 280
    .line 281
    .line 282
    iget-object v11, v2, Lf0/b0;->E:Lf0/u2;

    .line 283
    .line 284
    invoke-virtual {v11, v0}, Lf0/u2;->j(I)V

    .line 285
    .line 286
    .line 287
    new-instance v11, Lf0/q;

    .line 288
    .line 289
    invoke-direct {v11, v9, v3, v10}, Lf0/q;-><init>(IILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_c
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_d
    move v0, v6

    .line 297
    goto :goto_6

    .line 298
    :cond_e
    iget-object v0, v2, Lf0/b0;->r:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-static {p2, p1, v0}, Lf0/c0;->f(IILjava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, v2, Lf0/b0;->E:Lf0/u2;

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Lf0/u2;->j(I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, v2, Lf0/b0;->E:Lf0/u2;

    .line 309
    .line 310
    invoke-virtual {p1}, Lf0/u2;->l()V

    .line 311
    .line 312
    .line 313
    :cond_f
    :goto_b
    iget-boolean p1, v2, Lf0/b0;->x:Z

    .line 314
    .line 315
    if-eqz p1, :cond_10

    .line 316
    .line 317
    iget-object p1, v2, Lf0/b0;->E:Lf0/u2;

    .line 318
    .line 319
    iget p1, p1, Lf0/u2;->i:I

    .line 320
    .line 321
    iget p2, v2, Lf0/b0;->y:I

    .line 322
    .line 323
    if-ne p1, p2, :cond_10

    .line 324
    .line 325
    const/4 p1, -0x1

    .line 326
    iput p1, v2, Lf0/b0;->y:I

    .line 327
    .line 328
    iput-boolean v4, v2, Lf0/b0;->x:Z

    .line 329
    .line 330
    :cond_10
    invoke-virtual {v2, v4}, Lf0/b0;->t(Z)V

    .line 331
    .line 332
    .line 333
    :goto_c
    return-void

    .line 334
    :cond_11
    const-string p1, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/4 p1, 0x0

    .line 344
    throw p1

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
