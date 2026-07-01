.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lg1/g1;
.implements Lg1/l1;
.implements Lc1/b0;
.implements Landroidx/lifecycle/g;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "VisibleForTests"
    }
.end annotation


# static fields
.field public static A0:Ljava/lang/Class;

.field public static B0:Ljava/lang/reflect/Method;


# instance fields
.field public A:Ls4/c;

.field public final B:Lr0/a;

.field public C:Z

.field public final D:Landroidx/compose/ui/platform/m;

.field public final E:Landroidx/compose/ui/platform/l;

.field public final F:Lg1/i1;

.field public G:Z

.field public H:Landroidx/compose/ui/platform/a1;

.field public I:Landroidx/compose/ui/platform/p1;

.field public J:Ly1/a;

.field public K:Z

.field public final L:Lg1/r0;

.field public final M:Landroidx/compose/ui/platform/z0;

.field public N:J

.field public final O:[I

.field public final P:[F

.field public final Q:[F

.field public R:J

.field public S:Z

.field public T:J

.field public U:Z

.field public final V:Lf0/s1;

.field public final W:Lf0/s0;

.field public a0:Ls4/c;

.field public final b0:Landroidx/compose/ui/platform/o;

.field public final c0:Landroidx/compose/ui/platform/p;

.field public final d0:Landroidx/compose/ui/platform/q;

.field public final e0:Ls1/p;

.field public final f0:Ls1/x;

.field public final g0:Landroidx/compose/ui/platform/y2;

.field public final h0:Lf0/s1;

.field public i0:I

.field public j:J

.field public final j0:Lf0/s1;

.field public final k:Z

.field public final k0:Lb3/q;

.field public final l:Lg1/h0;

.field public final l0:Lz0/c;

.field public m:Ly1/c;

.field public final m0:Lf1/e;

.field public final n:Lt0/e;

.field public final n0:Landroidx/compose/ui/platform/y2;

.field public final o:Landroidx/compose/ui/platform/w2;

.field public final o0:Ll4/k;

.field public final p:Ln/g;

.field public p0:Landroid/view/MotionEvent;

.field public final q:Landroidx/compose/ui/node/a;

.field public q0:J

.field public final r:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final r0:Lo/n0;

.field public final s:Lk1/n;

.field public final s0:Lg0/i;

.field public final t:Landroidx/compose/ui/platform/k0;

.field public final t0:Landroidx/activity/i;

.field public final u:Lr0/g;

.field public final u0:Landroidx/activity/d;

.field public final v:Ljava/util/ArrayList;

.field public v0:Z

.field public w:Ljava/util/ArrayList;

.field public final w0:Landroidx/compose/ui/platform/x;

.field public x:Z

.field public final x0:Landroidx/compose/ui/platform/b1;

.field public final y:Lc1/e;

.field public y0:Z

.field public final z:Ld0/a0;

.field public final z0:Landroidx/compose/ui/platform/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll4/k;)V
    .locals 12

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-wide v0, Lu0/c;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Z

    .line 15
    .line 16
    new-instance v1, Lg1/h0;

    .line 17
    .line 18
    invoke-direct {v1}, Lg1/h0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Lg1/h0;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 42
    .line 43
    new-instance v3, Ly1/c;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2}, Ly1/c;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Ly1/c;

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/semantics/EmptySemanticsElement;->c:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 51
    .line 52
    new-instance v2, Lt0/e;

    .line 53
    .line 54
    new-instance v3, Landroidx/compose/ui/platform/s;

    .line 55
    .line 56
    invoke-direct {v3, p0, v0}, Landroidx/compose/ui/platform/s;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Lt0/e;-><init>(Landroidx/compose/ui/platform/s;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lt0/e;

    .line 63
    .line 64
    new-instance v2, Landroidx/compose/ui/platform/w2;

    .line 65
    .line 66
    invoke-direct {v2}, Landroidx/compose/ui/platform/w2;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/platform/w2;

    .line 70
    .line 71
    new-instance v2, Landroidx/compose/ui/platform/s;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/platform/s;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Landroidx/compose/ui/input/key/a;->d(Landroidx/compose/ui/platform/s;)Lq0/p;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Lq0/p;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Ln/g;

    .line 86
    .line 87
    const/4 v6, 0x6

    .line 88
    invoke-direct {v5, v6}, Ln/g;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ln/g;

    .line 92
    .line 93
    new-instance v5, Landroidx/compose/ui/node/a;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x3

    .line 97
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/node/a;-><init>(ZI)V

    .line 98
    .line 99
    .line 100
    sget-object v9, Le1/i0;->a:Le1/i0;

    .line 101
    .line 102
    invoke-virtual {v5, v9}, Landroidx/compose/ui/node/a;->T(Le1/w;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ly1/b;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v5, v9}, Landroidx/compose/ui/node/a;->R(Ly1/b;)V

    .line 110
    .line 111
    .line 112
    const-string v9, "other"

    .line 113
    .line 114
    invoke-static {v1, v9}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v4}, Lq0/p;->d(Lq0/p;)Lq0/p;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lt0/d;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lt0/e;

    .line 126
    .line 127
    iget-object v4, v4, Lt0/e;->c:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 128
    .line 129
    invoke-interface {v1, v4}, Lq0/p;->d(Lq0/p;)Lq0/p;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1, v2}, Lq0/p;->d(Lq0/p;)Lq0/p;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v5, v1}, Landroidx/compose/ui/node/a;->U(Lq0/p;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/node/a;

    .line 141
    .line 142
    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 143
    .line 144
    new-instance v1, Lk1/n;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v2}, Lk1/n;-><init>(Landroidx/compose/ui/node/a;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lk1/n;

    .line 154
    .line 155
    new-instance v1, Landroidx/compose/ui/platform/k0;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/k0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/k0;

    .line 161
    .line 162
    new-instance v2, Lr0/g;

    .line 163
    .line 164
    invoke-direct {v2}, Lr0/g;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lr0/g;

    .line 168
    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Ljava/util/ArrayList;

    .line 175
    .line 176
    new-instance v2, Lc1/e;

    .line 177
    .line 178
    invoke-direct {v2}, Lc1/e;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lc1/e;

    .line 182
    .line 183
    new-instance v2, Ld0/a0;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-direct {v2, v4}, Ld0/a0;-><init>(Landroidx/compose/ui/node/a;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Ld0/a0;

    .line 193
    .line 194
    sget-object v2, Landroidx/compose/ui/platform/t;->m:Landroidx/compose/ui/platform/t;

    .line 195
    .line 196
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Ls4/c;

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const/4 v4, 0x0

    .line 203
    if-eqz v2, :cond_0

    .line 204
    .line 205
    new-instance v2, Lr0/a;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lr0/g;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-direct {v2, p0, v5}, Lr0/a;-><init>(Landroid/view/View;Lr0/g;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    move-object v2, v4

    .line 216
    :goto_0
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lr0/a;

    .line 217
    .line 218
    new-instance v2, Landroidx/compose/ui/platform/m;

    .line 219
    .line 220
    invoke-direct {v2, p1}, Landroidx/compose/ui/platform/m;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/platform/m;

    .line 224
    .line 225
    new-instance v2, Landroidx/compose/ui/platform/l;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v5, "accessibility"

    .line 231
    .line 232
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v9, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 237
    .line 238
    invoke-static {v5, v9}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 242
    .line 243
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/platform/l;

    .line 244
    .line 245
    new-instance v2, Lg1/i1;

    .line 246
    .line 247
    new-instance v5, Landroidx/compose/ui/platform/s;

    .line 248
    .line 249
    invoke-direct {v5, p0, v8}, Landroidx/compose/ui/platform/s;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v5}, Lg1/i1;-><init>(Landroidx/compose/ui/platform/s;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lg1/i1;

    .line 256
    .line 257
    new-instance v2, Lg1/r0;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-direct {v2, v5}, Lg1/r0;-><init>(Landroidx/compose/ui/node/a;)V

    .line 264
    .line 265
    .line 266
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lg1/r0;

    .line 267
    .line 268
    new-instance v2, Landroidx/compose/ui/platform/z0;

    .line 269
    .line 270
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const-string v8, "get(context)"

    .line 275
    .line 276
    invoke-static {v5, v8}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/platform/z0;

    .line 283
    .line 284
    const v2, 0x7fffffff

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v2}, Ll4/h;->i(II)J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    iput-wide v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    .line 292
    .line 293
    filled-new-array {v7, v7}, [I

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:[I

    .line 298
    .line 299
    const/16 v2, 0x10

    .line 300
    .line 301
    new-array v5, v2, [F

    .line 302
    .line 303
    fill-array-data v5, :array_0

    .line 304
    .line 305
    .line 306
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:[F

    .line 307
    .line 308
    new-array v5, v2, [F

    .line 309
    .line 310
    fill-array-data v5, :array_1

    .line 311
    .line 312
    .line 313
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[F

    .line 314
    .line 315
    const-wide/16 v8, -0x1

    .line 316
    .line 317
    iput-wide v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:J

    .line 318
    .line 319
    sget-wide v8, Lu0/c;->c:J

    .line 320
    .line 321
    iput-wide v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:J

    .line 322
    .line 323
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Z

    .line 324
    .line 325
    sget-object v5, Lf0/r3;->a:Lf0/r3;

    .line 326
    .line 327
    invoke-static {v4, v5}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Lf0/s1;

    .line 332
    .line 333
    new-instance v4, Landroidx/compose/ui/platform/x;

    .line 334
    .line 335
    invoke-direct {v4, p0, v0}, Landroidx/compose/ui/platform/x;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 336
    .line 337
    .line 338
    sget-object v8, Lf0/i3;->a:Lo/n0;

    .line 339
    .line 340
    new-instance v8, Lf0/s0;

    .line 341
    .line 342
    invoke-direct {v8, v4}, Lf0/s0;-><init>(Ls4/a;)V

    .line 343
    .line 344
    .line 345
    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lf0/s0;

    .line 346
    .line 347
    new-instance v4, Landroidx/compose/ui/platform/o;

    .line 348
    .line 349
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 350
    .line 351
    .line 352
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Landroidx/compose/ui/platform/o;

    .line 353
    .line 354
    new-instance v4, Landroidx/compose/ui/platform/p;

    .line 355
    .line 356
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 357
    .line 358
    .line 359
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Landroidx/compose/ui/platform/p;

    .line 360
    .line 361
    new-instance v4, Landroidx/compose/ui/platform/q;

    .line 362
    .line 363
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 364
    .line 365
    .line 366
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Landroidx/compose/ui/platform/q;

    .line 367
    .line 368
    new-instance v4, Ls1/p;

    .line 369
    .line 370
    new-instance v8, La/c;

    .line 371
    .line 372
    const/16 v9, 0x8

    .line 373
    .line 374
    invoke-direct {v8, v9, p0}, La/c;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v4, v8}, Ls1/p;-><init>(La/c;)V

    .line 378
    .line 379
    .line 380
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Ls1/p;

    .line 381
    .line 382
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Ls1/p;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    sget-object v8, Ls1/b;->a:Ls1/b;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v9, v4, Ls1/p;->b:Lo0/y;

    .line 392
    .line 393
    invoke-virtual {v9, v8}, Lo0/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    check-cast v10, Ls1/o;

    .line 398
    .line 399
    if-nez v10, :cond_1

    .line 400
    .line 401
    new-instance v10, Ls1/n;

    .line 402
    .line 403
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v11, v4, Ls1/p;->a:Ls4/e;

    .line 407
    .line 408
    invoke-interface {v11, v8, v10}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    const-string v11, "null cannot be cast to non-null type T of androidx.compose.ui.text.input.PlatformTextInputPluginRegistryImpl.instantiateAdapter"

    .line 413
    .line 414
    invoke-static {v10, v11}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    check-cast v10, Ls1/k;

    .line 418
    .line 419
    new-instance v11, Ls1/o;

    .line 420
    .line 421
    invoke-direct {v11, v4, v10}, Ls1/o;-><init>(Ls1/p;Ls1/k;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v8, v11}, Lo0/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-object v10, v11

    .line 428
    :cond_1
    iget-object v4, v10, Ls1/o;->b:Lf0/q1;

    .line 429
    .line 430
    iget-object v8, v4, Lf0/c3;->j:Lf0/b3;

    .line 431
    .line 432
    invoke-static {v8, v4}, Lo0/p;->t(Lo0/h0;Lo0/g0;)Lo0/h0;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Lf0/b3;

    .line 437
    .line 438
    iget v8, v8, Lf0/b3;->c:I

    .line 439
    .line 440
    add-int/2addr v8, v0

    .line 441
    invoke-virtual {v4, v8}, Lf0/c3;->d(I)V

    .line 442
    .line 443
    .line 444
    iget-object v4, v10, Ls1/o;->a:Ls1/k;

    .line 445
    .line 446
    const-string v8, "adapter"

    .line 447
    .line 448
    invoke-static {v4, v8}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    check-cast v4, Ls1/a;

    .line 452
    .line 453
    iget-object v4, v4, Ls1/a;->a:Ls1/x;

    .line 454
    .line 455
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Ls1/x;

    .line 456
    .line 457
    new-instance v4, Landroidx/compose/ui/platform/y2;

    .line 458
    .line 459
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/platform/y2;

    .line 463
    .line 464
    invoke-static {p1}, Ll4/h;->V0(Landroid/content/Context;)Lr1/f;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    sget-object v8, Lf0/r2;->a:Lf0/r2;

    .line 469
    .line 470
    invoke-static {v4, v8}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lf0/s1;

    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const-string v8, "context.resources.configuration"

    .line 485
    .line 486
    invoke-static {v4, v8}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 490
    .line 491
    const/16 v10, 0x1f

    .line 492
    .line 493
    if-lt v9, v10, :cond_2

    .line 494
    .line 495
    invoke-static {v4}, Landroidx/compose/ui/platform/n;->a(Landroid/content/res/Configuration;)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    goto :goto_1

    .line 500
    :cond_2
    move v4, v7

    .line 501
    :goto_1
    iput v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:I

    .line 502
    .line 503
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {p1, v8}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    sget-object v4, Ly1/i;->j:Ly1/i;

    .line 519
    .line 520
    if-eqz p1, :cond_4

    .line 521
    .line 522
    if-eq p1, v0, :cond_3

    .line 523
    .line 524
    goto :goto_2

    .line 525
    :cond_3
    sget-object v4, Ly1/i;->k:Ly1/i;

    .line 526
    .line 527
    :cond_4
    :goto_2
    invoke-static {v4, v5}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lf0/s1;

    .line 532
    .line 533
    new-instance p1, Lb3/q;

    .line 534
    .line 535
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Lb3/q;

    .line 539
    .line 540
    new-instance p1, Lz0/c;

    .line 541
    .line 542
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_5

    .line 547
    .line 548
    move v4, v0

    .line 549
    goto :goto_3

    .line 550
    :cond_5
    move v4, v3

    .line 551
    :goto_3
    new-instance v5, Landroidx/compose/ui/platform/s;

    .line 552
    .line 553
    invoke-direct {v5, p0, v7}, Landroidx/compose/ui/platform/s;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 554
    .line 555
    .line 556
    invoke-direct {p1, v4, v5}, Lz0/c;-><init>(ILandroidx/compose/ui/platform/s;)V

    .line 557
    .line 558
    .line 559
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Lz0/c;

    .line 560
    .line 561
    new-instance p1, Lf1/e;

    .line 562
    .line 563
    invoke-direct {p1, p0}, Lf1/e;-><init>(Lg1/g1;)V

    .line 564
    .line 565
    .line 566
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lf1/e;

    .line 567
    .line 568
    new-instance p1, Landroidx/compose/ui/platform/y2;

    .line 569
    .line 570
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroidx/compose/ui/platform/y2;

    .line 574
    .line 575
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Ll4/k;

    .line 576
    .line 577
    new-instance p1, Lo/n0;

    .line 578
    .line 579
    invoke-direct {p1, v6}, Lo/n0;-><init>(I)V

    .line 580
    .line 581
    .line 582
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Lo/n0;

    .line 583
    .line 584
    new-instance p1, Lg0/i;

    .line 585
    .line 586
    new-array p2, v2, [Ls4/a;

    .line 587
    .line 588
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 589
    .line 590
    .line 591
    iput-object p2, p1, Lg0/i;->j:[Ljava/lang/Object;

    .line 592
    .line 593
    iput v7, p1, Lg0/i;->l:I

    .line 594
    .line 595
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Lg0/i;

    .line 596
    .line 597
    new-instance p1, Landroidx/activity/i;

    .line 598
    .line 599
    invoke-direct {p1, v3, p0}, Landroidx/activity/i;-><init>(ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroidx/activity/i;

    .line 603
    .line 604
    new-instance p1, Landroidx/activity/d;

    .line 605
    .line 606
    const/4 p2, 0x5

    .line 607
    invoke-direct {p1, p2, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroidx/activity/d;

    .line 611
    .line 612
    new-instance p1, Landroidx/compose/ui/platform/x;

    .line 613
    .line 614
    invoke-direct {p1, p0, v7}, Landroidx/compose/ui/platform/x;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 615
    .line 616
    .line 617
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroidx/compose/ui/platform/x;

    .line 618
    .line 619
    const/16 p1, 0x1d

    .line 620
    .line 621
    if-lt v9, p1, :cond_6

    .line 622
    .line 623
    new-instance p2, Landroidx/compose/ui/platform/d1;

    .line 624
    .line 625
    invoke-direct {p2}, Landroidx/compose/ui/platform/d1;-><init>()V

    .line 626
    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_6
    new-instance p2, Landroidx/compose/ui/platform/c1;

    .line 630
    .line 631
    invoke-direct {p2}, Landroidx/compose/ui/platform/c1;-><init>()V

    .line 632
    .line 633
    .line 634
    :goto_4
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroidx/compose/ui/platform/b1;

    .line 635
    .line 636
    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 640
    .line 641
    .line 642
    const/16 p2, 0x1a

    .line 643
    .line 644
    if-lt v9, p2, :cond_7

    .line 645
    .line 646
    sget-object p2, Landroidx/compose/ui/platform/o0;->a:Landroidx/compose/ui/platform/o0;

    .line 647
    .line 648
    invoke-virtual {p2, p0, v0, v7}, Landroidx/compose/ui/platform/o0;->a(Landroid/view/View;IZ)V

    .line 649
    .line 650
    .line 651
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 655
    .line 656
    .line 657
    invoke-static {p0, v1}, Lp2/e0;->a(Landroid/view/View;Lp2/c;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    .line 661
    .line 662
    .line 663
    move-result-object p2

    .line 664
    invoke-virtual {p2, p0}, Landroidx/compose/ui/node/a;->a(Lg1/g1;)V

    .line 665
    .line 666
    .line 667
    if-lt v9, p1, :cond_8

    .line 668
    .line 669
    sget-object p1, Landroidx/compose/ui/platform/m0;->a:Landroidx/compose/ui/platform/m0;

    .line 670
    .line 671
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/m0;->a(Landroid/view/View;)V

    .line 672
    .line 673
    .line 674
    :cond_8
    new-instance p1, Landroidx/compose/ui/platform/v;

    .line 675
    .line 676
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/v;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 677
    .line 678
    .line 679
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Landroidx/compose/ui/platform/v;

    .line 680
    .line 681
    return-void

    .line 682
    nop

    .line 683
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final d(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/k0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->B:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/platform/k0;->z:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->C:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/compose/ui/platform/k0;->A:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/r;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose/ui/platform/r;

    move-result-object p0

    return-object p0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->t()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Lf0/s1;

    invoke-virtual {v0}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r;

    return-object v0
.end method

.method public static h(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    int-to-long v2, p0

    .line 23
    shl-long v0, v2, v1

    .line 24
    .line 25
    :goto_0
    or-long/2addr v0, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v2, v3

    .line 34
    shl-long v0, v2, v1

    .line 35
    .line 36
    const p0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    :goto_1
    int-to-long v2, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    int-to-long v2, v3

    .line 42
    shl-long v0, v2, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    return-wide v0
.end method

.method public static i(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    const-string v3, "getAccessibilityViewId"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "currentView.getChildAt(i)"

    invoke-static {v2, v3}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Landroidx/compose/ui/node/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()Lg0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget v0, p0, Lg0/i;->l:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lg0/i;->j:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    aget-object v2, p0, v1

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroidx/compose/ui/node/a;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static n(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1

    sget-object v0, Landroidx/compose/ui/platform/y1;->a:Landroidx/compose/ui/platform/y1;

    invoke-virtual {v0, p0, v4}, Landroidx/compose/ui/platform/y1;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private setFontFamilyResolver(Lr1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lf0/s1;

    invoke-virtual {v0, p1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Ly1/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lf0/s1;

    invoke-virtual {v0, p1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/r;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Lf0/s1;

    invoke-virtual {v0, p1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Ls4/a;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Lg0/i;

    invoke-virtual {v0, p1}, Lg0/i;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lg0/i;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B(Landroidx/compose/ui/node/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 35
    .line 36
    iget-object v0, v0, Lg1/u0;->b:Lg1/v;

    .line 37
    .line 38
    iget-wide v0, v0, Le1/f0;->m:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ly1/a;->e(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v1}, Ly1/a;->g(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    invoke-static {v0, v1}, Ly1/a;->d(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0, v1}, Ly1/a;->f(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v2, v0, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    return-void
.end method

.method public final C(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()V

    invoke-static {p1, p2}, Lu0/c;->b(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:J

    invoke-static {v1, v2}, Lu0/c;->b(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lu0/c;->c(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:J

    invoke-static {v1, v2}, Lu0/c;->c(J)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[F

    invoke-static {v0, p1}, Ll4/h;->k(FF)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lv0/s;->g([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final D(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/platform/w2;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lc1/a0;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lc1/a0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/platform/w2;->b:Lf0/s1;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lc1/e;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lc1/e;->a(Landroid/view/MotionEvent;Lc1/b0;)Lc1/t;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Ld0/a0;

    .line 34
    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    iget-object v1, v2, Lc1/t;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    if-ltz v4, :cond_3

    .line 46
    .line 47
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v6, v4

    .line 54
    check-cast v6, Lc1/u;

    .line 55
    .line 56
    iget-boolean v6, v6, Lc1/u;->e:Z

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    if-gez v5, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v4, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 67
    :goto_2
    check-cast v4, Lc1/u;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-wide v4, v4, Lc1/u;->d:J

    .line 72
    .line 73
    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:J

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v3, v2, p0, v1}, Ld0/a0;->c(Lc1/t;Lc1/b0;Z)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    if-ne v2, v3, :cond_8

    .line 91
    .line 92
    :cond_5
    and-int/lit8 v2, v1, 0x1

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v2, v0, Lc1/e;->c:Landroid/util/SparseBooleanArray;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lc1/e;->b:Landroid/util/SparseLongArray;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-virtual {v3}, Ld0/a0;->d()V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_3
    return v1
.end method

.method public final E(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eq v2, v15, :cond_1

    const/4 v6, 0x6

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    move v3, v4

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v6, v15

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    sub-int v6, v2, v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    move v2, v4

    :goto_2
    if-ge v2, v6, :cond_5

    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    move v2, v4

    :goto_3
    if-ge v2, v6, :cond_6

    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_4
    if-ge v2, v6, :cond_9

    if-ltz v3, :cond_8

    if-ge v2, v3, :cond_7

    goto :goto_5

    :cond_7
    move v9, v15

    goto :goto_6

    :cond_8
    :goto_5
    move v9, v4

    :goto_6
    add-int/2addr v9, v2

    aget-object v10, v7, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v10, v8, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v9, v11}, Ll4/h;->k(FF)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lu0/c;->b(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v11, v12}, Lu0/c;->c(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    move v10, v4

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    move v10, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v2, v2, v11

    if-nez v2, :cond_b

    move-wide/from16 v2, p3

    goto :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    move-wide v1, v2

    move-wide/from16 v3, p3

    move/from16 v5, p2

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    const-string v2, "event"

    invoke-static {v1, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lc1/e;

    invoke-virtual {v2, v1, v0}, Lc1/e;->a(Landroid/view/MotionEvent;Lc1/b0;)Lc1/t;

    move-result-object v2

    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Ld0/a0;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Ld0/a0;->c(Lc1/t;Lc1/b0;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final F()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    .line 7
    .line 8
    sget v3, Ly1/g;->c:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    shr-long v3, v1, v3

    .line 13
    .line 14
    long-to-int v3, v3

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v1, v4

    .line 21
    long-to-int v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aget v4, v0, v2

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    aget v6, v0, v5

    .line 29
    .line 30
    if-eq v1, v6, :cond_1

    .line 31
    .line 32
    :cond_0
    aget v0, v0, v5

    .line 33
    .line 34
    invoke-static {v4, v0}, Ll4/h;->i(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    .line 39
    .line 40
    const v0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v3, v0, :cond_1

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 52
    .line 53
    iget-object v0, v0, Lg1/m0;->n:Lg1/l0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lg1/l0;->a0()V

    .line 56
    .line 57
    .line 58
    move v2, v5

    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lg1/r0;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lg1/r0;->a(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 8

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lr0/a;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Landroidx/compose/ui/platform/j;->g(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lr0/e;->a:Lr0/e;

    .line 36
    .line 37
    const-string v6, "value"

    .line 38
    .line 39
    invoke-static {v4, v6}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lr0/e;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lr0/e;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v0, Lr0/a;->b:Lr0/g;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v5, Lr0/g;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, La/a;->j(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v5, v4}, Lr0/e;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Lr0/e;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lr0/e;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance p1, Lh4/c;

    .line 100
    .line 101
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    new-instance p1, Lh4/c;

    .line 108
    .line 109
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    new-instance p1, Lh4/c;

    .line 116
    .line 117
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    return-void
.end method

.method public final b(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/y2;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:J

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/k0;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/platform/k0;->g(JZ)V

    return v2
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:J

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/k0;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/platform/k0;->g(JZ)V

    const/4 p1, 0x0

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroidx/compose/ui/node/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lg1/g1;->a(Lg1/g1;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Z

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ln/g;

    .line 26
    .line 27
    iget-object v2, v1, Ln/g;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lv0/b;

    .line 30
    .line 31
    iget-object v3, v2, Lv0/b;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lv0/b;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    iget-object v2, v1, Ln/g;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lv0/b;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/a;->i(Lv0/i;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Ln/g;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lv0/b;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lv0/b;->p(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/2addr v0, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v3, v2

    .line 71
    :goto_0
    if-ge v3, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lg1/e1;

    .line 78
    .line 79
    invoke-interface {v4}, Lg1/e1;->d()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-boolean v0, Landroidx/compose/ui/platform/q2;->B:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 95
    .line 96
    .line 97
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Z

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ljava/util/ArrayList;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-ne v0, v1, :cond_32

    .line 13
    .line 14
    const/high16 v0, 0x400000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_30

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v3, 0x1a

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    neg-float v4, v4

    .line 39
    new-instance v5, Ld1/c;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    if-lt v7, v3, :cond_0

    .line 48
    .line 49
    sget-object v6, Lp2/h0;->a:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    invoke-static {v0}, Lp2/f0;->b(Landroid/view/ViewConfiguration;)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0, v6}, Lp2/h0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_0
    mul-float/2addr v6, v4

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-lt v7, v3, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, Lp2/f0;->a(Landroid/view/ViewConfiguration;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v0, v8}, Lp2/h0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    mul-float/2addr v0, v4

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-direct {v5, v6, v0, v3, v4}, Ld1/c;-><init>(FFJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lt0/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lt0/e;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lt0/e;->a:Lt0/n;

    .line 94
    .line 95
    invoke-static {p1}, Ll4/h;->i1(Lt0/n;)Lt0/n;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "visitAncestors called on an unattached node"

    .line 100
    .line 101
    const/16 v3, 0x10

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz p1, :cond_e

    .line 105
    .line 106
    iget-object v6, p1, Lq0/o;->j:Lq0/o;

    .line 107
    .line 108
    iget-boolean v7, v6, Lq0/o;->v:Z

    .line 109
    .line 110
    if-eqz v7, :cond_d

    .line 111
    .line 112
    iget-object v6, v6, Lq0/o;->n:Lq0/o;

    .line 113
    .line 114
    invoke-static {p1}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    if-eqz p1, :cond_c

    .line 119
    .line 120
    iget-object v7, p1, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 121
    .line 122
    iget-object v7, v7, Lg1/u0;->e:Lq0/o;

    .line 123
    .line 124
    iget v7, v7, Lq0/o;->m:I

    .line 125
    .line 126
    and-int/lit16 v7, v7, 0x4000

    .line 127
    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    :goto_3
    if-eqz v6, :cond_a

    .line 131
    .line 132
    iget v7, v6, Lq0/o;->l:I

    .line 133
    .line 134
    and-int/lit16 v7, v7, 0x4000

    .line 135
    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    move-object v8, v4

    .line 139
    move-object v7, v6

    .line 140
    :goto_4
    if-eqz v7, :cond_9

    .line 141
    .line 142
    instance-of v9, v7, Ld1/a;

    .line 143
    .line 144
    if-eqz v9, :cond_2

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_2
    iget v9, v7, Lq0/o;->l:I

    .line 148
    .line 149
    and-int/lit16 v9, v9, 0x4000

    .line 150
    .line 151
    if-eqz v9, :cond_8

    .line 152
    .line 153
    instance-of v9, v7, Lg1/o;

    .line 154
    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    move-object v9, v7

    .line 158
    check-cast v9, Lg1/o;

    .line 159
    .line 160
    iget-object v9, v9, Lg1/o;->x:Lq0/o;

    .line 161
    .line 162
    move v10, v1

    .line 163
    :goto_5
    if-eqz v9, :cond_7

    .line 164
    .line 165
    iget v11, v9, Lq0/o;->l:I

    .line 166
    .line 167
    and-int/lit16 v11, v11, 0x4000

    .line 168
    .line 169
    if-eqz v11, :cond_6

    .line 170
    .line 171
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    if-ne v10, v2, :cond_3

    .line 174
    .line 175
    move-object v7, v9

    .line 176
    goto :goto_6

    .line 177
    :cond_3
    if-nez v8, :cond_4

    .line 178
    .line 179
    new-instance v8, Lg0/i;

    .line 180
    .line 181
    new-array v11, v3, [Lq0/o;

    .line 182
    .line 183
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v11, v8, Lg0/i;->j:[Ljava/lang/Object;

    .line 187
    .line 188
    iput v1, v8, Lg0/i;->l:I

    .line 189
    .line 190
    :cond_4
    if-eqz v7, :cond_5

    .line 191
    .line 192
    invoke-virtual {v8, v7}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v7, v4

    .line 196
    :cond_5
    invoke-virtual {v8, v9}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_6
    iget-object v9, v9, Lq0/o;->o:Lq0/o;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    if-ne v10, v2, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-static {v8}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    iget-object v6, v6, Lq0/o;->n:Lq0/o;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    iget-object v6, p1, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 220
    .line 221
    if-eqz v6, :cond_b

    .line 222
    .line 223
    iget-object v6, v6, Lg1/u0;->d:Lg1/n1;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_b
    move-object v6, v4

    .line 227
    goto :goto_2

    .line 228
    :cond_c
    move-object v7, v4

    .line 229
    :goto_7
    check-cast v7, Ld1/a;

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_e
    move-object v7, v4

    .line 243
    :goto_8
    if-eqz v7, :cond_33

    .line 244
    .line 245
    move-object p1, v7

    .line 246
    check-cast p1, Lq0/o;

    .line 247
    .line 248
    iget-object v6, p1, Lq0/o;->j:Lq0/o;

    .line 249
    .line 250
    iget-boolean v8, v6, Lq0/o;->v:Z

    .line 251
    .line 252
    if-eqz v8, :cond_2f

    .line 253
    .line 254
    iget-object v0, v6, Lq0/o;->n:Lq0/o;

    .line 255
    .line 256
    invoke-static {v7}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    move-object v7, v4

    .line 261
    :goto_9
    if-eqz v6, :cond_1a

    .line 262
    .line 263
    iget-object v8, v6, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 264
    .line 265
    iget-object v8, v8, Lg1/u0;->e:Lq0/o;

    .line 266
    .line 267
    iget v8, v8, Lq0/o;->m:I

    .line 268
    .line 269
    and-int/lit16 v8, v8, 0x4000

    .line 270
    .line 271
    if-eqz v8, :cond_18

    .line 272
    .line 273
    :goto_a
    if-eqz v0, :cond_18

    .line 274
    .line 275
    iget v8, v0, Lq0/o;->l:I

    .line 276
    .line 277
    and-int/lit16 v8, v8, 0x4000

    .line 278
    .line 279
    if-eqz v8, :cond_17

    .line 280
    .line 281
    move-object v8, v0

    .line 282
    move-object v9, v4

    .line 283
    :goto_b
    if-eqz v8, :cond_17

    .line 284
    .line 285
    instance-of v10, v8, Ld1/a;

    .line 286
    .line 287
    if-eqz v10, :cond_10

    .line 288
    .line 289
    if-nez v7, :cond_f

    .line 290
    .line 291
    new-instance v7, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    :cond_f
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_10
    iget v10, v8, Lq0/o;->l:I

    .line 301
    .line 302
    and-int/lit16 v10, v10, 0x4000

    .line 303
    .line 304
    if-eqz v10, :cond_16

    .line 305
    .line 306
    instance-of v10, v8, Lg1/o;

    .line 307
    .line 308
    if-eqz v10, :cond_16

    .line 309
    .line 310
    move-object v10, v8

    .line 311
    check-cast v10, Lg1/o;

    .line 312
    .line 313
    iget-object v10, v10, Lg1/o;->x:Lq0/o;

    .line 314
    .line 315
    move v11, v1

    .line 316
    :goto_c
    if-eqz v10, :cond_15

    .line 317
    .line 318
    iget v12, v10, Lq0/o;->l:I

    .line 319
    .line 320
    and-int/lit16 v12, v12, 0x4000

    .line 321
    .line 322
    if-eqz v12, :cond_14

    .line 323
    .line 324
    add-int/lit8 v11, v11, 0x1

    .line 325
    .line 326
    if-ne v11, v2, :cond_11

    .line 327
    .line 328
    move-object v8, v10

    .line 329
    goto :goto_d

    .line 330
    :cond_11
    if-nez v9, :cond_12

    .line 331
    .line 332
    new-instance v9, Lg0/i;

    .line 333
    .line 334
    new-array v12, v3, [Lq0/o;

    .line 335
    .line 336
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v12, v9, Lg0/i;->j:[Ljava/lang/Object;

    .line 340
    .line 341
    iput v1, v9, Lg0/i;->l:I

    .line 342
    .line 343
    :cond_12
    if-eqz v8, :cond_13

    .line 344
    .line 345
    invoke-virtual {v9, v8}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object v8, v4

    .line 349
    :cond_13
    invoke-virtual {v9, v10}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_14
    :goto_d
    iget-object v10, v10, Lq0/o;->o:Lq0/o;

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_15
    if-ne v11, v2, :cond_16

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_16
    :goto_e
    invoke-static {v9}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    goto :goto_b

    .line 363
    :cond_17
    iget-object v0, v0, Lq0/o;->n:Lq0/o;

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_18
    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-eqz v6, :cond_19

    .line 371
    .line 372
    iget-object v0, v6, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 373
    .line 374
    if-eqz v0, :cond_19

    .line 375
    .line 376
    iget-object v0, v0, Lg1/u0;->d:Lg1/n1;

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_19
    move-object v0, v4

    .line 380
    goto :goto_9

    .line 381
    :cond_1a
    if-eqz v7, :cond_1d

    .line 382
    .line 383
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    add-int/lit8 v0, v0, -0x1

    .line 388
    .line 389
    if-ltz v0, :cond_1d

    .line 390
    .line 391
    :goto_f
    add-int/lit8 v6, v0, -0x1

    .line 392
    .line 393
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ld1/a;

    .line 398
    .line 399
    check-cast v0, Ld1/b;

    .line 400
    .line 401
    iget-object v0, v0, Ld1/b;->x:Ls4/c;

    .line 402
    .line 403
    if-eqz v0, :cond_1b

    .line 404
    .line 405
    invoke-interface {v0, v5}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1b

    .line 416
    .line 417
    :goto_10
    move v1, v2

    .line 418
    goto/16 :goto_1a

    .line 419
    .line 420
    :cond_1b
    if-gez v6, :cond_1c

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_1c
    move v0, v6

    .line 424
    goto :goto_f

    .line 425
    :cond_1d
    :goto_11
    iget-object v0, p1, Lq0/o;->j:Lq0/o;

    .line 426
    .line 427
    move-object v6, v4

    .line 428
    :goto_12
    if-eqz v0, :cond_25

    .line 429
    .line 430
    instance-of v8, v0, Ld1/a;

    .line 431
    .line 432
    if-eqz v8, :cond_1e

    .line 433
    .line 434
    check-cast v0, Ld1/a;

    .line 435
    .line 436
    check-cast v0, Ld1/b;

    .line 437
    .line 438
    iget-object v0, v0, Ld1/b;->x:Ls4/c;

    .line 439
    .line 440
    if-eqz v0, :cond_24

    .line 441
    .line 442
    invoke-interface {v0, v5}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_24

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_1e
    iget v8, v0, Lq0/o;->l:I

    .line 456
    .line 457
    and-int/lit16 v8, v8, 0x4000

    .line 458
    .line 459
    if-eqz v8, :cond_24

    .line 460
    .line 461
    instance-of v8, v0, Lg1/o;

    .line 462
    .line 463
    if-eqz v8, :cond_24

    .line 464
    .line 465
    move-object v8, v0

    .line 466
    check-cast v8, Lg1/o;

    .line 467
    .line 468
    iget-object v8, v8, Lg1/o;->x:Lq0/o;

    .line 469
    .line 470
    move v9, v1

    .line 471
    :goto_13
    if-eqz v8, :cond_23

    .line 472
    .line 473
    iget v10, v8, Lq0/o;->l:I

    .line 474
    .line 475
    and-int/lit16 v10, v10, 0x4000

    .line 476
    .line 477
    if-eqz v10, :cond_22

    .line 478
    .line 479
    add-int/lit8 v9, v9, 0x1

    .line 480
    .line 481
    if-ne v9, v2, :cond_1f

    .line 482
    .line 483
    move-object v0, v8

    .line 484
    goto :goto_14

    .line 485
    :cond_1f
    if-nez v6, :cond_20

    .line 486
    .line 487
    new-instance v6, Lg0/i;

    .line 488
    .line 489
    new-array v10, v3, [Lq0/o;

    .line 490
    .line 491
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 492
    .line 493
    .line 494
    iput-object v10, v6, Lg0/i;->j:[Ljava/lang/Object;

    .line 495
    .line 496
    iput v1, v6, Lg0/i;->l:I

    .line 497
    .line 498
    :cond_20
    if-eqz v0, :cond_21

    .line 499
    .line 500
    invoke-virtual {v6, v0}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    move-object v0, v4

    .line 504
    :cond_21
    invoke-virtual {v6, v8}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_22
    :goto_14
    iget-object v8, v8, Lq0/o;->o:Lq0/o;

    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_23
    if-ne v9, v2, :cond_24

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_24
    invoke-static {v6}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto :goto_12

    .line 518
    :cond_25
    iget-object p1, p1, Lq0/o;->j:Lq0/o;

    .line 519
    .line 520
    move-object v0, v4

    .line 521
    :goto_15
    if-eqz p1, :cond_2d

    .line 522
    .line 523
    instance-of v6, p1, Ld1/a;

    .line 524
    .line 525
    if-eqz v6, :cond_26

    .line 526
    .line 527
    check-cast p1, Ld1/a;

    .line 528
    .line 529
    check-cast p1, Ld1/b;

    .line 530
    .line 531
    iget-object p1, p1, Ld1/b;->w:Ls4/c;

    .line 532
    .line 533
    if-eqz p1, :cond_2c

    .line 534
    .line 535
    invoke-interface {p1, v5}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_2c

    .line 546
    .line 547
    goto/16 :goto_10

    .line 548
    .line 549
    :cond_26
    iget v6, p1, Lq0/o;->l:I

    .line 550
    .line 551
    and-int/lit16 v6, v6, 0x4000

    .line 552
    .line 553
    if-eqz v6, :cond_2c

    .line 554
    .line 555
    instance-of v6, p1, Lg1/o;

    .line 556
    .line 557
    if-eqz v6, :cond_2c

    .line 558
    .line 559
    move-object v6, p1

    .line 560
    check-cast v6, Lg1/o;

    .line 561
    .line 562
    iget-object v6, v6, Lg1/o;->x:Lq0/o;

    .line 563
    .line 564
    move v8, v1

    .line 565
    :goto_16
    if-eqz v6, :cond_2b

    .line 566
    .line 567
    iget v9, v6, Lq0/o;->l:I

    .line 568
    .line 569
    and-int/lit16 v9, v9, 0x4000

    .line 570
    .line 571
    if-eqz v9, :cond_2a

    .line 572
    .line 573
    add-int/lit8 v8, v8, 0x1

    .line 574
    .line 575
    if-ne v8, v2, :cond_27

    .line 576
    .line 577
    move-object p1, v6

    .line 578
    goto :goto_17

    .line 579
    :cond_27
    if-nez v0, :cond_28

    .line 580
    .line 581
    new-instance v0, Lg0/i;

    .line 582
    .line 583
    new-array v9, v3, [Lq0/o;

    .line 584
    .line 585
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 586
    .line 587
    .line 588
    iput-object v9, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 589
    .line 590
    iput v1, v0, Lg0/i;->l:I

    .line 591
    .line 592
    :cond_28
    if-eqz p1, :cond_29

    .line 593
    .line 594
    invoke-virtual {v0, p1}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    move-object p1, v4

    .line 598
    :cond_29
    invoke-virtual {v0, v6}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_2a
    :goto_17
    iget-object v6, v6, Lq0/o;->o:Lq0/o;

    .line 602
    .line 603
    goto :goto_16

    .line 604
    :cond_2b
    if-ne v8, v2, :cond_2c

    .line 605
    .line 606
    goto :goto_15

    .line 607
    :cond_2c
    invoke-static {v0}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    goto :goto_15

    .line 612
    :cond_2d
    if-eqz v7, :cond_33

    .line 613
    .line 614
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    move v0, v1

    .line 619
    :goto_18
    if-ge v0, p1, :cond_33

    .line 620
    .line 621
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Ld1/a;

    .line 626
    .line 627
    check-cast v3, Ld1/b;

    .line 628
    .line 629
    iget-object v3, v3, Ld1/b;->w:Ls4/c;

    .line 630
    .line 631
    if-eqz v3, :cond_2e

    .line 632
    .line 633
    invoke-interface {v3, v5}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_2e

    .line 644
    .line 645
    goto/16 :goto_10

    .line 646
    .line 647
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 648
    .line 649
    goto :goto_18

    .line 650
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw p1

    .line 660
    :cond_30
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_32

    .line 665
    .line 666
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_31

    .line 671
    .line 672
    goto :goto_19

    .line 673
    :cond_31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroid/view/MotionEvent;)I

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    and-int/2addr p1, v2

    .line 678
    if-eqz p1, :cond_33

    .line 679
    .line 680
    goto/16 :goto_10

    .line 681
    .line 682
    :cond_32
    :goto_19
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    :cond_33
    :goto_1a
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Z

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroidx/activity/d;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/activity/d;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v2, :cond_11

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/k0;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v5, v2, Landroidx/compose/ui/platform/k0;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move v5, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v5, v4

    .line 60
    :goto_0
    const/16 v6, 0xa

    .line 61
    .line 62
    const/4 v8, 0x7

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    const/16 v10, 0xc

    .line 74
    .line 75
    const/16 v11, 0x80

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    iget-object v13, v2, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 79
    .line 80
    const/high16 v14, -0x80000000

    .line 81
    .line 82
    if-eq v5, v8, :cond_7

    .line 83
    .line 84
    const/16 v15, 0x9

    .line 85
    .line 86
    if-eq v5, v15, :cond_7

    .line 87
    .line 88
    if-eq v5, v6, :cond_4

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_4
    iget v5, v2, Landroidx/compose/ui/platform/k0;->e:I

    .line 93
    .line 94
    if-eq v5, v14, :cond_6

    .line 95
    .line 96
    if-ne v5, v14, :cond_5

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_5
    iput v14, v2, Landroidx/compose/ui/platform/k0;->e:I

    .line 101
    .line 102
    invoke-static {v2, v14, v11, v12, v10}, Landroidx/compose/ui/platform/k0;->z(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v5, v9, v12, v10}, Landroidx/compose/ui/platform/k0;->z(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-static {v13}, Lg1/g1;->a(Lg1/g1;)V

    .line 128
    .line 129
    .line 130
    new-instance v23, Lg1/t;

    .line 131
    .line 132
    invoke-direct/range {v23 .. v23}, Lg1/t;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v5, v15}, Ll4/h;->k(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    const/16 v22, 0x1

    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v5, v14, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 149
    .line 150
    iget-object v14, v5, Lg1/u0;->c:Lg1/z0;

    .line 151
    .line 152
    invoke-virtual {v14, v8, v9}, Lg1/z0;->s0(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v18

    .line 156
    iget-object v5, v5, Lg1/u0;->c:Lg1/z0;

    .line 157
    .line 158
    sget-object v17, Lg1/z0;->L:Lm5/a;

    .line 159
    .line 160
    const/16 v21, 0x1

    .line 161
    .line 162
    move-object/from16 v16, v5

    .line 163
    .line 164
    move-object/from16 v20, v23

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v22}, Lg1/z0;->y0(Lg1/w0;JLg1/t;ZZ)V

    .line 167
    .line 168
    .line 169
    invoke-static/range {v23 .. v23}, Li4/o;->o4(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lq0/o;

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-static {v5}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    move-object v5, v12

    .line 183
    :goto_1
    if-eqz v5, :cond_a

    .line 184
    .line 185
    iget-object v8, v5, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 186
    .line 187
    if-eqz v8, :cond_a

    .line 188
    .line 189
    const/16 v9, 0x8

    .line 190
    .line 191
    invoke-virtual {v8, v9}, Lg1/u0;->d(I)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-ne v8, v7, :cond_a

    .line 196
    .line 197
    invoke-static {v5, v4}, Lc1/o;->c(Landroidx/compose/ui/node/a;Z)Lk1/m;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8}, Lk1/m;->c()Lg1/z0;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-eqz v9, :cond_9

    .line 206
    .line 207
    invoke-virtual {v9}, Lg1/z0;->B0()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_a

    .line 212
    .line 213
    :cond_9
    sget-object v9, Lk1/p;->m:Lk1/s;

    .line 214
    .line 215
    iget-object v8, v8, Lk1/m;->d:Lk1/g;

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Lk1/g;->b(Lk1/s;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_a

    .line 222
    .line 223
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8}, Landroidx/compose/ui/platform/a1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Lz1/g;

    .line 236
    .line 237
    if-nez v8, :cond_a

    .line 238
    .line 239
    iget v5, v5, Landroidx/compose/ui/node/a;->k:I

    .line 240
    .line 241
    invoke-virtual {v2, v5}, Landroidx/compose/ui/platform/k0;->u(I)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    goto :goto_2

    .line 246
    :cond_a
    const/high16 v14, -0x80000000

    .line 247
    .line 248
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 253
    .line 254
    .line 255
    iget v5, v2, Landroidx/compose/ui/platform/k0;->e:I

    .line 256
    .line 257
    if-ne v5, v14, :cond_b

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    iput v14, v2, Landroidx/compose/ui/platform/k0;->e:I

    .line 261
    .line 262
    invoke-static {v2, v14, v11, v12, v10}, Landroidx/compose/ui/platform/k0;->z(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    .line 263
    .line 264
    .line 265
    const/16 v8, 0x100

    .line 266
    .line 267
    invoke-static {v2, v5, v8, v12, v10}, Landroidx/compose/ui/platform/k0;->z(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/4 v5, 0x7

    .line 275
    if-eq v2, v5, :cond_f

    .line 276
    .line 277
    if-eq v2, v6, :cond_c

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_c
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_10

    .line 285
    .line 286
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const/4 v5, 0x3

    .line 291
    if-eq v2, v5, :cond_e

    .line 292
    .line 293
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroid/view/MotionEvent;

    .line 294
    .line 295
    if-eqz v2, :cond_d

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 298
    .line 299
    .line 300
    :cond_d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroid/view/MotionEvent;

    .line 305
    .line 306
    iput-boolean v7, v0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Z

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 309
    .line 310
    .line 311
    return v4

    .line 312
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_10

    .line 317
    .line 318
    return v4

    .line 319
    :cond_f
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_10

    .line 324
    .line 325
    return v4

    .line 326
    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroid/view/MotionEvent;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    and-int/2addr v1, v7

    .line 331
    if-eqz v1, :cond_11

    .line 332
    .line 333
    move v4, v7

    .line 334
    :cond_11
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_37

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/platform/w2;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lc1/a0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lc1/a0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/platform/w2;->b:Lf0/s1;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lt0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lt0/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lt0/e;->a:Lt0/n;

    .line 41
    .line 42
    invoke-static {v0}, Ll4/h;->i1(Lt0/n;)Lt0/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_36

    .line 47
    .line 48
    iget-object v1, v0, Lq0/o;->j:Lq0/o;

    .line 49
    .line 50
    iget-boolean v2, v1, Lq0/o;->v:Z

    .line 51
    .line 52
    if-eqz v2, :cond_35

    .line 53
    .line 54
    iget v2, v1, Lq0/o;->m:I

    .line 55
    .line 56
    and-int/lit16 v2, v2, 0x2400

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Lq0/o;->o:Lq0/o;

    .line 62
    .line 63
    move-object v2, v3

    .line 64
    :goto_0
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget v4, v1, Lq0/o;->l:I

    .line 67
    .line 68
    and-int/lit16 v5, v4, 0x2400

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    and-int/lit16 v4, v4, 0x400

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-object v2, v1

    .line 78
    :cond_1
    iget-object v1, v1, Lq0/o;->o:Lq0/o;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v2, v3

    .line 82
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 83
    const/4 v4, 0x1

    .line 84
    const-string v5, "visitAncestors called on an unattached node"

    .line 85
    .line 86
    const/16 v6, 0x10

    .line 87
    .line 88
    if-nez v2, :cond_11

    .line 89
    .line 90
    iget-object v2, v0, Lq0/o;->j:Lq0/o;

    .line 91
    .line 92
    iget-boolean v7, v2, Lq0/o;->v:Z

    .line 93
    .line 94
    if-eqz v7, :cond_10

    .line 95
    .line 96
    iget-object v2, v2, Lq0/o;->n:Lq0/o;

    .line 97
    .line 98
    invoke-static {v0}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    if-eqz v0, :cond_e

    .line 103
    .line 104
    iget-object v7, v0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 105
    .line 106
    iget-object v7, v7, Lg1/u0;->e:Lq0/o;

    .line 107
    .line 108
    iget v7, v7, Lq0/o;->m:I

    .line 109
    .line 110
    and-int/lit16 v7, v7, 0x2000

    .line 111
    .line 112
    if-eqz v7, :cond_c

    .line 113
    .line 114
    :goto_3
    if-eqz v2, :cond_c

    .line 115
    .line 116
    iget v7, v2, Lq0/o;->l:I

    .line 117
    .line 118
    and-int/lit16 v7, v7, 0x2000

    .line 119
    .line 120
    if-eqz v7, :cond_b

    .line 121
    .line 122
    move-object v7, v2

    .line 123
    move-object v8, v3

    .line 124
    :goto_4
    if-eqz v7, :cond_b

    .line 125
    .line 126
    instance-of v9, v7, La1/c;

    .line 127
    .line 128
    if-eqz v9, :cond_4

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_4
    iget v9, v7, Lq0/o;->l:I

    .line 132
    .line 133
    and-int/lit16 v9, v9, 0x2000

    .line 134
    .line 135
    if-eqz v9, :cond_a

    .line 136
    .line 137
    instance-of v9, v7, Lg1/o;

    .line 138
    .line 139
    if-eqz v9, :cond_a

    .line 140
    .line 141
    move-object v9, v7

    .line 142
    check-cast v9, Lg1/o;

    .line 143
    .line 144
    iget-object v9, v9, Lg1/o;->x:Lq0/o;

    .line 145
    .line 146
    move v10, v1

    .line 147
    :goto_5
    if-eqz v9, :cond_9

    .line 148
    .line 149
    iget v11, v9, Lq0/o;->l:I

    .line 150
    .line 151
    and-int/lit16 v11, v11, 0x2000

    .line 152
    .line 153
    if-eqz v11, :cond_8

    .line 154
    .line 155
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    if-ne v10, v4, :cond_5

    .line 158
    .line 159
    move-object v7, v9

    .line 160
    goto :goto_6

    .line 161
    :cond_5
    if-nez v8, :cond_6

    .line 162
    .line 163
    new-instance v8, Lg0/i;

    .line 164
    .line 165
    new-array v11, v6, [Lq0/o;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v11, v8, Lg0/i;->j:[Ljava/lang/Object;

    .line 171
    .line 172
    iput v1, v8, Lg0/i;->l:I

    .line 173
    .line 174
    :cond_6
    if-eqz v7, :cond_7

    .line 175
    .line 176
    invoke-virtual {v8, v7}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v7, v3

    .line 180
    :cond_7
    invoke-virtual {v8, v9}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_6
    iget-object v9, v9, Lq0/o;->o:Lq0/o;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    if-ne v10, v4, :cond_a

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    invoke-static {v8}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    iget-object v2, v2, Lq0/o;->n:Lq0/o;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget-object v2, v0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 204
    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    iget-object v2, v2, Lg1/u0;->d:Lg1/n1;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_d
    move-object v2, v3

    .line 211
    goto :goto_2

    .line 212
    :cond_e
    move-object v7, v3

    .line 213
    :goto_7
    check-cast v7, La1/c;

    .line 214
    .line 215
    if-eqz v7, :cond_f

    .line 216
    .line 217
    check-cast v7, Lq0/o;

    .line 218
    .line 219
    iget-object v2, v7, Lq0/o;->j:Lq0/o;

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_f
    move-object v2, v3

    .line 223
    goto :goto_8

    .line 224
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_11
    :goto_8
    if-eqz v2, :cond_33

    .line 235
    .line 236
    iget-object v0, v2, Lq0/o;->j:Lq0/o;

    .line 237
    .line 238
    iget-boolean v7, v0, Lq0/o;->v:Z

    .line 239
    .line 240
    if-eqz v7, :cond_32

    .line 241
    .line 242
    iget-object v0, v0, Lq0/o;->n:Lq0/o;

    .line 243
    .line 244
    invoke-static {v2}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object v7, v3

    .line 249
    :goto_9
    if-eqz v5, :cond_1d

    .line 250
    .line 251
    iget-object v8, v5, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 252
    .line 253
    iget-object v8, v8, Lg1/u0;->e:Lq0/o;

    .line 254
    .line 255
    iget v8, v8, Lq0/o;->m:I

    .line 256
    .line 257
    and-int/lit16 v8, v8, 0x2000

    .line 258
    .line 259
    if-eqz v8, :cond_1b

    .line 260
    .line 261
    :goto_a
    if-eqz v0, :cond_1b

    .line 262
    .line 263
    iget v8, v0, Lq0/o;->l:I

    .line 264
    .line 265
    and-int/lit16 v8, v8, 0x2000

    .line 266
    .line 267
    if-eqz v8, :cond_1a

    .line 268
    .line 269
    move-object v8, v0

    .line 270
    move-object v9, v3

    .line 271
    :goto_b
    if-eqz v8, :cond_1a

    .line 272
    .line 273
    instance-of v10, v8, La1/c;

    .line 274
    .line 275
    if-eqz v10, :cond_13

    .line 276
    .line 277
    if-nez v7, :cond_12

    .line 278
    .line 279
    new-instance v7, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    :cond_12
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_13
    iget v10, v8, Lq0/o;->l:I

    .line 289
    .line 290
    and-int/lit16 v10, v10, 0x2000

    .line 291
    .line 292
    if-eqz v10, :cond_19

    .line 293
    .line 294
    instance-of v10, v8, Lg1/o;

    .line 295
    .line 296
    if-eqz v10, :cond_19

    .line 297
    .line 298
    move-object v10, v8

    .line 299
    check-cast v10, Lg1/o;

    .line 300
    .line 301
    iget-object v10, v10, Lg1/o;->x:Lq0/o;

    .line 302
    .line 303
    move v11, v1

    .line 304
    :goto_c
    if-eqz v10, :cond_18

    .line 305
    .line 306
    iget v12, v10, Lq0/o;->l:I

    .line 307
    .line 308
    and-int/lit16 v12, v12, 0x2000

    .line 309
    .line 310
    if-eqz v12, :cond_17

    .line 311
    .line 312
    add-int/lit8 v11, v11, 0x1

    .line 313
    .line 314
    if-ne v11, v4, :cond_14

    .line 315
    .line 316
    move-object v8, v10

    .line 317
    goto :goto_d

    .line 318
    :cond_14
    if-nez v9, :cond_15

    .line 319
    .line 320
    new-instance v9, Lg0/i;

    .line 321
    .line 322
    new-array v12, v6, [Lq0/o;

    .line 323
    .line 324
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v12, v9, Lg0/i;->j:[Ljava/lang/Object;

    .line 328
    .line 329
    iput v1, v9, Lg0/i;->l:I

    .line 330
    .line 331
    :cond_15
    if-eqz v8, :cond_16

    .line 332
    .line 333
    invoke-virtual {v9, v8}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object v8, v3

    .line 337
    :cond_16
    invoke-virtual {v9, v10}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_17
    :goto_d
    iget-object v10, v10, Lq0/o;->o:Lq0/o;

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_18
    if-ne v11, v4, :cond_19

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_19
    :goto_e
    invoke-static {v9}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    goto :goto_b

    .line 351
    :cond_1a
    iget-object v0, v0, Lq0/o;->n:Lq0/o;

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-eqz v5, :cond_1c

    .line 359
    .line 360
    iget-object v0, v5, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 361
    .line 362
    if-eqz v0, :cond_1c

    .line 363
    .line 364
    iget-object v0, v0, Lg1/u0;->d:Lg1/n1;

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_1c
    move-object v0, v3

    .line 368
    goto :goto_9

    .line 369
    :cond_1d
    if-eqz v7, :cond_20

    .line 370
    .line 371
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    add-int/lit8 v0, v0, -0x1

    .line 376
    .line 377
    if-ltz v0, :cond_20

    .line 378
    .line 379
    :goto_f
    add-int/lit8 v5, v0, -0x1

    .line 380
    .line 381
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, La1/c;

    .line 386
    .line 387
    invoke-interface {v0, p1}, La1/c;->i(Landroid/view/KeyEvent;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1e

    .line 392
    .line 393
    goto/16 :goto_18

    .line 394
    .line 395
    :cond_1e
    if-gez v5, :cond_1f

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_1f
    move v0, v5

    .line 399
    goto :goto_f

    .line 400
    :cond_20
    :goto_10
    iget-object v0, v2, Lq0/o;->j:Lq0/o;

    .line 401
    .line 402
    move-object v5, v3

    .line 403
    :goto_11
    if-eqz v0, :cond_28

    .line 404
    .line 405
    instance-of v8, v0, La1/c;

    .line 406
    .line 407
    if-eqz v8, :cond_21

    .line 408
    .line 409
    check-cast v0, La1/c;

    .line 410
    .line 411
    invoke-interface {v0, p1}, La1/c;->i(Landroid/view/KeyEvent;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_27

    .line 416
    .line 417
    goto/16 :goto_18

    .line 418
    .line 419
    :cond_21
    iget v8, v0, Lq0/o;->l:I

    .line 420
    .line 421
    and-int/lit16 v8, v8, 0x2000

    .line 422
    .line 423
    if-eqz v8, :cond_27

    .line 424
    .line 425
    instance-of v8, v0, Lg1/o;

    .line 426
    .line 427
    if-eqz v8, :cond_27

    .line 428
    .line 429
    move-object v8, v0

    .line 430
    check-cast v8, Lg1/o;

    .line 431
    .line 432
    iget-object v8, v8, Lg1/o;->x:Lq0/o;

    .line 433
    .line 434
    move v9, v1

    .line 435
    :goto_12
    if-eqz v8, :cond_26

    .line 436
    .line 437
    iget v10, v8, Lq0/o;->l:I

    .line 438
    .line 439
    and-int/lit16 v10, v10, 0x2000

    .line 440
    .line 441
    if-eqz v10, :cond_25

    .line 442
    .line 443
    add-int/lit8 v9, v9, 0x1

    .line 444
    .line 445
    if-ne v9, v4, :cond_22

    .line 446
    .line 447
    move-object v0, v8

    .line 448
    goto :goto_13

    .line 449
    :cond_22
    if-nez v5, :cond_23

    .line 450
    .line 451
    new-instance v5, Lg0/i;

    .line 452
    .line 453
    new-array v10, v6, [Lq0/o;

    .line 454
    .line 455
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object v10, v5, Lg0/i;->j:[Ljava/lang/Object;

    .line 459
    .line 460
    iput v1, v5, Lg0/i;->l:I

    .line 461
    .line 462
    :cond_23
    if-eqz v0, :cond_24

    .line 463
    .line 464
    invoke-virtual {v5, v0}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    move-object v0, v3

    .line 468
    :cond_24
    invoke-virtual {v5, v8}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_25
    :goto_13
    iget-object v8, v8, Lq0/o;->o:Lq0/o;

    .line 472
    .line 473
    goto :goto_12

    .line 474
    :cond_26
    if-ne v9, v4, :cond_27

    .line 475
    .line 476
    goto :goto_11

    .line 477
    :cond_27
    invoke-static {v5}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    goto :goto_11

    .line 482
    :cond_28
    iget-object v0, v2, Lq0/o;->j:Lq0/o;

    .line 483
    .line 484
    move-object v2, v3

    .line 485
    :goto_14
    if-eqz v0, :cond_30

    .line 486
    .line 487
    instance-of v5, v0, La1/c;

    .line 488
    .line 489
    if-eqz v5, :cond_29

    .line 490
    .line 491
    check-cast v0, La1/c;

    .line 492
    .line 493
    invoke-interface {v0, p1}, La1/c;->o(Landroid/view/KeyEvent;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_2f

    .line 498
    .line 499
    goto/16 :goto_18

    .line 500
    .line 501
    :cond_29
    iget v5, v0, Lq0/o;->l:I

    .line 502
    .line 503
    and-int/lit16 v5, v5, 0x2000

    .line 504
    .line 505
    if-eqz v5, :cond_2f

    .line 506
    .line 507
    instance-of v5, v0, Lg1/o;

    .line 508
    .line 509
    if-eqz v5, :cond_2f

    .line 510
    .line 511
    move-object v5, v0

    .line 512
    check-cast v5, Lg1/o;

    .line 513
    .line 514
    iget-object v5, v5, Lg1/o;->x:Lq0/o;

    .line 515
    .line 516
    move v8, v1

    .line 517
    :goto_15
    if-eqz v5, :cond_2e

    .line 518
    .line 519
    iget v9, v5, Lq0/o;->l:I

    .line 520
    .line 521
    and-int/lit16 v9, v9, 0x2000

    .line 522
    .line 523
    if-eqz v9, :cond_2d

    .line 524
    .line 525
    add-int/lit8 v8, v8, 0x1

    .line 526
    .line 527
    if-ne v8, v4, :cond_2a

    .line 528
    .line 529
    move-object v0, v5

    .line 530
    goto :goto_16

    .line 531
    :cond_2a
    if-nez v2, :cond_2b

    .line 532
    .line 533
    new-instance v2, Lg0/i;

    .line 534
    .line 535
    new-array v9, v6, [Lq0/o;

    .line 536
    .line 537
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 538
    .line 539
    .line 540
    iput-object v9, v2, Lg0/i;->j:[Ljava/lang/Object;

    .line 541
    .line 542
    iput v1, v2, Lg0/i;->l:I

    .line 543
    .line 544
    :cond_2b
    if-eqz v0, :cond_2c

    .line 545
    .line 546
    invoke-virtual {v2, v0}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    move-object v0, v3

    .line 550
    :cond_2c
    invoke-virtual {v2, v5}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_2d
    :goto_16
    iget-object v5, v5, Lq0/o;->o:Lq0/o;

    .line 554
    .line 555
    goto :goto_15

    .line 556
    :cond_2e
    if-ne v8, v4, :cond_2f

    .line 557
    .line 558
    goto :goto_14

    .line 559
    :cond_2f
    invoke-static {v2}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto :goto_14

    .line 564
    :cond_30
    if-eqz v7, :cond_33

    .line 565
    .line 566
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    move v2, v1

    .line 571
    :goto_17
    if-ge v2, v0, :cond_33

    .line 572
    .line 573
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, La1/c;

    .line 578
    .line 579
    invoke-interface {v3, p1}, La1/c;->o(Landroid/view/KeyEvent;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_31

    .line 584
    .line 585
    goto :goto_18

    .line 586
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 587
    .line 588
    goto :goto_17

    .line 589
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw p1

    .line 599
    :cond_33
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    if-eqz p1, :cond_34

    .line 604
    .line 605
    :goto_18
    move v1, v4

    .line 606
    :cond_34
    return v1

    .line 607
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 608
    .line 609
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw p1

    .line 619
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    const-string v0, "Event can\'t be processed because we do not have an active focus target."

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw p1

    .line 631
    :cond_37
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lt0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lt0/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lt0/e;->a:Lt0/n;

    .line 22
    .line 23
    invoke-static {v0}, Ll4/h;->i1(Lt0/n;)Lt0/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget-object v1, v0, Lq0/o;->j:Lq0/o;

    .line 30
    .line 31
    iget-boolean v2, v1, Lq0/o;->v:Z

    .line 32
    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    iget-object v1, v1, Lq0/o;->n:Lq0/o;

    .line 36
    .line 37
    invoke-static {v0}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_a

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 44
    .line 45
    iget-object v2, v2, Lg1/u0;->e:Lq0/o;

    .line 46
    .line 47
    iget v2, v2, Lq0/o;->m:I

    .line 48
    .line 49
    const/high16 v3, 0x20000

    .line 50
    .line 51
    and-int/2addr v2, v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    :goto_1
    if-eqz v1, :cond_7

    .line 56
    .line 57
    iget v2, v1, Lq0/o;->l:I

    .line 58
    .line 59
    and-int/2addr v2, v3

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    move-object v5, v4

    .line 64
    :goto_2
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget v6, v2, Lq0/o;->l:I

    .line 67
    .line 68
    and-int/2addr v6, v3

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    instance-of v6, v2, Lg1/o;

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    move-object v6, v2

    .line 76
    check-cast v6, Lg1/o;

    .line 77
    .line 78
    iget-object v6, v6, Lg1/o;->x:Lq0/o;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move v8, v7

    .line 82
    :goto_3
    const/4 v9, 0x1

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    iget v10, v6, Lq0/o;->l:I

    .line 86
    .line 87
    and-int/2addr v10, v3

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    if-ne v8, v9, :cond_0

    .line 93
    .line 94
    move-object v2, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_0
    if-nez v5, :cond_1

    .line 97
    .line 98
    new-instance v5, Lg0/i;

    .line 99
    .line 100
    const/16 v9, 0x10

    .line 101
    .line 102
    new-array v9, v9, [Lq0/o;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v9, v5, Lg0/i;->j:[Ljava/lang/Object;

    .line 108
    .line 109
    iput v7, v5, Lg0/i;->l:I

    .line 110
    .line 111
    :cond_1
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5, v2}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v4

    .line 117
    :cond_2
    invoke-virtual {v5, v6}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_4
    iget-object v6, v6, Lq0/o;->o:Lq0/o;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    if-ne v8, v9, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {v5}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v1, v1, Lq0/o;->n:Lq0/o;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v1, v0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    iget-object v1, v1, Lg1/u0;->d:Lg1/n1;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    move-object v1, v4

    .line 148
    goto :goto_0

    .line 149
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "visitAncestors called on an unattached node"

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroidx/activity/d;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroid/view/MotionEvent;

    .line 17
    .line 18
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/activity/d;->run()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x2

    .line 72
    if-ne v0, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroid/view/MotionEvent;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    and-int/lit8 v0, p1, 0x2

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 95
    .line 96
    .line 97
    :cond_5
    and-int/2addr p1, v2

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    move v1, v2

    .line 101
    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/l;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/l;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/platform/l;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/platform/a1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/a1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/a1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/platform/a1;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/platform/a1;

    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()Lr0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lr0/a;

    return-object v0
.end method

.method public getAutofillTree()Lr0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lr0/g;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/e1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/m;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/platform/m;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Ls4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls4/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Ls4/c;

    return-object v0
.end method

.method public getCoroutineContext()Ll4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Ll4/k;

    return-object v0
.end method

.method public getDensity()Ly1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Ly1/c;

    return-object v0
.end method

.method public getFocusOwner()Lt0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lt0/e;

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lt0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lt0/e;

    .line 11
    .line 12
    iget-object v0, v0, Lt0/e;->a:Lt0/n;

    .line 13
    .line 14
    invoke-static {v0}, Ll4/h;->i1(Lt0/n;)Lt0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ll4/h;->l1(Lt0/n;)Lu0/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, v0, Lu0/d;->a:F

    .line 30
    .line 31
    invoke-static {v1}, Ll4/h;->f3(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget v1, v0, Lu0/d;->b:F

    .line 38
    .line 39
    invoke-static {v1}, Ll4/h;->f3(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v1, v0, Lu0/d;->c:F

    .line 46
    .line 47
    invoke-static {v1}, Ll4/h;->f3(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v0, v0, Lu0/d;->d:F

    .line 54
    .line 55
    invoke-static {v0}, Ll4/h;->f3(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    sget-object v1, Lh4/k;->a:Lh4/k;

    .line 62
    .line 63
    :cond_1
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public getFontFamilyResolver()Lr1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lf0/s1;

    invoke-virtual {v0}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/d;

    return-object v0
.end method

.method public getFontLoader()Lr1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/platform/y2;

    return-object v0
.end method

.method public getHapticFeedBack()Ly0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Lb3/q;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lg1/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/r0;->b:Lo/n0;

    .line 4
    .line 5
    iget-object v1, v0, Lo/n0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf0/e1;

    .line 8
    .line 9
    iget-object v1, v1, Lf0/e1;->e:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v1, Lg1/o1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lo/n0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lf0/e1;

    .line 23
    .line 24
    iget-object v0, v0, Lf0/e1;->e:Ljava/util/Collection;

    .line 25
    .line 26
    check-cast v0, Lg1/o1;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    xor-int/2addr v0, v2

    .line 38
    return v0
.end method

.method public getInputModeManager()Lz0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Lz0/c;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:J

    return-wide v0
.end method

.method public getLayoutDirection()Ly1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lf0/s1;

    invoke-virtual {v0}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/i;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lg1/r0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg1/r0;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lg1/r0;->f:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getModifierLocalManager()Lf1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lf1/e;

    return-object v0
.end method

.method public bridge synthetic getPlatformTextInputPluginRegistry()Ls1/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Ls1/p;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformTextInputPluginRegistry()Ls1/p;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Ls1/p;

    return-object v0
.end method

.method public getPointerIconService()Lc1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Landroidx/compose/ui/platform/v;

    return-object v0
.end method

.method public getRoot()Landroidx/compose/ui/node/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/node/a;

    return-object v0
.end method

.method public getRootForTest()Lg1/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getSemanticsOwner()Lk1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lk1/n;

    return-object v0
.end method

.method public getSharedDrawScope()Lg1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Lg1/h0;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z

    return v0
.end method

.method public getSnapshotObserver()Lg1/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lg1/i1;

    return-object v0
.end method

.method public getTextInputService()Ls1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Ls1/x;

    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/j2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroidx/compose/ui/platform/y2;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/n2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/platform/z0;

    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lf0/s0;

    invoke-virtual {v0}, Lf0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r;

    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/v2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/platform/w2;

    return-object v0
.end method

.method public final j(Landroidx/compose/ui/node/a;Z)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lg1/r0;

    invoke-virtual {v0, p1, p2}, Lg1/r0;->d(Landroidx/compose/ui/node/a;Z)V

    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:[F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroidx/activity/i;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:J

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroidx/compose/ui/platform/b1;

    .line 16
    .line 17
    invoke-interface {v2, p0, v0}, Landroidx/compose/ui/platform/b1;->a(Landroid/view/View;[F)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[F

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/o1;->n([F[F)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Ll4/h;->k(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0, v2, v3}, Lv0/s;->g([FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v3}, Lu0/c;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-float/2addr v0, v4

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v2, v3}, Lu0/c;->c(J)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-float/2addr v4, v2

    .line 59
    invoke-static {v0, v4}, Ll4/h;->k(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:J

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Z

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Z)V

    .line 69
    .line 70
    .line 71
    const-string v2, "AndroidOwner:onTouch"

    .line 72
    .line 73
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroid/view/MotionEvent;

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, v10, :cond_0

    .line 90
    .line 91
    move v11, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v11, v1

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :goto_0
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getSource()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ne v3, v4, :cond_1

    .line 109
    .line 110
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eq v3, v4, :cond_4

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getButtonState()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    if-eq v3, v4, :cond_3

    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    if-eq v3, v4, :cond_3

    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/16 v4, 0xa

    .line 144
    .line 145
    if-eq v3, v4, :cond_4

    .line 146
    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    const/16 v5, 0xa

    .line 150
    .line 151
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    const/4 v8, 0x1

    .line 156
    move-object v3, p0

    .line 157
    move-object v4, v9

    .line 158
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroid/view/MotionEvent;IJZ)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Ld0/a0;

    .line 163
    .line 164
    invoke-virtual {v3}, Ld0/a0;->d()V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ne v3, v10, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move v0, v1

    .line 175
    :goto_3
    if-nez v11, :cond_6

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    if-eq v2, v10, :cond_6

    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    if-eq v2, v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    const/16 v4, 0x9

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    const/4 v7, 0x1

    .line 198
    move-object v2, p0

    .line 199
    move-object v3, p1

    .line 200
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroid/view/MotionEvent;IJZ)V

    .line 201
    .line 202
    .line 203
    :cond_6
    if-eqz v9, :cond_7

    .line 204
    .line 205
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroid/view/MotionEvent;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroid/view/MotionEvent;)I

    .line 215
    .line 216
    .line 217
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    .line 220
    .line 221
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Z

    .line 222
    .line 223
    return p1

    .line 224
    :catchall_1
    move-exception p1

    .line 225
    goto :goto_5

    .line 226
    :goto_4
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 227
    .line 228
    .line 229
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    :goto_5
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Z

    .line 231
    .line 232
    throw p1
.end method

.method public final m(Landroidx/compose/ui/node/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lg1/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lg1/r0;->n(Landroidx/compose/ui/node/a;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->t()Lg0/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Lg0/i;->l:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lg0/i;->j:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroidx/compose/ui/node/a;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroidx/compose/ui/node/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroidx/compose/ui/node/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lg1/i1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lg1/i1;->a:Lo0/b0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo0/b0;->d()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lr0/a;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v1, Lr0/f;->a:Lr0/f;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lr0/f;->a(Lr0/a;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, Ls2/e;->w(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0}, Ls2/e;->y(Landroid/view/View;)Lf3/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/r;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v3, v2, Landroidx/compose/ui/platform/r;->a:Landroidx/lifecycle/u;

    .line 61
    .line 62
    if-ne v0, v3, :cond_1

    .line 63
    .line 64
    if-eq v1, v3, :cond_4

    .line 65
    .line 66
    :cond_1
    if-eqz v0, :cond_7

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, v2, Landroidx/compose/ui/platform/r;->a:Landroidx/lifecycle/u;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/t;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Landroidx/compose/ui/platform/r;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/r;-><init>(Landroidx/lifecycle/u;Lf3/e;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose/ui/platform/r;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Ls4/c;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Ls4/c;

    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 v0, 0x2

    .line 119
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Lz0/c;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v2, Lz0/a;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lz0/a;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lz0/c;->a:Lf0/s1;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/r;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Landroidx/compose/ui/platform/r;->a:Landroidx/lifecycle/u;

    .line 142
    .line 143
    invoke-interface {v0}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Landroidx/compose/ui/platform/o;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Landroidx/compose/ui/platform/p;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Landroidx/compose/ui/platform/q;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Ls1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ls1/p;->b:Lo0/y;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lo0/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ls1/o;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Ls1/o;->a:Ls1/k;

    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "context"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 37
    .line 38
    new-instance v3, Ly1/c;

    .line 39
    .line 40
    invoke-direct {v3, v2, v0}, Ly1/c;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Ly1/c;

    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v3, 0x1f

    .line 49
    .line 50
    if-lt v0, v3, :cond_0

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/ui/platform/n;->a(Landroid/content/res/Configuration;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v4, v2

    .line 58
    :goto_0
    iget v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:I

    .line 59
    .line 60
    if-eq v4, v5, :cond_2

    .line 61
    .line 62
    if-lt v0, v3, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/compose/ui/platform/n;->a(Landroid/content/res/Configuration;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_1
    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ll4/h;->V0(Landroid/content/Context;)Lr1/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Lr1/d;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Ls4/c;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "outAttrs"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Ls1/p;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Ls1/p;->b:Lo0/y;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lo0/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ls1/o;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Ls1/o;->a:Ls1/k;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    if-eqz v1, :cond_27

    .line 28
    .line 29
    check-cast v1, Ls1/a;

    .line 30
    .line 31
    iget-object v1, v1, Ls1/a;->b:Ls1/z;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Ls1/z;->e:Ls1/i;

    .line 37
    .line 38
    const-string v4, "imeOptions"

    .line 39
    .line 40
    invoke-static {v3, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Ls1/z;->d:Ls1/w;

    .line 44
    .line 45
    const-string v5, "textFieldValue"

    .line 46
    .line 47
    invoke-static {v4, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v5, v3, Ls1/i;->e:I

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-static {v5, v6}, Ls1/h;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-boolean v8, v3, Ls1/i;->a:Z

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x4

    .line 61
    const/4 v11, 0x7

    .line 62
    const/4 v12, 0x5

    .line 63
    const/4 v13, 0x6

    .line 64
    const/4 v14, 0x3

    .line 65
    const/4 v15, 0x2

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    :goto_1
    move v7, v13

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move v7, v9

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {v5, v9}, Ls1/h;->a(II)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    move v7, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v5, v15}, Ls1/h;->a(II)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    move v7, v15

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {v5, v13}, Ls1/h;->a(II)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    move v7, v12

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {v5, v12}, Ls1/h;->a(II)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    move v7, v11

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-static {v5, v14}, Ls1/h;->a(II)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    move v7, v14

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-static {v5, v10}, Ls1/h;->a(II)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    move v7, v10

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    invoke-static {v5, v11}, Ls1/h;->a(II)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_26

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 130
    .line 131
    iget v7, v3, Ls1/i;->d:I

    .line 132
    .line 133
    invoke-static {v7, v6}, Ll4/h;->f1(II)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    const/16 v2, 0x12

    .line 138
    .line 139
    const/16 v9, 0x81

    .line 140
    .line 141
    if-eqz v16, :cond_9

    .line 142
    .line 143
    iput v6, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    invoke-static {v7, v15}, Ll4/h;->f1(II)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_a

    .line 151
    .line 152
    iput v6, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 153
    .line 154
    iget v7, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 155
    .line 156
    const/high16 v10, -0x80000000

    .line 157
    .line 158
    or-int/2addr v7, v10

    .line 159
    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    invoke-static {v7, v14}, Ll4/h;->f1(II)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_b

    .line 167
    .line 168
    iput v15, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    invoke-static {v7, v10}, Ll4/h;->f1(II)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_c

    .line 176
    .line 177
    iput v14, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_c
    invoke-static {v7, v12}, Ll4/h;->f1(II)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_d

    .line 185
    .line 186
    const/16 v7, 0x11

    .line 187
    .line 188
    :goto_3
    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_d
    invoke-static {v7, v13}, Ll4/h;->f1(II)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_e

    .line 196
    .line 197
    const/16 v7, 0x21

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_e
    invoke-static {v7, v11}, Ll4/h;->f1(II)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_f

    .line 205
    .line 206
    iput v9, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_f
    const/16 v10, 0x8

    .line 210
    .line 211
    invoke-static {v7, v10}, Ll4/h;->f1(II)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_10

    .line 216
    .line 217
    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_10
    const/16 v10, 0x9

    .line 221
    .line 222
    invoke-static {v7, v10}, Ll4/h;->f1(II)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_25

    .line 227
    .line 228
    const/16 v7, 0x2002

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :goto_4
    if-nez v8, :cond_11

    .line 232
    .line 233
    iget v7, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 234
    .line 235
    and-int/lit8 v8, v7, 0x1

    .line 236
    .line 237
    if-ne v8, v6, :cond_11

    .line 238
    .line 239
    const/high16 v8, 0x20000

    .line 240
    .line 241
    or-int/2addr v7, v8

    .line 242
    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 243
    .line 244
    invoke-static {v5, v6}, Ls1/h;->a(II)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_11

    .line 249
    .line 250
    iget v5, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 251
    .line 252
    const/high16 v7, 0x40000000    # 2.0f

    .line 253
    .line 254
    or-int/2addr v5, v7

    .line 255
    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 256
    .line 257
    :cond_11
    iget v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 258
    .line 259
    and-int/2addr v5, v6

    .line 260
    if-ne v5, v6, :cond_12

    .line 261
    .line 262
    move v5, v6

    .line 263
    goto :goto_5

    .line 264
    :cond_12
    const/4 v5, 0x0

    .line 265
    :goto_5
    iget-boolean v7, v3, Ls1/i;->c:Z

    .line 266
    .line 267
    if-eqz v5, :cond_16

    .line 268
    .line 269
    iget v3, v3, Ls1/i;->b:I

    .line 270
    .line 271
    invoke-static {v3, v6}, Ll4/h;->e1(II)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_13

    .line 276
    .line 277
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 278
    .line 279
    or-int/lit16 v3, v3, 0x1000

    .line 280
    .line 281
    :goto_6
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_13
    invoke-static {v3, v15}, Ll4/h;->e1(II)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_14

    .line 289
    .line 290
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 291
    .line 292
    or-int/lit16 v3, v3, 0x2000

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_14
    invoke-static {v3, v14}, Ll4/h;->e1(II)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_15

    .line 300
    .line 301
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 302
    .line 303
    or-int/lit16 v3, v3, 0x4000

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_15
    :goto_7
    if-eqz v7, :cond_16

    .line 307
    .line 308
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 309
    .line 310
    const v5, 0x8000

    .line 311
    .line 312
    .line 313
    or-int/2addr v3, v5

    .line 314
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 315
    .line 316
    :cond_16
    sget v3, Lm1/x;->c:I

    .line 317
    .line 318
    iget-wide v10, v4, Ls1/w;->b:J

    .line 319
    .line 320
    const/16 v3, 0x20

    .line 321
    .line 322
    shr-long v12, v10, v3

    .line 323
    .line 324
    long-to-int v3, v12

    .line 325
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 326
    .line 327
    const-wide v12, 0xffffffffL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    and-long/2addr v10, v12

    .line 333
    long-to-int v3, v10

    .line 334
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 335
    .line 336
    iget-object v3, v4, Ls1/w;->a:Lm1/c;

    .line 337
    .line 338
    iget-object v3, v3, Lm1/c;->a:Ljava/lang/String;

    .line 339
    .line 340
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v8, 0x1e

    .line 343
    .line 344
    if-lt v5, v8, :cond_17

    .line 345
    .line 346
    invoke-static {v0, v3}, Lr2/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_8
    move/from16 v16, v7

    .line 350
    .line 351
    goto/16 :goto_f

    .line 352
    .line 353
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    if-lt v5, v8, :cond_18

    .line 357
    .line 358
    invoke-static {v0, v3}, Lr2/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_18
    iget v5, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 363
    .line 364
    iget v8, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 365
    .line 366
    if-le v5, v8, :cond_19

    .line 367
    .line 368
    move v10, v8

    .line 369
    goto :goto_9

    .line 370
    :cond_19
    move v10, v5

    .line 371
    :goto_9
    if-le v5, v8, :cond_1a

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_1a
    move v5, v8

    .line 375
    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-ltz v10, :cond_1c

    .line 380
    .line 381
    if-le v5, v8, :cond_1b

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_1b
    iget v11, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 385
    .line 386
    and-int/lit16 v11, v11, 0xfff

    .line 387
    .line 388
    if-eq v11, v9, :cond_1c

    .line 389
    .line 390
    const/16 v9, 0xe1

    .line 391
    .line 392
    if-eq v11, v9, :cond_1c

    .line 393
    .line 394
    if-ne v11, v2, :cond_1d

    .line 395
    .line 396
    :cond_1c
    :goto_b
    move/from16 v16, v7

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    const/4 v3, 0x0

    .line 400
    goto/16 :goto_e

    .line 401
    .line 402
    :cond_1d
    const/16 v2, 0x800

    .line 403
    .line 404
    if-gt v8, v2, :cond_1e

    .line 405
    .line 406
    invoke-static {v0, v3, v10, v5}, Ll4/h;->q3(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_1e
    sub-int v2, v5, v10

    .line 411
    .line 412
    const/16 v8, 0x400

    .line 413
    .line 414
    if-le v2, v8, :cond_1f

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    goto :goto_c

    .line 418
    :cond_1f
    move v8, v2

    .line 419
    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    sub-int/2addr v9, v5

    .line 424
    rsub-int v11, v8, 0x800

    .line 425
    .line 426
    const-wide v12, 0x3fe999999999999aL    # 0.8

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    move/from16 v16, v7

    .line 432
    .line 433
    int-to-double v6, v11

    .line 434
    mul-double/2addr v6, v12

    .line 435
    double-to-int v6, v6

    .line 436
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    sub-int v6, v11, v6

    .line 441
    .line 442
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    sub-int/2addr v11, v6

    .line 447
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    sub-int/2addr v10, v7

    .line 452
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    invoke-static {v9}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-eqz v9, :cond_20

    .line 461
    .line 462
    add-int/lit8 v10, v10, 0x1

    .line 463
    .line 464
    add-int/lit8 v7, v7, -0x1

    .line 465
    .line 466
    :cond_20
    add-int v9, v5, v6

    .line 467
    .line 468
    const/4 v11, 0x1

    .line 469
    sub-int/2addr v9, v11

    .line 470
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    invoke-static {v9}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-eqz v9, :cond_21

    .line 479
    .line 480
    add-int/lit8 v6, v6, -0x1

    .line 481
    .line 482
    :cond_21
    add-int v9, v7, v8

    .line 483
    .line 484
    add-int v11, v9, v6

    .line 485
    .line 486
    if-eq v8, v2, :cond_22

    .line 487
    .line 488
    add-int v2, v10, v7

    .line 489
    .line 490
    invoke-virtual {v3, v10, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    add-int/2addr v6, v5

    .line 495
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    new-array v5, v15, [Ljava/lang/CharSequence;

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    aput-object v2, v5, v6

    .line 503
    .line 504
    const/4 v2, 0x1

    .line 505
    aput-object v3, v5, v2

    .line 506
    .line 507
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    goto :goto_d

    .line 512
    :cond_22
    add-int/2addr v11, v10

    .line 513
    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    :goto_d
    invoke-static {v0, v2, v7, v9}, Ll4/h;->q3(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 518
    .line 519
    .line 520
    goto :goto_f

    .line 521
    :goto_e
    invoke-static {v0, v2, v3, v3}, Ll4/h;->q3(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 522
    .line 523
    .line 524
    :goto_f
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 525
    .line 526
    const/high16 v3, 0x2000000

    .line 527
    .line 528
    or-int/2addr v2, v3

    .line 529
    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 530
    .line 531
    sget-object v2, Landroidx/emoji2/text/k;->k:Landroidx/emoji2/text/k;

    .line 532
    .line 533
    if-eqz v2, :cond_24

    .line 534
    .line 535
    invoke-static {}, Landroidx/emoji2/text/k;->a()Landroidx/emoji2/text/k;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Landroidx/emoji2/text/k;->b()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    const/4 v5, 0x1

    .line 544
    if-ne v3, v5, :cond_24

    .line 545
    .line 546
    iget-object v3, v0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 547
    .line 548
    if-nez v3, :cond_23

    .line 549
    .line 550
    new-instance v3, Landroid/os/Bundle;

    .line 551
    .line 552
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 553
    .line 554
    .line 555
    iput-object v3, v0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 556
    .line 557
    :cond_23
    iget-object v2, v2, Landroidx/emoji2/text/k;->e:Landroidx/emoji2/text/g;

    .line 558
    .line 559
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/g;->v(Landroid/view/inputmethod/EditorInfo;)V

    .line 560
    .line 561
    .line 562
    :cond_24
    new-instance v0, Ls1/y;

    .line 563
    .line 564
    invoke-direct {v0, v1}, Ls1/y;-><init>(Ls1/z;)V

    .line 565
    .line 566
    .line 567
    new-instance v2, Ls1/q;

    .line 568
    .line 569
    move/from16 v3, v16

    .line 570
    .line 571
    invoke-direct {v2, v4, v0, v3}, Ls1/q;-><init>(Ls1/w;Ls1/y;Z)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v1, Ls1/z;->f:Ljava/util/ArrayList;

    .line 575
    .line 576
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 577
    .line 578
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    const-string v1, "Invalid Keyboard Type"

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    const-string v1, "invalid ImeAction"

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_27
    :goto_10
    return-object v2
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lg1/i1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lg1/i1;->a:Lo0/b0;

    .line 9
    .line 10
    iget-object v1, v0, Lo0/b0;->g:Lo0/h;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lo0/h;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lo0/b0;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/compose/ui/platform/r;->a:Landroidx/lifecycle/u;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/t;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lr0/a;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v1, Lr0/f;->a:Lr0/f;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lr0/f;->b(Lr0/a;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Landroidx/compose/ui/platform/o;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Landroidx/compose/ui/platform/p;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Landroidx/compose/ui/platform/q;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p3, "Owner FocusChanged("

    .line 7
    .line 8
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p3, 0x29

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "Compose Focus"

    .line 24
    .line 25
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lt0/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lt0/e;

    .line 35
    .line 36
    iget-object p1, p1, Lt0/e;->a:Lt0/n;

    .line 37
    .line 38
    iget-object p2, p1, Lt0/n;->y:Lt0/m;

    .line 39
    .line 40
    sget-object p3, Lt0/m;->l:Lt0/m;

    .line 41
    .line 42
    if-ne p2, p3, :cond_1

    .line 43
    .line 44
    sget-object p2, Lt0/m;->j:Lt0/m;

    .line 45
    .line 46
    iput-object p2, p1, Lt0/n;->y:Lt0/m;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lt0/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lt0/e;

    .line 54
    .line 55
    iget-object p1, p1, Lt0/e;->a:Lt0/n;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-static {p1, p2, p2}, Ll4/h;->r0(Lt0/n;ZZ)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroidx/compose/ui/platform/x;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lg1/r0;

    invoke-virtual {v0, p1}, Lg1/r0;->f(Landroidx/compose/ui/platform/x;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Ly1/a;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->F()V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/platform/a1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lg1/r0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroidx/compose/ui/node/a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->h(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    invoke-static {v3, v1, p1, p2}, Ll4/h;->c(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Ly1/a;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Ly1/a;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Ly1/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Ly1/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v1, v1, Ly1/a;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, Ly1/a;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Lg1/r0;->o(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lg1/r0;->g()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 91
    .line 92
    iget-object p1, p1, Lg1/m0;->n:Lg1/l0;

    .line 93
    .line 94
    iget p1, p1, Le1/f0;->j:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 101
    .line 102
    iget-object p2, p2, Lg1/m0;->n:Lg1/l0;

    .line 103
    .line 104
    iget p2, p2, Le1/f0;->k:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/platform/a1;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 122
    .line 123
    iget-object p2, p2, Lg1/m0;->n:Lg1/l0;

    .line 124
    .line 125
    iget p2, p2, Le1/f0;->j:I

    .line 126
    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 138
    .line 139
    iget-object v1, v1, Lg1/m0;->n:Lg1/l0;

    .line 140
    .line 141
    iget v1, v1, Le1/f0;->k:I

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lr0/a;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object v0, Lr0/c;->a:Lr0/c;

    .line 14
    .line 15
    iget-object v1, p2, Lr0/a;->b:Lr0/g;

    .line 16
    .line 17
    iget-object v2, v1, Lr0/g;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, p1, v2}, Lr0/c;->a(Landroid/view/ViewStructure;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, v1, Lr0/g;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, La/a;->j(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v2}, Lr0/c;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v7, Lr0/e;->a:Lr0/e;

    .line 76
    .line 77
    invoke-virtual {v7, p1}, Lr0/e;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v6, p1, v4}, Lr0/e;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p2, Lr0/a;->a:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 p1, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v1, v6

    .line 100
    move v2, v4

    .line 101
    move-object v4, p1

    .line 102
    invoke-virtual/range {v0 .. v5}, Lr0/c;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    invoke-virtual {v7, v6, p1}, Lr0/e;->h(Landroid/view/ViewStructure;I)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    throw p1

    .line 111
    :cond_1
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Ly1/i;->j:Ly1/i;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ly1/i;->k:Ly1/i;

    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Ly1/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lt0/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lt0/e;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lt0/e;->d:Ly1/i;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/platform/w2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/platform/w2;->a:Lf0/s1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/y2;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroidx/compose/ui/node/a;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final q(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:[F

    invoke-static {v0, p1, p2}, Lv0/s;->g([FJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lu0/c;->b(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:J

    invoke-static {v1, v2}, Lu0/c;->b(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p1, p2}, Lu0/c;->c(J)F

    move-result p1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:J

    invoke-static {v2, v3}, Lu0/c;->c(J)F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {v1, p2}, Ll4/h;->k(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lg1/r0;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/r0;->b:Lo/n0;

    .line 4
    .line 5
    iget-object v2, v1, Lo/n0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lf0/e1;

    .line 8
    .line 9
    iget-object v2, v2, Lf0/e1;->e:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v2, Lg1/o1;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lo/n0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lf0/e1;

    .line 24
    .line 25
    iget-object v1, v1, Lf0/e1;->e:Ljava/util/Collection;

    .line 26
    .line 27
    check-cast v1, Lg1/o1;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v1, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v3

    .line 38
    :goto_0
    xor-int/2addr v1, v4

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lg1/r0;->d:Lg1/d1;

    .line 42
    .line 43
    iget-object v1, v1, Lg1/d1;->a:Lg0/i;

    .line 44
    .line 45
    invoke-virtual {v1}, Lg0/i;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    :cond_1
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 52
    .line 53
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroidx/compose/ui/platform/x;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_1
    invoke-virtual {v0, p1}, Lg1/r0;->f(Landroidx/compose/ui/platform/x;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0, v3}, Lg1/r0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final s(Lg1/e1;Z)V
    .locals 1

    .line 1
    const-string v0, "layer"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Z

    if-nez p2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Z

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ljava/util/ArrayList;

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final setConfigurationChangeObserver(Ls4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Ls4/c;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Ls4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Ls4/c;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lg1/i1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lg1/i1;->a:Lo0/b0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lo0/b0;->f:Lg0/i;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, v0, Lo0/b0;->f:Lg0/i;

    .line 19
    .line 20
    iget v3, v0, Lg0/i;->l:I

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 25
    .line 26
    move v4, v1

    .line 27
    :cond_0
    aget-object v5, v0, v4

    .line 28
    .line 29
    check-cast v5, Lo0/a0;

    .line 30
    .line 31
    invoke-virtual {v5}, Lo0/a0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    if-lt v4, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v2

    .line 42
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Z

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v2

    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/platform/a1;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Lg0/i;

    .line 55
    .line 56
    invoke-virtual {v0}, Lg0/i;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Lg0/i;

    .line 63
    .line 64
    iget v0, v0, Lg0/i;->l:I

    .line 65
    .line 66
    move v2, v1

    .line 67
    :goto_4
    if-ge v2, v0, :cond_5

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Lg0/i;

    .line 70
    .line 71
    iget-object v3, v3, Lg0/i;->j:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v4, v3, v2

    .line 74
    .line 75
    check-cast v4, Ls4/a;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    aput-object v5, v3, v2

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v4}, Ls4/a;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Lg0/i;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lg0/i;->l(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    return-void
.end method

.method public final u(Landroidx/compose/ui/node/a;)V
    .locals 2

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/k0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Landroidx/compose/ui/platform/k0;->s:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/k0;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/k0;->s(Landroidx/compose/ui/node/a;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final v(Landroidx/compose/ui/node/a;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lg1/r0;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p3}, Lg1/r0;->l(Landroidx/compose/ui/node/a;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroidx/compose/ui/node/a;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1, p3}, Lg1/r0;->n(Landroidx/compose/ui/node/a;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final w(Landroidx/compose/ui/node/a;ZZ)V
    .locals 2

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lg1/r0;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1, p3}, Lg1/r0;->k(Landroidx/compose/ui/node/a;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroidx/compose/ui/node/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1, p1, p3}, Lg1/r0;->m(Landroidx/compose/ui/node/a;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/k0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/k0;->s:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/k0;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Landroidx/compose/ui/platform/k0;->G:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Landroidx/compose/ui/platform/k0;->G:Z

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/platform/k0;->j:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/platform/k0;->H:Landroidx/activity/d;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroidx/compose/ui/platform/b1;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/b1;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/o1;->n([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3, v5}, Ll4/h;->k(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:J

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final z(Lg1/e1;)V
    .locals 3

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/p1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/platform/q2;->x:Landroidx/compose/ui/platform/o2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Lo/n0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/n0;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lo/n0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lg0/i;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iget-object v0, v0, Lo/n0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
