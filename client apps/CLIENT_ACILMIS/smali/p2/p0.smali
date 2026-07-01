.class public final Lp2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lx/u;

.field public b:Lp2/h1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp2/p0;->a:Lx/u;

    .line 5
    .line 6
    sget-object p2, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-static {p1}, Lp2/w;->a(Landroid/view/View;)Lp2/h1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lp2/y0;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lp2/y0;-><init>(Lp2/h1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Lp2/x0;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lp2/x0;-><init>(Lp2/h1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Lp2/w0;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lp2/w0;-><init>(Lp2/h1;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2}, Lp2/z0;->b()Lp2/h1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    iput-object p1, p0, Lp2/p0;->b:Lp2/h1;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Lp2/h1;->b(Landroid/view/View;Landroid/view/WindowInsets;)Lp2/h1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lp2/p0;->b:Lp2/h1;

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Lp2/q0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static/range {p1 .. p2}, Lp2/h1;->b(Landroid/view/View;Landroid/view/WindowInsets;)Lp2/h1;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v1, v0, Lp2/p0;->b:Lp2/h1;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lp2/w;->a(Landroid/view/View;)Lp2/h1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lp2/p0;->b:Lp2/h1;

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lp2/p0;->b:Lp2/h1;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iput-object v9, v0, Lp2/p0;->b:Lp2/h1;

    .line 45
    .line 46
    invoke-static/range {p1 .. p2}, Lp2/q0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lp2/q0;->i(Landroid/view/View;)Lx/u;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, Lx/u;->j:Landroid/view/WindowInsets;

    .line 58
    .line 59
    invoke-static {v1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static/range {p1 .. p2}, Lp2/q0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :cond_3
    iget-object v1, v0, Lp2/p0;->b:Lp2/h1;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_0
    iget-object v4, v9, Lp2/h1;->a:Lp2/f1;

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    if-gt v2, v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Lp2/f1;->f(I)Li2/c;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v6, v1, Lp2/h1;->a:Lp2/f1;

    .line 85
    .line 86
    invoke-virtual {v6, v2}, Lp2/f1;->f(I)Li2/c;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v4, v6}, Li2/c;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    or-int/2addr v5, v2

    .line 97
    :cond_4
    shl-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    if-nez v5, :cond_6

    .line 101
    .line 102
    invoke-static/range {p1 .. p2}, Lp2/q0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :cond_6
    iget-object v6, v0, Lp2/p0;->b:Lp2/h1;

    .line 108
    .line 109
    and-int/lit8 v1, v5, 0x8

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lp2/f1;->f(I)Li2/c;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v2, v2, Li2/c;->d:I

    .line 120
    .line 121
    iget-object v10, v6, Lp2/h1;->a:Lp2/f1;

    .line 122
    .line 123
    invoke-virtual {v10, v1}, Lp2/f1;->f(I)Li2/c;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v1, v1, Li2/c;->d:I

    .line 128
    .line 129
    if-le v2, v1, :cond_7

    .line 130
    .line 131
    sget-object v1, Lp2/q0;->d:Landroid/view/animation/PathInterpolator;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    sget-object v1, Lp2/q0;->e:Ly2/a;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    sget-object v1, Lp2/q0;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 138
    .line 139
    :goto_1
    new-instance v10, Lp2/u0;

    .line 140
    .line 141
    const-wide/16 v11, 0xa0

    .line 142
    .line 143
    invoke-direct {v10, v5, v1, v11, v12}, Lp2/u0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v10, Lp2/u0;->a:Lp2/t0;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {v1, v2}, Lp2/t0;->c(F)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    new-array v1, v1, [F

    .line 154
    .line 155
    fill-array-data v1, :array_0

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, v10, Lp2/u0;->a:Lp2/t0;

    .line 163
    .line 164
    invoke-virtual {v2}, Lp2/t0;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v4, v5}, Lp2/f1;->f(I)Li2/c;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, v6, Lp2/h1;->a:Lp2/f1;

    .line 177
    .line 178
    invoke-virtual {v2, v5}, Lp2/f1;->f(I)Li2/c;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v4, v1, Li2/c;->a:I

    .line 183
    .line 184
    iget v12, v2, Li2/c;->a:I

    .line 185
    .line 186
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget v12, v1, Li2/c;->b:I

    .line 191
    .line 192
    iget v13, v2, Li2/c;->b:I

    .line 193
    .line 194
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    iget v15, v1, Li2/c;->c:I

    .line 199
    .line 200
    iget v3, v2, Li2/c;->c:I

    .line 201
    .line 202
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    move-object/from16 v16, v11

    .line 207
    .line 208
    iget v11, v1, Li2/c;->d:I

    .line 209
    .line 210
    move/from16 v17, v5

    .line 211
    .line 212
    iget v5, v2, Li2/c;->d:I

    .line 213
    .line 214
    move-object/from16 v18, v6

    .line 215
    .line 216
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-static {v4, v14, v0, v6}, Li2/c;->b(IIII)Li2/c;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget v1, v1, Li2/c;->a:I

    .line 225
    .line 226
    iget v2, v2, Li2/c;->a:I

    .line 227
    .line 228
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-static {v1, v2, v3, v4}, Li2/c;->b(IIII)Li2/c;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v11, Lo/n0;

    .line 249
    .line 250
    const/16 v2, 0xb

    .line 251
    .line 252
    invoke-direct {v11, v0, v2, v1}, Lo/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v7, v10, v8, v0}, Lp2/q0;->e(Landroid/view/View;Lp2/u0;Landroid/view/WindowInsets;Z)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lp2/m0;

    .line 260
    .line 261
    move-object v1, v0

    .line 262
    move-object v2, v10

    .line 263
    move-object v3, v9

    .line 264
    move-object/from16 v4, v18

    .line 265
    .line 266
    move/from16 v5, v17

    .line 267
    .line 268
    move-object/from16 v6, p1

    .line 269
    .line 270
    invoke-direct/range {v1 .. v6}, Lp2/m0;-><init>(Lp2/u0;Lp2/h1;Lp2/h1;ILandroid/view/View;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, v16

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lp2/n0;

    .line 279
    .line 280
    move-object/from16 v2, p0

    .line 281
    .line 282
    invoke-direct {v0, v2, v10, v7}, Lp2/n0;-><init>(Ljava/lang/Object;Lp2/u0;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lp2/o0;

    .line 289
    .line 290
    invoke-direct {v0, v7, v10, v11, v1}, Lp2/o0;-><init>(Landroid/view/View;Lp2/u0;Lo/n0;Landroid/animation/ValueAnimator;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lp2/n;

    .line 294
    .line 295
    invoke-direct {v1, v7, v0}, Lp2/n;-><init>(Landroid/view/View;Lp2/o0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 306
    .line 307
    .line 308
    iput-object v9, v2, Lp2/p0;->b:Lp2/h1;

    .line 309
    .line 310
    invoke-static/range {p1 .. p2}, Lp2/q0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
