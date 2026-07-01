.class public final Lr3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr3/a;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public final l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/drawable/GradientDrawable;

.field public n:Landroid/graphics/drawable/GradientDrawable;

.field public o:Landroid/graphics/drawable/GradientDrawable;

.field public p:Z


# direct methods
.method public constructor <init>(Lr3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lr3/c;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr3/c;->p:Z

    iput-object p1, p0, Lr3/c;->a:Lr3/a;

    return-void
.end method


# virtual methods
.method public final a()Lr3/b;
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lr3/c;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    iget v1, p0, Lr3/c;->f:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 12
    .line 13
    .line 14
    add-float/2addr v1, v2

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lr3/c;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lr3/c;->b()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lr3/c;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    iget v3, p0, Lr3/c;->f:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    add-float/2addr v3, v2

    .line 38
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lr3/c;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lr3/c;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    iget v4, p0, Lr3/c;->g:I

    .line 50
    .line 51
    iget-object v5, p0, Lr3/c;->j:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iget-object v5, p0, Lr3/c;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    aput-object v5, v4, v3

    .line 64
    .line 65
    iget-object v5, p0, Lr3/c;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    aput-object v5, v4, v12

    .line 69
    .line 70
    invoke-direct {v7, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 74
    .line 75
    iget v8, p0, Lr3/c;->b:I

    .line 76
    .line 77
    iget v9, p0, Lr3/c;->d:I

    .line 78
    .line 79
    iget v10, p0, Lr3/c;->c:I

    .line 80
    .line 81
    iget v11, p0, Lr3/c;->e:I

    .line 82
    .line 83
    move-object v6, v4

    .line 84
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 88
    .line 89
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v5, p0, Lr3/c;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 93
    .line 94
    iget v6, p0, Lr3/c;->f:I

    .line 95
    .line 96
    int-to-float v6, v6

    .line 97
    add-float/2addr v6, v2

    .line 98
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lr3/c;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lr3/b;

    .line 107
    .line 108
    iget-object v2, p0, Lr3/c;->k:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    new-array v5, v0, [[I

    .line 111
    .line 112
    sget-object v6, Lt3/a;->c:[I

    .line 113
    .line 114
    aput-object v6, v5, v3

    .line 115
    .line 116
    sget-object v6, Lt3/a;->b:[I

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v2, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move v6, v3

    .line 130
    :goto_0
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    mul-int/2addr v7, v0

    .line 135
    const/16 v8, 0xff

    .line 136
    .line 137
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    sget v9, Li2/a;->a:I

    .line 142
    .line 143
    const-string v9, "alpha must be between 0 and 255."

    .line 144
    .line 145
    if-ltz v7, :cond_3

    .line 146
    .line 147
    if-gt v7, v8, :cond_3

    .line 148
    .line 149
    const v10, 0xffffff

    .line 150
    .line 151
    .line 152
    and-int/2addr v6, v10

    .line 153
    shl-int/lit8 v7, v7, 0x18

    .line 154
    .line 155
    or-int/2addr v6, v7

    .line 156
    sget-object v7, Landroid/util/StateSet;->NOTHING:[I

    .line 157
    .line 158
    aput-object v7, v5, v12

    .line 159
    .line 160
    sget-object v7, Lt3/a;->a:[I

    .line 161
    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v2, v7, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :cond_1
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    mul-int/2addr v2, v0

    .line 177
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ltz v0, :cond_2

    .line 182
    .line 183
    if-gt v0, v8, :cond_2

    .line 184
    .line 185
    and-int v2, v3, v10

    .line 186
    .line 187
    shl-int/lit8 v0, v0, 0x18

    .line 188
    .line 189
    or-int/2addr v0, v2

    .line 190
    filled-new-array {v6, v0}, [I

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    invoke-direct {v2, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lr3/c;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 200
    .line 201
    invoke-direct {v1, v2, v4, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/c;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lr3/c;->i:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj2/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr3/c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lr3/c;->m:Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lj2/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
