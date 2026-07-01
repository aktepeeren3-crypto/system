.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Lo/l1;

.field public D:I

.field public E:I

.field public final F:I

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public final M:Ljava/util/ArrayList;

.field public final N:Ljava/util/ArrayList;

.field public final O:[I

.field public final P:Li1/a;

.field public Q:Lo/m2;

.field public R:Lo/h2;

.field public S:Z

.field public final T:Lo/v0;

.field public j:Landroidx/appcompat/widget/ActionMenuView;

.field public k:Lo/p0;

.field public l:Lo/p0;

.field public m:Lo/x;

.field public n:Lo/z;

.field public final o:Landroid/graphics/drawable/Drawable;

.field public final p:Ljava/lang/CharSequence;

.field public q:Lo/x;

.field public r:Landroid/view/View;

.field public s:Landroid/content/Context;

.field public t:I

.field public u:I

.field public v:I

.field public final w:I

.field public final x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v0, 0x7f0301e2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const p1, 0x800013

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->F:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->N:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v2, v1, [I

    .line 28
    .line 29
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->O:[I

    .line 30
    .line 31
    new-instance v2, Li1/a;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Li1/a;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->P:Li1/a;

    .line 37
    .line 38
    new-instance v2, Lo/v0;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, p0, v3}, Lo/v0;-><init>(Landroid/view/ViewGroup;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->T:Lo/v0;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Li/a;->v:[I

    .line 51
    .line 52
    invoke-static {v2, p2, v3, v0}, Landroidx/activity/result/c;->p(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/activity/result/c;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/16 v0, 0x1b

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p2, v0, v2}, Landroidx/activity/result/c;->l(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 64
    .line 65
    const/16 v0, 0x12

    .line 66
    .line 67
    invoke-virtual {p2, v0, v2}, Landroidx/activity/result/c;->l(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 72
    .line 73
    iget-object v0, p2, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Landroid/content/res/TypedArray;

    .line 77
    .line 78
    invoke-virtual {v3, v2, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->F:I

    .line 83
    .line 84
    move-object p1, v0

    .line 85
    check-cast p1, Landroid/content/res/TypedArray;

    .line 86
    .line 87
    const/16 v3, 0x30

    .line 88
    .line 89
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 94
    .line 95
    const/16 p1, 0x15

    .line 96
    .line 97
    invoke-virtual {p2, p1, v2}, Landroidx/activity/result/c;->f(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/16 v1, 0x1a

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroidx/activity/result/c;->n(I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    invoke-virtual {p2, v1, p1}, Landroidx/activity/result/c;->f(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    .line 114
    .line 115
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 116
    .line 117
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 118
    .line 119
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 120
    .line 121
    const/16 p1, 0x18

    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    invoke-virtual {p2, p1, v1}, Landroidx/activity/result/c;->f(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ltz p1, :cond_1

    .line 129
    .line 130
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 131
    .line 132
    :cond_1
    const/16 p1, 0x17

    .line 133
    .line 134
    invoke-virtual {p2, p1, v1}, Landroidx/activity/result/c;->f(II)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ltz p1, :cond_2

    .line 139
    .line 140
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 141
    .line 142
    :cond_2
    const/16 p1, 0x19

    .line 143
    .line 144
    invoke-virtual {p2, p1, v1}, Landroidx/activity/result/c;->f(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ltz p1, :cond_3

    .line 149
    .line 150
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 151
    .line 152
    :cond_3
    const/16 p1, 0x16

    .line 153
    .line 154
    invoke-virtual {p2, p1, v1}, Landroidx/activity/result/c;->f(II)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ltz p1, :cond_4

    .line 159
    .line 160
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    .line 161
    .line 162
    :cond_4
    const/16 p1, 0xd

    .line 163
    .line 164
    invoke-virtual {p2, p1, v1}, Landroidx/activity/result/c;->g(II)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 169
    .line 170
    const/16 p1, 0x9

    .line 171
    .line 172
    const/high16 v3, -0x80000000

    .line 173
    .line 174
    invoke-virtual {p2, p1, v3}, Landroidx/activity/result/c;->f(II)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const/4 v4, 0x5

    .line 179
    invoke-virtual {p2, v4, v3}, Landroidx/activity/result/c;->f(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/4 v5, 0x7

    .line 184
    invoke-virtual {p2, v5, v2}, Landroidx/activity/result/c;->g(II)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/16 v6, 0x8

    .line 189
    .line 190
    invoke-virtual {p2, v6, v2}, Landroidx/activity/result/c;->g(II)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 195
    .line 196
    .line 197
    iget-object v7, p0, Landroidx/appcompat/widget/Toolbar;->C:Lo/l1;

    .line 198
    .line 199
    iput-boolean v2, v7, Lo/l1;->h:Z

    .line 200
    .line 201
    if-eq v5, v3, :cond_5

    .line 202
    .line 203
    iput v5, v7, Lo/l1;->e:I

    .line 204
    .line 205
    iput v5, v7, Lo/l1;->a:I

    .line 206
    .line 207
    :cond_5
    if-eq v6, v3, :cond_6

    .line 208
    .line 209
    iput v6, v7, Lo/l1;->f:I

    .line 210
    .line 211
    iput v6, v7, Lo/l1;->b:I

    .line 212
    .line 213
    :cond_6
    if-ne p1, v3, :cond_7

    .line 214
    .line 215
    if-eq v4, v3, :cond_8

    .line 216
    .line 217
    :cond_7
    invoke-virtual {v7, p1, v4}, Lo/l1;->a(II)V

    .line 218
    .line 219
    .line 220
    :cond_8
    const/16 p1, 0xa

    .line 221
    .line 222
    invoke-virtual {p2, p1, v3}, Landroidx/activity/result/c;->f(II)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->D:I

    .line 227
    .line 228
    const/4 p1, 0x6

    .line 229
    invoke-virtual {p2, p1, v3}, Landroidx/activity/result/c;->f(II)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->E:I

    .line 234
    .line 235
    const/4 p1, 0x4

    .line 236
    invoke-virtual {p2, p1}, Landroidx/activity/result/c;->h(I)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    const/4 p1, 0x3

    .line 243
    invoke-virtual {p2, p1}, Landroidx/activity/result/c;->m(I)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->p:Ljava/lang/CharSequence;

    .line 248
    .line 249
    const/16 p1, 0x14

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Landroidx/activity/result/c;->m(I)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_9

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    const/16 p1, 0x11

    .line 265
    .line 266
    invoke-virtual {p2, p1}, Landroidx/activity/result/c;->m(I)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_a

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/content/Context;

    .line 284
    .line 285
    const/16 p1, 0x10

    .line 286
    .line 287
    invoke-virtual {p2, p1, v2}, Landroidx/activity/result/c;->l(II)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 292
    .line 293
    .line 294
    const/16 p1, 0xf

    .line 295
    .line 296
    invoke-virtual {p2, p1}, Landroidx/activity/result/c;->h(I)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_b

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    const/16 p1, 0xe

    .line 306
    .line 307
    invoke-virtual {p2, p1}, Landroidx/activity/result/c;->m(I)Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_c

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    const/16 p1, 0xb

    .line 321
    .line 322
    invoke-virtual {p2, p1}, Landroidx/activity/result/c;->h(I)Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-eqz p1, :cond_d

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    const/16 p1, 0xc

    .line 332
    .line 333
    invoke-virtual {p2, p1}, Landroidx/activity/result/c;->m(I)Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_e

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    const/16 p1, 0x1c

    .line 347
    .line 348
    invoke-virtual {p2, p1}, Landroidx/activity/result/c;->n(I)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_f

    .line 353
    .line 354
    move-object v2, v0

    .line 355
    check-cast v2, Landroid/content/res/TypedArray;

    .line 356
    .line 357
    invoke-virtual {v2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 362
    .line 363
    .line 364
    :cond_f
    const/16 p1, 0x13

    .line 365
    .line 366
    invoke-virtual {p2, p1}, Landroidx/activity/result/c;->n(I)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_10

    .line 371
    .line 372
    check-cast v0, Landroid/content/res/TypedArray;

    .line 373
    .line 374
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 379
    .line 380
    .line 381
    :cond_10
    invoke-virtual {p2}, Landroidx/activity/result/c;->q()V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public static f()Lo/i2;
    .locals 2

    .line 1
    new-instance v0, Lo/i2;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lo/i2;->b:I

    .line 9
    .line 10
    const v1, 0x800013

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lj/a;->a:I

    .line 14
    .line 15
    return-object v0
.end method

.method public static g(Landroid/view/ViewGroup$LayoutParams;)Lo/i2;
    .locals 2

    .line 1
    instance-of v0, p0, Lo/i2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lo/i2;

    .line 7
    .line 8
    check-cast p0, Lo/i2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lj/a;-><init>(Lj/a;)V

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lo/i2;->b:I

    .line 14
    .line 15
    iget p0, p0, Lo/i2;->b:I

    .line 16
    .line 17
    iput p0, v0, Lo/i2;->b:I

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, Lj/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lo/i2;

    .line 25
    .line 26
    check-cast p0, Lj/a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lj/a;-><init>(Lj/a;)V

    .line 29
    .line 30
    .line 31
    iput v1, v0, Lo/i2;->b:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lo/i2;

    .line 39
    .line 40
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lj/a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iput v1, v0, Lo/i2;->b:I

    .line 46
    .line 47
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    new-instance v0, Lo/i2;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lj/a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iput v1, v0, Lo/i2;->b:I

    .line 70
    .line 71
    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lm/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lm/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-static {p0}, Lp2/h;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, Lp2/h;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    sget-object v0, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-static {p0}, Lp2/r;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {p0}, Lp2/r;->d(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {p1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    :goto_1
    if-ltz v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lo/i2;

    .line 43
    .line 44
    iget v2, v1, Lo/i2;->b:I

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget v1, v1, Lj/a;->a:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_2
    if-ge v2, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lo/i2;

    .line 79
    .line 80
    iget v4, v1, Lo/i2;->b:I

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget v1, v1, Lj/a;->a:I

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->h(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->f()Lo/i2;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->g(Landroid/view/ViewGroup$LayoutParams;)Lo/i2;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, Lo/i2;

    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Lo/i2;->b:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->N:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Lo/l1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/l1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lo/l1;->a:I

    .line 12
    .line 13
    iput v1, v0, Lo/l1;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    iput v2, v0, Lo/l1;->c:I

    .line 18
    .line 19
    iput v2, v0, Lo/l1;->d:I

    .line 20
    .line 21
    iput v1, v0, Lo/l1;->e:I

    .line 22
    .line 23
    iput v1, v0, Lo/l1;->f:I

    .line 24
    .line 25
    iput-boolean v1, v0, Lo/l1;->g:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lo/l1;->h:Z

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Lo/l1;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lo/i2;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    .line 17
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->P:Li1/a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Lo/n;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    .line 31
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->C:Ln/q;

    .line 32
    .line 33
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Li1/a;

    .line 34
    .line 35
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->f()Lo/i2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x70

    .line 42
    .line 43
    const v2, 0x800005

    .line 44
    .line 45
    .line 46
    or-int/2addr v1, v2

    .line 47
    iput v1, v0, Lj/a;->a:I

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Ln/l;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ln/l;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->R:Lo/h2;

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    new-instance v1, Lo/h2;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lo/h2;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->R:Lo/h2;

    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->R:Lo/h2;

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ln/l;->b(Ln/r;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Lo/x;

    if-nez v0, :cond_0

    new-instance v0, Lo/x;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0301e1

    invoke-direct {v0, v1, v2, v3}, Lo/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Lo/x;

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->f()Lo/i2;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Lj/a;->a:I

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Lo/x;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->f()Lo/i2;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Lo/i2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    iput v2, v0, Lj/a;->a:I

    sget-object v3, Li/a;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lj/a;->a:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput v2, v0, Lo/i2;->b:I

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->g(Landroid/view/ViewGroup$LayoutParams;)Lo/i2;

    move-result-object p1

    return-object p1
.end method

.method public getContentInsetEnd()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Lo/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lo/l1;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lo/l1;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Lo/l1;->b:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->E:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Lo/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lo/l1;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Lo/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lo/l1;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Lo/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lo/l1;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lo/l1;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Lo/l1;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->D:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Ln/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ln/l;->hasVisibleItems()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->E:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .line 1
    sget-object v0, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-static {p0}, Lp2/r;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .line 1
    sget-object v0, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-static {p0}, Lp2/r;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->D:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Lo/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Lo/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Lo/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Lo/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOuterActionMenuPresenter()Lo/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    return v0
.end method

.method public getWrapper()Lo/s0;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lo/m2;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Lo/m2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lo/m2;->l:I

    .line 12
    .line 13
    iput-object p0, v0, Lo/m2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lo/m2;->h:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lo/m2;->i:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v2, v0, Lo/m2;->h:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v1

    .line 35
    :goto_0
    iput-boolean v2, v0, Lo/m2;->g:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lo/m2;->f:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Li/a;->a:[I

    .line 48
    .line 49
    const v5, 0x7f030006

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v2, v6, v4, v5}, Landroidx/activity/result/c;->p(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/activity/result/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v4, 0xf

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroidx/activity/result/c;->h(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v0, Lo/m2;->m:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    const/16 v4, 0x1b

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroidx/activity/result/c;->m(I)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    iput-boolean v3, v0, Lo/m2;->g:Z

    .line 78
    .line 79
    iput-object v4, v0, Lo/m2;->h:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iget v3, v0, Lo/m2;->b:I

    .line 82
    .line 83
    and-int/lit8 v3, v3, 0x8

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget-object v3, v0, Lo/m2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const/16 v3, 0x19

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroidx/activity/result/c;->m(I)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    iput-object v3, v0, Lo/m2;->i:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget v4, v0, Lo/m2;->b:I

    .line 107
    .line 108
    and-int/lit8 v4, v4, 0x8

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const/16 v3, 0x14

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroidx/activity/result/c;->h(I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    iput-object v3, v0, Lo/m2;->e:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-virtual {v0}, Lo/m2;->c()V

    .line 126
    .line 127
    .line 128
    :cond_3
    const/16 v3, 0x11

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroidx/activity/result/c;->h(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    iput-object v3, v0, Lo/m2;->d:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-virtual {v0}, Lo/m2;->c()V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v3, v0, Lo/m2;->f:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    iget-object v3, v0, Lo/m2;->m:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    iput-object v3, v0, Lo/m2;->f:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    iget v4, v0, Lo/m2;->b:I

    .line 152
    .line 153
    and-int/lit8 v4, v4, 0x4

    .line 154
    .line 155
    iget-object v5, v0, Lo/m2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_1
    const/16 v3, 0xa

    .line 167
    .line 168
    invoke-virtual {v2, v3, v1}, Landroidx/activity/result/c;->k(II)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v0, v3}, Lo/m2;->a(I)V

    .line 173
    .line 174
    .line 175
    const/16 v3, 0x9

    .line 176
    .line 177
    invoke-virtual {v2, v3, v1}, Landroidx/activity/result/c;->l(II)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, v0, Lo/m2;->c:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    iget v5, v0, Lo/m2;->b:I

    .line 200
    .line 201
    and-int/lit8 v5, v5, 0x10

    .line 202
    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iput-object v3, v0, Lo/m2;->c:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    iget v4, v0, Lo/m2;->b:I

    .line 213
    .line 214
    and-int/lit8 v4, v4, 0x10

    .line 215
    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget v3, v0, Lo/m2;->b:I

    .line 222
    .line 223
    or-int/lit8 v3, v3, 0x10

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lo/m2;->a(I)V

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-object v3, v2, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Landroid/content/res/TypedArray;

    .line 231
    .line 232
    const/16 v4, 0xd

    .line 233
    .line 234
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-lez v3, :cond_a

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 245
    .line 246
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    const/4 v3, 0x7

    .line 250
    const/4 v4, -0x1

    .line 251
    invoke-virtual {v2, v3, v4}, Landroidx/activity/result/c;->f(II)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const/4 v5, 0x3

    .line 256
    invoke-virtual {v2, v5, v4}, Landroidx/activity/result/c;->f(II)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-gez v3, :cond_b

    .line 261
    .line 262
    if-ltz v4, :cond_c

    .line 263
    .line 264
    :cond_b
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 273
    .line 274
    .line 275
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->C:Lo/l1;

    .line 276
    .line 277
    invoke-virtual {v5, v3, v4}, Lo/l1;->a(II)V

    .line 278
    .line 279
    .line 280
    :cond_c
    const/16 v3, 0x1c

    .line 281
    .line 282
    invoke-virtual {v2, v3, v1}, Landroidx/activity/result/c;->l(II)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_d

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iput v3, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 293
    .line 294
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    .line 295
    .line 296
    if-eqz v5, :cond_d

    .line 297
    .line 298
    invoke-virtual {v5, v4, v3}, Lo/p0;->setTextAppearance(Landroid/content/Context;I)V

    .line 299
    .line 300
    .line 301
    :cond_d
    const/16 v3, 0x1a

    .line 302
    .line 303
    invoke-virtual {v2, v3, v1}, Landroidx/activity/result/c;->l(II)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_e

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iput v3, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 314
    .line 315
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    .line 316
    .line 317
    if-eqz v5, :cond_e

    .line 318
    .line 319
    invoke-virtual {v5, v4, v3}, Lo/p0;->setTextAppearance(Landroid/content/Context;I)V

    .line 320
    .line 321
    .line 322
    :cond_e
    const/16 v3, 0x16

    .line 323
    .line 324
    invoke-virtual {v2, v3, v1}, Landroidx/activity/result/c;->l(II)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_f

    .line 329
    .line 330
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 331
    .line 332
    .line 333
    :cond_f
    invoke-virtual {v2}, Landroidx/activity/result/c;->q()V

    .line 334
    .line 335
    .line 336
    iget v1, v0, Lo/m2;->l:I

    .line 337
    .line 338
    const v2, 0x7f0d0001

    .line 339
    .line 340
    .line 341
    if-ne v2, v1, :cond_10

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_10
    iput v2, v0, Lo/m2;->l:I

    .line 345
    .line 346
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_12

    .line 355
    .line 356
    iget v1, v0, Lo/m2;->l:I

    .line 357
    .line 358
    if-nez v1, :cond_11

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    :goto_2
    iput-object v6, v0, Lo/m2;->j:Ljava/lang/CharSequence;

    .line 370
    .line 371
    invoke-virtual {v0}, Lo/m2;->b()V

    .line 372
    .line 373
    .line 374
    :cond_12
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v0, Lo/m2;->j:Ljava/lang/CharSequence;

    .line 379
    .line 380
    new-instance v1, Lo/l2;

    .line 381
    .line 382
    invoke-direct {v1, v0}, Lo/l2;-><init>(Lo/m2;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lo/m2;

    .line 389
    .line 390
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lo/m2;

    .line 391
    .line 392
    return-object v0
.end method

.method public final h(I)I
    .locals 4

    .line 1
    sget-object v0, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-static {p0}, Lp2/r;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq p1, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    return p1
.end method

.method public final i(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo/i2;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    sub-int p2, p1, p2

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    iget v2, v0, Lj/a;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/16 v4, 0x50

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->F:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 39
    .line 40
    :cond_1
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int v4, v3, p2

    .line 57
    .line 58
    sub-int/2addr v4, v2

    .line 59
    sub-int/2addr v4, p1

    .line 60
    div-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_2

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sub-int/2addr v3, v2

    .line 69
    sub-int/2addr v3, p1

    .line 70
    sub-int/2addr v3, v4

    .line 71
    sub-int/2addr v3, p2

    .line 72
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    if-ge v3, p1, :cond_3

    .line 75
    .line 76
    sub-int/2addr p1, v3

    .line 77
    sub-int/2addr v4, p1

    .line 78
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_3
    :goto_1
    add-int/2addr p2, v4

    .line 83
    return p2

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    sub-int/2addr v1, p1

    .line 94
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    sub-int/2addr v1, p1

    .line 97
    sub-int/2addr v1, p2

    .line 98
    return v1

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sub-int/2addr p1, p2

    .line 104
    return p1
.end method

.method public final l(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final m(Landroid/view/View;II[I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/i2;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p4, v2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, p2

    neg-int p2, v1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    aput p2, p4, v2

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int p4, v3, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p3, p1

    add-int/2addr p3, v3

    return p3
.end method

.method public final n(Landroid/view/View;II[I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/i2;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p4, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p4, v2

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int v1, p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, p1

    sub-int/2addr p2, p4

    return p2
.end method

.method public final o(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v5

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, p6

    add-int/2addr v1, v6

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p6

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p6, p3

    add-int/2addr p6, p5

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v6

    return p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Lo/v0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->L:Z

    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->L:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->L:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->L:Z

    :cond_3
    return v4
.end method

.method public final onLayout(ZIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lp2/r;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    sub-int v10, v4, v7

    .line 41
    .line 42
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->O:[I

    .line 43
    .line 44
    aput v3, v11, v2

    .line 45
    .line 46
    aput v3, v11, v3

    .line 47
    .line 48
    invoke-static/range {p0 .. p0}, Lp2/q;->d(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-ltz v12, :cond_1

    .line 53
    .line 54
    sub-int v13, p5, p3

    .line 55
    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v12, v3

    .line 62
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->m:Lo/x;

    .line 63
    .line 64
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->m:Lo/x;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    move v14, v13

    .line 79
    move v13, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;II[I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    :goto_2
    move v14, v10

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v13, v6

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->q:Lo/x;

    .line 90
    .line 91
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_5

    .line 96
    .line 97
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->q:Lo/x;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;II[I)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 111
    .line 112
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_7

    .line 117
    .line 118
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;II[I)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    sub-int v2, v15, v13

    .line 140
    .line 141
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    aput v2, v11, v3

    .line 146
    .line 147
    sub-int v2, v10, v14

    .line 148
    .line 149
    sub-int v2, v16, v2

    .line 150
    .line 151
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/16 v17, 0x1

    .line 156
    .line 157
    aput v2, v11, v17

    .line 158
    .line 159
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    sub-int v10, v10, v16

    .line 164
    .line 165
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_9

    .line 176
    .line 177
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    invoke-virtual {v0, v13, v2, v12, v11}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;II[I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :cond_9
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->n:Lo/z;

    .line 191
    .line 192
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_b

    .line 197
    .line 198
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->n:Lo/z;

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    goto :goto_7

    .line 207
    :cond_a
    invoke-virtual {v0, v13, v2, v12, v11}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;II[I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :cond_b
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    .line 212
    .line 213
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    .line 218
    .line 219
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v13, :cond_c

    .line 224
    .line 225
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    .line 226
    .line 227
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Lo/i2;

    .line 232
    .line 233
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 234
    .line 235
    move/from16 p4, v7

    .line 236
    .line 237
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    .line 238
    .line 239
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    add-int/2addr v7, v3

    .line 244
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 245
    .line 246
    add-int/2addr v3, v7

    .line 247
    goto :goto_8

    .line 248
    :cond_c
    move/from16 p4, v7

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    :goto_8
    if-eqz v14, :cond_d

    .line 252
    .line 253
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lo/i2;

    .line 260
    .line 261
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262
    .line 263
    move/from16 v16, v4

    .line 264
    .line 265
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    add-int/2addr v4, v15

    .line 272
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 273
    .line 274
    add-int/2addr v4, v7

    .line 275
    add-int/2addr v3, v4

    .line 276
    goto :goto_9

    .line 277
    :cond_d
    move/from16 v16, v4

    .line 278
    .line 279
    :goto_9
    if-nez v13, :cond_f

    .line 280
    .line 281
    if-eqz v14, :cond_e

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_e
    move/from16 v18, v6

    .line 285
    .line 286
    move/from16 p3, v12

    .line 287
    .line 288
    goto/16 :goto_18

    .line 289
    .line 290
    :cond_f
    :goto_a
    if-eqz v13, :cond_10

    .line 291
    .line 292
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_10
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    .line 296
    .line 297
    :goto_b
    if-eqz v14, :cond_11

    .line 298
    .line 299
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_11
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    .line 303
    .line 304
    :goto_c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lo/i2;

    .line 309
    .line 310
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Lo/i2;

    .line 315
    .line 316
    if-eqz v13, :cond_12

    .line 317
    .line 318
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    .line 319
    .line 320
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-gtz v15, :cond_13

    .line 325
    .line 326
    :cond_12
    if-eqz v14, :cond_14

    .line 327
    .line 328
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    .line 329
    .line 330
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-lez v15, :cond_14

    .line 335
    .line 336
    :cond_13
    const/16 v17, 0x1

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_14
    const/16 v17, 0x0

    .line 340
    .line 341
    :goto_d
    iget v15, v0, Landroidx/appcompat/widget/Toolbar;->F:I

    .line 342
    .line 343
    and-int/lit8 v15, v15, 0x70

    .line 344
    .line 345
    move/from16 v18, v6

    .line 346
    .line 347
    const/16 v6, 0x30

    .line 348
    .line 349
    if-eq v15, v6, :cond_18

    .line 350
    .line 351
    const/16 v6, 0x50

    .line 352
    .line 353
    if-eq v15, v6, :cond_17

    .line 354
    .line 355
    sub-int v6, v5, v8

    .line 356
    .line 357
    sub-int/2addr v6, v9

    .line 358
    sub-int/2addr v6, v3

    .line 359
    div-int/lit8 v6, v6, 0x2

    .line 360
    .line 361
    iget v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 362
    .line 363
    move/from16 p3, v12

    .line 364
    .line 365
    iget v12, v0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 366
    .line 367
    add-int/2addr v15, v12

    .line 368
    if-ge v6, v15, :cond_15

    .line 369
    .line 370
    move v6, v15

    .line 371
    goto :goto_e

    .line 372
    :cond_15
    sub-int/2addr v5, v9

    .line 373
    sub-int/2addr v5, v3

    .line 374
    sub-int/2addr v5, v6

    .line 375
    sub-int/2addr v5, v8

    .line 376
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 377
    .line 378
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->B:I

    .line 379
    .line 380
    add-int/2addr v3, v4

    .line 381
    if-ge v5, v3, :cond_16

    .line 382
    .line 383
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 384
    .line 385
    add-int/2addr v3, v4

    .line 386
    sub-int/2addr v3, v5

    .line 387
    sub-int/2addr v6, v3

    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    :cond_16
    :goto_e
    add-int/2addr v8, v6

    .line 394
    goto :goto_f

    .line 395
    :cond_17
    move/from16 p3, v12

    .line 396
    .line 397
    sub-int/2addr v5, v9

    .line 398
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 399
    .line 400
    sub-int/2addr v5, v4

    .line 401
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->B:I

    .line 402
    .line 403
    sub-int/2addr v5, v4

    .line 404
    sub-int v8, v5, v3

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_18
    move/from16 p3, v12

    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 414
    .line 415
    add-int/2addr v3, v4

    .line 416
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 417
    .line 418
    add-int v8, v3, v4

    .line 419
    .line 420
    :goto_f
    if-eqz v1, :cond_1c

    .line 421
    .line 422
    if-eqz v17, :cond_19

    .line 423
    .line 424
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 425
    .line 426
    :goto_10
    const/4 v3, 0x1

    .line 427
    goto :goto_11

    .line 428
    :cond_19
    const/4 v1, 0x0

    .line 429
    goto :goto_10

    .line 430
    :goto_11
    aget v4, v11, v3

    .line 431
    .line 432
    sub-int/2addr v1, v4

    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    sub-int/2addr v10, v5

    .line 439
    neg-int v1, v1

    .line 440
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    aput v1, v11, v3

    .line 445
    .line 446
    if-eqz v13, :cond_1a

    .line 447
    .line 448
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lo/i2;

    .line 455
    .line 456
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    .line 457
    .line 458
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    sub-int v3, v10, v3

    .line 463
    .line 464
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    .line 465
    .line 466
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    add-int/2addr v4, v8

    .line 471
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    .line 472
    .line 473
    invoke-virtual {v5, v3, v8, v10, v4}, Landroid/view/View;->layout(IIII)V

    .line 474
    .line 475
    .line 476
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 477
    .line 478
    sub-int/2addr v3, v5

    .line 479
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 480
    .line 481
    add-int v8, v4, v1

    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_1a
    move v3, v10

    .line 485
    :goto_12
    if-eqz v14, :cond_1b

    .line 486
    .line 487
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lo/i2;

    .line 494
    .line 495
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 496
    .line 497
    add-int/2addr v8, v1

    .line 498
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    sub-int v1, v10, v1

    .line 505
    .line 506
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    .line 507
    .line 508
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    add-int/2addr v4, v8

    .line 513
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    .line 514
    .line 515
    invoke-virtual {v5, v1, v8, v10, v4}, Landroid/view/View;->layout(IIII)V

    .line 516
    .line 517
    .line 518
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 519
    .line 520
    sub-int v1, v10, v1

    .line 521
    .line 522
    goto :goto_13

    .line 523
    :cond_1b
    move v1, v10

    .line 524
    :goto_13
    if-eqz v17, :cond_20

    .line 525
    .line 526
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    move v10, v1

    .line 531
    goto :goto_18

    .line 532
    :cond_1c
    if-eqz v17, :cond_1d

    .line 533
    .line 534
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 535
    .line 536
    :goto_14
    const/4 v3, 0x0

    .line 537
    goto :goto_15

    .line 538
    :cond_1d
    const/4 v1, 0x0

    .line 539
    goto :goto_14

    .line 540
    :goto_15
    aget v4, v11, v3

    .line 541
    .line 542
    sub-int/2addr v1, v4

    .line 543
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    add-int/2addr v2, v4

    .line 548
    neg-int v1, v1

    .line 549
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    aput v1, v11, v3

    .line 554
    .line 555
    if-eqz v13, :cond_1e

    .line 556
    .line 557
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lo/i2;

    .line 564
    .line 565
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    .line 566
    .line 567
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    add-int/2addr v3, v2

    .line 572
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    .line 573
    .line 574
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    add-int/2addr v4, v8

    .line 579
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    .line 580
    .line 581
    invoke-virtual {v5, v2, v8, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 582
    .line 583
    .line 584
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 585
    .line 586
    add-int/2addr v3, v5

    .line 587
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 588
    .line 589
    add-int v8, v4, v1

    .line 590
    .line 591
    goto :goto_16

    .line 592
    :cond_1e
    move v3, v2

    .line 593
    :goto_16
    if-eqz v14, :cond_1f

    .line 594
    .line 595
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lo/i2;

    .line 602
    .line 603
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 604
    .line 605
    add-int/2addr v8, v1

    .line 606
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    add-int/2addr v1, v2

    .line 613
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    .line 614
    .line 615
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    add-int/2addr v4, v8

    .line 620
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    .line 621
    .line 622
    invoke-virtual {v5, v2, v8, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 623
    .line 624
    .line 625
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 626
    .line 627
    add-int/2addr v1, v4

    .line 628
    goto :goto_17

    .line 629
    :cond_1f
    move v1, v2

    .line 630
    :goto_17
    if-eqz v17, :cond_20

    .line 631
    .line 632
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    :cond_20
    :goto_18
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->M:Ljava/util/ArrayList;

    .line 637
    .line 638
    const/4 v3, 0x3

    .line 639
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    move v4, v2

    .line 647
    const/4 v2, 0x0

    .line 648
    :goto_19
    if-ge v2, v3, :cond_21

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Landroid/view/View;

    .line 655
    .line 656
    move/from16 v12, p3

    .line 657
    .line 658
    invoke-virtual {v0, v5, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;II[I)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    add-int/lit8 v2, v2, 0x1

    .line 663
    .line 664
    goto :goto_19

    .line 665
    :cond_21
    move/from16 v12, p3

    .line 666
    .line 667
    const/4 v2, 0x5

    .line 668
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    const/4 v3, 0x0

    .line 676
    :goto_1a
    if-ge v3, v2, :cond_22

    .line 677
    .line 678
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, Landroid/view/View;

    .line 683
    .line 684
    invoke-virtual {v0, v5, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    add-int/lit8 v3, v3, 0x1

    .line 689
    .line 690
    goto :goto_1a

    .line 691
    :cond_22
    const/4 v3, 0x1

    .line 692
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 693
    .line 694
    .line 695
    const/4 v2, 0x0

    .line 696
    aget v5, v11, v2

    .line 697
    .line 698
    aget v2, v11, v3

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    move v7, v5

    .line 705
    const/4 v5, 0x0

    .line 706
    const/4 v6, 0x0

    .line 707
    :goto_1b
    if-ge v5, v3, :cond_23

    .line 708
    .line 709
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    check-cast v8, Landroid/view/View;

    .line 714
    .line 715
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    check-cast v9, Lo/i2;

    .line 720
    .line 721
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 722
    .line 723
    sub-int/2addr v13, v7

    .line 724
    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 725
    .line 726
    sub-int/2addr v7, v2

    .line 727
    const/4 v2, 0x0

    .line 728
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 733
    .line 734
    .line 735
    move-result v14

    .line 736
    neg-int v13, v13

    .line 737
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 738
    .line 739
    .line 740
    move-result v13

    .line 741
    neg-int v7, v7

    .line 742
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    add-int/2addr v8, v9

    .line 751
    add-int/2addr v8, v14

    .line 752
    add-int/2addr v6, v8

    .line 753
    add-int/lit8 v5, v5, 0x1

    .line 754
    .line 755
    move v2, v7

    .line 756
    move v7, v13

    .line 757
    goto :goto_1b

    .line 758
    :cond_23
    const/4 v2, 0x0

    .line 759
    sub-int v3, v16, v18

    .line 760
    .line 761
    sub-int v3, v3, p4

    .line 762
    .line 763
    div-int/lit8 v3, v3, 0x2

    .line 764
    .line 765
    add-int v3, v3, v18

    .line 766
    .line 767
    div-int/lit8 v5, v6, 0x2

    .line 768
    .line 769
    sub-int/2addr v3, v5

    .line 770
    add-int/2addr v6, v3

    .line 771
    if-ge v3, v4, :cond_24

    .line 772
    .line 773
    goto :goto_1c

    .line 774
    :cond_24
    if-le v6, v10, :cond_25

    .line 775
    .line 776
    sub-int/2addr v6, v10

    .line 777
    sub-int v4, v3, v6

    .line 778
    .line 779
    goto :goto_1c

    .line 780
    :cond_25
    move v4, v3

    .line 781
    :goto_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    :goto_1d
    if-ge v2, v3, :cond_26

    .line 786
    .line 787
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    check-cast v5, Landroid/view/View;

    .line 792
    .line 793
    invoke-virtual {v0, v5, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;II[I)I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    add-int/lit8 v2, v2, 0x1

    .line 798
    .line 799
    goto :goto_1d

    .line 800
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 801
    .line 802
    .line 803
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static/range {p0 .. p0}, Lo/s2;->a(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    xor-int/lit8 v9, v8, 0x1

    .line 9
    .line 10
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->m:Lo/x;

    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->m:Lo/x;

    .line 20
    .line 21
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    move v3, v6

    .line 28
    move/from16 v4, p2

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->m:Lo/x;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->m:Lo/x;

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->m:Lo/x;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->m:Lo/x;

    .line 53
    .line 54
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->m:Lo/x;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v11, v0

    .line 74
    move v12, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v1, v10

    .line 77
    move v11, v1

    .line 78
    move v12, v11

    .line 79
    :goto_0
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->q:Lo/x;

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->q:Lo/x;

    .line 88
    .line 89
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 90
    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    move/from16 v2, p1

    .line 94
    .line 95
    move v3, v6

    .line 96
    move/from16 v4, p2

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;IIII)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->q:Lo/x;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->q:Lo/x;

    .line 108
    .line 109
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->q:Lo/x;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->q:Lo/x;

    .line 121
    .line 122
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v2, v0

    .line 127
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->q:Lo/x;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    sub-int/2addr v0, v1

    .line 150
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v13, v7, Landroidx/appcompat/widget/Toolbar;->O:[I

    .line 155
    .line 156
    aput v0, v13, v8

    .line 157
    .line 158
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 167
    .line 168
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move/from16 v2, p1

    .line 173
    .line 174
    move v3, v6

    .line 175
    move/from16 v4, p2

    .line 176
    .line 177
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;IIII)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 187
    .line 188
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v1, v0

    .line 193
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 200
    .line 201
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int/2addr v2, v0

    .line 206
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    goto :goto_1

    .line 221
    :cond_2
    move v1, v10

    .line 222
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    add-int v8, v2, v6

    .line 231
    .line 232
    sub-int/2addr v0, v1

    .line 233
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    aput v0, v13, v9

    .line 238
    .line 239
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->r:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->r:Landroid/view/View;

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    move/from16 v2, p1

    .line 253
    .line 254
    move v3, v8

    .line 255
    move/from16 v4, p2

    .line 256
    .line 257
    move-object v6, v13

    .line 258
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;IIII[I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    add-int/2addr v8, v0

    .line 263
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->r:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->r:Landroid/view/View;

    .line 270
    .line 271
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    add-int/2addr v1, v0

    .line 276
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->r:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    :cond_3
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->n:Lo/z;

    .line 291
    .line 292
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_4

    .line 297
    .line 298
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->n:Lo/z;

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    move-object/from16 v0, p0

    .line 302
    .line 303
    move/from16 v2, p1

    .line 304
    .line 305
    move v3, v8

    .line 306
    move/from16 v4, p2

    .line 307
    .line 308
    move-object v6, v13

    .line 309
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;IIII[I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    add-int/2addr v8, v0

    .line 314
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->n:Lo/z;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->n:Lo/z;

    .line 321
    .line 322
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    add-int/2addr v1, v0

    .line 327
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->n:Lo/z;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    move v14, v10

    .line 346
    :goto_2
    if-ge v14, v9, :cond_7

    .line 347
    .line 348
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lo/i2;

    .line 357
    .line 358
    iget v0, v0, Lo/i2;->b:I

    .line 359
    .line 360
    if-nez v0, :cond_6

    .line 361
    .line 362
    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_5

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_5
    const/4 v5, 0x0

    .line 370
    move-object/from16 v0, p0

    .line 371
    .line 372
    move-object v1, v15

    .line 373
    move/from16 v2, p1

    .line 374
    .line 375
    move v3, v8

    .line 376
    move/from16 v4, p2

    .line 377
    .line 378
    move-object v6, v13

    .line 379
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;IIII[I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    add-int/2addr v8, v0

    .line 384
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v15}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    add-int/2addr v1, v0

    .line 393
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    move v11, v0

    .line 406
    move v12, v1

    .line 407
    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_7
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 411
    .line 412
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->B:I

    .line 413
    .line 414
    add-int v9, v0, v1

    .line 415
    .line 416
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 417
    .line 418
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 419
    .line 420
    add-int v14, v0, v1

    .line 421
    .line 422
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    .line 423
    .line 424
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_8

    .line 429
    .line 430
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    .line 431
    .line 432
    add-int v3, v8, v14

    .line 433
    .line 434
    move-object/from16 v0, p0

    .line 435
    .line 436
    move/from16 v2, p1

    .line 437
    .line 438
    move/from16 v4, p2

    .line 439
    .line 440
    move v5, v9

    .line 441
    move-object v6, v13

    .line 442
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;IIII[I)I

    .line 443
    .line 444
    .line 445
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    .line 452
    .line 453
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    add-int/2addr v1, v0

    .line 458
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    .line 465
    .line 466
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    add-int/2addr v2, v0

    .line 471
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    move v15, v2

    .line 482
    move v6, v12

    .line 483
    move v12, v1

    .line 484
    goto :goto_4

    .line 485
    :cond_8
    move v15, v10

    .line 486
    move v6, v12

    .line 487
    move v12, v15

    .line 488
    :goto_4
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    .line 489
    .line 490
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_9

    .line 495
    .line 496
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    .line 497
    .line 498
    add-int v3, v8, v14

    .line 499
    .line 500
    add-int v5, v15, v9

    .line 501
    .line 502
    move-object/from16 v0, p0

    .line 503
    .line 504
    move/from16 v2, p1

    .line 505
    .line 506
    move/from16 v4, p2

    .line 507
    .line 508
    move v9, v6

    .line 509
    move-object v6, v13

    .line 510
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;IIII[I)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    .line 525
    .line 526
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    add-int/2addr v1, v0

    .line 531
    add-int/2addr v15, v1

    .line 532
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    goto :goto_5

    .line 543
    :cond_9
    move v9, v6

    .line 544
    :goto_5
    add-int/2addr v8, v12

    .line 545
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    add-int/2addr v2, v1

    .line 558
    add-int/2addr v2, v8

    .line 559
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    add-int/2addr v3, v1

    .line 568
    add-int/2addr v3, v0

    .line 569
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const/high16 v1, -0x1000000

    .line 578
    .line 579
    and-int/2addr v1, v6

    .line 580
    move/from16 v2, p1

    .line 581
    .line 582
    invoke-static {v0, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    shl-int/lit8 v2, v6, 0x10

    .line 595
    .line 596
    move/from16 v3, p2

    .line 597
    .line 598
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    iget-boolean v2, v7, Landroidx/appcompat/widget/Toolbar;->S:Z

    .line 603
    .line 604
    if-nez v2, :cond_a

    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    move v3, v10

    .line 612
    :goto_6
    if-ge v3, v2, :cond_c

    .line 613
    .line 614
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_b

    .line 623
    .line 624
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-lez v5, :cond_b

    .line 629
    .line 630
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-lez v4, :cond_b

    .line 635
    .line 636
    :goto_7
    move v10, v1

    .line 637
    goto :goto_8

    .line 638
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_c
    :goto_8
    invoke-virtual {v7, v0, v10}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 642
    .line 643
    .line 644
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lo/k2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lo/k2;

    .line 10
    .line 11
    iget-object v0, p1, Lv2/b;->j:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Ln/l;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p1, Lo/k2;->l:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->R:Lo/h2;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ln/l;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean p1, p1, Lo/k2;->m:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->T:Lo/v0;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Lo/l1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean p1, v0, Lo/l1;->g:Z

    .line 15
    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    iput-boolean v1, v0, Lo/l1;->g:Z

    .line 20
    .line 21
    iget-boolean p1, v0, Lo/l1;->h:Z

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget v1, v0, Lo/l1;->d:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget v1, v0, Lo/l1;->e:I

    .line 35
    .line 36
    :goto_1
    iput v1, v0, Lo/l1;->a:I

    .line 37
    .line 38
    iget v1, v0, Lo/l1;->c:I

    .line 39
    .line 40
    if-eq v1, p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget v1, v0, Lo/l1;->f:I

    .line 44
    .line 45
    :goto_2
    iput v1, v0, Lo/l1;->b:I

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iget v1, v0, Lo/l1;->c:I

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    iget v1, v0, Lo/l1;->e:I

    .line 54
    .line 55
    :goto_3
    iput v1, v0, Lo/l1;->a:I

    .line 56
    .line 57
    iget v1, v0, Lo/l1;->d:I

    .line 58
    .line 59
    if-eq v1, p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    iget p1, v0, Lo/l1;->e:I

    .line 63
    .line 64
    iput p1, v0, Lo/l1;->a:I

    .line 65
    .line 66
    iget p1, v0, Lo/l1;->f:I

    .line 67
    .line 68
    iput p1, v0, Lo/l1;->b:I

    .line 69
    .line 70
    :goto_4
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lo/k2;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lv2/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->R:Lo/h2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lo/h2;->k:Ln/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v1, Ln/m;->a:I

    .line 19
    .line 20
    iput v1, v0, Lo/k2;->l:I

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->B:Lo/k;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lo/k;->B:Lo/f;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ln/p;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    iput-boolean v1, v0, Lo/k2;->m:Z

    .line 44
    .line 45
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Z

    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->K:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->K:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Z

    :cond_3
    return v3
.end method

.method public final p(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p4, v0, :cond_1

    if-ltz p5, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    :cond_0
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final q(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setCollapsible(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->S:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->E:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->E:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->D:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->D:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Lo/z;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo/z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v3, v2}, Lo/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Lo/z;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Lo/z;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Lo/z;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Lo/z;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Lo/z;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n:Lo/z;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Lo/z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lo/z;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Lo/z;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo/z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v3, v2}, Lo/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Lo/z;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Lo/z;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Lo/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Lo/x;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Lo/x;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Lo/x;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Lo/x;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Lo/x;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Lo/x;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lo/x;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Lo/x;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Lo/j2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/p0;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v0, v2}, Lo/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    invoke-virtual {v2, v0, v1}, Lo/p0;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->J:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->J:I

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Lo/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/p0;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v0, v2}, Lo/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    invoke-virtual {v2, v0, v1}, Lo/p0;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->G:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Lo/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
