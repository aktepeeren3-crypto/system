.class public abstract Le3/p0;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final r0:[I

.field public static final s0:[I

.field public static final t0:[Ljava/lang/Class;

.field public static final u0:Lw2/a;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public final D:Landroid/view/accessibility/AccessibilityManager;

.field public E:Z

.field public F:Z

.field public G:I

.field public final H:I

.field public I:Le3/y;

.field public J:Landroid/widget/EdgeEffect;

.field public K:Landroid/widget/EdgeEffect;

.field public L:Landroid/widget/EdgeEffect;

.field public M:Landroid/widget/EdgeEffect;

.field public N:Le3/z;

.field public O:I

.field public P:I

.field public Q:Landroid/view/VelocityTracker;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public final W:I

.field public final a0:I

.field public final b0:F

.field public final c0:F

.field public d0:Z

.field public final e0:Le3/o0;

.field public f0:Le3/n;

.field public final g0:Le3/l;

.field public final h0:Le3/m0;

.field public i0:Ljava/util/ArrayList;

.field public final j:Le3/j0;

.field public final j0:Le3/v;

.field public k:Le3/l0;

.field public k0:Le3/r0;

.field public final l:Le3/b;

.field public l0:Lp2/j;

.field public final m:Le3/d;

.field public final m0:[I

.field public final n:Le3/z0;

.field public final n0:[I

.field public o:Z

.field public final o0:[I

.field public final p:Landroid/graphics/Rect;

.field public final p0:Ljava/util/ArrayList;

.field public final q:Landroid/graphics/Rect;

.field public final q0:Le3/u;

.field public r:Le3/c0;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public u:Le3/k;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Le3/p0;->r0:[I

    const v0, 0x10100eb

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Le3/p0;->s0:[I

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sput-object v0, Le3/p0;->t0:[Ljava/lang/Class;

    new-instance v0, Lw2/a;

    invoke-direct {v0, v2}, Lw2/a;-><init>(I)V

    sput-object v0, Le3/p0;->u0:Lw2/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    .line 18
    new-instance v5, Le3/j0;

    .line 19
    .line 20
    invoke-direct {v5, v6}, Le3/j0;-><init>(Lcom/google/android/material/internal/NavigationMenuView;)V

    .line 21
    .line 22
    .line 23
    iput-object v5, v1, Le3/p0;->j:Le3/j0;

    .line 24
    .line 25
    new-instance v5, Le3/z0;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Le3/z0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v1, Le3/p0;->n:Le3/z0;

    .line 31
    .line 32
    new-instance v5, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v5, v1, Le3/p0;->p:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance v5, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v5, v1, Le3/p0;->q:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance v5, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v1, Le3/p0;->s:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v5, v1, Le3/p0;->t:Ljava/util/ArrayList;

    .line 64
    .line 65
    iput v4, v1, Le3/p0;->y:I

    .line 66
    .line 67
    iput-boolean v4, v1, Le3/p0;->E:Z

    .line 68
    .line 69
    iput-boolean v4, v1, Le3/p0;->F:Z

    .line 70
    .line 71
    iput v4, v1, Le3/p0;->G:I

    .line 72
    .line 73
    iput v4, v1, Le3/p0;->H:I

    .line 74
    .line 75
    new-instance v5, Le3/y;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v5, v1, Le3/p0;->I:Le3/y;

    .line 81
    .line 82
    new-instance v5, Le3/f;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    iput-object v14, v5, Le3/z;->a:Le3/v;

    .line 89
    .line 90
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v7, v5, Le3/z;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    const-wide/16 v7, 0xfa

    .line 98
    .line 99
    iput-wide v7, v5, Le3/z;->c:J

    .line 100
    .line 101
    iput-wide v7, v5, Le3/z;->d:J

    .line 102
    .line 103
    new-instance v7, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v7, v5, Le3/f;->e:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v7, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v7, v5, Le3/f;->f:Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v7, v5, Le3/f;->g:Ljava/util/ArrayList;

    .line 123
    .line 124
    new-instance v7, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v7, v5, Le3/f;->h:Ljava/util/ArrayList;

    .line 130
    .line 131
    new-instance v7, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v7, v5, Le3/f;->i:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-instance v7, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v7, v5, Le3/f;->j:Ljava/util/ArrayList;

    .line 144
    .line 145
    new-instance v7, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v7, v5, Le3/f;->k:Ljava/util/ArrayList;

    .line 151
    .line 152
    new-instance v7, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v7, v5, Le3/f;->l:Ljava/util/ArrayList;

    .line 158
    .line 159
    new-instance v7, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v7, v5, Le3/f;->m:Ljava/util/ArrayList;

    .line 165
    .line 166
    new-instance v7, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v7, v5, Le3/f;->n:Ljava/util/ArrayList;

    .line 172
    .line 173
    new-instance v7, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v7, v5, Le3/f;->o:Ljava/util/ArrayList;

    .line 179
    .line 180
    iput-object v5, v1, Le3/p0;->N:Le3/z;

    .line 181
    .line 182
    iput v4, v1, Le3/p0;->O:I

    .line 183
    .line 184
    const/4 v5, -0x1

    .line 185
    iput v5, v1, Le3/p0;->P:I

    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    iput v7, v1, Le3/p0;->b0:F

    .line 189
    .line 190
    iput v7, v1, Le3/p0;->c0:F

    .line 191
    .line 192
    const/4 v15, 0x1

    .line 193
    iput-boolean v15, v1, Le3/p0;->d0:Z

    .line 194
    .line 195
    new-instance v7, Le3/o0;

    .line 196
    .line 197
    invoke-direct {v7, v6}, Le3/o0;-><init>(Lcom/google/android/material/internal/NavigationMenuView;)V

    .line 198
    .line 199
    .line 200
    iput-object v7, v1, Le3/p0;->e0:Le3/o0;

    .line 201
    .line 202
    new-instance v7, Le3/l;

    .line 203
    .line 204
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v7, v1, Le3/p0;->g0:Le3/l;

    .line 208
    .line 209
    new-instance v7, Le3/m0;

    .line 210
    .line 211
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput v4, v7, Le3/m0;->a:I

    .line 215
    .line 216
    iput v4, v7, Le3/m0;->b:I

    .line 217
    .line 218
    iput-boolean v4, v7, Le3/m0;->c:Z

    .line 219
    .line 220
    iput-boolean v4, v7, Le3/m0;->d:Z

    .line 221
    .line 222
    iput-boolean v4, v7, Le3/m0;->e:Z

    .line 223
    .line 224
    iput-boolean v4, v7, Le3/m0;->f:Z

    .line 225
    .line 226
    iput-object v7, v1, Le3/p0;->h0:Le3/m0;

    .line 227
    .line 228
    new-instance v7, Le3/v;

    .line 229
    .line 230
    invoke-direct {v7, v6, v4}, Le3/v;-><init>(Lcom/google/android/material/internal/NavigationMenuView;I)V

    .line 231
    .line 232
    .line 233
    iput-object v7, v1, Le3/p0;->j0:Le3/v;

    .line 234
    .line 235
    const/4 v13, 0x2

    .line 236
    new-array v8, v13, [I

    .line 237
    .line 238
    iput-object v8, v1, Le3/p0;->m0:[I

    .line 239
    .line 240
    new-array v8, v13, [I

    .line 241
    .line 242
    iput-object v8, v1, Le3/p0;->n0:[I

    .line 243
    .line 244
    new-array v8, v13, [I

    .line 245
    .line 246
    iput-object v8, v1, Le3/p0;->o0:[I

    .line 247
    .line 248
    new-instance v8, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v8, v1, Le3/p0;->p0:Ljava/util/ArrayList;

    .line 254
    .line 255
    new-instance v8, Le3/u;

    .line 256
    .line 257
    invoke-direct {v8, v6}, Le3/u;-><init>(Lcom/google/android/material/internal/NavigationMenuView;)V

    .line 258
    .line 259
    .line 260
    iput-object v8, v1, Le3/p0;->q0:Le3/u;

    .line 261
    .line 262
    if-eqz v3, :cond_0

    .line 263
    .line 264
    sget-object v8, Le3/p0;->s0:[I

    .line 265
    .line 266
    invoke-virtual {v2, v3, v8, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    iput-boolean v9, v1, Le3/p0;->o:Z

    .line 275
    .line 276
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_0
    iput-boolean v15, v1, Le3/p0;->o:Z

    .line 281
    .line 282
    :goto_0
    invoke-virtual {v1, v15}, Landroid/view/View;->setScrollContainer(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v15}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 286
    .line 287
    .line 288
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    iput v9, v1, Le3/p0;->V:I

    .line 297
    .line 298
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    const/16 v10, 0x1a

    .line 301
    .line 302
    if-lt v9, v10, :cond_1

    .line 303
    .line 304
    sget-object v11, Lp2/h0;->a:Ljava/lang/reflect/Method;

    .line 305
    .line 306
    invoke-static {v8}, Lp2/f0;->a(Landroid/view/ViewConfiguration;)F

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    goto :goto_1

    .line 311
    :cond_1
    invoke-static {v8, v2}, Lp2/h0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    :goto_1
    iput v11, v1, Le3/p0;->b0:F

    .line 316
    .line 317
    if-lt v9, v10, :cond_2

    .line 318
    .line 319
    invoke-static {v8}, Lp2/f0;->b(Landroid/view/ViewConfiguration;)F

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    goto :goto_2

    .line 324
    :cond_2
    invoke-static {v8, v2}, Lp2/h0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    :goto_2
    iput v11, v1, Le3/p0;->c0:F

    .line 329
    .line 330
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    iput v11, v1, Le3/p0;->W:I

    .line 335
    .line 336
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    iput v8, v1, Le3/p0;->a0:I

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-ne v8, v13, :cond_3

    .line 347
    .line 348
    move v8, v15

    .line 349
    goto :goto_3

    .line 350
    :cond_3
    move v8, v4

    .line 351
    :goto_3
    invoke-virtual {v1, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 352
    .line 353
    .line 354
    iget-object v8, v1, Le3/p0;->N:Le3/z;

    .line 355
    .line 356
    iput-object v7, v8, Le3/z;->a:Le3/v;

    .line 357
    .line 358
    new-instance v7, Le3/b;

    .line 359
    .line 360
    new-instance v8, Le3/v;

    .line 361
    .line 362
    invoke-direct {v8, v6, v4}, Le3/v;-><init>(Lcom/google/android/material/internal/NavigationMenuView;I)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v7, v8}, Le3/b;-><init>(Le3/v;)V

    .line 366
    .line 367
    .line 368
    iput-object v7, v1, Le3/p0;->l:Le3/b;

    .line 369
    .line 370
    new-instance v7, Le3/d;

    .line 371
    .line 372
    new-instance v8, Le3/v;

    .line 373
    .line 374
    invoke-direct {v8, v6, v4}, Le3/v;-><init>(Lcom/google/android/material/internal/NavigationMenuView;I)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v7, v8}, Le3/d;-><init>(Le3/v;)V

    .line 378
    .line 379
    .line 380
    iput-object v7, v1, Le3/p0;->m:Le3/d;

    .line 381
    .line 382
    sget-object v7, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 383
    .line 384
    if-lt v9, v10, :cond_4

    .line 385
    .line 386
    invoke-static/range {p0 .. p0}, Lp2/x;->c(Landroid/view/View;)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-nez v7, :cond_5

    .line 391
    .line 392
    :cond_4
    if-lt v9, v10, :cond_5

    .line 393
    .line 394
    const/16 v7, 0x8

    .line 395
    .line 396
    invoke-static {v1, v7}, Lp2/x;->m(Landroid/view/View;I)V

    .line 397
    .line 398
    .line 399
    :cond_5
    invoke-static/range {p0 .. p0}, Lp2/q;->c(Landroid/view/View;)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-nez v7, :cond_6

    .line 404
    .line 405
    invoke-static {v1, v15}, Lp2/q;->s(Landroid/view/View;I)V

    .line 406
    .line 407
    .line 408
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    const-string v8, "accessibility"

    .line 413
    .line 414
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    .line 419
    .line 420
    iput-object v7, v1, Le3/p0;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 421
    .line 422
    new-instance v7, Le3/r0;

    .line 423
    .line 424
    invoke-direct {v7, v6}, Le3/r0;-><init>(Lcom/google/android/material/internal/NavigationMenuView;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v7}, Le3/p0;->setAccessibilityDelegateCompat(Le3/r0;)V

    .line 428
    .line 429
    .line 430
    const/high16 v7, 0x40000

    .line 431
    .line 432
    if-eqz v3, :cond_e

    .line 433
    .line 434
    sget-object v8, Ld3/a;->a:[I

    .line 435
    .line 436
    invoke-virtual {v2, v3, v8, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    const/4 v8, 0x7

    .line 441
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    invoke-virtual {v12, v15, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-ne v8, v5, :cond_7

    .line 450
    .line 451
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 452
    .line 453
    .line 454
    :cond_7
    invoke-virtual {v12, v13, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    const/4 v11, 0x3

    .line 459
    const/4 v10, 0x4

    .line 460
    if-eqz v5, :cond_9

    .line 461
    .line 462
    const/4 v5, 0x5

    .line 463
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    move-object v7, v5

    .line 468
    check-cast v7, Landroid/graphics/drawable/StateListDrawable;

    .line 469
    .line 470
    const/4 v5, 0x6

    .line 471
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v12, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    move-object v9, v5

    .line 480
    check-cast v9, Landroid/graphics/drawable/StateListDrawable;

    .line 481
    .line 482
    invoke-virtual {v12, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 483
    .line 484
    .line 485
    move-result-object v17

    .line 486
    if-eqz v7, :cond_8

    .line 487
    .line 488
    if-eqz v8, :cond_8

    .line 489
    .line 490
    if-eqz v9, :cond_8

    .line 491
    .line 492
    if-eqz v17, :cond_8

    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    new-instance v18, Le3/k;

    .line 503
    .line 504
    const v10, 0x7f060083

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 508
    .line 509
    .line 510
    move-result v20

    .line 511
    const v10, 0x7f060085

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 515
    .line 516
    .line 517
    move-result v21

    .line 518
    const v10, 0x7f060084

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 522
    .line 523
    .line 524
    move-result v22

    .line 525
    move-object/from16 v5, v18

    .line 526
    .line 527
    const/4 v14, 0x4

    .line 528
    move-object/from16 v10, v17

    .line 529
    .line 530
    move/from16 v17, v11

    .line 531
    .line 532
    move/from16 v11, v20

    .line 533
    .line 534
    move-object/from16 v19, v12

    .line 535
    .line 536
    move/from16 v12, v21

    .line 537
    .line 538
    move/from16 v20, v13

    .line 539
    .line 540
    move/from16 v13, v22

    .line 541
    .line 542
    invoke-direct/range {v5 .. v13}, Le3/k;-><init>(Lcom/google/android/material/internal/NavigationMenuView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 543
    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 547
    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v3, "Trying to set fast scroller without both required drawables."

    .line 551
    .line 552
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Le3/p0;->h()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_9
    move v14, v10

    .line 571
    move/from16 v17, v11

    .line 572
    .line 573
    move-object/from16 v19, v12

    .line 574
    .line 575
    move/from16 v20, v13

    .line 576
    .line 577
    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/TypedArray;->recycle()V

    .line 578
    .line 579
    .line 580
    const-string v5, ": Could not instantiate the LayoutManager: "

    .line 581
    .line 582
    if-eqz v16, :cond_d

    .line 583
    .line 584
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-nez v7, :cond_d

    .line 593
    .line 594
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    const/16 v8, 0x2e

    .line 599
    .line 600
    if-ne v7, v8, :cond_a

    .line 601
    .line 602
    new-instance v7, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    :goto_5
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    goto :goto_6

    .line 622
    :cond_a
    const-string v7, "."

    .line 623
    .line 624
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-eqz v7, :cond_b

    .line 629
    .line 630
    goto :goto_6

    .line 631
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    const-class v9, Le3/p0;

    .line 637
    .line 638
    invoke-virtual {v9}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-virtual {v9}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :goto_6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    if-eqz v7, :cond_c

    .line 658
    .line 659
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    goto :goto_7

    .line 668
    :catch_0
    move-exception v0

    .line 669
    goto :goto_9

    .line 670
    :catch_1
    move-exception v0

    .line 671
    goto/16 :goto_a

    .line 672
    .line 673
    :catch_2
    move-exception v0

    .line 674
    goto/16 :goto_b

    .line 675
    .line 676
    :catch_3
    move-exception v0

    .line 677
    goto/16 :goto_c

    .line 678
    .line 679
    :catch_4
    move-exception v0

    .line 680
    goto/16 :goto_d

    .line 681
    .line 682
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    :goto_7
    invoke-virtual {v7, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    const-class v8, Le3/c0;

    .line 691
    .line 692
    invoke-virtual {v7, v8}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    :try_start_1
    sget-object v8, Le3/p0;->t0:[Ljava/lang/Class;

    .line 697
    .line 698
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    new-array v9, v14, [Ljava/lang/Object;

    .line 703
    .line 704
    aput-object v2, v9, v4

    .line 705
    .line 706
    aput-object v3, v9, v15

    .line 707
    .line 708
    aput-object v0, v9, v20

    .line 709
    .line 710
    aput-object v0, v9, v17
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 711
    .line 712
    move-object v14, v9

    .line 713
    goto :goto_8

    .line 714
    :catch_5
    move-exception v0

    .line 715
    move-object v8, v0

    .line 716
    :try_start_2
    new-array v0, v4, [Ljava/lang/Class;

    .line 717
    .line 718
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 719
    .line 720
    .line 721
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 722
    const/4 v14, 0x0

    .line 723
    :goto_8
    :try_start_3
    invoke-virtual {v8, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v8, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Le3/c0;

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Le3/p0;->setLayoutManager(Le3/c0;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_e

    .line 736
    .line 737
    :catch_6
    move-exception v0

    .line 738
    invoke-virtual {v0, v8}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 739
    .line 740
    .line 741
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 742
    .line 743
    new-instance v4, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v7, ": Error creating LayoutManager "

    .line 756
    .line 757
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-direct {v2, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    throw v2
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 771
    :goto_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 772
    .line 773
    new-instance v4, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v3, ": Class is not a LayoutManager "

    .line 786
    .line 787
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 798
    .line 799
    .line 800
    throw v2

    .line 801
    :goto_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 802
    .line 803
    new-instance v4, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const-string v3, ": Cannot access non-public constructor "

    .line 816
    .line 817
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 828
    .line 829
    .line 830
    throw v2

    .line 831
    :goto_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 832
    .line 833
    new-instance v4, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 856
    .line 857
    .line 858
    throw v2

    .line 859
    :goto_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 860
    .line 861
    new-instance v4, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 884
    .line 885
    .line 886
    throw v2

    .line 887
    :goto_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 888
    .line 889
    new-instance v4, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    const-string v3, ": Unable to find LayoutManager "

    .line 902
    .line 903
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 914
    .line 915
    .line 916
    throw v2

    .line 917
    :cond_d
    :goto_e
    sget-object v0, Le3/p0;->r0:[I

    .line 918
    .line 919
    invoke-virtual {v2, v3, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 924
    .line 925
    .line 926
    move-result v15

    .line 927
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 928
    .line 929
    .line 930
    goto :goto_f

    .line 931
    :cond_e
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 932
    .line 933
    .line 934
    :goto_f
    invoke-virtual {v1, v15}, Le3/p0;->setNestedScrollingEnabled(Z)V

    .line 935
    .line 936
    .line 937
    return-void
.end method

.method public static synthetic a(Le3/p0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method private getScrollingChildHelper()Lp2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/p0;->l0:Lp2/j;

    if-nez v0, :cond_0

    new-instance v0, Lp2/j;

    invoke-direct {v0, p0}, Lp2/j;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Le3/p0;->l0:Lp2/j;

    :cond_0
    iget-object v0, p0, Le3/p0;->l0:Lp2/j;

    return-object v0
.end method

.method public static j(Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Le3/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Le3/p0;->G:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Le3/p0;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget p1, p0, Le3/p0;->H:I

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Le3/p0;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "RecyclerView"

    .line 65
    .line 66
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/p0;->J:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Le3/p0;->J:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Le3/p0;->J:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Le3/p0;->L:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Le3/p0;->L:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Le3/p0;->L:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Le3/p0;->K:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Le3/p0;->K:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Le3/p0;->K:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Le3/p0;->M:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Le3/p0;->M:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Le3/p0;->M:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 101
    .line 102
    invoke-static {p0}, Lp2/q;->k(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le3/d0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    check-cast p1, Le3/d0;

    invoke-virtual {v0, p1}, Le3/c0;->d(Le3/d0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Le3/c0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    iget-object v1, p0, Le3/p0;->h0:Le3/m0;

    invoke-virtual {v0, v1}, Le3/c0;->f(Le3/m0;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 3

    .line 1
    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Le3/c0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    iget-object v2, p0, Le3/p0;->h0:Le3/m0;

    invoke-virtual {v0, v2}, Le3/c0;->g(Le3/m0;)V

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Le3/c0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    iget-object v1, p0, Le3/p0;->h0:Le3/m0;

    invoke-virtual {v0, v1}, Le3/c0;->h(Le3/m0;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Le3/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    iget-object v1, p0, Le3/p0;->h0:Le3/m0;

    invoke-virtual {v0, v1}, Le3/c0;->i(Le3/m0;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 3

    .line 1
    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Le3/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    iget-object v2, p0, Le3/p0;->h0:Le3/m0;

    invoke-virtual {v0, v2}, Le3/c0;->j(Le3/m0;)V

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Le3/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    iget-object v1, p0, Le3/p0;->h0:Le3/m0;

    invoke-virtual {v0, v1}, Le3/c0;->k(Le3/m0;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le3/p0;->x:Z

    .line 2
    .line 3
    const-string v1, "No adapter attached; skipping layout"

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    const-string v3, "RV FullInvalidate"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Le3/p0;->E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Le3/p0;->l:Le3/b;

    .line 17
    .line 18
    iget-object v0, v0, Le3/b;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Le3/p0;->l:Le3/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Le3/p0;->l:Le3/b;

    .line 32
    .line 33
    iget-object v0, v0, Le3/b;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    sget v0, Ll2/d;->a:I

    .line 42
    .line 43
    invoke-static {v3}, Ll2/c;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ll2/c;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    :goto_0
    sget v0, Ll2/d;->a:I

    .line 54
    .line 55
    invoke-static {v3}, Ll2/c;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ll2/c;->b()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Le3/p0;->getScrollingChildHelper()Lp2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lp2/j;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lp2/j;->c(I)Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lp2/j;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v1, v0, p1, p2, p3}, Ll4/h;->v2(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_0
    return v2
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Le3/p0;->getScrollingChildHelper()Lp2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lp2/j;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lp2/j;->c(I)Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lp2/j;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v1, v0, p1, p2}, Ll4/h;->w2(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_0
    return v2
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Le3/p0;->getScrollingChildHelper()Lp2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lp2/j;->a(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Le3/p0;->getScrollingChildHelper()Lp2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lp2/j;->b(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le3/p0;->s:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-ge v3, v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Le3/a0;

    .line 21
    .line 22
    check-cast v6, Le3/k;

    .line 23
    .line 24
    iget v7, v6, Le3/k;->l:I

    .line 25
    .line 26
    iget-object v8, v6, Le3/k;->n:Le3/p0;

    .line 27
    .line 28
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-ne v7, v8, :cond_3

    .line 33
    .line 34
    iget v7, v6, Le3/k;->m:I

    .line 35
    .line 36
    iget-object v8, v6, Le3/k;->n:Le3/p0;

    .line 37
    .line 38
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eq v7, v8, :cond_0

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    iget v7, v6, Le3/k;->v:I

    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    iget-boolean v7, v6, Le3/k;->o:Z

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    iget v7, v6, Le3/k;->l:I

    .line 55
    .line 56
    iget v8, v6, Le3/k;->d:I

    .line 57
    .line 58
    sub-int/2addr v7, v8

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    div-int/lit8 v10, v9, 0x2

    .line 67
    .line 68
    rsub-int/lit8 v10, v10, 0x0

    .line 69
    .line 70
    iget-object v11, v6, Le3/k;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 71
    .line 72
    invoke-virtual {v11, v2, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    iget v9, v6, Le3/k;->m:I

    .line 76
    .line 77
    iget-object v12, v6, Le3/k;->c:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    iget v13, v6, Le3/k;->e:I

    .line 80
    .line 81
    invoke-virtual {v12, v2, v2, v13, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    .line 83
    .line 84
    iget-object v9, v6, Le3/k;->n:Le3/p0;

    .line 85
    .line 86
    sget-object v13, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 87
    .line 88
    invoke-static {v9}, Lp2/r;->d(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-ne v9, v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v12, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    int-to-float v4, v8

    .line 98
    int-to-float v7, v10

    .line 99
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v4, -0x40800000    # -1.0f

    .line 103
    .line 104
    const/high16 v7, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 113
    .line 114
    .line 115
    neg-int v4, v8

    .line 116
    :goto_1
    int-to-float v4, v4

    .line 117
    neg-int v7, v10

    .line 118
    int-to-float v7, v7

    .line 119
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    int-to-float v4, v7

    .line 124
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    int-to-float v4, v10

    .line 131
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    neg-int v4, v7

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    :goto_2
    iget-boolean v4, v6, Le3/k;->p:Z

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    iget v4, v6, Le3/k;->m:I

    .line 144
    .line 145
    iget v7, v6, Le3/k;->h:I

    .line 146
    .line 147
    sub-int/2addr v4, v7

    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    div-int/lit8 v9, v8, 0x2

    .line 156
    .line 157
    rsub-int/lit8 v9, v9, 0x0

    .line 158
    .line 159
    iget-object v10, v6, Le3/k;->f:Landroid/graphics/drawable/StateListDrawable;

    .line 160
    .line 161
    invoke-virtual {v10, v2, v2, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    .line 163
    .line 164
    iget v7, v6, Le3/k;->l:I

    .line 165
    .line 166
    iget-object v8, v6, Le3/k;->g:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    iget v6, v6, Le3/k;->i:I

    .line 169
    .line 170
    invoke-virtual {v8, v2, v2, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    .line 172
    .line 173
    int-to-float v6, v4

    .line 174
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    .line 179
    .line 180
    int-to-float v6, v9

    .line 181
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 185
    .line 186
    .line 187
    neg-int v5, v9

    .line 188
    int-to-float v5, v5

    .line 189
    neg-int v4, v4

    .line 190
    int-to-float v4, v4

    .line 191
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_3
    :goto_3
    iget-object v4, v6, Le3/k;->n:Le3/p0;

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iput v4, v6, Le3/k;->l:I

    .line 202
    .line 203
    iget-object v4, v6, Le3/k;->n:Le3/p0;

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iput v4, v6, Le3/k;->m:I

    .line 210
    .line 211
    invoke-virtual {v6, v2}, Le3/k;->e(I)V

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_5
    iget-object v1, p0, Le3/p0;->J:Landroid/widget/EdgeEffect;

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_8

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-boolean v3, p0, Le3/p0;->o:Z

    .line 233
    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    goto :goto_5

    .line 241
    :cond_6
    move v3, v2

    .line 242
    :goto_5
    const/high16 v6, 0x43870000    # 270.0f

    .line 243
    .line 244
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    neg-int v6, v6

    .line 252
    add-int/2addr v6, v3

    .line 253
    int-to-float v3, v6

    .line 254
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Le3/p0;->J:Landroid/widget/EdgeEffect;

    .line 258
    .line 259
    if-eqz v3, :cond_7

    .line 260
    .line 261
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_7

    .line 266
    .line 267
    move v3, v4

    .line 268
    goto :goto_6

    .line 269
    :cond_7
    move v3, v2

    .line 270
    :goto_6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_8
    move v3, v2

    .line 275
    :goto_7
    iget-object v1, p0, Le3/p0;->K:Landroid/widget/EdgeEffect;

    .line 276
    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_b

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget-boolean v5, p0, Le3/p0;->o:Z

    .line 290
    .line 291
    if-eqz v5, :cond_9

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    int-to-float v5, v5

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    int-to-float v6, v6

    .line 303
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 304
    .line 305
    .line 306
    :cond_9
    iget-object v5, p0, Le3/p0;->K:Landroid/widget/EdgeEffect;

    .line 307
    .line 308
    if-eqz v5, :cond_a

    .line 309
    .line 310
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_a

    .line 315
    .line 316
    move v5, v4

    .line 317
    goto :goto_8

    .line 318
    :cond_a
    move v5, v2

    .line 319
    :goto_8
    or-int/2addr v3, v5

    .line 320
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 321
    .line 322
    .line 323
    :cond_b
    iget-object v1, p0, Le3/p0;->L:Landroid/widget/EdgeEffect;

    .line 324
    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_e

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    iget-boolean v6, p0, Le3/p0;->o:Z

    .line 342
    .line 343
    if-eqz v6, :cond_c

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    goto :goto_9

    .line 350
    :cond_c
    move v6, v2

    .line 351
    :goto_9
    const/high16 v7, 0x42b40000    # 90.0f

    .line 352
    .line 353
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 354
    .line 355
    .line 356
    neg-int v6, v6

    .line 357
    int-to-float v6, v6

    .line 358
    neg-int v5, v5

    .line 359
    int-to-float v5, v5

    .line 360
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 361
    .line 362
    .line 363
    iget-object v5, p0, Le3/p0;->L:Landroid/widget/EdgeEffect;

    .line 364
    .line 365
    if-eqz v5, :cond_d

    .line 366
    .line 367
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_d

    .line 372
    .line 373
    move v5, v4

    .line 374
    goto :goto_a

    .line 375
    :cond_d
    move v5, v2

    .line 376
    :goto_a
    or-int/2addr v3, v5

    .line 377
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 378
    .line 379
    .line 380
    :cond_e
    iget-object v1, p0, Le3/p0;->M:Landroid/widget/EdgeEffect;

    .line 381
    .line 382
    if-eqz v1, :cond_11

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_11

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const/high16 v5, 0x43340000    # 180.0f

    .line 395
    .line 396
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 397
    .line 398
    .line 399
    iget-boolean v5, p0, Le3/p0;->o:Z

    .line 400
    .line 401
    if-eqz v5, :cond_f

    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    neg-int v5, v5

    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    add-int/2addr v6, v5

    .line 413
    int-to-float v5, v6

    .line 414
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    neg-int v6, v6

    .line 419
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    add-int/2addr v7, v6

    .line 424
    int-to-float v6, v7

    .line 425
    :goto_b
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 426
    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    neg-int v5, v5

    .line 434
    int-to-float v5, v5

    .line 435
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    neg-int v6, v6

    .line 440
    int-to-float v6, v6

    .line 441
    goto :goto_b

    .line 442
    :goto_c
    iget-object v5, p0, Le3/p0;->M:Landroid/widget/EdgeEffect;

    .line 443
    .line 444
    if-eqz v5, :cond_10

    .line 445
    .line 446
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_10

    .line 451
    .line 452
    move v2, v4

    .line 453
    :cond_10
    or-int/2addr v3, v2

    .line 454
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 455
    .line 456
    .line 457
    :cond_11
    if-nez v3, :cond_12

    .line 458
    .line 459
    iget-object p1, p0, Le3/p0;->N:Le3/z;

    .line 460
    .line 461
    if-eqz p1, :cond_12

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-lez p1, :cond_12

    .line 468
    .line 469
    iget-object p1, p0, Le3/p0;->N:Le3/z;

    .line 470
    .line 471
    invoke-virtual {p1}, Le3/z;->b()Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_12

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_12
    if-eqz v3, :cond_13

    .line 479
    .line 480
    :goto_d
    sget-object p1, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 481
    .line 482
    invoke-static {p0}, Lp2/q;->k(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    :cond_13
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    invoke-static {p0}, Lp2/q;->e(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Le3/c0;->e(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-static {p0}, Lp2/q;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Le3/c0;->e(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(III[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Le3/p0;->getScrollingChildHelper()Lp2/j;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lp2/j;->a(III[I[I)Z

    move-result p1

    return p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 12

    .line 1
    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, v0, p2}, Le3/p0;->q(Landroid/view/View;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    if-eqz v0, :cond_15

    .line 39
    .line 40
    if-ne v0, p0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Le3/p0;->i(Landroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0, p1}, Le3/p0;->i(Landroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p0, Le3/p0;->p:Landroid/graphics/Rect;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v5, p0, Le3/p0;->q:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v5, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Le3/p0;->r:Le3/c0;

    .line 98
    .line 99
    iget-object v1, v1, Le3/c0;->b:Le3/p0;

    .line 100
    .line 101
    sget-object v2, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 102
    .line 103
    invoke-static {v1}, Lp2/r;->d(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    const/4 v6, -0x1

    .line 109
    if-ne v1, v2, :cond_6

    .line 110
    .line 111
    move v1, v6

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move v1, v2

    .line 114
    :goto_0
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    if-lt v7, v8, :cond_7

    .line 119
    .line 120
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    if-gt v9, v8, :cond_8

    .line 123
    .line 124
    :cond_7
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    if-ge v9, v10, :cond_8

    .line 129
    .line 130
    move v7, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    if-gt v9, v10, :cond_9

    .line 137
    .line 138
    if-lt v7, v10, :cond_a

    .line 139
    .line 140
    :cond_9
    if-le v7, v8, :cond_a

    .line 141
    .line 142
    move v7, v6

    .line 143
    goto :goto_1

    .line 144
    :cond_a
    move v7, v4

    .line 145
    :goto_1
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    if-lt v8, v9, :cond_b

    .line 150
    .line 151
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    if-gt v10, v9, :cond_c

    .line 154
    .line 155
    :cond_b
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    if-ge v10, v11, :cond_c

    .line 160
    .line 161
    move v4, v2

    .line 162
    goto :goto_2

    .line 163
    :cond_c
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    if-gt v3, v5, :cond_d

    .line 168
    .line 169
    if-lt v8, v5, :cond_e

    .line 170
    .line 171
    :cond_d
    if-le v8, v9, :cond_e

    .line 172
    .line 173
    move v4, v6

    .line 174
    :cond_e
    :goto_2
    if-eq p2, v2, :cond_14

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    if-eq p2, v2, :cond_13

    .line 178
    .line 179
    const/16 v1, 0x11

    .line 180
    .line 181
    if-eq p2, v1, :cond_12

    .line 182
    .line 183
    const/16 v1, 0x21

    .line 184
    .line 185
    if-eq p2, v1, :cond_11

    .line 186
    .line 187
    const/16 v1, 0x42

    .line 188
    .line 189
    if-eq p2, v1, :cond_10

    .line 190
    .line 191
    const/16 v1, 0x82

    .line 192
    .line 193
    if-ne p2, v1, :cond_f

    .line 194
    .line 195
    if-lez v4, :cond_15

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, "Invalid direction: "

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Le3/p0;->h()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_10
    if-lez v7, :cond_15

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_11
    if-gez v4, :cond_15

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_12
    if-gez v7, :cond_15

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_13
    if-gtz v4, :cond_16

    .line 235
    .line 236
    if-nez v4, :cond_15

    .line 237
    .line 238
    mul-int/2addr v7, v1

    .line 239
    if-ltz v7, :cond_15

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_14
    if-ltz v4, :cond_16

    .line 243
    .line 244
    if-nez v4, :cond_15

    .line 245
    .line 246
    mul-int/2addr v7, v1

    .line 247
    if-gtz v7, :cond_15

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_15
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_16
    :goto_4
    return-object v0
.end method

.method public final g(I[I)Z
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-direct {p0}, Le3/p0;->getScrollingChildHelper()Lp2/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v5, p2

    .line 11
    move v6, p1

    .line 12
    invoke-virtual/range {v0 .. v7}, Lp2/j;->b(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le3/c0;->l()Le3/d0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le3/p0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Le3/c0;->m(Landroid/content/Context;Landroid/util/AttributeSet;)Le3/d0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le3/p0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le3/c0;->n(Landroid/view/ViewGroup$LayoutParams;)Le3/d0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le3/p0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAdapter()Le3/w;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le3/p0;->o:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Le3/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/p0;->k0:Le3/r0;

    return-object v0
.end method

.method public getEdgeEffectFactory()Le3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/p0;->I:Le3/y;

    return-object v0
.end method

.method public getItemAnimator()Le3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/p0;->N:Le3/z;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Le3/p0;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Le3/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Le3/p0;->a0:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Le3/p0;->W:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOnFlingListener()Le3/e0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le3/p0;->d0:Z

    return v0
.end method

.method public getRecycledViewPool()Le3/i0;
    .locals 3

    .line 1
    iget-object v0, p0, Le3/p0;->j:Le3/j0;

    .line 2
    .line 3
    iget-object v1, v0, Le3/j0;->e:Le3/i0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Le3/i0;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Le3/i0;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v1, Le3/i0;->b:I

    .line 21
    .line 22
    iput-object v1, v0, Le3/j0;->e:Le3/i0;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Le3/j0;->e:Le3/i0;

    .line 25
    .line 26
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Le3/p0;->O:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:null, layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le3/p0;->r:Le3/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Le3/p0;->getScrollingChildHelper()Lp2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lp2/j;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le3/p0;->v:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Le3/p0;->getScrollingChildHelper()Lp2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lp2/j;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0}, Le3/p0;->getScrollingChildHelper()Lp2/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp2/j;->d(I)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le3/p0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Le3/p0;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Le3/p0;->l:Le3/b;

    .line 10
    .line 11
    iget-object v0, v0, Le3/b;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Le3/p0;->m:Le3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Le3/p0;->m:Le3/d;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Le3/d;->d(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Le3/d0;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v3, Le3/d0;->b:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Le3/p0;->j:Le3/j0;

    .line 30
    .line 31
    iget-object v0, v0, Le3/j0;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-gtz v2, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, La/a;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget v0, p0, Le3/p0;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le3/p0;->G:I

    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    iget v0, p0, Le3/p0;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Le3/p0;->G:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Le3/p0;->G:I

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget p1, p0, Le3/p0;->C:I

    .line 15
    .line 16
    iput v0, p0, Le3/p0;->C:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Le3/p0;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lq2/b;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Le3/p0;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Le3/p0;->p0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, La/a;->j(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le3/p0;->G:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Le3/p0;->v:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Le3/p0;->x:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_0
    iput-boolean v0, p0, Le3/p0;->x:Z

    .line 22
    .line 23
    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, v0, Le3/c0;->e:Z

    .line 28
    .line 29
    :cond_1
    sget-object v0, Le3/n;->n:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Le3/n;

    .line 36
    .line 37
    iput-object v1, p0, Le3/p0;->f0:Le3/n;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    new-instance v1, Le3/n;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Le3/n;->j:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Le3/n;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object v1, p0, Le3/p0;->f0:Le3/n;

    .line 61
    .line 62
    sget-object v1, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 63
    .line 64
    invoke-static {p0}, Lp2/r;->b(Landroid/view/View;)Landroid/view/Display;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/high16 v2, 0x41f00000    # 30.0f

    .line 81
    .line 82
    cmpl-float v2, v1, v2

    .line 83
    .line 84
    if-ltz v2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 88
    .line 89
    :goto_0
    iget-object v2, p0, Le3/p0;->f0:Le3/n;

    .line 90
    .line 91
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 92
    .line 93
    .line 94
    div-float/2addr v3, v1

    .line 95
    float-to-long v3, v3

    .line 96
    iput-wide v3, v2, Le3/n;->l:J

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Le3/p0;->f0:Le3/n;

    .line 102
    .line 103
    iget-object v0, v0, Le3/n;->j:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le3/p0;->N:Le3/z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Le3/z;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Le3/p0;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Le3/p0;->e0:Le3/o0;

    .line 16
    .line 17
    iget-object v2, v1, Le3/o0;->p:Le3/p0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Le3/o0;->l:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Le3/p0;->v:Z

    .line 28
    .line 29
    iget-object v1, p0, Le3/p0;->r:Le3/c0;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-boolean v0, v1, Le3/c0;->e:Z

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Le3/c0;->A(Le3/p0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Le3/p0;->p0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Le3/p0;->q0:Le3/u;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Le3/p0;->n:Le3/z0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v0, Le3/y0;->a:Ld2/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ld2/a;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Le3/p0;->f0:Le3/n;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Le3/n;->j:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Le3/p0;->f0:Le3/n;

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Le3/p0;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Le3/p0;->A:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    invoke-virtual {v0}, Le3/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Le3/p0;->r:Le3/c0;

    invoke-virtual {v3}, Le3/c0;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v3, p0, Le3/p0;->r:Le3/c0;

    invoke-virtual {v3}, Le3/c0;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    neg-float v0, v0

    goto :goto_1

    :cond_5
    iget-object v3, p0, Le3/p0;->r:Le3/c0;

    invoke-virtual {v3}, Le3/c0;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v0

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v2

    move v3, v0

    :goto_2
    cmpl-float v4, v0, v2

    if-nez v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    :cond_7
    iget v2, p0, Le3/p0;->b0:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p0, Le3/p0;->c0:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Le3/p0;->s(IILandroid/view/MotionEvent;)V

    :cond_8
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Le3/p0;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Le3/p0;->u:Le3/k;

    .line 18
    .line 19
    :cond_2
    iget-object v3, p0, Le3/p0;->t:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move v5, v1

    .line 26
    :goto_0
    const/4 v6, 0x1

    .line 27
    if-ge v5, v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Le3/f0;

    .line 34
    .line 35
    check-cast v7, Le3/k;

    .line 36
    .line 37
    invoke-virtual {v7, p1}, Le3/k;->c(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    iput-object v7, p0, Le3/p0;->u:Le3/k;

    .line 46
    .line 47
    invoke-virtual {p0}, Le3/p0;->r()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Le3/p0;->setScrollState(I)V

    .line 51
    .line 52
    .line 53
    return v6

    .line 54
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    invoke-virtual {v0}, Le3/c0;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v3, p0, Le3/p0;->r:Le3/c0;

    .line 67
    .line 68
    invoke-virtual {v3}, Le3/c0;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, p0, Le3/p0;->Q:Landroid/view/VelocityTracker;

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Le3/p0;->Q:Landroid/view/VelocityTracker;

    .line 81
    .line 82
    :cond_6
    iget-object v4, p0, Le3/p0;->Q:Landroid/view/VelocityTracker;

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v7, 0x2

    .line 96
    const/high16 v8, 0x3f000000    # 0.5f

    .line 97
    .line 98
    if-eqz v4, :cond_f

    .line 99
    .line 100
    if-eq v4, v6, :cond_e

    .line 101
    .line 102
    if-eq v4, v7, :cond_a

    .line 103
    .line 104
    if-eq v4, v2, :cond_9

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    if-eq v4, v0, :cond_8

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    if-eq v4, v0, :cond_7

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_7
    invoke-virtual {p0, p1}, Le3/p0;->p(Landroid/view/MotionEvent;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Le3/p0;->P:I

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-float/2addr v0, v8

    .line 130
    float-to-int v0, v0

    .line 131
    iput v0, p0, Le3/p0;->T:I

    .line 132
    .line 133
    iput v0, p0, Le3/p0;->R:I

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    add-float/2addr p1, v8

    .line 140
    float-to-int p1, p1

    .line 141
    iput p1, p0, Le3/p0;->U:I

    .line 142
    .line 143
    iput p1, p0, Le3/p0;->S:I

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_9
    invoke-virtual {p0}, Le3/p0;->r()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Le3/p0;->setScrollState(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_a
    iget v2, p0, Le3/p0;->P:I

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-gez v2, :cond_b

    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "Error processing scroll; pointer index for id "

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, Le3/p0;->P:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v0, "RecyclerView"

    .line 185
    .line 186
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    return v1

    .line 190
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    add-float/2addr v4, v8

    .line 195
    float-to-int v4, v4

    .line 196
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    add-float/2addr p1, v8

    .line 201
    float-to-int p1, p1

    .line 202
    iget v2, p0, Le3/p0;->O:I

    .line 203
    .line 204
    if-eq v2, v6, :cond_13

    .line 205
    .line 206
    iget v2, p0, Le3/p0;->R:I

    .line 207
    .line 208
    sub-int v2, v4, v2

    .line 209
    .line 210
    iget v5, p0, Le3/p0;->S:I

    .line 211
    .line 212
    sub-int v5, p1, v5

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget v2, p0, Le3/p0;->V:I

    .line 221
    .line 222
    if-le v0, v2, :cond_c

    .line 223
    .line 224
    iput v4, p0, Le3/p0;->T:I

    .line 225
    .line 226
    move v0, v6

    .line 227
    goto :goto_1

    .line 228
    :cond_c
    move v0, v1

    .line 229
    :goto_1
    if-eqz v3, :cond_d

    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget v3, p0, Le3/p0;->V:I

    .line 236
    .line 237
    if-le v2, v3, :cond_d

    .line 238
    .line 239
    iput p1, p0, Le3/p0;->U:I

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_d
    if-eqz v0, :cond_13

    .line 243
    .line 244
    :goto_2
    invoke-virtual {p0, v6}, Le3/p0;->setScrollState(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_e
    iget-object p1, p0, Le3/p0;->Q:Landroid/view/VelocityTracker;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1}, Le3/p0;->w(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_f
    iget-boolean v2, p0, Le3/p0;->B:Z

    .line 258
    .line 259
    if-eqz v2, :cond_10

    .line 260
    .line 261
    iput-boolean v1, p0, Le3/p0;->B:Z

    .line 262
    .line 263
    :cond_10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iput v2, p0, Le3/p0;->P:I

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    add-float/2addr v2, v8

    .line 274
    float-to-int v2, v2

    .line 275
    iput v2, p0, Le3/p0;->T:I

    .line 276
    .line 277
    iput v2, p0, Le3/p0;->R:I

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    add-float/2addr p1, v8

    .line 284
    float-to-int p1, p1

    .line 285
    iput p1, p0, Le3/p0;->U:I

    .line 286
    .line 287
    iput p1, p0, Le3/p0;->S:I

    .line 288
    .line 289
    iget p1, p0, Le3/p0;->O:I

    .line 290
    .line 291
    if-ne p1, v7, :cond_11

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v6}, Le3/p0;->setScrollState(I)V

    .line 301
    .line 302
    .line 303
    :cond_11
    iget-object p1, p0, Le3/p0;->o0:[I

    .line 304
    .line 305
    aput v1, p1, v6

    .line 306
    .line 307
    aput v1, p1, v1

    .line 308
    .line 309
    if-eqz v3, :cond_12

    .line 310
    .line 311
    or-int/lit8 v0, v0, 0x2

    .line 312
    .line 313
    :cond_12
    invoke-direct {p0}, Le3/p0;->getScrollingChildHelper()Lp2/j;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1, v0, v1}, Lp2/j;->e(II)Z

    .line 318
    .line 319
    .line 320
    :cond_13
    :goto_3
    iget p1, p0, Le3/p0;->O:I

    .line 321
    .line 322
    if-ne p1, v6, :cond_14

    .line 323
    .line 324
    move v1, v6

    .line 325
    :cond_14
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Ll2/d;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Ll2/c;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "RecyclerView"

    .line 9
    .line 10
    const-string p2, "No adapter attached; skipping layout"

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ll2/c;->b()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Le3/p0;->x:Z

    .line 20
    .line 21
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le3/p0;->e(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Le3/c0;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    .line 22
    .line 23
    iget-object v0, v0, Le3/c0;->b:Le3/p0;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Le3/p0;->e(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-boolean v0, p0, Le3/p0;->w:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    .line 34
    .line 35
    iget-object v0, v0, Le3/c0;->b:Le3/p0;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Le3/p0;->e(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Le3/p0;->h0:Le3/m0;

    .line 42
    .line 43
    iget-boolean v1, v0, Le3/m0;->f:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Le3/p0;->u()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Le3/p0;->r:Le3/c0;

    .line 66
    .line 67
    iget-object v1, v1, Le3/c0;->b:Le3/p0;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2}, Le3/p0;->e(II)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Le3/p0;->v(Z)V

    .line 74
    .line 75
    .line 76
    iput-boolean p1, v0, Le3/m0;->d:Z

    .line 77
    .line 78
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget v0, p0, Le3/p0;->G:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Le3/l0;

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
    check-cast p1, Le3/l0;

    .line 10
    .line 11
    iput-object p1, p0, Le3/p0;->k:Le3/l0;

    .line 12
    .line 13
    iget-object p1, p1, Lv2/b;->j:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Le3/p0;->r:Le3/c0;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Le3/p0;->k:Le3/l0;

    .line 23
    .line 24
    iget-object v0, v0, Le3/l0;->l:Landroid/os/Parcelable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Le3/c0;->C(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Le3/l0;

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
    iget-object v1, p0, Le3/p0;->k:Le3/l0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Le3/l0;->l:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Le3/l0;->l:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Le3/p0;->r:Le3/c0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Le3/c0;->D()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iput-object v1, v0, Le3/l0;->l:Landroid/os/Parcelable;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Le3/p0;->M:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Le3/p0;->K:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Le3/p0;->L:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Le3/p0;->J:Landroid/widget/EdgeEffect;

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v1, v6, Le3/p0;->A:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_36

    .line 9
    .line 10
    iget-boolean v1, v6, Le3/p0;->B:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_12

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v6, Le3/p0;->u:Le3/k;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v2, :cond_f

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iput-object v9, v6, Le3/p0;->u:Le3/k;

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget v10, v2, Le3/k;->q:I

    .line 36
    .line 37
    if-nez v10, :cond_2

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_6

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v2, v5, v10}, Le3/k;->b(FF)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v2, v10, v11}, Le3/k;->a(FF)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    if-eqz v10, :cond_d

    .line 74
    .line 75
    :cond_3
    if-eqz v10, :cond_4

    .line 76
    .line 77
    iput v8, v2, Le3/k;->r:I

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v0, v0

    .line 84
    int-to-float v0, v0

    .line 85
    iput v0, v2, Le3/k;->k:F

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iput v3, v2, Le3/k;->r:I

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    float-to-int v0, v0

    .line 97
    int-to-float v0, v0

    .line 98
    iput v0, v2, Le3/k;->j:F

    .line 99
    .line 100
    :cond_5
    :goto_0
    invoke-virtual {v2, v3}, Le3/k;->e(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-ne v10, v8, :cond_7

    .line 110
    .line 111
    iget v10, v2, Le3/k;->q:I

    .line 112
    .line 113
    if-ne v10, v3, :cond_7

    .line 114
    .line 115
    iput v5, v2, Le3/k;->j:F

    .line 116
    .line 117
    iput v5, v2, Le3/k;->k:F

    .line 118
    .line 119
    invoke-virtual {v2, v8}, Le3/k;->e(I)V

    .line 120
    .line 121
    .line 122
    iput v7, v2, Le3/k;->r:I

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-ne v5, v3, :cond_d

    .line 131
    .line 132
    iget v5, v2, Le3/k;->q:I

    .line 133
    .line 134
    if-ne v5, v3, :cond_d

    .line 135
    .line 136
    invoke-virtual {v2}, Le3/k;->f()V

    .line 137
    .line 138
    .line 139
    iget v5, v2, Le3/k;->r:I

    .line 140
    .line 141
    const/high16 v10, 0x40000000    # 2.0f

    .line 142
    .line 143
    iget v11, v2, Le3/k;->a:I

    .line 144
    .line 145
    if-ne v5, v8, :cond_a

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-object v14, v2, Le3/k;->t:[I

    .line 152
    .line 153
    aput v11, v14, v7

    .line 154
    .line 155
    iget v12, v2, Le3/k;->l:I

    .line 156
    .line 157
    sub-int/2addr v12, v11

    .line 158
    aput v12, v14, v8

    .line 159
    .line 160
    int-to-float v13, v11

    .line 161
    int-to-float v12, v12

    .line 162
    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const/4 v12, 0x0

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    int-to-float v12, v12

    .line 175
    sub-float/2addr v12, v5

    .line 176
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    cmpg-float v12, v12, v10

    .line 181
    .line 182
    if-gez v12, :cond_8

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    iget v12, v2, Le3/k;->k:F

    .line 186
    .line 187
    iget-object v13, v2, Le3/k;->n:Le3/p0;

    .line 188
    .line 189
    invoke-virtual {v13}, Le3/p0;->computeHorizontalScrollRange()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    iget-object v13, v2, Le3/k;->n:Le3/p0;

    .line 194
    .line 195
    invoke-virtual {v13}, Le3/p0;->computeHorizontalScrollOffset()I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    iget v13, v2, Le3/k;->l:I

    .line 200
    .line 201
    move/from16 v17, v13

    .line 202
    .line 203
    move v13, v5

    .line 204
    invoke-static/range {v12 .. v17}, Le3/k;->d(FF[IIII)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_9

    .line 209
    .line 210
    iget-object v13, v2, Le3/k;->n:Le3/p0;

    .line 211
    .line 212
    invoke-virtual {v13, v12, v7}, Le3/p0;->scrollBy(II)V

    .line 213
    .line 214
    .line 215
    :cond_9
    iput v5, v2, Le3/k;->k:F

    .line 216
    .line 217
    :cond_a
    :goto_1
    iget v5, v2, Le3/k;->r:I

    .line 218
    .line 219
    if-ne v5, v3, :cond_d

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-object v14, v2, Le3/k;->s:[I

    .line 226
    .line 227
    aput v11, v14, v7

    .line 228
    .line 229
    iget v3, v2, Le3/k;->m:I

    .line 230
    .line 231
    sub-int/2addr v3, v11

    .line 232
    aput v3, v14, v8

    .line 233
    .line 234
    int-to-float v5, v11

    .line 235
    int-to-float v3, v3

    .line 236
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    int-to-float v3, v3

    .line 249
    sub-float/2addr v3, v0

    .line 250
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    cmpg-float v3, v3, v10

    .line 255
    .line 256
    if-gez v3, :cond_b

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_b
    iget v12, v2, Le3/k;->j:F

    .line 260
    .line 261
    iget-object v3, v2, Le3/k;->n:Le3/p0;

    .line 262
    .line 263
    invoke-virtual {v3}, Le3/p0;->computeVerticalScrollRange()I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    iget-object v3, v2, Le3/k;->n:Le3/p0;

    .line 268
    .line 269
    invoke-virtual {v3}, Le3/p0;->computeVerticalScrollOffset()I

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    iget v3, v2, Le3/k;->m:I

    .line 274
    .line 275
    move v13, v0

    .line 276
    move/from16 v17, v3

    .line 277
    .line 278
    invoke-static/range {v12 .. v17}, Le3/k;->d(FF[IIII)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_c

    .line 283
    .line 284
    iget-object v5, v2, Le3/k;->n:Le3/p0;

    .line 285
    .line 286
    invoke-virtual {v5, v7, v3}, Le3/p0;->scrollBy(II)V

    .line 287
    .line 288
    .line 289
    :cond_c
    iput v0, v2, Le3/k;->j:F

    .line 290
    .line 291
    :cond_d
    :goto_2
    if-eq v1, v4, :cond_e

    .line 292
    .line 293
    if-ne v1, v8, :cond_10

    .line 294
    .line 295
    :cond_e
    iput-object v9, v6, Le3/p0;->u:Le3/k;

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_f
    :goto_3
    if-eqz v1, :cond_12

    .line 299
    .line 300
    iget-object v1, v6, Le3/p0;->t:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    move v9, v7

    .line 307
    :goto_4
    if-ge v9, v2, :cond_12

    .line 308
    .line 309
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Le3/f0;

    .line 314
    .line 315
    check-cast v10, Le3/k;

    .line 316
    .line 317
    invoke-virtual {v10, v0}, Le3/k;->c(Landroid/view/MotionEvent;)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_11

    .line 322
    .line 323
    iput-object v10, v6, Le3/p0;->u:Le3/k;

    .line 324
    .line 325
    :cond_10
    :goto_5
    invoke-virtual/range {p0 .. p0}, Le3/p0;->r()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v7}, Le3/p0;->setScrollState(I)V

    .line 329
    .line 330
    .line 331
    return v8

    .line 332
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_12
    iget-object v1, v6, Le3/p0;->r:Le3/c0;

    .line 336
    .line 337
    if-nez v1, :cond_13

    .line 338
    .line 339
    return v7

    .line 340
    :cond_13
    invoke-virtual {v1}, Le3/c0;->b()Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    iget-object v1, v6, Le3/p0;->r:Le3/c0;

    .line 345
    .line 346
    invoke-virtual {v1}, Le3/c0;->c()Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    iget-object v1, v6, Le3/p0;->Q:Landroid/view/VelocityTracker;

    .line 351
    .line 352
    if-nez v1, :cond_14

    .line 353
    .line 354
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v6, Le3/p0;->Q:Landroid/view/VelocityTracker;

    .line 359
    .line 360
    :cond_14
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iget-object v12, v6, Le3/p0;->o0:[I

    .line 373
    .line 374
    if-nez v1, :cond_15

    .line 375
    .line 376
    aput v7, v12, v8

    .line 377
    .line 378
    aput v7, v12, v7

    .line 379
    .line 380
    :cond_15
    aget v13, v12, v7

    .line 381
    .line 382
    int-to-float v13, v13

    .line 383
    aget v14, v12, v8

    .line 384
    .line 385
    int-to-float v14, v14

    .line 386
    invoke-virtual {v11, v13, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 387
    .line 388
    .line 389
    const/high16 v13, 0x3f000000    # 0.5f

    .line 390
    .line 391
    if-eqz v1, :cond_33

    .line 392
    .line 393
    const-string v14, "RecyclerView"

    .line 394
    .line 395
    if-eq v1, v8, :cond_24

    .line 396
    .line 397
    if-eq v1, v3, :cond_19

    .line 398
    .line 399
    if-eq v1, v4, :cond_18

    .line 400
    .line 401
    const/4 v3, 0x5

    .line 402
    if-eq v1, v3, :cond_17

    .line 403
    .line 404
    const/4 v2, 0x6

    .line 405
    if-eq v1, v2, :cond_16

    .line 406
    .line 407
    goto/16 :goto_10

    .line 408
    .line 409
    :cond_16
    invoke-virtual/range {p0 .. p1}, Le3/p0;->p(Landroid/view/MotionEvent;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_10

    .line 413
    .line 414
    :cond_17
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    iput v1, v6, Le3/p0;->P:I

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    add-float/2addr v1, v13

    .line 425
    float-to-int v1, v1

    .line 426
    iput v1, v6, Le3/p0;->T:I

    .line 427
    .line 428
    iput v1, v6, Le3/p0;->R:I

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    add-float/2addr v0, v13

    .line 435
    float-to-int v0, v0

    .line 436
    iput v0, v6, Le3/p0;->U:I

    .line 437
    .line 438
    iput v0, v6, Le3/p0;->S:I

    .line 439
    .line 440
    goto/16 :goto_10

    .line 441
    .line 442
    :cond_18
    invoke-virtual/range {p0 .. p0}, Le3/p0;->r()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v7}, Le3/p0;->setScrollState(I)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_10

    .line 449
    .line 450
    :cond_19
    iget v1, v6, Le3/p0;->P:I

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-gez v1, :cond_1a

    .line 457
    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v1, "Error processing scroll; pointer index for id "

    .line 461
    .line 462
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget v1, v6, Le3/p0;->P:I

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    return v7

    .line 483
    :cond_1a
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    add-float/2addr v2, v13

    .line 488
    float-to-int v14, v2

    .line 489
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    add-float/2addr v0, v13

    .line 494
    float-to-int v13, v0

    .line 495
    iget v0, v6, Le3/p0;->T:I

    .line 496
    .line 497
    sub-int v15, v0, v14

    .line 498
    .line 499
    iget v0, v6, Le3/p0;->U:I

    .line 500
    .line 501
    sub-int v16, v0, v13

    .line 502
    .line 503
    iget-object v4, v6, Le3/p0;->n0:[I

    .line 504
    .line 505
    iget-object v5, v6, Le3/p0;->m0:[I

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    move-object/from16 v0, p0

    .line 509
    .line 510
    move v1, v15

    .line 511
    move/from16 v2, v16

    .line 512
    .line 513
    invoke-virtual/range {v0 .. v5}, Le3/p0;->f(III[I[I)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    iget-object v1, v6, Le3/p0;->m0:[I

    .line 518
    .line 519
    if-eqz v0, :cond_1b

    .line 520
    .line 521
    iget-object v0, v6, Le3/p0;->n0:[I

    .line 522
    .line 523
    aget v2, v0, v7

    .line 524
    .line 525
    sub-int/2addr v15, v2

    .line 526
    aget v0, v0, v8

    .line 527
    .line 528
    sub-int v16, v16, v0

    .line 529
    .line 530
    aget v0, v1, v7

    .line 531
    .line 532
    int-to-float v0, v0

    .line 533
    aget v2, v1, v8

    .line 534
    .line 535
    int-to-float v2, v2

    .line 536
    invoke-virtual {v11, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 537
    .line 538
    .line 539
    aget v0, v12, v7

    .line 540
    .line 541
    aget v2, v1, v7

    .line 542
    .line 543
    add-int/2addr v0, v2

    .line 544
    aput v0, v12, v7

    .line 545
    .line 546
    aget v0, v12, v8

    .line 547
    .line 548
    aget v2, v1, v8

    .line 549
    .line 550
    add-int/2addr v0, v2

    .line 551
    aput v0, v12, v8

    .line 552
    .line 553
    :cond_1b
    iget v0, v6, Le3/p0;->O:I

    .line 554
    .line 555
    if-eq v0, v8, :cond_20

    .line 556
    .line 557
    if-eqz v9, :cond_1d

    .line 558
    .line 559
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iget v2, v6, Le3/p0;->V:I

    .line 564
    .line 565
    if-le v0, v2, :cond_1d

    .line 566
    .line 567
    if-lez v15, :cond_1c

    .line 568
    .line 569
    sub-int/2addr v15, v2

    .line 570
    goto :goto_6

    .line 571
    :cond_1c
    add-int/2addr v15, v2

    .line 572
    :goto_6
    move v0, v8

    .line 573
    goto :goto_7

    .line 574
    :cond_1d
    move v0, v7

    .line 575
    :goto_7
    if-eqz v10, :cond_1f

    .line 576
    .line 577
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    iget v3, v6, Le3/p0;->V:I

    .line 582
    .line 583
    if-le v2, v3, :cond_1f

    .line 584
    .line 585
    if-lez v16, :cond_1e

    .line 586
    .line 587
    sub-int v16, v16, v3

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_1e
    add-int v16, v16, v3

    .line 591
    .line 592
    :goto_8
    move v0, v8

    .line 593
    :cond_1f
    if-eqz v0, :cond_20

    .line 594
    .line 595
    invoke-virtual {v6, v8}, Le3/p0;->setScrollState(I)V

    .line 596
    .line 597
    .line 598
    :cond_20
    move/from16 v0, v16

    .line 599
    .line 600
    iget v2, v6, Le3/p0;->O:I

    .line 601
    .line 602
    if-ne v2, v8, :cond_35

    .line 603
    .line 604
    aget v2, v1, v7

    .line 605
    .line 606
    sub-int/2addr v14, v2

    .line 607
    iput v14, v6, Le3/p0;->T:I

    .line 608
    .line 609
    aget v1, v1, v8

    .line 610
    .line 611
    sub-int/2addr v13, v1

    .line 612
    iput v13, v6, Le3/p0;->U:I

    .line 613
    .line 614
    if-eqz v9, :cond_21

    .line 615
    .line 616
    move v1, v15

    .line 617
    goto :goto_9

    .line 618
    :cond_21
    move v1, v7

    .line 619
    :goto_9
    if-eqz v10, :cond_22

    .line 620
    .line 621
    move v7, v0

    .line 622
    :cond_22
    invoke-virtual {v6, v1, v7, v11}, Le3/p0;->s(IILandroid/view/MotionEvent;)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v6, Le3/p0;->f0:Le3/n;

    .line 626
    .line 627
    if-eqz v1, :cond_35

    .line 628
    .line 629
    if-nez v15, :cond_23

    .line 630
    .line 631
    if-eqz v0, :cond_35

    .line 632
    .line 633
    :cond_23
    invoke-virtual {v1, v6, v15, v0}, Le3/n;->a(Le3/p0;II)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_10

    .line 637
    .line 638
    :cond_24
    iget-object v0, v6, Le3/p0;->Q:Landroid/view/VelocityTracker;

    .line 639
    .line 640
    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v6, Le3/p0;->Q:Landroid/view/VelocityTracker;

    .line 644
    .line 645
    iget v1, v6, Le3/p0;->a0:I

    .line 646
    .line 647
    int-to-float v2, v1

    .line 648
    const/16 v4, 0x3e8

    .line 649
    .line 650
    invoke-virtual {v0, v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 651
    .line 652
    .line 653
    if-eqz v9, :cond_25

    .line 654
    .line 655
    iget-object v0, v6, Le3/p0;->Q:Landroid/view/VelocityTracker;

    .line 656
    .line 657
    iget v2, v6, Le3/p0;->P:I

    .line 658
    .line 659
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    neg-float v0, v0

    .line 664
    goto :goto_a

    .line 665
    :cond_25
    move v0, v5

    .line 666
    :goto_a
    if-eqz v10, :cond_26

    .line 667
    .line 668
    iget-object v2, v6, Le3/p0;->Q:Landroid/view/VelocityTracker;

    .line 669
    .line 670
    iget v4, v6, Le3/p0;->P:I

    .line 671
    .line 672
    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    neg-float v2, v2

    .line 677
    goto :goto_b

    .line 678
    :cond_26
    move v2, v5

    .line 679
    :goto_b
    cmpl-float v4, v0, v5

    .line 680
    .line 681
    if-nez v4, :cond_27

    .line 682
    .line 683
    cmpl-float v4, v2, v5

    .line 684
    .line 685
    if-eqz v4, :cond_32

    .line 686
    .line 687
    :cond_27
    float-to-int v0, v0

    .line 688
    float-to-int v2, v2

    .line 689
    iget-object v4, v6, Le3/p0;->r:Le3/c0;

    .line 690
    .line 691
    if-nez v4, :cond_28

    .line 692
    .line 693
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 694
    .line 695
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    goto/16 :goto_e

    .line 699
    .line 700
    :cond_28
    iget-boolean v5, v6, Le3/p0;->A:Z

    .line 701
    .line 702
    if-eqz v5, :cond_29

    .line 703
    .line 704
    goto/16 :goto_e

    .line 705
    .line 706
    :cond_29
    invoke-virtual {v4}, Le3/c0;->b()Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    iget-object v5, v6, Le3/p0;->r:Le3/c0;

    .line 711
    .line 712
    invoke-virtual {v5}, Le3/c0;->c()Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    iget v9, v6, Le3/p0;->W:I

    .line 717
    .line 718
    if-eqz v4, :cond_2a

    .line 719
    .line 720
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    if-ge v10, v9, :cond_2b

    .line 725
    .line 726
    :cond_2a
    move v0, v7

    .line 727
    :cond_2b
    if-eqz v5, :cond_2c

    .line 728
    .line 729
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    if-ge v10, v9, :cond_2d

    .line 734
    .line 735
    :cond_2c
    move v2, v7

    .line 736
    :cond_2d
    if-nez v0, :cond_2e

    .line 737
    .line 738
    if-nez v2, :cond_2e

    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_2e
    int-to-float v9, v0

    .line 742
    int-to-float v10, v2

    .line 743
    invoke-virtual {v6, v9, v10}, Le3/p0;->dispatchNestedPreFling(FF)Z

    .line 744
    .line 745
    .line 746
    move-result v12

    .line 747
    if-nez v12, :cond_32

    .line 748
    .line 749
    if-nez v4, :cond_30

    .line 750
    .line 751
    if-eqz v5, :cond_2f

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_2f
    move v12, v7

    .line 755
    goto :goto_d

    .line 756
    :cond_30
    :goto_c
    move v12, v8

    .line 757
    :goto_d
    invoke-virtual {v6, v9, v10, v12}, Le3/p0;->dispatchNestedFling(FFZ)Z

    .line 758
    .line 759
    .line 760
    if-eqz v12, :cond_32

    .line 761
    .line 762
    if-eqz v5, :cond_31

    .line 763
    .line 764
    or-int/lit8 v4, v4, 0x2

    .line 765
    .line 766
    :cond_31
    invoke-direct/range {p0 .. p0}, Le3/p0;->getScrollingChildHelper()Lp2/j;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-virtual {v5, v4, v8}, Lp2/j;->e(II)Z

    .line 771
    .line 772
    .line 773
    neg-int v4, v1

    .line 774
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 779
    .line 780
    .line 781
    move-result v15

    .line 782
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 787
    .line 788
    .line 789
    move-result v16

    .line 790
    iget-object v0, v6, Le3/p0;->e0:Le3/o0;

    .line 791
    .line 792
    iget-object v1, v0, Le3/o0;->p:Le3/p0;

    .line 793
    .line 794
    invoke-virtual {v1, v3}, Le3/p0;->setScrollState(I)V

    .line 795
    .line 796
    .line 797
    iput v7, v0, Le3/o0;->k:I

    .line 798
    .line 799
    iput v7, v0, Le3/o0;->j:I

    .line 800
    .line 801
    iget-object v12, v0, Le3/o0;->l:Landroid/widget/OverScroller;

    .line 802
    .line 803
    const/4 v13, 0x0

    .line 804
    const/4 v14, 0x0

    .line 805
    const/high16 v17, -0x80000000

    .line 806
    .line 807
    const v18, 0x7fffffff

    .line 808
    .line 809
    .line 810
    const/high16 v19, -0x80000000

    .line 811
    .line 812
    const v20, 0x7fffffff

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {v12 .. v20}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Le3/o0;->a()V

    .line 819
    .line 820
    .line 821
    goto :goto_f

    .line 822
    :cond_32
    :goto_e
    invoke-virtual {v6, v7}, Le3/p0;->setScrollState(I)V

    .line 823
    .line 824
    .line 825
    :goto_f
    invoke-virtual/range {p0 .. p0}, Le3/p0;->r()V

    .line 826
    .line 827
    .line 828
    goto :goto_11

    .line 829
    :cond_33
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    iput v1, v6, Le3/p0;->P:I

    .line 834
    .line 835
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    add-float/2addr v1, v13

    .line 840
    float-to-int v1, v1

    .line 841
    iput v1, v6, Le3/p0;->T:I

    .line 842
    .line 843
    iput v1, v6, Le3/p0;->R:I

    .line 844
    .line 845
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    add-float/2addr v0, v13

    .line 850
    float-to-int v0, v0

    .line 851
    iput v0, v6, Le3/p0;->U:I

    .line 852
    .line 853
    iput v0, v6, Le3/p0;->S:I

    .line 854
    .line 855
    if-eqz v10, :cond_34

    .line 856
    .line 857
    or-int/lit8 v9, v9, 0x2

    .line 858
    .line 859
    :cond_34
    invoke-direct/range {p0 .. p0}, Le3/p0;->getScrollingChildHelper()Lp2/j;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0, v9, v7}, Lp2/j;->e(II)Z

    .line 864
    .line 865
    .line 866
    :cond_35
    :goto_10
    iget-object v0, v6, Le3/p0;->Q:Landroid/view/VelocityTracker;

    .line 867
    .line 868
    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 869
    .line 870
    .line 871
    :goto_11
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 872
    .line 873
    .line 874
    return v8

    .line 875
    :cond_36
    :goto_12
    return v7
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Le3/p0;->P:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Le3/p0;->P:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Le3/p0;->T:I

    iput v1, p0, Le3/p0;->R:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Le3/p0;->U:I

    iput p1, p0, Le3/p0;->S:I

    :cond_1
    return-void
.end method

.method public final q(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Le3/p0;->p:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Le3/d0;

    if-eqz v1, :cond_1

    check-cast v0, Le3/d0;

    iget-boolean v1, v0, Le3/d0;->b:Z

    if-nez v1, :cond_1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Le3/d0;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Le3/p0;->r:Le3/c0;

    iget-object v8, p0, Le3/p0;->p:Landroid/graphics/Rect;

    iget-boolean v0, p0, Le3/p0;->x:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    move v10, v1

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Le3/c0;->H(Le3/p0;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/p0;->Q:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Le3/p0;->w(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Le3/p0;->J:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Le3/p0;->J:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Le3/p0;->K:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Le3/p0;->K:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Le3/p0;->L:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Le3/p0;->L:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Le3/p0;->M:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Le3/p0;->M:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 70
    .line 71
    invoke-static {p0}, Lp2/q;->k(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Le3/p0;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Le3/p0;->j(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le3/p0;->G:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Le3/p0;->q(Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Le3/c0;->H(Le3/p0;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Le3/p0;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3/f0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Le3/p0;->y:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le3/p0;->A:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le3/p0;->z:Z

    :goto_0
    return-void
.end method

.method public final s(IILandroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Le3/p0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le3/p0;->s:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Le3/p0;->m0:[I

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Le3/p0;->g(I[I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget p1, p0, Le3/p0;->T:I

    .line 26
    .line 27
    aget p2, v1, v0

    .line 28
    .line 29
    sub-int/2addr p1, p2

    .line 30
    iput p1, p0, Le3/p0;->T:I

    .line 31
    .line 32
    iget p1, p0, Le3/p0;->U:I

    .line 33
    .line 34
    aget v2, v1, v3

    .line 35
    .line 36
    sub-int/2addr p1, v2

    .line 37
    iput p1, p0, Le3/p0;->U:I

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    int-to-float p1, p2

    .line 42
    int-to-float p2, v2

    .line 43
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Le3/p0;->o0:[I

    .line 47
    .line 48
    aget p2, p1, v0

    .line 49
    .line 50
    aget p3, v1, v0

    .line 51
    .line 52
    add-int/2addr p2, p3

    .line 53
    aput p2, p1, v0

    .line 54
    .line 55
    aget p2, p1, v3

    .line 56
    .line 57
    aget p3, v1, v3

    .line 58
    .line 59
    add-int/2addr p2, p3

    .line 60
    aput p2, p1, v3

    .line 61
    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq v1, v2, :cond_12

    .line 70
    .line 71
    if-eqz p3, :cond_11

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x2002

    .line 78
    .line 79
    and-int/2addr v1, v2

    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v2, v0

    .line 89
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    const/4 v4, 0x0

    .line 94
    cmpg-float v5, v2, v4

    .line 95
    .line 96
    const/high16 v6, 0x3f800000    # 1.0f

    .line 97
    .line 98
    if-gez v5, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Le3/p0;->J:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, p0, Le3/p0;->I:Le3/y;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v0, v7}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Le3/p0;->J:Landroid/widget/EdgeEffect;

    .line 120
    .line 121
    iget-boolean v7, p0, Le3/p0;->o:Z

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    sub-int/2addr v7, v8

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    sub-int/2addr v7, v8

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    sub-int/2addr v8, v9

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    sub-int/2addr v8, v9

    .line 153
    :goto_0
    invoke-virtual {v0, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    goto :goto_0

    .line 166
    :goto_1
    iget-object v0, p0, Le3/p0;->J:Landroid/widget/EdgeEffect;

    .line 167
    .line 168
    neg-float v7, v2

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    int-to-float v8, v8

    .line 174
    div-float/2addr v7, v8

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    int-to-float v8, v8

    .line 180
    div-float/2addr p3, v8

    .line 181
    sub-float p3, v6, p3

    .line 182
    .line 183
    :goto_2
    invoke-static {v0, v7, p3}, Ls2/f;->a(Landroid/widget/EdgeEffect;FF)V

    .line 184
    .line 185
    .line 186
    move v0, v3

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    cmpl-float v7, v2, v4

    .line 189
    .line 190
    if-lez v7, :cond_9

    .line 191
    .line 192
    iget-object v0, p0, Le3/p0;->L:Landroid/widget/EdgeEffect;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    iget-object v0, p0, Le3/p0;->I:Le3/y;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-direct {v0, v7}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Le3/p0;->L:Landroid/widget/EdgeEffect;

    .line 212
    .line 213
    iget-boolean v7, p0, Le3/p0;->o:Z

    .line 214
    .line 215
    if-eqz v7, :cond_8

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    sub-int/2addr v7, v8

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    sub-int/2addr v7, v8

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    sub-int/2addr v8, v9

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    sub-int/2addr v8, v9

    .line 245
    :goto_3
    invoke-virtual {v0, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    goto :goto_3

    .line 258
    :goto_4
    iget-object v0, p0, Le3/p0;->L:Landroid/widget/EdgeEffect;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    int-to-float v7, v7

    .line 265
    div-float v7, v2, v7

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    int-to-float v8, v8

    .line 272
    div-float/2addr p3, v8

    .line 273
    goto :goto_2

    .line 274
    :cond_9
    :goto_5
    if-gez v5, :cond_c

    .line 275
    .line 276
    iget-object p3, p0, Le3/p0;->K:Landroid/widget/EdgeEffect;

    .line 277
    .line 278
    if-eqz p3, :cond_a

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    iget-object p3, p0, Le3/p0;->I:Le3/y;

    .line 282
    .line 283
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance p3, Landroid/widget/EdgeEffect;

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {p3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    iput-object p3, p0, Le3/p0;->K:Landroid/widget/EdgeEffect;

    .line 296
    .line 297
    iget-boolean v0, p0, Le3/p0;->o:Z

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    sub-int/2addr v0, v3

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    sub-int/2addr v0, v3

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    sub-int/2addr v3, v4

    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    sub-int/2addr v3, v4

    .line 329
    :goto_6
    invoke-virtual {p3, v0, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    goto :goto_6

    .line 342
    :goto_7
    iget-object p3, p0, Le3/p0;->K:Landroid/widget/EdgeEffect;

    .line 343
    .line 344
    neg-float v0, v2

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    int-to-float v2, v2

    .line 350
    div-float/2addr v0, v2

    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    int-to-float v2, v2

    .line 356
    div-float/2addr v1, v2

    .line 357
    invoke-static {p3, v0, v1}, Ls2/f;->a(Landroid/widget/EdgeEffect;FF)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_c
    cmpl-float p3, v2, v4

    .line 362
    .line 363
    if-lez p3, :cond_f

    .line 364
    .line 365
    iget-object p3, p0, Le3/p0;->M:Landroid/widget/EdgeEffect;

    .line 366
    .line 367
    if-eqz p3, :cond_d

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_d
    iget-object p3, p0, Le3/p0;->I:Le3/y;

    .line 371
    .line 372
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance p3, Landroid/widget/EdgeEffect;

    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {p3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    iput-object p3, p0, Le3/p0;->M:Landroid/widget/EdgeEffect;

    .line 385
    .line 386
    iget-boolean v0, p0, Le3/p0;->o:Z

    .line 387
    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    sub-int/2addr v0, v3

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    sub-int/2addr v0, v3

    .line 404
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    sub-int/2addr v3, v4

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    sub-int/2addr v3, v4

    .line 418
    :goto_8
    invoke-virtual {p3, v0, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    goto :goto_8

    .line 431
    :goto_9
    iget-object p3, p0, Le3/p0;->M:Landroid/widget/EdgeEffect;

    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    int-to-float v0, v0

    .line 438
    div-float/2addr v2, v0

    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    int-to-float v0, v0

    .line 444
    div-float/2addr v1, v0

    .line 445
    sub-float/2addr v6, v1

    .line 446
    invoke-static {p3, v2, v6}, Ls2/f;->a(Landroid/widget/EdgeEffect;FF)V

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_f
    if-nez v0, :cond_10

    .line 451
    .line 452
    if-nez p3, :cond_10

    .line 453
    .line 454
    if-eqz p3, :cond_11

    .line 455
    .line 456
    :cond_10
    :goto_a
    sget-object p3, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 457
    .line 458
    invoke-static {p0}, Lp2/q;->k(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    :cond_11
    :goto_b
    invoke-virtual {p0, p1, p2}, Le3/p0;->c(II)V

    .line 462
    .line 463
    .line 464
    :cond_12
    :goto_c
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_13

    .line 469
    .line 470
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 471
    .line 472
    .line 473
    :cond_13
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Le3/p0;->A:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Le3/c0;->b()Z

    move-result v0

    iget-object v1, p0, Le3/p0;->r:Le3/c0;

    invoke-virtual {v1}, Le3/c0;->c()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Le3/p0;->s(IILandroid/view/MotionEvent;)V

    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Le3/p0;->G:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lq2/b;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, p1

    .line 18
    :goto_1
    iget p1, p0, Le3/p0;->C:I

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Le3/p0;->C:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setAccessibilityDelegateCompat(Le3/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/p0;->k0:Le3/r0;

    invoke-static {p0, p1}, Lp2/e0;->a(Landroid/view/View;Lp2/c;)V

    return-void
.end method

.method public setAdapter(Le3/w;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Le3/p0;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Le3/p0;->N:Le3/z;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Le3/z;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    .line 13
    .line 14
    iget-object v1, p0, Le3/p0;->j:Le3/j0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Le3/c0;->F()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le3/c0;->G(Le3/j0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v1, Le3/j0;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Le3/j0;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    sub-int/2addr v2, v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-gez v2, :cond_9

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Le3/j0;->f:Le3/p0;

    .line 46
    .line 47
    iget-object v0, v0, Le3/p0;->g0:Le3/l;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput p1, v0, Le3/l;->c:I

    .line 53
    .line 54
    iget-object v0, p0, Le3/p0;->l:Le3/b;

    .line 55
    .line 56
    iget-object v2, v0, Le3/b;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Le3/b;->c(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Le3/b;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Le3/b;->c(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Le3/j0;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Le3/j0;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v2, v3

    .line 78
    if-gez v2, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Le3/j0;->f:Le3/p0;

    .line 84
    .line 85
    iget-object v5, v2, Le3/p0;->g0:Le3/l;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput p1, v5, Le3/l;->c:I

    .line 91
    .line 92
    iget-object v5, v1, Le3/j0;->e:Le3/i0;

    .line 93
    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    new-instance v5, Le3/i0;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v6, Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v6, v5, Le3/i0;->a:Landroid/util/SparseArray;

    .line 107
    .line 108
    iput p1, v5, Le3/i0;->b:I

    .line 109
    .line 110
    iput-object v5, v1, Le3/j0;->e:Le3/i0;

    .line 111
    .line 112
    :cond_2
    iget-object v1, v1, Le3/j0;->e:Le3/i0;

    .line 113
    .line 114
    iget v5, v1, Le3/i0;->b:I

    .line 115
    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    iget-object v1, v1, Le3/i0;->a:Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-gtz v5, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Le3/h0;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    throw p1

    .line 138
    :cond_4
    :goto_0
    iget-object v1, p0, Le3/p0;->h0:Le3/m0;

    .line 139
    .line 140
    iput-boolean v3, v1, Le3/m0;->c:Z

    .line 141
    .line 142
    iget-boolean v1, p0, Le3/p0;->F:Z

    .line 143
    .line 144
    iput-boolean v1, p0, Le3/p0;->F:Z

    .line 145
    .line 146
    iput-boolean v3, p0, Le3/p0;->E:Z

    .line 147
    .line 148
    iget-object v1, p0, Le3/p0;->m:Le3/d;

    .line 149
    .line 150
    invoke-virtual {v1}, Le3/d;->e()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move v5, p1

    .line 155
    :goto_1
    if-ge v5, v1, :cond_5

    .line 156
    .line 157
    iget-object v6, p0, Le3/p0;->m:Le3/d;

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Le3/d;->d(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Le3/p0;->j(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {p0}, Le3/p0;->m()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    move v5, p1

    .line 177
    :goto_2
    if-ge v5, v1, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, La/a;->j(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    sub-int/2addr v1, v3

    .line 197
    if-gez v1, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, Le3/p0;->g0:Le3/l;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput p1, v0, Le3/l;->c:I

    .line 208
    .line 209
    invoke-virtual {p0}, Le3/p0;->requestLayout()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, La/a;->j(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    throw v4

    .line 221
    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, La/a;->j(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    throw v4

    .line 229
    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, La/a;->j(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    throw v4
.end method

.method public setChildDrawingOrderCallback(Le3/x;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le3/p0;->o:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le3/p0;->M:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Le3/p0;->K:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Le3/p0;->L:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Le3/p0;->J:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Le3/p0;->o:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Le3/p0;->x:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Le3/p0;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Le3/y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/p0;->I:Le3/y;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Le3/p0;->M:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Le3/p0;->K:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Le3/p0;->L:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Le3/p0;->J:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le3/p0;->w:Z

    return-void
.end method

.method public setItemAnimator(Le3/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/p0;->N:Le3/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le3/z;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le3/p0;->N:Le3/z;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Le3/z;->a:Le3/v;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Le3/p0;->N:Le3/z;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Le3/p0;->j0:Le3/v;

    .line 18
    .line 19
    iput-object v0, p1, Le3/z;->a:Le3/v;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/p0;->j:Le3/j0;

    .line 2
    .line 3
    iput p1, v0, Le3/j0;->c:I

    .line 4
    .line 5
    invoke-virtual {v0}, Le3/j0;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Le3/p0;->A:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Le3/p0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Le3/p0;->A:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Le3/p0;->z:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-wide v1, v3

    .line 27
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Le3/p0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Le3/p0;->A:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Le3/p0;->B:Z

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Le3/p0;->setScrollState(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Le3/p0;->e0:Le3/o0;

    .line 43
    .line 44
    iget-object v0, p1, Le3/o0;->p:Le3/p0;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Le3/o0;->l:Landroid/widget/OverScroller;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public setLayoutManager(Le3/c0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Le3/p0;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Le3/p0;->e0:Le3/o0;

    .line 11
    .line 12
    iget-object v2, v1, Le3/o0;->p:Le3/p0;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Le3/o0;->l:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Le3/p0;->r:Le3/c0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object v4, p0, Le3/p0;->j:Le3/j0;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Le3/p0;->N:Le3/z;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Le3/z;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Le3/p0;->r:Le3/c0;

    .line 38
    .line 39
    invoke-virtual {v1}, Le3/c0;->F()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Le3/p0;->r:Le3/c0;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Le3/c0;->G(Le3/j0;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, Le3/j0;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, Le3/j0;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-int/2addr v5, v3

    .line 59
    if-gez v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, Le3/j0;->f:Le3/p0;

    .line 65
    .line 66
    iget-object v1, v1, Le3/p0;->g0:Le3/l;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput v0, v1, Le3/l;->c:I

    .line 72
    .line 73
    iget-boolean v1, p0, Le3/p0;->v:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Le3/p0;->r:Le3/c0;

    .line 78
    .line 79
    iput-boolean v0, v1, Le3/c0;->e:Z

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Le3/c0;->A(Le3/p0;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Le3/p0;->r:Le3/c0;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Le3/c0;->J(Le3/p0;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Le3/p0;->r:Le3/c0;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, La/a;->j(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_4
    iget-object v1, v4, Le3/j0;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v4, Le3/j0;->b:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sub-int/2addr v5, v3

    .line 112
    if-gez v5, :cond_9

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v4, Le3/j0;->f:Le3/p0;

    .line 118
    .line 119
    iget-object v1, v1, Le3/p0;->g0:Le3/l;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput v0, v1, Le3/l;->c:I

    .line 125
    .line 126
    :goto_0
    iget-object v1, p0, Le3/p0;->m:Le3/d;

    .line 127
    .line 128
    iget-object v2, v1, Le3/d;->b:Le3/c;

    .line 129
    .line 130
    invoke-virtual {v2}, Le3/c;->d()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Le3/d;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    sub-int/2addr v5, v3

    .line 140
    :goto_1
    iget-object v6, v1, Le3/d;->a:Le3/v;

    .line 141
    .line 142
    if-ltz v5, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Le3/p0;->j(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v5, v5, -0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object v1, v6, Le3/v;->a:Le3/p0;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :goto_2
    if-ge v0, v2, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, Le3/p0;->j(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Le3/p0;->r:Le3/c0;

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    iget-object v0, p1, Le3/c0;->b:Le3/p0;

    .line 191
    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Le3/c0;->J(Le3/p0;)V

    .line 195
    .line 196
    .line 197
    iget-boolean p1, p0, Le3/p0;->v:Z

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    iget-object p1, p0, Le3/p0;->r:Le3/c0;

    .line 202
    .line 203
    iput-boolean v3, p1, Le3/c0;->e:Z

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "LayoutManager "

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, " is already attached to a RecyclerView:"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Le3/c0;->b:Le3/p0;

    .line 224
    .line 225
    invoke-virtual {p1}, Le3/p0;->h()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_8
    :goto_3
    invoke-virtual {v4}, Le3/j0;->c()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Le3/p0;->requestLayout()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, La/a;->j(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    throw v2
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le3/p0;->getScrollingChildHelper()Lp2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lp2/j;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iget-object v1, v0, Lp2/j;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1}, Lp2/v;->z(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, Lp2/j;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Le3/e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnScrollListener(Le3/g0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le3/p0;->d0:Z

    return-void
.end method

.method public setRecycledViewPool(Le3/i0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le3/p0;->j:Le3/j0;

    .line 2
    .line 3
    iget-object v1, v0, Le3/j0;->e:Le3/i0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Le3/i0;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    iput v2, v1, Le3/i0;->b:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Le3/j0;->e:Le3/i0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Le3/j0;->f:Le3/p0;

    .line 18
    .line 19
    invoke-virtual {p1}, Le3/p0;->getAdapter()Le3/w;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Le3/k0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Le3/p0;->O:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Le3/p0;->O:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Le3/p0;->e0:Le3/o0;

    .line 12
    .line 13
    iget-object v1, v0, Le3/o0;->p:Le3/p0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Le3/o0;->l:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Le3/c0;->E(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Le3/p0;->i0:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Le3/p0;->i0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Le3/g0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    :goto_0
    iput p1, p0, Le3/p0;->V:I

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    goto :goto_0

    :goto_2
    return-void
.end method

.method public setViewCacheExtension(Le3/n0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le3/p0;->j:Le3/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Le3/p0;->getScrollingChildHelper()Lp2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lp2/j;->e(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le3/p0;->getScrollingChildHelper()Lp2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lp2/j;->f(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Le3/p0;->r:Le3/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Le3/p0;->A:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Le3/c0;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    move v5, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v5, p1

    .line 30
    :goto_0
    iget-object p1, p0, Le3/p0;->r:Le3/c0;

    .line 31
    .line 32
    invoke-virtual {p1}, Le3/c0;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    move v6, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v6, p2

    .line 41
    :goto_1
    if-nez v5, :cond_4

    .line 42
    .line 43
    if-eqz v6, :cond_a

    .line 44
    .line 45
    :cond_4
    iget-object p1, p0, Le3/p0;->e0:Le3/o0;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-le p2, v0, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move v2, v1

    .line 63
    :goto_2
    int-to-double v3, v1

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    double-to-int v3, v3

    .line 69
    mul-int v4, v5, v5

    .line 70
    .line 71
    mul-int v7, v6, v6

    .line 72
    .line 73
    add-int/2addr v7, v4

    .line 74
    int-to-double v7, v7

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    double-to-int v4, v7

    .line 80
    iget-object v7, p1, Le3/o0;->p:Le3/p0;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :goto_3
    div-int/lit8 v9, v8, 0x2

    .line 94
    .line 95
    int-to-float v4, v4

    .line 96
    const/high16 v10, 0x3f800000    # 1.0f

    .line 97
    .line 98
    mul-float/2addr v4, v10

    .line 99
    int-to-float v8, v8

    .line 100
    div-float/2addr v4, v8

    .line 101
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-float v9, v9

    .line 106
    const/high16 v11, 0x3f000000    # 0.5f

    .line 107
    .line 108
    sub-float/2addr v4, v11

    .line 109
    const v11, 0x3ef1463b

    .line 110
    .line 111
    .line 112
    mul-float/2addr v4, v11

    .line 113
    float-to-double v11, v4

    .line 114
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    double-to-float v4, v11

    .line 119
    mul-float/2addr v4, v9

    .line 120
    add-float/2addr v4, v9

    .line 121
    if-lez v3, :cond_7

    .line 122
    .line 123
    int-to-float p2, v3

    .line 124
    div-float/2addr v4, p2

    .line 125
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 130
    .line 131
    mul-float/2addr p2, v0

    .line 132
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    mul-int/lit8 p2, p2, 0x4

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    if-eqz v2, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    move p2, v0

    .line 143
    :goto_4
    int-to-float p2, p2

    .line 144
    div-float/2addr p2, v8

    .line 145
    add-float/2addr p2, v10

    .line 146
    const/high16 v0, 0x43960000    # 300.0f

    .line 147
    .line 148
    mul-float/2addr p2, v0

    .line 149
    float-to-int p2, p2

    .line 150
    :goto_5
    const/16 v0, 0x7d0

    .line 151
    .line 152
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sget-object v0, Le3/p0;->u0:Lw2/a;

    .line 157
    .line 158
    iget-object v2, p1, Le3/o0;->m:Landroid/view/animation/Interpolator;

    .line 159
    .line 160
    if-eq v2, v0, :cond_9

    .line 161
    .line 162
    iput-object v0, p1, Le3/o0;->m:Landroid/view/animation/Interpolator;

    .line 163
    .line 164
    new-instance v2, Landroid/widget/OverScroller;

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v2, v3, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, p1, Le3/o0;->l:Landroid/widget/OverScroller;

    .line 174
    .line 175
    :cond_9
    const/4 v0, 0x2

    .line 176
    invoke-virtual {v7, v0}, Le3/p0;->setScrollState(I)V

    .line 177
    .line 178
    .line 179
    iput v1, p1, Le3/o0;->k:I

    .line 180
    .line 181
    iput v1, p1, Le3/o0;->j:I

    .line 182
    .line 183
    iget-object v2, p1, Le3/o0;->l:Landroid/widget/OverScroller;

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    move v7, p2

    .line 188
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Le3/o0;->a()V

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_6
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget v0, p0, Le3/p0;->y:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Le3/p0;->y:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Le3/p0;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Le3/p0;->z:Z

    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    iget v0, p0, Le3/p0;->y:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iput v1, p0, Le3/p0;->y:I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean v2, p0, Le3/p0;->A:Z

    if-nez v2, :cond_1

    iput-boolean v0, p0, Le3/p0;->z:Z

    :cond_1
    iget v2, p0, Le3/p0;->y:I

    if-ne v2, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Le3/p0;->z:Z

    :cond_2
    iget-boolean p1, p0, Le3/p0;->A:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, Le3/p0;->z:Z

    :cond_3
    sub-int/2addr v2, v1

    iput v2, p0, Le3/p0;->y:I

    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le3/p0;->getScrollingChildHelper()Lp2/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp2/j;->f(I)V

    return-void
.end method
