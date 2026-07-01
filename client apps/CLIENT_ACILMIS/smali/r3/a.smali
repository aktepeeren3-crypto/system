.class public final Lr3/a;
.super Lo/q;
.source "SourceFile"


# instance fields
.field public final l:Lr3/c;

.field public m:I

.field public n:Landroid/graphics/PorterDuff$Mode;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v3, 0x7f030130

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lo/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lm3/a;->d:[I

    .line 8
    .line 9
    const v4, 0x7f0e01d4

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    new-array v5, v6, [I

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v1, p2

    .line 17
    invoke-static/range {v0 .. v5}, Ls3/b;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 p2, 0x9

    .line 22
    .line 23
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lr3/a;->m:I

    .line 28
    .line 29
    const/16 p2, 0xc

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-static {p2, v1}, Ll4/h;->H2(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lr3/a;->n:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    invoke-static {p2, p1, v2}, Ll4/h;->t1(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lr3/a;->o:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-static {p2, v3}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_0
    iput-object p2, p0, Lr3/a;->p:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p0, Lr3/a;->s:I

    .line 94
    .line 95
    const/16 p2, 0xa

    .line 96
    .line 97
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p0, Lr3/a;->q:I

    .line 102
    .line 103
    new-instance p2, Lr3/c;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lr3/c;-><init>(Lr3/a;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lr3/a;->l:Lr3/c;

    .line 109
    .line 110
    invoke-virtual {p1, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iput v3, p2, Lr3/c;->b:I

    .line 115
    .line 116
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, p2, Lr3/c;->c:I

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, p2, Lr3/c;->d:I

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, p2, Lr3/c;->e:I

    .line 135
    .line 136
    const/4 v2, 0x6

    .line 137
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, p2, Lr3/c;->f:I

    .line 142
    .line 143
    const/16 v2, 0xf

    .line 144
    .line 145
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput v2, p2, Lr3/c;->g:I

    .line 150
    .line 151
    const/4 v2, 0x5

    .line 152
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0, v1}, Ll4/h;->H2(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p2, Lr3/c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 161
    .line 162
    iget-object v0, p2, Lr3/c;->a:Lr3/a;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v2, 0x4

    .line 169
    invoke-static {v1, p1, v2}, Ll4/h;->t1(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, p2, Lr3/c;->i:Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v2, 0xe

    .line 180
    .line 181
    invoke-static {v1, p1, v2}, Ll4/h;->t1(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p2, Lr3/c;->j:Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v2, 0xd

    .line 192
    .line 193
    invoke-static {v1, p1, v2}, Ll4/h;->t1(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, p2, Lr3/c;->k:Landroid/content/res/ColorStateList;

    .line 198
    .line 199
    iget-object v1, p2, Lr3/c;->l:Landroid/graphics/Paint;

    .line 200
    .line 201
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    .line 205
    .line 206
    iget v2, p2, Lr3/c;->g:I

    .line 207
    .line 208
    int-to-float v2, v2

    .line 209
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p2, Lr3/c;->j:Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    if-eqz v2, :cond_1

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    :cond_1
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 228
    .line 229
    invoke-static {v0}, Lp2/r;->f(Landroid/view/View;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v0}, Lp2/r;->e(Landroid/view/View;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {p2}, Lr3/c;->a()Lr3/b;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v0, v5}, Lr3/a;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    iget v5, p2, Lr3/c;->b:I

    .line 253
    .line 254
    add-int/2addr v1, v5

    .line 255
    iget v5, p2, Lr3/c;->d:I

    .line 256
    .line 257
    add-int/2addr v2, v5

    .line 258
    iget v5, p2, Lr3/c;->c:I

    .line 259
    .line 260
    add-int/2addr v3, v5

    .line 261
    iget p2, p2, Lr3/c;->e:I

    .line 262
    .line 263
    add-int/2addr v4, p2

    .line 264
    invoke-static {v0, v1, v2, v3, v4}, Lp2/r;->k(Landroid/view/View;IIII)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    .line 269
    .line 270
    iget p1, p0, Lr3/a;->m:I

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lr3/a;->b()V

    .line 276
    .line 277
    .line 278
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/a;->l:Lr3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lr3/c;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr3/a;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lr3/a;->p:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v1, p0, Lr3/a;->o:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj2/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr3/a;->n:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lr3/a;->p:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lj2/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lr3/a;->q:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lr3/a;->p:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    iget v1, p0, Lr3/a;->q:I

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lr3/a;->p:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    iget-object v2, p0, Lr3/a;->p:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget v3, p0, Lr3/a;->r:I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    add-int/2addr v0, v3

    .line 53
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lr3/a;->p:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1, v1, v1}, Ls2/r;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr3/a;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr3/a;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr3/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr3/a;->l:Lr3/c;

    .line 8
    .line 9
    iget v0, v0, Lr3/c;->f:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/a;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lr3/a;->s:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lr3/a;->m:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lr3/a;->q:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/a;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/a;->n:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr3/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr3/a;->l:Lr3/c;

    .line 8
    .line 9
    iget-object v0, v0, Lr3/c;->k:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr3/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr3/a;->l:Lr3/c;

    .line 8
    .line 9
    iget-object v0, v0, Lr3/c;->j:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr3/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr3/a;->l:Lr3/c;

    .line 8
    .line 9
    iget v0, v0, Lr3/c;->g:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr3/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr3/a;->l:Lr3/c;

    .line 8
    .line 9
    iget-object v0, v0, Lr3/c;->i:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Lo/q;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr3/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr3/a;->l:Lr3/c;

    .line 8
    .line 9
    iget-object v0, v0, Lr3/c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Lo/q;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lo/q;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr3/a;->p:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget p1, p0, Lr3/a;->s:I

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    iget v0, p0, Lr3/a;->q:I

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lr3/a;->p:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, p1

    .line 46
    sget-object p1, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 47
    .line 48
    invoke-static {p0}, Lp2/r;->e(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int/2addr v1, p1

    .line 53
    sub-int/2addr v1, v0

    .line 54
    iget p1, p0, Lr3/a;->m:I

    .line 55
    .line 56
    sub-int/2addr v1, p1

    .line 57
    invoke-static {p0}, Lp2/r;->f(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-int/2addr v1, p1

    .line 62
    div-int/2addr v1, p2

    .line 63
    invoke-static {p0}, Lp2/r;->d(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x1

    .line 68
    if-ne p1, p2, :cond_2

    .line 69
    .line 70
    neg-int v1, v1

    .line 71
    :cond_2
    iget p1, p0, Lr3/a;->r:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_3

    .line 74
    .line 75
    iput v1, p0, Lr3/a;->r:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lr3/a;->b()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr3/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr3/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr3/a;->l:Lr3/c;

    .line 8
    .line 9
    iget-object v0, v0, Lr3/c;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr3/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const-string v0, "MaterialButton"

    .line 14
    .line 15
    const-string v1, "Setting a custom background is not supported."

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lr3/a;->l:Lr3/c;

    .line 22
    .line 23
    iput-boolean v0, v1, Lr3/c;->p:Z

    .line 24
    .line 25
    iget-object v0, v1, Lr3/c;->i:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    iget-object v2, v1, Lr3/c;->a:Lr3/a;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lr3/a;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lr3/c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lr3/a;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Lo/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lr3/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr3/a;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr3/a;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr3/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr3/a;->l:Lr3/c;

    .line 8
    .line 9
    iget v1, v0, Lr3/c;->f:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput p1, v0, Lr3/c;->f:I

    .line 14
    .line 15
    iget-object v1, v0, Lr3/c;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lr3/c;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lr3/c;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 29
    .line 30
    .line 31
    add-float/2addr p1, v2

    .line 32
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lr3/c;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lr3/c;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lr3/a;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/a;->p:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lr3/a;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lr3/a;->b()V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr3/a;->s:I

    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Lr3/a;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lr3/a;->m:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lr3/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    iget v0, p0, Lr3/a;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lr3/a;->q:I

    invoke-virtual {p0}, Lr3/a;->b()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/a;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lr3/a;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lr3/a;->b()V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/a;->n:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lr3/a;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lr3/a;->b()V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lr3/a;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr3/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr3/a;->l:Lr3/c;

    .line 8
    .line 9
    iget-object v1, v0, Lr3/c;->k:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lr3/c;->k:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v0, v0, Lr3/c;->a:Lr3/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr3/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lk/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lr3/a;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr3/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lr3/a;->l:Lr3/c;

    .line 8
    .line 9
    iget-object v1, v0, Lr3/c;->j:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, v0, Lr3/c;->j:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v1, v0, Lr3/c;->l:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v2, v0, Lr3/c;->a:Lr3/a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :cond_0
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lr3/c;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lr3/c;->a()Lr3/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Lr3/a;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr3/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lk/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lr3/a;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr3/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr3/a;->l:Lr3/c;

    .line 8
    .line 9
    iget v1, v0, Lr3/c;->g:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput p1, v0, Lr3/c;->g:I

    .line 14
    .line 15
    iget-object v1, v0, Lr3/c;->l:Landroid/graphics/Paint;

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lr3/c;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lr3/c;->a()Lr3/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v0, Lr3/c;->a:Lr3/a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lr3/a;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lr3/a;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr3/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lr3/a;->l:Lr3/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lr3/c;->i:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, v1, Lr3/c;->i:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {v1}, Lr3/c;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-super {p0, p1}, Lo/q;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr3/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lr3/a;->l:Lr3/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lr3/c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, v1, Lr3/c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {v1}, Lr3/c;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-super {p0, p1}, Lo/q;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
