.class public final Landroidx/navigation/compose/y;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroidx/navigation/compose/i;

.field public final synthetic m:Ls4/c;

.field public final synthetic n:Ls4/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/compose/i;Ls4/c;Ls4/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/navigation/compose/y;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/navigation/compose/y;->l:Landroidx/navigation/compose/i;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/navigation/compose/y;->m:Ls4/c;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/navigation/compose/y;->n:Ls4/c;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/navigation/compose/y;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/y;->n:Ls4/c;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/compose/y;->m:Ls4/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Landroidx/navigation/compose/y;->l:Landroidx/navigation/compose/i;

    .line 9
    .line 10
    const-string v5, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ls/o;

    .line 16
    .line 17
    invoke-virtual {p1}, Ls/o;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lb3/i;

    .line 22
    .line 23
    iget-object v0, v0, Lb3/i;->k:Lb3/x;

    .line 24
    .line 25
    invoke-static {v0, v5}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroidx/navigation/compose/h;

    .line 29
    .line 30
    iget-object v4, v4, Landroidx/navigation/compose/i;->c:Lf0/s1;

    .line 31
    .line 32
    invoke-virtual {v4}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    sget v1, Lb3/x;->r:I

    .line 45
    .line 46
    invoke-static {v0}, Lm5/a;->p(Lb3/x;)La5/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, La5/g;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lb3/x;

    .line 65
    .line 66
    instance-of v4, v1, Landroidx/navigation/compose/h;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    check-cast v1, Landroidx/navigation/compose/h;

    .line 71
    .line 72
    iget-object v1, v1, Landroidx/navigation/compose/h;->w:Ls4/c;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v1, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ls/f0;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    move-object v1, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    instance-of v4, v1, Landroidx/navigation/compose/f;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    check-cast v1, Landroidx/navigation/compose/f;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    if-eqz v1, :cond_0

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    :cond_3
    if-nez v3, :cond_9

    .line 99
    .line 100
    invoke-interface {v2, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    move-object v3, p1

    .line 105
    check-cast v3, Ls/f0;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    sget v2, Lb3/x;->r:I

    .line 109
    .line 110
    invoke-static {v0}, Lm5/a;->p(Lb3/x;)La5/g;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, La5/g;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lb3/x;

    .line 129
    .line 130
    instance-of v4, v2, Landroidx/navigation/compose/h;

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    check-cast v2, Landroidx/navigation/compose/h;

    .line 135
    .line 136
    iget-object v2, v2, Landroidx/navigation/compose/h;->u:Ls4/c;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-interface {v2, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ls/f0;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    :goto_3
    move-object v2, v3

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    instance-of v4, v2, Landroidx/navigation/compose/f;

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    check-cast v2, Landroidx/navigation/compose/f;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_4
    if-eqz v2, :cond_5

    .line 160
    .line 161
    move-object v3, v2

    .line 162
    :cond_8
    if-nez v3, :cond_9

    .line 163
    .line 164
    invoke-interface {v1, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    :goto_5
    return-object v3

    .line 170
    :pswitch_0
    check-cast p1, Ls/o;

    .line 171
    .line 172
    invoke-virtual {p1}, Ls/o;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lb3/i;

    .line 177
    .line 178
    iget-object v0, v0, Lb3/i;->k:Lb3/x;

    .line 179
    .line 180
    invoke-static {v0, v5}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v0, Landroidx/navigation/compose/h;

    .line 184
    .line 185
    iget-object v4, v4, Landroidx/navigation/compose/i;->c:Lf0/s1;

    .line 186
    .line 187
    invoke-virtual {v4}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_e

    .line 198
    .line 199
    sget v1, Lb3/x;->r:I

    .line 200
    .line 201
    invoke-static {v0}, Lm5/a;->p(Lb3/x;)La5/g;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, La5/g;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lb3/x;

    .line 220
    .line 221
    instance-of v4, v1, Landroidx/navigation/compose/h;

    .line 222
    .line 223
    if-eqz v4, :cond_c

    .line 224
    .line 225
    check-cast v1, Landroidx/navigation/compose/h;

    .line 226
    .line 227
    iget-object v1, v1, Landroidx/navigation/compose/h;->v:Ls4/c;

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    invoke-interface {v1, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ls/e0;

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    :goto_6
    move-object v1, v3

    .line 239
    goto :goto_7

    .line 240
    :cond_c
    instance-of v4, v1, Landroidx/navigation/compose/f;

    .line 241
    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    check-cast v1, Landroidx/navigation/compose/f;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :goto_7
    if-eqz v1, :cond_a

    .line 251
    .line 252
    move-object v3, v1

    .line 253
    :cond_d
    if-nez v3, :cond_13

    .line 254
    .line 255
    invoke-interface {v2, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :goto_8
    move-object v3, p1

    .line 260
    check-cast v3, Ls/e0;

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_e
    sget v2, Lb3/x;->r:I

    .line 264
    .line 265
    invoke-static {v0}, Lm5/a;->p(Lb3/x;)La5/g;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, La5/g;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_12

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lb3/x;

    .line 284
    .line 285
    instance-of v4, v2, Landroidx/navigation/compose/h;

    .line 286
    .line 287
    if-eqz v4, :cond_11

    .line 288
    .line 289
    check-cast v2, Landroidx/navigation/compose/h;

    .line 290
    .line 291
    iget-object v2, v2, Landroidx/navigation/compose/h;->t:Ls4/c;

    .line 292
    .line 293
    if-eqz v2, :cond_10

    .line 294
    .line 295
    invoke-interface {v2, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ls/e0;

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_10
    :goto_9
    move-object v2, v3

    .line 303
    goto :goto_a

    .line 304
    :cond_11
    instance-of v4, v2, Landroidx/navigation/compose/f;

    .line 305
    .line 306
    if-eqz v4, :cond_10

    .line 307
    .line 308
    check-cast v2, Landroidx/navigation/compose/f;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :goto_a
    if-eqz v2, :cond_f

    .line 315
    .line 316
    move-object v3, v2

    .line 317
    :cond_12
    if-nez v3, :cond_13

    .line 318
    .line 319
    invoke-interface {v1, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    goto :goto_8

    .line 324
    :cond_13
    :goto_b
    return-object v3

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
