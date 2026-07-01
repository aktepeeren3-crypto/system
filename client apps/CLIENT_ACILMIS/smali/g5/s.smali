.class public final Lg5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lg5/s;->b:Ljava/lang/String;

    iput-object v0, p0, Lg5/s;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lg5/s;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg5/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lg5/t;
    .locals 14

    .line 1
    iget-object v1, p0, Lg5/s;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lg5/s;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v2, v3}, Lb3/q;->C(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lg5/s;->c:Ljava/lang/String;

    invoke-static {v0, v2, v2, v2, v3}, Lb3/q;->C(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lg5/s;->d:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lg5/s;->b()I

    move-result v7

    iget-object v0, p0, Lg5/s;->f:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0}, Li4/k;->L3(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v2, v2, v2, v3}, Lb3/q;->C(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg5/s;->g:Ljava/util/List;

    const/4 v9, 0x0

    if-nez v0, :cond_1

    move-object v10, v9

    goto :goto_3

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0}, Li4/k;->L3(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_2

    move-object v11, v9

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    const/4 v13, 0x3

    invoke-static {v11, v2, v2, v12, v13}, Lb3/q;->C(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_3
    iget-object v0, p0, Lg5/s;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v0, v2, v2, v2, v3}, Lb3/q;->C(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :goto_4
    invoke-virtual {p0}, Lg5/s;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lg5/t;

    move-object v0, v12

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lg5/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lg5/s;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lg5/s;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "http"

    .line 13
    .line 14
    invoke-static {v0, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "https"

    .line 24
    .line 25
    invoke-static {v0, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x1bb

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    return v0
.end method

.method public final c(Lg5/t;Ljava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    sget-object v2, Lh5/b;->a:[B

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v11, 0x0

    .line 14
    invoke-static {v11, v2, v10}, Lh5/b;->n(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v2, v3, v10}, Lh5/b;->o(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    sub-int v3, v12, v2

    .line 27
    .line 28
    const/4 v13, -0x1

    .line 29
    const/16 v14, 0x5b

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/16 v15, 0x3a

    .line 33
    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    move v3, v13

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v5, 0x61

    .line 43
    .line 44
    invoke-static {v3, v5}, Ll4/h;->B0(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/16 v7, 0x41

    .line 49
    .line 50
    if-ltz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x7a

    .line 53
    .line 54
    invoke-static {v3, v6}, Ll4/h;->B0(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-lez v6, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-static {v3, v7}, Ll4/h;->B0(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ltz v6, :cond_0

    .line 65
    .line 66
    const/16 v6, 0x5a

    .line 67
    .line 68
    invoke-static {v3, v6}, Ll4/h;->B0(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 76
    .line 77
    :goto_1
    if-ge v3, v12, :cond_0

    .line 78
    .line 79
    add-int/lit8 v6, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-gt v5, v8, :cond_4

    .line 86
    .line 87
    const/16 v9, 0x7b

    .line 88
    .line 89
    if-ge v8, v9, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-gt v7, v8, :cond_5

    .line 93
    .line 94
    if-ge v8, v14, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/16 v9, 0x30

    .line 98
    .line 99
    if-gt v9, v8, :cond_6

    .line 100
    .line 101
    if-ge v8, v15, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/16 v9, 0x2b

    .line 105
    .line 106
    if-ne v8, v9, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    const/16 v9, 0x2d

    .line 110
    .line 111
    if-ne v8, v9, :cond_8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    const/16 v9, 0x2e

    .line 115
    .line 116
    if-ne v8, v9, :cond_9

    .line 117
    .line 118
    :goto_2
    move v3, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_9
    if-ne v8, v15, :cond_0

    .line 121
    .line 122
    :goto_3
    const-string v9, "http"

    .line 123
    .line 124
    const-string v8, "https"

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 128
    .line 129
    if-eq v3, v13, :cond_c

    .line 130
    .line 131
    const-string v5, "https:"

    .line 132
    .line 133
    invoke-static {v10, v5, v2, v7}, Lb5/h;->i4(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    iput-object v8, v0, Lg5/s;->a:Ljava/lang/String;

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    const-string v5, "http:"

    .line 145
    .line 146
    invoke-static {v10, v5, v2, v7}, Lb5/h;->i4(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_b

    .line 151
    .line 152
    iput-object v9, v0, Lg5/s;->a:Ljava/lang/String;

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 162
    .line 163
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3, v6}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v3, 0x27

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_c
    if-eqz v1, :cond_33

    .line 190
    .line 191
    iget-object v3, v1, Lg5/t;->a:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v3, v0, Lg5/s;->a:Ljava/lang/String;

    .line 194
    .line 195
    :goto_4
    move v3, v2

    .line 196
    move v5, v11

    .line 197
    :goto_5
    const/16 v11, 0x2f

    .line 198
    .line 199
    const/16 v14, 0x5c

    .line 200
    .line 201
    if-ge v3, v12, :cond_e

    .line 202
    .line 203
    add-int/lit8 v18, v3, 0x1

    .line 204
    .line 205
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eq v3, v14, :cond_d

    .line 210
    .line 211
    if-ne v3, v11, :cond_e

    .line 212
    .line 213
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    move/from16 v3, v18

    .line 216
    .line 217
    const/16 v14, 0x5b

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_e
    iget-object v3, v0, Lg5/s;->f:Ljava/util/ArrayList;

    .line 221
    .line 222
    move-object/from16 v18, v9

    .line 223
    .line 224
    const/16 v9, 0x3f

    .line 225
    .line 226
    move-object/from16 v19, v8

    .line 227
    .line 228
    const/16 v8, 0x23

    .line 229
    .line 230
    if-ge v5, v4, :cond_13

    .line 231
    .line 232
    if-eqz v1, :cond_13

    .line 233
    .line 234
    iget-object v4, v0, Lg5/s;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v7, v1, Lg5/t;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v7, v4}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_f

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lg5/t;->e()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iput-object v4, v0, Lg5/s;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Lg5/t;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iput-object v4, v0, Lg5/s;->c:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v4, v1, Lg5/t;->d:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v4, v0, Lg5/s;->d:Ljava/lang/String;

    .line 260
    .line 261
    iget v4, v1, Lg5/t;->e:I

    .line 262
    .line 263
    iput v4, v0, Lg5/s;->e:I

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Lg5/t;->c()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    if-eq v2, v12, :cond_10

    .line 276
    .line 277
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-ne v4, v8, :cond_12

    .line 282
    .line 283
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lg5/t;->d()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v21

    .line 287
    if-nez v21, :cond_11

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    goto :goto_6

    .line 291
    :cond_11
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const-string v24, " \"\'<>#"

    .line 296
    .line 297
    const/16 v25, 0x1

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const/16 v27, 0x1

    .line 302
    .line 303
    const/16 v28, 0x0

    .line 304
    .line 305
    const/16 v29, 0xd3

    .line 306
    .line 307
    invoke-static/range {v21 .. v29}, Lb3/q;->i(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Lb3/q;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_6
    iput-object v1, v0, Lg5/s;->g:Ljava/util/List;

    .line 316
    .line 317
    :cond_12
    move-object/from16 v20, v3

    .line 318
    .line 319
    const/4 v13, 0x1

    .line 320
    const/4 v15, 0x0

    .line 321
    goto/16 :goto_12

    .line 322
    .line 323
    :cond_13
    :goto_7
    add-int/2addr v2, v5

    .line 324
    move v7, v2

    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    :goto_8
    const-string v1, "@/\\?#"

    .line 330
    .line 331
    invoke-static {v10, v1, v7, v12}, Lh5/b;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eq v5, v12, :cond_14

    .line 336
    .line 337
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    goto :goto_9

    .line 342
    :cond_14
    move v1, v13

    .line 343
    :goto_9
    if-eq v1, v13, :cond_19

    .line 344
    .line 345
    if-eq v1, v8, :cond_19

    .line 346
    .line 347
    if-eq v1, v11, :cond_19

    .line 348
    .line 349
    if-eq v1, v14, :cond_19

    .line 350
    .line 351
    if-eq v1, v9, :cond_19

    .line 352
    .line 353
    const/16 v2, 0x40

    .line 354
    .line 355
    if-eq v1, v2, :cond_15

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_15
    const-string v4, "%40"

    .line 359
    .line 360
    if-nez v21, :cond_18

    .line 361
    .line 362
    invoke-static {v10, v15, v7, v5}, Lh5/b;->e(Ljava/lang/String;CII)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const-string v23, " \"\':;<=>@[]^`{}|/\\?#"

    .line 367
    .line 368
    const/16 v24, 0x1

    .line 369
    .line 370
    const/16 v25, 0x0

    .line 371
    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    const/16 v27, 0x0

    .line 375
    .line 376
    const/16 v28, 0xf0

    .line 377
    .line 378
    move-object/from16 v1, p2

    .line 379
    .line 380
    move/from16 p1, v2

    .line 381
    .line 382
    move v2, v7

    .line 383
    move-object v7, v3

    .line 384
    move/from16 v3, p1

    .line 385
    .line 386
    move-object v14, v4

    .line 387
    move-object/from16 v4, v23

    .line 388
    .line 389
    move v11, v5

    .line 390
    move/from16 v5, v24

    .line 391
    .line 392
    move-object/from16 v30, v6

    .line 393
    .line 394
    move/from16 v6, v25

    .line 395
    .line 396
    move-object/from16 v20, v7

    .line 397
    .line 398
    const/4 v13, 0x1

    .line 399
    move/from16 v7, v26

    .line 400
    .line 401
    move-object/from16 v31, v19

    .line 402
    .line 403
    move/from16 v8, v27

    .line 404
    .line 405
    move-object/from16 v32, v18

    .line 406
    .line 407
    move/from16 v9, v28

    .line 408
    .line 409
    invoke-static/range {v1 .. v9}, Lb3/q;->i(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v22, :cond_16

    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v3, v0, Lg5/s;->b:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :cond_16
    iput-object v1, v0, Lg5/s;->b:Ljava/lang/String;

    .line 436
    .line 437
    move/from16 v1, p1

    .line 438
    .line 439
    if-eq v1, v11, :cond_17

    .line 440
    .line 441
    add-int/lit8 v2, v1, 0x1

    .line 442
    .line 443
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 444
    .line 445
    const/4 v5, 0x1

    .line 446
    const/4 v6, 0x0

    .line 447
    const/4 v7, 0x0

    .line 448
    const/4 v8, 0x0

    .line 449
    const/16 v9, 0xf0

    .line 450
    .line 451
    move-object/from16 v1, p2

    .line 452
    .line 453
    move v3, v11

    .line 454
    invoke-static/range {v1 .. v9}, Lb3/q;->i(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iput-object v1, v0, Lg5/s;->c:Ljava/lang/String;

    .line 459
    .line 460
    move v7, v13

    .line 461
    goto :goto_a

    .line 462
    :cond_17
    move/from16 v7, v21

    .line 463
    .line 464
    :goto_a
    move/from16 v21, v7

    .line 465
    .line 466
    move/from16 v22, v13

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_18
    move-object/from16 v20, v3

    .line 470
    .line 471
    move-object v14, v4

    .line 472
    move v11, v5

    .line 473
    move-object/from16 v30, v6

    .line 474
    .line 475
    move-object/from16 v32, v18

    .line 476
    .line 477
    move-object/from16 v31, v19

    .line 478
    .line 479
    const/4 v13, 0x1

    .line 480
    new-instance v9, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lg5/s;->c:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 494
    .line 495
    const/4 v5, 0x1

    .line 496
    const/4 v6, 0x0

    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v14, 0x0

    .line 499
    const/16 v18, 0xf0

    .line 500
    .line 501
    move-object/from16 v1, p2

    .line 502
    .line 503
    move v2, v7

    .line 504
    move v3, v11

    .line 505
    move v7, v8

    .line 506
    move v8, v14

    .line 507
    move-object v14, v9

    .line 508
    move/from16 v9, v18

    .line 509
    .line 510
    invoke-static/range {v1 .. v9}, Lb3/q;->i(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iput-object v1, v0, Lg5/s;->c:Ljava/lang/String;

    .line 522
    .line 523
    :goto_b
    add-int/lit8 v7, v11, 0x1

    .line 524
    .line 525
    move-object/from16 v3, v20

    .line 526
    .line 527
    move-object/from16 v6, v30

    .line 528
    .line 529
    move-object/from16 v19, v31

    .line 530
    .line 531
    move-object/from16 v18, v32

    .line 532
    .line 533
    const/16 v8, 0x23

    .line 534
    .line 535
    const/16 v9, 0x3f

    .line 536
    .line 537
    const/16 v11, 0x2f

    .line 538
    .line 539
    const/4 v13, -0x1

    .line 540
    const/16 v14, 0x5c

    .line 541
    .line 542
    goto/16 :goto_8

    .line 543
    .line 544
    :cond_19
    move-object/from16 v20, v3

    .line 545
    .line 546
    move v11, v5

    .line 547
    move-object/from16 v30, v6

    .line 548
    .line 549
    move-object/from16 v32, v18

    .line 550
    .line 551
    move-object/from16 v31, v19

    .line 552
    .line 553
    const/4 v13, 0x1

    .line 554
    move v5, v7

    .line 555
    :goto_c
    if-ge v5, v11, :cond_1d

    .line 556
    .line 557
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    const/16 v2, 0x5b

    .line 562
    .line 563
    if-ne v1, v2, :cond_1b

    .line 564
    .line 565
    :cond_1a
    add-int/2addr v5, v13

    .line 566
    if-ge v5, v11, :cond_1c

    .line 567
    .line 568
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    const/16 v3, 0x5d

    .line 573
    .line 574
    if-ne v1, v3, :cond_1a

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_1b
    if-ne v1, v15, :cond_1c

    .line 578
    .line 579
    move v14, v5

    .line 580
    goto :goto_e

    .line 581
    :cond_1c
    :goto_d
    add-int/2addr v5, v13

    .line 582
    goto :goto_c

    .line 583
    :cond_1d
    move v14, v11

    .line 584
    :goto_e
    add-int/lit8 v15, v14, 0x1

    .line 585
    .line 586
    const/4 v1, 0x4

    .line 587
    const/16 v9, 0x22

    .line 588
    .line 589
    if-ge v15, v11, :cond_20

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    invoke-static {v10, v7, v14, v2, v1}, Lb3/q;->C(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1}, Lf5/c;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iput-object v1, v0, Lg5/s;->d:Ljava/lang/String;

    .line 601
    .line 602
    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    const/4 v6, 0x0

    .line 606
    const/4 v8, 0x0

    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    const/16 v18, 0xf8

    .line 610
    .line 611
    move-object/from16 v1, p2

    .line 612
    .line 613
    move v2, v15

    .line 614
    move v3, v11

    .line 615
    move/from16 v33, v7

    .line 616
    .line 617
    move v7, v8

    .line 618
    move/from16 v8, v17

    .line 619
    .line 620
    move/from16 v9, v18

    .line 621
    .line 622
    :try_start_1
    invoke-static/range {v1 .. v9}, Lb3/q;->i(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 630
    if-gt v13, v1, :cond_1e

    .line 631
    .line 632
    const/high16 v2, 0x10000

    .line 633
    .line 634
    if-ge v1, v2, :cond_1e

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :catch_0
    move/from16 v33, v7

    .line 638
    .line 639
    :catch_1
    :cond_1e
    const/4 v1, -0x1

    .line 640
    :goto_f
    iput v1, v0, Lg5/s;->e:I

    .line 641
    .line 642
    const/4 v2, -0x1

    .line 643
    if-eq v1, v2, :cond_1f

    .line 644
    .line 645
    move-object/from16 v3, v30

    .line 646
    .line 647
    move/from16 v7, v33

    .line 648
    .line 649
    const/16 v4, 0x22

    .line 650
    .line 651
    const/4 v15, 0x0

    .line 652
    goto :goto_11

    .line 653
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    const-string v2, "Invalid URL port: \""

    .line 656
    .line 657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    move-object/from16 v3, v30

    .line 665
    .line 666
    invoke-static {v2, v3}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const/16 v4, 0x22

    .line 673
    .line 674
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v2

    .line 691
    :cond_20
    move v4, v9

    .line 692
    move-object/from16 v3, v30

    .line 693
    .line 694
    const/4 v2, -0x1

    .line 695
    const/4 v15, 0x0

    .line 696
    invoke-static {v10, v7, v14, v15, v1}, Lb3/q;->C(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1}, Lf5/c;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iput-object v1, v0, Lg5/s;->d:Ljava/lang/String;

    .line 705
    .line 706
    iget-object v1, v0, Lg5/s;->a:Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v5, v32

    .line 712
    .line 713
    invoke-static {v1, v5}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-eqz v5, :cond_21

    .line 718
    .line 719
    const/16 v1, 0x50

    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_21
    move-object/from16 v5, v31

    .line 723
    .line 724
    invoke-static {v1, v5}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_22

    .line 729
    .line 730
    const/16 v1, 0x1bb

    .line 731
    .line 732
    goto :goto_10

    .line 733
    :cond_22
    move v1, v2

    .line 734
    :goto_10
    iput v1, v0, Lg5/s;->e:I

    .line 735
    .line 736
    :goto_11
    iget-object v1, v0, Lg5/s;->d:Ljava/lang/String;

    .line 737
    .line 738
    if-eqz v1, :cond_32

    .line 739
    .line 740
    move v2, v11

    .line 741
    :goto_12
    const-string v1, "?#"

    .line 742
    .line 743
    invoke-static {v10, v1, v2, v12}, Lh5/b;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 744
    .line 745
    .line 746
    move-result v11

    .line 747
    if-ne v2, v11, :cond_23

    .line 748
    .line 749
    goto/16 :goto_19

    .line 750
    .line 751
    :cond_23
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    const-string v14, ""

    .line 756
    .line 757
    const/16 v3, 0x2f

    .line 758
    .line 759
    if-eq v1, v3, :cond_24

    .line 760
    .line 761
    const/16 v3, 0x5c

    .line 762
    .line 763
    if-ne v1, v3, :cond_25

    .line 764
    .line 765
    :cond_24
    move-object/from16 v9, v20

    .line 766
    .line 767
    goto :goto_13

    .line 768
    :cond_25
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    sub-int/2addr v1, v13

    .line 773
    move-object/from16 v9, v20

    .line 774
    .line 775
    invoke-virtual {v9, v1, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    goto :goto_14

    .line 779
    :goto_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    add-int/lit8 v2, v2, 0x1

    .line 786
    .line 787
    :goto_14
    if-ge v2, v11, :cond_2f

    .line 788
    .line 789
    const-string v1, "/\\"

    .line 790
    .line 791
    invoke-static {v10, v1, v2, v11}, Lh5/b;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    if-ge v8, v11, :cond_26

    .line 796
    .line 797
    move/from16 v16, v13

    .line 798
    .line 799
    goto :goto_15

    .line 800
    :cond_26
    move/from16 v16, v15

    .line 801
    .line 802
    :goto_15
    const/4 v5, 0x1

    .line 803
    const-string v4, " \"<>^`{}|/\\?#"

    .line 804
    .line 805
    const/4 v6, 0x0

    .line 806
    const/4 v7, 0x0

    .line 807
    const/16 v17, 0x0

    .line 808
    .line 809
    const/16 v18, 0xf0

    .line 810
    .line 811
    move-object/from16 v1, p2

    .line 812
    .line 813
    move v3, v8

    .line 814
    move/from16 v19, v8

    .line 815
    .line 816
    move/from16 v8, v17

    .line 817
    .line 818
    move-object/from16 v20, v9

    .line 819
    .line 820
    move/from16 v9, v18

    .line 821
    .line 822
    invoke-static/range {v1 .. v9}, Lb3/q;->i(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-string v2, "."

    .line 827
    .line 828
    invoke-static {v1, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-nez v2, :cond_27

    .line 833
    .line 834
    const-string v2, "%2e"

    .line 835
    .line 836
    invoke-static {v1, v2}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_28

    .line 841
    .line 842
    :cond_27
    move-object/from16 v3, v20

    .line 843
    .line 844
    goto/16 :goto_18

    .line 845
    .line 846
    :cond_28
    const-string v2, ".."

    .line 847
    .line 848
    invoke-static {v1, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-nez v2, :cond_29

    .line 853
    .line 854
    const-string v2, "%2e."

    .line 855
    .line 856
    invoke-static {v1, v2}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-nez v2, :cond_29

    .line 861
    .line 862
    const-string v2, ".%2e"

    .line 863
    .line 864
    invoke-static {v1, v2}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-nez v2, :cond_29

    .line 869
    .line 870
    const-string v2, "%2e%2e"

    .line 871
    .line 872
    invoke-static {v1, v2}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_2a

    .line 877
    .line 878
    :cond_29
    move-object/from16 v3, v20

    .line 879
    .line 880
    goto :goto_17

    .line 881
    :cond_2a
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    sub-int/2addr v2, v13

    .line 886
    move-object/from16 v3, v20

    .line 887
    .line 888
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    check-cast v2, Ljava/lang/CharSequence;

    .line 893
    .line 894
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-nez v2, :cond_2b

    .line 899
    .line 900
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    sub-int/2addr v2, v13

    .line 905
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    goto :goto_16

    .line 909
    :cond_2b
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    :goto_16
    if-eqz v16, :cond_2d

    .line 913
    .line 914
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    goto :goto_18

    .line 918
    :goto_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    sub-int/2addr v1, v13

    .line 923
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-nez v1, :cond_2c

    .line 934
    .line 935
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    xor-int/2addr v1, v13

    .line 940
    if-eqz v1, :cond_2c

    .line 941
    .line 942
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    sub-int/2addr v1, v13

    .line 947
    invoke-virtual {v3, v1, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    goto :goto_18

    .line 951
    :cond_2c
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    :cond_2d
    :goto_18
    if-eqz v16, :cond_2e

    .line 955
    .line 956
    add-int/lit8 v2, v19, 0x1

    .line 957
    .line 958
    move-object v9, v3

    .line 959
    goto/16 :goto_14

    .line 960
    .line 961
    :cond_2e
    move-object v9, v3

    .line 962
    move/from16 v2, v19

    .line 963
    .line 964
    goto/16 :goto_14

    .line 965
    .line 966
    :cond_2f
    :goto_19
    if-ge v11, v12, :cond_30

    .line 967
    .line 968
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    const/16 v2, 0x3f

    .line 973
    .line 974
    if-ne v1, v2, :cond_30

    .line 975
    .line 976
    const/16 v14, 0x23

    .line 977
    .line 978
    invoke-static {v10, v14, v11, v12}, Lh5/b;->e(Ljava/lang/String;CII)I

    .line 979
    .line 980
    .line 981
    move-result v15

    .line 982
    add-int/lit8 v2, v11, 0x1

    .line 983
    .line 984
    const-string v4, " \"\'<>#"

    .line 985
    .line 986
    const/4 v5, 0x1

    .line 987
    const/4 v6, 0x0

    .line 988
    const/4 v7, 0x1

    .line 989
    const/4 v8, 0x0

    .line 990
    const/16 v9, 0xd0

    .line 991
    .line 992
    move-object/from16 v1, p2

    .line 993
    .line 994
    move v3, v15

    .line 995
    invoke-static/range {v1 .. v9}, Lb3/q;->i(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-static {v1}, Lb3/q;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    iput-object v1, v0, Lg5/s;->g:Ljava/util/List;

    .line 1004
    .line 1005
    move v11, v15

    .line 1006
    goto :goto_1a

    .line 1007
    :cond_30
    const/16 v14, 0x23

    .line 1008
    .line 1009
    :goto_1a
    if-ge v11, v12, :cond_31

    .line 1010
    .line 1011
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-ne v1, v14, :cond_31

    .line 1016
    .line 1017
    add-int/lit8 v2, v11, 0x1

    .line 1018
    .line 1019
    const-string v4, ""

    .line 1020
    .line 1021
    const/4 v5, 0x1

    .line 1022
    const/4 v6, 0x0

    .line 1023
    const/4 v7, 0x0

    .line 1024
    const/4 v8, 0x1

    .line 1025
    const/16 v9, 0xb0

    .line 1026
    .line 1027
    move-object/from16 v1, p2

    .line 1028
    .line 1029
    move v3, v12

    .line 1030
    invoke-static/range {v1 .. v9}, Lb3/q;->i(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    iput-object v1, v0, Lg5/s;->h:Ljava/lang/String;

    .line 1035
    .line 1036
    :cond_31
    return-void

    .line 1037
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    const-string v2, "Invalid URL host: \""

    .line 1040
    .line 1041
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v10, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-static {v2, v3}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v2

    .line 1071
    :cond_33
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    const/4 v2, 0x6

    .line 1076
    if-le v1, v2, :cond_34

    .line 1077
    .line 1078
    invoke-static {v10, v2}, Lb5/i;->p4(Ljava/lang/String;I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    const-string v2, "..."

    .line 1083
    .line 1084
    invoke-static {v2, v1}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    goto :goto_1b

    .line 1089
    :cond_34
    move-object v1, v10

    .line 1090
    :goto_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1091
    .line 1092
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 1093
    .line 1094
    invoke-static {v1, v3}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg5/s;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v1, p0, Lg5/s;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x3a

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v1, p0, Lg5/s;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    :goto_2
    iget-object v1, p0, Lg5/s;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lg5/s;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lg5/s;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    const/16 v1, 0x40

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lg5/s;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-static {v1, v2}, Lb5/h;->N3(Ljava/lang/CharSequence;C)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/16 v1, 0x5b

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lg5/s;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x5d

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object v1, p0, Lg5/s;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    iget v1, p0, Lg5/s;->e:I

    .line 99
    .line 100
    const/4 v3, -0x1

    .line 101
    if-ne v1, v3, :cond_6

    .line 102
    .line 103
    iget-object v1, p0, Lg5/s;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    :cond_6
    invoke-virtual {p0}, Lg5/s;->b()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v4, p0, Lg5/s;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v4, :cond_9

    .line 114
    .line 115
    const-string v5, "http"

    .line 116
    .line 117
    invoke-static {v4, v5}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    const/16 v3, 0x50

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    const-string v5, "https"

    .line 127
    .line 128
    invoke-static {v4, v5}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    const/16 v3, 0x1bb

    .line 135
    .line 136
    :cond_8
    :goto_4
    if-eq v1, v3, :cond_a

    .line 137
    .line 138
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-object v1, p0, Lg5/s;->f:Ljava/util/ArrayList;

    .line 145
    .line 146
    const-string v2, "<this>"

    .line 147
    .line 148
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v3, 0x0

    .line 156
    move v4, v3

    .line 157
    :goto_5
    if-ge v4, v2, :cond_b

    .line 158
    .line 159
    add-int/lit8 v5, v4, 0x1

    .line 160
    .line 161
    const/16 v6, 0x2f

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move v4, v5

    .line 176
    goto :goto_5

    .line 177
    :cond_b
    iget-object v1, p0, Lg5/s;->g:Ljava/util/List;

    .line 178
    .line 179
    if-eqz v1, :cond_11

    .line 180
    .line 181
    const/16 v1, 0x3f

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lg5/s;->g:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v3, v2}, Ll4/h;->G3(II)Ly4/d;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v3, 0x2

    .line 200
    invoke-static {v2, v3}, Ll4/h;->s3(Ly4/d;I)Ly4/b;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v3, v2, Ly4/b;->j:I

    .line 205
    .line 206
    iget v4, v2, Ly4/b;->k:I

    .line 207
    .line 208
    iget v2, v2, Ly4/b;->l:I

    .line 209
    .line 210
    if-lez v2, :cond_c

    .line 211
    .line 212
    if-le v3, v4, :cond_d

    .line 213
    .line 214
    :cond_c
    if-gez v2, :cond_11

    .line 215
    .line 216
    if-gt v4, v3, :cond_11

    .line 217
    .line 218
    :cond_d
    :goto_6
    add-int v5, v3, v2

    .line 219
    .line 220
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/String;

    .line 225
    .line 226
    add-int/lit8 v7, v3, 0x1

    .line 227
    .line 228
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Ljava/lang/String;

    .line 233
    .line 234
    if-lez v3, :cond_e

    .line 235
    .line 236
    const/16 v8, 0x26

    .line 237
    .line 238
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_e
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    if-eqz v7, :cond_f

    .line 245
    .line 246
    const/16 v6, 0x3d

    .line 247
    .line 248
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_f
    if-ne v3, v4, :cond_10

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_10
    move v3, v5

    .line 258
    goto :goto_6

    .line 259
    :cond_11
    :goto_7
    iget-object v1, p0, Lg5/s;->h:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v1, :cond_12

    .line 262
    .line 263
    const/16 v1, 0x23

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lg5/s;->h:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 278
    .line 279
    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v0
.end method
