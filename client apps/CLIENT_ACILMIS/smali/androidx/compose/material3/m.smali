.class public abstract Landroidx/compose/material3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/p3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/l;->l:Landroidx/compose/material3/l;

    .line 2
    .line 3
    new-instance v1, Lf0/p3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lf0/j0;-><init>(Ls4/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material3/m;->a:Lf0/p3;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLf0/k;)J
    .locals 3

    .line 1
    check-cast p2, Lf0/b0;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/material3/m;->a:Lf0/p3;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/material3/k;

    .line 10
    .line 11
    const-string v1, "$this$contentColorFor"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/k;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, p1, v1, v2}, Lv0/k;->c(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, v0, Landroidx/compose/material3/k;->b:Lf0/s1;

    .line 27
    .line 28
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lv0/k;

    .line 33
    .line 34
    iget-wide p0, p0, Lv0/k;->a:J

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/k;->f:Lf0/s1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lv0/k;

    .line 45
    .line 46
    iget-wide v1, v1, Lv0/k;->a:J

    .line 47
    .line 48
    invoke-static {p0, p1, v1, v2}, Lv0/k;->c(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object p0, v0, Landroidx/compose/material3/k;->g:Lf0/s1;

    .line 55
    .line 56
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lv0/k;

    .line 61
    .line 62
    iget-wide p0, p0, Lv0/k;->a:J

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/k;->j:Lf0/s1;

    .line 67
    .line 68
    invoke-virtual {v1}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lv0/k;

    .line 73
    .line 74
    iget-wide v1, v1, Lv0/k;->a:J

    .line 75
    .line 76
    invoke-static {p0, p1, v1, v2}, Lv0/k;->c(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object p0, v0, Landroidx/compose/material3/k;->k:Lf0/s1;

    .line 83
    .line 84
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lv0/k;

    .line 89
    .line 90
    iget-wide p0, p0, Lv0/k;->a:J

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/material3/k;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {p0, p1, v1, v2}, Lv0/k;->c(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object p0, v0, Landroidx/compose/material3/k;->o:Lf0/s1;

    .line 105
    .line 106
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lv0/k;

    .line 111
    .line 112
    iget-wide p0, p0, Lv0/k;->a:J

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_3
    iget-object v1, v0, Landroidx/compose/material3/k;->w:Lf0/s1;

    .line 117
    .line 118
    invoke-virtual {v1}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lv0/k;

    .line 123
    .line 124
    iget-wide v1, v1, Lv0/k;->a:J

    .line 125
    .line 126
    invoke-static {p0, p1, v1, v2}, Lv0/k;->c(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object p0, v0, Landroidx/compose/material3/k;->x:Lf0/s1;

    .line 133
    .line 134
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lv0/k;

    .line 139
    .line 140
    iget-wide p0, p0, Lv0/k;->a:J

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/material3/k;->c()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-static {p0, p1, v1, v2}, Lv0/k;->c(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object p0, v0, Landroidx/compose/material3/k;->q:Lf0/s1;

    .line 155
    .line 156
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lv0/k;

    .line 161
    .line 162
    iget-wide p0, p0, Lv0/k;->a:J

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    iget-object v1, v0, Landroidx/compose/material3/k;->r:Lf0/s1;

    .line 167
    .line 168
    invoke-virtual {v1}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lv0/k;

    .line 173
    .line 174
    iget-wide v1, v1, Lv0/k;->a:J

    .line 175
    .line 176
    invoke-static {p0, p1, v1, v2}, Lv0/k;->c(JJ)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iget-object p0, v0, Landroidx/compose/material3/k;->s:Lf0/s1;

    .line 183
    .line 184
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lv0/k;

    .line 189
    .line 190
    iget-wide p0, p0, Lv0/k;->a:J

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_6
    iget-object v1, v0, Landroidx/compose/material3/k;->c:Lf0/s1;

    .line 195
    .line 196
    invoke-virtual {v1}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lv0/k;

    .line 201
    .line 202
    iget-wide v1, v1, Lv0/k;->a:J

    .line 203
    .line 204
    invoke-static {p0, p1, v1, v2}, Lv0/k;->c(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    iget-object p0, v0, Landroidx/compose/material3/k;->d:Lf0/s1;

    .line 211
    .line 212
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lv0/k;

    .line 217
    .line 218
    iget-wide p0, p0, Lv0/k;->a:J

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_7
    iget-object v1, v0, Landroidx/compose/material3/k;->h:Lf0/s1;

    .line 222
    .line 223
    invoke-virtual {v1}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lv0/k;

    .line 228
    .line 229
    iget-wide v1, v1, Lv0/k;->a:J

    .line 230
    .line 231
    invoke-static {p0, p1, v1, v2}, Lv0/k;->c(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    iget-object p0, v0, Landroidx/compose/material3/k;->i:Lf0/s1;

    .line 238
    .line 239
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lv0/k;

    .line 244
    .line 245
    iget-wide p0, p0, Lv0/k;->a:J

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_8
    iget-object v1, v0, Landroidx/compose/material3/k;->l:Lf0/s1;

    .line 249
    .line 250
    invoke-virtual {v1}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lv0/k;

    .line 255
    .line 256
    iget-wide v1, v1, Lv0/k;->a:J

    .line 257
    .line 258
    invoke-static {p0, p1, v1, v2}, Lv0/k;->c(JJ)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    iget-object p0, v0, Landroidx/compose/material3/k;->m:Lf0/s1;

    .line 265
    .line 266
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lv0/k;

    .line 271
    .line 272
    iget-wide p0, p0, Lv0/k;->a:J

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_9
    iget-object v1, v0, Landroidx/compose/material3/k;->y:Lf0/s1;

    .line 276
    .line 277
    invoke-virtual {v1}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lv0/k;

    .line 282
    .line 283
    iget-wide v1, v1, Lv0/k;->a:J

    .line 284
    .line 285
    invoke-static {p0, p1, v1, v2}, Lv0/k;->c(JJ)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    iget-object p0, v0, Landroidx/compose/material3/k;->z:Lf0/s1;

    .line 292
    .line 293
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lv0/k;

    .line 298
    .line 299
    iget-wide p0, p0, Lv0/k;->a:J

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_a
    iget-object v1, v0, Landroidx/compose/material3/k;->u:Lf0/s1;

    .line 303
    .line 304
    invoke-virtual {v1}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lv0/k;

    .line 309
    .line 310
    iget-wide v1, v1, Lv0/k;->a:J

    .line 311
    .line 312
    invoke-static {p0, p1, v1, v2}, Lv0/k;->c(JJ)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_b

    .line 317
    .line 318
    iget-object p0, v0, Landroidx/compose/material3/k;->v:Lf0/s1;

    .line 319
    .line 320
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lv0/k;

    .line 325
    .line 326
    iget-wide p0, p0, Lv0/k;->a:J

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_b
    sget-wide p0, Lv0/k;->f:J

    .line 330
    .line 331
    :goto_0
    sget-wide v0, Lv0/k;->f:J

    .line 332
    .line 333
    cmp-long v0, p0, v0

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_c
    sget-object p0, Landroidx/compose/material3/p;->a:Lf0/x0;

    .line 339
    .line 340
    invoke-virtual {p2, p0}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lv0/k;

    .line 345
    .line 346
    iget-wide p0, p0, Lv0/k;->a:J

    .line 347
    .line 348
    :goto_1
    return-wide p0
.end method

.method public static final b(ILf0/k;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, La/a;->h(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf0/b0;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/material3/m;->a:Lf0/p3;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/material3/k;

    .line 15
    .line 16
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p0, Lg3/c;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_0
    iget-object p0, p1, Landroidx/compose/material3/k;->l:Lf0/s1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lv0/k;

    .line 39
    .line 40
    iget-wide p0, p0, Lv0/k;->a:J

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_1
    iget-object p0, p1, Landroidx/compose/material3/k;->j:Lf0/s1;

    .line 45
    .line 46
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lv0/k;

    .line 51
    .line 52
    iget-wide p0, p0, Lv0/k;->a:J

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_2
    iget-object p0, p1, Landroidx/compose/material3/k;->r:Lf0/s1;

    .line 57
    .line 58
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lv0/k;

    .line 63
    .line 64
    iget-wide p0, p0, Lv0/k;->a:J

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    iget-object p0, p1, Landroidx/compose/material3/k;->t:Lf0/s1;

    .line 69
    .line 70
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lv0/k;

    .line 75
    .line 76
    iget-wide p0, p0, Lv0/k;->a:J

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_4
    invoke-virtual {p1}, Landroidx/compose/material3/k;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    iget-object p0, p1, Landroidx/compose/material3/k;->h:Lf0/s1;

    .line 87
    .line 88
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lv0/k;

    .line 93
    .line 94
    iget-wide p0, p0, Lv0/k;->a:J

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_6
    iget-object p0, p1, Landroidx/compose/material3/k;->f:Lf0/s1;

    .line 99
    .line 100
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lv0/k;

    .line 105
    .line 106
    iget-wide p0, p0, Lv0/k;->a:J

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_7
    iget-object p0, p1, Landroidx/compose/material3/k;->C:Lf0/s1;

    .line 111
    .line 112
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lv0/k;

    .line 117
    .line 118
    iget-wide p0, p0, Lv0/k;->a:J

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_8
    iget-object p0, p1, Landroidx/compose/material3/k;->c:Lf0/s1;

    .line 123
    .line 124
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lv0/k;

    .line 129
    .line 130
    iget-wide p0, p0, Lv0/k;->a:J

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_9
    invoke-virtual {p1}, Landroidx/compose/material3/k;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_a
    iget-object p0, p1, Landroidx/compose/material3/k;->B:Lf0/s1;

    .line 141
    .line 142
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lv0/k;

    .line 147
    .line 148
    iget-wide p0, p0, Lv0/k;->a:J

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_b
    iget-object p0, p1, Landroidx/compose/material3/k;->A:Lf0/s1;

    .line 153
    .line 154
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lv0/k;

    .line 159
    .line 160
    iget-wide p0, p0, Lv0/k;->a:J

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_c
    iget-object p0, p1, Landroidx/compose/material3/k;->m:Lf0/s1;

    .line 165
    .line 166
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lv0/k;

    .line 171
    .line 172
    iget-wide p0, p0, Lv0/k;->a:J

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_d
    iget-object p0, p1, Landroidx/compose/material3/k;->k:Lf0/s1;

    .line 177
    .line 178
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lv0/k;

    .line 183
    .line 184
    iget-wide p0, p0, Lv0/k;->a:J

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_e
    iget-object p0, p1, Landroidx/compose/material3/k;->s:Lf0/s1;

    .line 189
    .line 190
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lv0/k;

    .line 195
    .line 196
    iget-wide p0, p0, Lv0/k;->a:J

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_f
    iget-object p0, p1, Landroidx/compose/material3/k;->q:Lf0/s1;

    .line 201
    .line 202
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lv0/k;

    .line 207
    .line 208
    iget-wide p0, p0, Lv0/k;->a:J

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_10
    iget-object p0, p1, Landroidx/compose/material3/k;->i:Lf0/s1;

    .line 213
    .line 214
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lv0/k;

    .line 219
    .line 220
    iget-wide p0, p0, Lv0/k;->a:J

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_11
    iget-object p0, p1, Landroidx/compose/material3/k;->g:Lf0/s1;

    .line 225
    .line 226
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lv0/k;

    .line 231
    .line 232
    iget-wide p0, p0, Lv0/k;->a:J

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_12
    iget-object p0, p1, Landroidx/compose/material3/k;->d:Lf0/s1;

    .line 237
    .line 238
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lv0/k;

    .line 243
    .line 244
    iget-wide p0, p0, Lv0/k;->a:J

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :pswitch_13
    iget-object p0, p1, Landroidx/compose/material3/k;->b:Lf0/s1;

    .line 248
    .line 249
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lv0/k;

    .line 254
    .line 255
    iget-wide p0, p0, Lv0/k;->a:J

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :pswitch_14
    iget-object p0, p1, Landroidx/compose/material3/k;->z:Lf0/s1;

    .line 259
    .line 260
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lv0/k;

    .line 265
    .line 266
    iget-wide p0, p0, Lv0/k;->a:J

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :pswitch_15
    iget-object p0, p1, Landroidx/compose/material3/k;->x:Lf0/s1;

    .line 270
    .line 271
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lv0/k;

    .line 276
    .line 277
    iget-wide p0, p0, Lv0/k;->a:J

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :pswitch_16
    iget-object p0, p1, Landroidx/compose/material3/k;->o:Lf0/s1;

    .line 281
    .line 282
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lv0/k;

    .line 287
    .line 288
    iget-wide p0, p0, Lv0/k;->a:J

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :pswitch_17
    iget-object p0, p1, Landroidx/compose/material3/k;->u:Lf0/s1;

    .line 292
    .line 293
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lv0/k;

    .line 298
    .line 299
    iget-wide p0, p0, Lv0/k;->a:J

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :pswitch_18
    iget-object p0, p1, Landroidx/compose/material3/k;->e:Lf0/s1;

    .line 303
    .line 304
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lv0/k;

    .line 309
    .line 310
    iget-wide p0, p0, Lv0/k;->a:J

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :pswitch_19
    iget-object p0, p1, Landroidx/compose/material3/k;->v:Lf0/s1;

    .line 314
    .line 315
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Lv0/k;

    .line 320
    .line 321
    iget-wide p0, p0, Lv0/k;->a:J

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :pswitch_1a
    iget-object p0, p1, Landroidx/compose/material3/k;->y:Lf0/s1;

    .line 325
    .line 326
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lv0/k;

    .line 331
    .line 332
    iget-wide p0, p0, Lv0/k;->a:J

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :pswitch_1b
    iget-object p0, p1, Landroidx/compose/material3/k;->w:Lf0/s1;

    .line 336
    .line 337
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Lv0/k;

    .line 342
    .line 343
    iget-wide p0, p0, Lv0/k;->a:J

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :pswitch_1c
    invoke-virtual {p1}, Landroidx/compose/material3/k;->a()J

    .line 347
    .line 348
    .line 349
    move-result-wide p0

    .line 350
    :goto_0
    return-wide p0

    .line 351
    :cond_0
    const/4 p0, 0x0

    .line 352
    throw p0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
