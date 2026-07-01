.class public final Lx/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/w;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lq0/d;


# direct methods
.method public constructor <init>(Lq0/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lx/l;->a:Z

    iput-object p1, p0, Lx/l;->b:Lq0/d;

    return-void
.end method


# virtual methods
.method public final a(Le1/z;Ljava/util/List;J)Le1/x;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v1, "$this$MeasurePolicy"

    .line 8
    .line 9
    invoke-static {v8, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v9, Li4/r;->j:Li4/r;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static/range {p3 .. p4}, Ly1/a;->g(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static/range {p3 .. p4}, Ly1/a;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v3, Lx/i;->l:Lx/i;

    .line 29
    .line 30
    invoke-interface {v8, v1, v2, v9, v3}, Le1/z;->M(IILjava/util/Map;Ls4/c;)Le1/y;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :cond_0
    iget-boolean v1, v0, Lx/l;->a:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-wide/from16 v1, p3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static/range {p3 .. p4}, Ly1/a;->a(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    if-ne v4, v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Le1/v;

    .line 59
    .line 60
    invoke-interface {v3}, Le1/v;->q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v6, v4, Lx/h;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Lx/h;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v5, 0x0

    .line 73
    :goto_1
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iget-boolean v4, v5, Lx/h;->x:Z

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static/range {p3 .. p4}, Ly1/a;->g(J)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static/range {p3 .. p4}, Ly1/a;->f(J)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static/range {p3 .. p4}, Ly1/a;->g(J)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static/range {p3 .. p4}, Ly1/a;->f(J)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v4, v5}, Lx1/p;->f(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-interface {v3, v4, v5}, Le1/v;->a(J)Le1/f0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move v10, v1

    .line 105
    move v11, v2

    .line 106
    move-object v2, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    invoke-interface {v3, v1, v2}, Le1/v;->a(J)Le1/f0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static/range {p3 .. p4}, Ly1/a;->g(J)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget v4, v1, Le1/f0;->j:I

    .line 117
    .line 118
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static/range {p3 .. p4}, Ly1/a;->f(J)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget v5, v1, Le1/f0;->k:I

    .line 127
    .line 128
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    move v10, v2

    .line 133
    move v11, v4

    .line 134
    move-object v2, v1

    .line 135
    :goto_3
    new-instance v12, Lx/j;

    .line 136
    .line 137
    iget-object v7, v0, Lx/l;->b:Lq0/d;

    .line 138
    .line 139
    move-object v1, v12

    .line 140
    move-object/from16 v4, p1

    .line 141
    .line 142
    move v5, v10

    .line 143
    move v6, v11

    .line 144
    invoke-direct/range {v1 .. v7}, Lx/j;-><init>(Le1/f0;Le1/v;Le1/z;IILq0/d;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8, v10, v11, v9, v12}, Le1/z;->M(IILjava/util/Map;Ls4/c;)Le1/y;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    new-array v4, v4, [Le1/f0;

    .line 157
    .line 158
    new-instance v10, Lt4/o;

    .line 159
    .line 160
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static/range {p3 .. p4}, Ly1/a;->g(J)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    iput v11, v10, Lt4/o;->j:I

    .line 168
    .line 169
    new-instance v11, Lt4/o;

    .line 170
    .line 171
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static/range {p3 .. p4}, Ly1/a;->f(J)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    iput v12, v11, Lt4/o;->j:I

    .line 179
    .line 180
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    move v13, v7

    .line 185
    move v14, v13

    .line 186
    :goto_4
    if-ge v13, v12, :cond_9

    .line 187
    .line 188
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    check-cast v15, Le1/v;

    .line 193
    .line 194
    invoke-interface {v15}, Le1/v;->q()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    instance-of v6, v5, Lx/h;

    .line 199
    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    check-cast v5, Lx/h;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    const/4 v5, 0x0

    .line 206
    :goto_5
    if-eqz v5, :cond_8

    .line 207
    .line 208
    iget-boolean v5, v5, Lx/h;->x:Z

    .line 209
    .line 210
    if-nez v5, :cond_7

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    const/4 v14, 0x1

    .line 214
    goto :goto_7

    .line 215
    :cond_8
    :goto_6
    invoke-interface {v15, v1, v2}, Le1/v;->a(J)Le1/f0;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    aput-object v5, v4, v13

    .line 220
    .line 221
    iget v6, v10, Lt4/o;->j:I

    .line 222
    .line 223
    iget v15, v5, Le1/f0;->j:I

    .line 224
    .line 225
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    iput v6, v10, Lt4/o;->j:I

    .line 230
    .line 231
    iget v6, v11, Lt4/o;->j:I

    .line 232
    .line 233
    iget v5, v5, Le1/f0;->k:I

    .line 234
    .line 235
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iput v5, v11, Lt4/o;->j:I

    .line 240
    .line 241
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    goto :goto_4

    .line 245
    :cond_9
    if-eqz v14, :cond_e

    .line 246
    .line 247
    iget v1, v10, Lt4/o;->j:I

    .line 248
    .line 249
    const v2, 0x7fffffff

    .line 250
    .line 251
    .line 252
    if-eq v1, v2, :cond_a

    .line 253
    .line 254
    move v5, v1

    .line 255
    goto :goto_8

    .line 256
    :cond_a
    move v5, v7

    .line 257
    :goto_8
    iget v6, v11, Lt4/o;->j:I

    .line 258
    .line 259
    if-eq v6, v2, :cond_b

    .line 260
    .line 261
    move v2, v6

    .line 262
    goto :goto_9

    .line 263
    :cond_b
    move v2, v7

    .line 264
    :goto_9
    invoke-static {v5, v1, v2, v6}, Ll4/h;->c(IIII)J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    :goto_a
    if-ge v7, v5, :cond_e

    .line 273
    .line 274
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Le1/v;

    .line 279
    .line 280
    invoke-interface {v6}, Le1/v;->q()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    instance-of v13, v12, Lx/h;

    .line 285
    .line 286
    if-eqz v13, :cond_c

    .line 287
    .line 288
    check-cast v12, Lx/h;

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_c
    const/4 v12, 0x0

    .line 292
    :goto_b
    if-eqz v12, :cond_d

    .line 293
    .line 294
    iget-boolean v12, v12, Lx/h;->x:Z

    .line 295
    .line 296
    if-eqz v12, :cond_d

    .line 297
    .line 298
    invoke-interface {v6, v1, v2}, Le1/v;->a(J)Le1/f0;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    aput-object v6, v4, v7

    .line 303
    .line 304
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_e
    iget v12, v10, Lt4/o;->j:I

    .line 308
    .line 309
    iget v13, v11, Lt4/o;->j:I

    .line 310
    .line 311
    new-instance v14, Lx/k;

    .line 312
    .line 313
    iget-object v7, v0, Lx/l;->b:Lq0/d;

    .line 314
    .line 315
    move-object v1, v14

    .line 316
    move-object v2, v4

    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    move-object/from16 v4, p1

    .line 320
    .line 321
    move-object v5, v10

    .line 322
    move-object v6, v11

    .line 323
    invoke-direct/range {v1 .. v7}, Lx/k;-><init>([Le1/f0;Ljava/util/List;Le1/z;Lt4/o;Lt4/o;Lq0/d;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v8, v12, v13, v9, v14}, Le1/z;->M(IILjava/util/Map;Ls4/c;)Le1/y;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    return-object v1
.end method
