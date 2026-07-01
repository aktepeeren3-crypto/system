.class public final Lo/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lo/e2;

.field public c:Lo/e2;

.field public d:Lo/e2;

.field public e:Lo/e2;

.field public f:Lo/e2;

.field public g:Lo/e2;

.field public final h:Lo/q0;

.field public i:I

.field public j:Landroid/graphics/Typeface;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/o0;->i:I

    iput-object p1, p0, Lo/o0;->a:Landroid/widget/TextView;

    new-instance v0, Lo/q0;

    invoke-direct {v0, p1}, Lo/q0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/o0;->h:Lo/q0;

    return-void
.end method

.method public static c(Landroid/content/Context;Lo/v;I)Lo/e2;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lo/v;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lo/e2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lo/e2;->d:Z

    iput-object p0, p1, Lo/e2;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lo/e2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lo/o0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/v;->m(Landroid/graphics/drawable/Drawable;Lo/e2;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/o0;->b:Lo/e2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lo/o0;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/o0;->c:Lo/e2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/o0;->d:Lo/e2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/o0;->e:Lo/e2;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Lo/o0;->b:Lo/e2;

    invoke-virtual {p0, v4, v5}, Lo/o0;->a(Landroid/graphics/drawable/Drawable;Lo/e2;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Lo/o0;->c:Lo/e2;

    invoke-virtual {p0, v4, v5}, Lo/o0;->a(Landroid/graphics/drawable/Drawable;Lo/e2;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Lo/o0;->d:Lo/e2;

    invoke-virtual {p0, v4, v5}, Lo/o0;->a(Landroid/graphics/drawable/Drawable;Lo/e2;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Lo/o0;->e:Lo/e2;

    invoke-virtual {p0, v0, v4}, Lo/o0;->a(Landroid/graphics/drawable/Drawable;Lo/e2;)V

    :cond_1
    iget-object v0, p0, Lo/o0;->f:Lo/e2;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/o0;->g:Lo/e2;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lo/o0;->f:Lo/e2;

    invoke-virtual {p0, v2, v3}, Lo/o0;->a(Landroid/graphics/drawable/Drawable;Lo/e2;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lo/o0;->g:Lo/e2;

    invoke-virtual {p0, v0, v1}, Lo/o0;->a(Landroid/graphics/drawable/Drawable;Lo/e2;)V

    :cond_3
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lo/o0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Lo/v;->f()Lo/v;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Li/a;->g:[I

    .line 18
    .line 19
    invoke-static {v4, v1, v6, v2}, Landroidx/activity/result/c;->p(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/activity/result/c;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, -0x1

    .line 25
    invoke-virtual {v6, v7, v8}, Landroidx/activity/result/c;->l(II)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/4 v10, 0x3

    .line 30
    invoke-virtual {v6, v10}, Landroidx/activity/result/c;->n(I)Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-eqz v11, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6, v10, v7}, Landroidx/activity/result/c;->l(II)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-static {v4, v5, v11}, Lo/o0;->c(Landroid/content/Context;Lo/v;I)Lo/e2;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iput-object v11, v0, Lo/o0;->b:Lo/e2;

    .line 45
    .line 46
    :cond_0
    const/4 v11, 0x1

    .line 47
    invoke-virtual {v6, v11}, Landroidx/activity/result/c;->n(I)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v11, v7}, Landroidx/activity/result/c;->l(II)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-static {v4, v5, v12}, Lo/o0;->c(Landroid/content/Context;Lo/v;I)Lo/e2;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iput-object v12, v0, Lo/o0;->c:Lo/e2;

    .line 62
    .line 63
    :cond_1
    const/4 v12, 0x4

    .line 64
    invoke-virtual {v6, v12}, Landroidx/activity/result/c;->n(I)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6, v12, v7}, Landroidx/activity/result/c;->l(II)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-static {v4, v5, v13}, Lo/o0;->c(Landroid/content/Context;Lo/v;I)Lo/e2;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    iput-object v13, v0, Lo/o0;->d:Lo/e2;

    .line 79
    .line 80
    :cond_2
    const/4 v13, 0x2

    .line 81
    invoke-virtual {v6, v13}, Landroidx/activity/result/c;->n(I)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6, v13, v7}, Landroidx/activity/result/c;->l(II)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-static {v4, v5, v14}, Lo/o0;->c(Landroid/content/Context;Lo/v;I)Lo/e2;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    iput-object v14, v0, Lo/o0;->e:Lo/e2;

    .line 96
    .line 97
    :cond_3
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/4 v15, 0x5

    .line 100
    invoke-virtual {v6, v15}, Landroidx/activity/result/c;->n(I)Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_4

    .line 105
    .line 106
    invoke-virtual {v6, v15, v7}, Landroidx/activity/result/c;->l(II)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-static {v4, v5, v10}, Lo/o0;->c(Landroid/content/Context;Lo/v;I)Lo/e2;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iput-object v10, v0, Lo/o0;->f:Lo/e2;

    .line 115
    .line 116
    :cond_4
    const/4 v10, 0x6

    .line 117
    invoke-virtual {v6, v10}, Landroidx/activity/result/c;->n(I)Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    if-eqz v17, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6, v10, v7}, Landroidx/activity/result/c;->l(II)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-static {v4, v5, v11}, Lo/o0;->c(Landroid/content/Context;Lo/v;I)Lo/e2;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, v0, Lo/o0;->g:Lo/e2;

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v6}, Landroidx/activity/result/c;->q()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    .line 141
    .line 142
    sget-object v6, Li/a;->u:[I

    .line 143
    .line 144
    const/16 v11, 0xc

    .line 145
    .line 146
    if-eq v9, v8, :cond_7

    .line 147
    .line 148
    new-instance v10, Landroidx/activity/result/c;

    .line 149
    .line 150
    invoke-virtual {v4, v9, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-direct {v10, v4, v9}, Landroidx/activity/result/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 155
    .line 156
    .line 157
    if-nez v5, :cond_6

    .line 158
    .line 159
    invoke-virtual {v10, v11}, Landroidx/activity/result/c;->n(I)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_6

    .line 164
    .line 165
    invoke-virtual {v10, v11, v7}, Landroidx/activity/result/c;->d(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    const/16 v18, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    move v9, v7

    .line 173
    move/from16 v18, v9

    .line 174
    .line 175
    :goto_0
    invoke-virtual {v0, v4, v10}, Lo/o0;->i(Landroid/content/Context;Landroidx/activity/result/c;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Landroidx/activity/result/c;->q()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    move v9, v7

    .line 183
    move/from16 v18, v9

    .line 184
    .line 185
    :goto_1
    new-instance v10, Landroidx/activity/result/c;

    .line 186
    .line 187
    invoke-virtual {v4, v1, v6, v2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v10, v4, v6}, Landroidx/activity/result/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 192
    .line 193
    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    invoke-virtual {v10, v11}, Landroidx/activity/result/c;->n(I)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    invoke-virtual {v10, v11, v7}, Landroidx/activity/result/c;->d(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    const/16 v18, 0x1

    .line 207
    .line 208
    :cond_8
    const/16 v6, 0x1c

    .line 209
    .line 210
    if-lt v14, v6, :cond_9

    .line 211
    .line 212
    invoke-virtual {v10, v7}, Landroidx/activity/result/c;->n(I)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    invoke-virtual {v10, v7, v8}, Landroidx/activity/result/c;->g(II)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_9

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-virtual {v3, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-virtual {v0, v4, v10}, Lo/o0;->i(Landroid/content/Context;Landroidx/activity/result/c;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Landroidx/activity/result/c;->q()V

    .line 232
    .line 233
    .line 234
    if-nez v5, :cond_a

    .line 235
    .line 236
    if-eqz v18, :cond_a

    .line 237
    .line 238
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 239
    .line 240
    .line 241
    :cond_a
    iget-object v5, v0, Lo/o0;->j:Landroid/graphics/Typeface;

    .line 242
    .line 243
    if-eqz v5, :cond_b

    .line 244
    .line 245
    iget v6, v0, Lo/o0;->i:I

    .line 246
    .line 247
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 248
    .line 249
    .line 250
    :cond_b
    sget-object v5, Li/a;->h:[I

    .line 251
    .line 252
    iget-object v6, v0, Lo/o0;->h:Lo/q0;

    .line 253
    .line 254
    iget-object v9, v6, Lo/q0;->j:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v9, v1, v5, v2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_c

    .line 265
    .line 266
    invoke-virtual {v2, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    iput v10, v6, Lo/q0;->a:I

    .line 271
    .line 272
    :cond_c
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    const/high16 v11, -0x40800000    # -1.0f

    .line 277
    .line 278
    if-eqz v10, :cond_d

    .line 279
    .line 280
    invoke-virtual {v2, v12, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    goto :goto_2

    .line 285
    :cond_d
    move v10, v11

    .line 286
    :goto_2
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-eqz v12, :cond_e

    .line 291
    .line 292
    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    :goto_3
    const/4 v14, 0x1

    .line 297
    goto :goto_4

    .line 298
    :cond_e
    move v12, v11

    .line 299
    goto :goto_3

    .line 300
    :goto_4
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    if-eqz v15, :cond_f

    .line 305
    .line 306
    invoke-virtual {v2, v14, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    :goto_5
    const/4 v14, 0x3

    .line 311
    goto :goto_6

    .line 312
    :cond_f
    move v15, v11

    .line 313
    goto :goto_5

    .line 314
    :goto_6
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    if-eqz v16, :cond_12

    .line 319
    .line 320
    invoke-virtual {v2, v14, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-lez v14, :cond_12

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->length()I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    new-array v13, v14, [I

    .line 339
    .line 340
    if-lez v14, :cond_11

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    :goto_7
    if-ge v11, v14, :cond_10

    .line 344
    .line 345
    invoke-virtual {v7, v11, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 346
    .line 347
    .line 348
    move-result v19

    .line 349
    aput v19, v13, v11

    .line 350
    .line 351
    add-int/lit8 v11, v11, 0x1

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_10
    invoke-static {v13}, Lo/q0;->b([I)[I

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    iput-object v11, v6, Lo/q0;->f:[I

    .line 359
    .line 360
    invoke-virtual {v6}, Lo/q0;->i()Z

    .line 361
    .line 362
    .line 363
    :cond_11
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 364
    .line 365
    .line 366
    :cond_12
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Lo/q0;->j()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    const/high16 v7, 0x3f800000    # 1.0f

    .line 374
    .line 375
    if-eqz v2, :cond_17

    .line 376
    .line 377
    iget v2, v6, Lo/q0;->a:I

    .line 378
    .line 379
    const/4 v11, 0x1

    .line 380
    if-ne v2, v11, :cond_18

    .line 381
    .line 382
    iget-boolean v2, v6, Lo/q0;->g:Z

    .line 383
    .line 384
    if-nez v2, :cond_16

    .line 385
    .line 386
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const/high16 v9, -0x40800000    # -1.0f

    .line 395
    .line 396
    cmpl-float v11, v12, v9

    .line 397
    .line 398
    if-nez v11, :cond_13

    .line 399
    .line 400
    const/high16 v11, 0x41400000    # 12.0f

    .line 401
    .line 402
    const/4 v13, 0x2

    .line 403
    invoke-static {v13, v11, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    goto :goto_8

    .line 408
    :cond_13
    const/4 v13, 0x2

    .line 409
    :goto_8
    cmpl-float v11, v15, v9

    .line 410
    .line 411
    if-nez v11, :cond_14

    .line 412
    .line 413
    const/high16 v11, 0x42e00000    # 112.0f

    .line 414
    .line 415
    invoke-static {v13, v11, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    :cond_14
    cmpl-float v2, v10, v9

    .line 420
    .line 421
    if-nez v2, :cond_15

    .line 422
    .line 423
    move v10, v7

    .line 424
    :cond_15
    invoke-virtual {v6, v12, v15, v10}, Lo/q0;->k(FFF)V

    .line 425
    .line 426
    .line 427
    :cond_16
    invoke-virtual {v6}, Lo/q0;->h()Z

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_17
    const/4 v2, 0x0

    .line 432
    iput v2, v6, Lo/q0;->a:I

    .line 433
    .line 434
    :cond_18
    :goto_9
    sget-boolean v2, Ls2/b;->i:Z

    .line 435
    .line 436
    if-eqz v2, :cond_1a

    .line 437
    .line 438
    iget v2, v6, Lo/q0;->a:I

    .line 439
    .line 440
    if-eqz v2, :cond_1a

    .line 441
    .line 442
    iget-object v2, v6, Lo/q0;->f:[I

    .line 443
    .line 444
    array-length v9, v2

    .line 445
    if-lez v9, :cond_1a

    .line 446
    .line 447
    invoke-static {v3}, Landroidx/compose/ui/platform/j;->a(Landroid/widget/TextView;)I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    int-to-float v9, v9

    .line 452
    const/high16 v10, -0x40800000    # -1.0f

    .line 453
    .line 454
    cmpl-float v9, v9, v10

    .line 455
    .line 456
    if-eqz v9, :cond_19

    .line 457
    .line 458
    iget v2, v6, Lo/q0;->d:F

    .line 459
    .line 460
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    iget v9, v6, Lo/q0;->e:F

    .line 465
    .line 466
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    iget v6, v6, Lo/q0;->c:F

    .line 471
    .line 472
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    invoke-static {v3, v2, v9, v6}, Landroidx/compose/ui/platform/j;->v(Landroid/widget/TextView;III)V

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_19
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/j;->w(Landroid/widget/TextView;[I)V

    .line 481
    .line 482
    .line 483
    :cond_1a
    :goto_a
    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/4 v2, 0x6

    .line 488
    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    const/16 v4, 0x8

    .line 493
    .line 494
    invoke-virtual {v1, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    const/16 v5, 0x9

    .line 499
    .line 500
    invoke-virtual {v1, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 505
    .line 506
    .line 507
    if-eq v2, v8, :cond_1b

    .line 508
    .line 509
    invoke-static {v3, v2}, Ls2/e;->O(Landroid/widget/TextView;I)V

    .line 510
    .line 511
    .line 512
    :cond_1b
    if-eq v4, v8, :cond_1c

    .line 513
    .line 514
    invoke-static {v3, v4}, Ls2/e;->P(Landroid/widget/TextView;I)V

    .line 515
    .line 516
    .line 517
    :cond_1c
    if-eq v5, v8, :cond_1e

    .line 518
    .line 519
    if-ltz v5, :cond_1d

    .line 520
    .line 521
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const/4 v2, 0x0

    .line 526
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eq v5, v1, :cond_1e

    .line 531
    .line 532
    sub-int/2addr v5, v1

    .line 533
    int-to-float v1, v5

    .line 534
    invoke-virtual {v3, v1, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 539
    .line 540
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :cond_1e
    :goto_b
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Li/a;->u:[I

    .line 2
    .line 3
    new-instance v1, Landroidx/activity/result/c;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Landroidx/activity/result/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0xc

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroidx/activity/result/c;->n(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lo/o0;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p2, v3}, Landroidx/activity/result/c;->d(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, v3}, Landroidx/activity/result/c;->n(I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    invoke-virtual {v1, v3, p2}, Landroidx/activity/result/c;->g(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v2, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, v1}, Lo/o0;->i(Landroid/content/Context;Landroidx/activity/result/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/activity/result/c;->q()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lo/o0;->j:Landroid/graphics/Typeface;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget p2, p0, Lo/o0;->i:I

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final f(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o0;->h:Lo/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/q0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lo/q0;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lo/q0;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lo/q0;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lo/q0;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final g([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/o0;->h:Lo/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/q0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lo/q0;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Lo/q0;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lo/q0;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lo/q0;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Lo/q0;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Lo/q0;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lo/q0;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/o0;->h:Lo/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/q0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lo/q0;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v2, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Lo/q0;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lo/q0;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lo/q0;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Unknown auto-size text type: "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    iput p1, v0, Lo/q0;->a:I

    .line 74
    .line 75
    const/high16 v1, -0x40800000    # -1.0f

    .line 76
    .line 77
    iput v1, v0, Lo/q0;->d:F

    .line 78
    .line 79
    iput v1, v0, Lo/q0;->e:F

    .line 80
    .line 81
    iput v1, v0, Lo/q0;->c:F

    .line 82
    .line 83
    new-array v1, p1, [I

    .line 84
    .line 85
    iput-object v1, v0, Lo/q0;->f:[I

    .line 86
    .line 87
    iput-boolean p1, v0, Lo/q0;->b:Z

    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Landroid/content/Context;Landroidx/activity/result/c;)V
    .locals 6

    .line 1
    iget v0, p0, Lo/o0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2, v1, v0}, Landroidx/activity/result/c;->k(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lo/o0;->i:I

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/activity/result/c;->n(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0xb

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    invoke-virtual {p2, v4}, Landroidx/activity/result/c;->n(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p2, v5}, Landroidx/activity/result/c;->n(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iput-boolean v3, p0, Lo/o0;->k:Z

    .line 36
    .line 37
    invoke-virtual {p2, v5, v5}, Landroidx/activity/result/c;->k(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eq p1, v5, :cond_3

    .line 42
    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    if-eq p1, p2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, Lo/o0;->j:Landroid/graphics/Typeface;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_1
    return-void

    .line 61
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lo/o0;->j:Landroid/graphics/Typeface;

    .line 63
    .line 64
    invoke-virtual {p2, v4}, Landroidx/activity/result/c;->n(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    move v0, v4

    .line 71
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    iget-object v1, p0, Lo/o0;->a:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lo/n0;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lo/n0;-><init>(Lo/o0;Ljava/lang/ref/WeakReference;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget p1, p0, Lo/o0;->i:I

    .line 90
    .line 91
    invoke-virtual {p2, v0, p1, v1}, Landroidx/activity/result/c;->j(IILo/n0;)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lo/o0;->j:Landroid/graphics/Typeface;

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    move v3, v5

    .line 100
    :cond_7
    iput-boolean v3, p0, Lo/o0;->k:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    :catch_0
    :cond_8
    iget-object p1, p0, Lo/o0;->j:Landroid/graphics/Typeface;

    .line 103
    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    iget-object p1, p2, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroid/content/res/TypedArray;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    iget p2, p0, Lo/o0;->i:I

    .line 117
    .line 118
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lo/o0;->j:Landroid/graphics/Typeface;

    .line 123
    .line 124
    :cond_9
    return-void
.end method
