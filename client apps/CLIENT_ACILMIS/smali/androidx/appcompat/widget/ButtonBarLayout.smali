.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->k:I

    sget-object v0, Li/a;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/appcompat/widget/ButtonBarLayout;->j:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setStacked(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0900bc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    :goto_2
    if-ltz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public getMinimumHeight()I
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->j:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->k:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->k:I

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v1, v3

    .line 35
    :goto_0
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v4, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-ne v1, v4, :cond_3

    .line 44
    .line 45
    const/high16 v1, -0x80000000

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v0, p1

    .line 54
    move v1, v3

    .line 55
    :goto_1
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->j:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v4, -0x1000000

    .line 74
    .line 75
    and-int/2addr v0, v4

    .line 76
    const/high16 v4, 0x1000000

    .line 77
    .line 78
    if-ne v0, v4, :cond_5

    .line 79
    .line 80
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 85
    .line 86
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    move p2, v3

    .line 94
    :goto_4
    const/4 v0, -0x1

    .line 95
    if-ge p2, p1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    move p2, v0

    .line 112
    :goto_5
    if-ltz p2, :cond_d

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int/2addr p1, v3

    .line 133
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 134
    .line 135
    add-int/2addr p1, v3

    .line 136
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 137
    .line 138
    add-int/2addr p1, v1

    .line 139
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ne v1, v2, :cond_c

    .line 144
    .line 145
    add-int/2addr p2, v2

    .line 146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_6
    if-ge p2, v1, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    move v0, p2

    .line 163
    goto :goto_7

    .line 164
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    :goto_7
    if-ltz v0, :cond_b

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 186
    .line 187
    const/high16 v1, 0x41800000    # 16.0f

    .line 188
    .line 189
    mul-float/2addr v0, v1

    .line 190
    float-to-int v0, v0

    .line 191
    add-int/2addr p2, v0

    .line 192
    add-int/2addr p2, p1

    .line 193
    move v3, p2

    .line 194
    goto :goto_8

    .line 195
    :cond_b
    move v3, p1

    .line 196
    goto :goto_8

    .line 197
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    add-int v3, p2, p1

    .line 202
    .line 203
    :cond_d
    :goto_8
    sget-object p1, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 204
    .line 205
    invoke-static {p0}, Lp2/q;->d(Landroid/view/View;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eq p1, v3, :cond_e

    .line 210
    .line 211
    invoke-virtual {p0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 212
    .line 213
    .line 214
    :cond_e
    return-void
.end method

.method public setAllowStacking(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->j:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->j:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
