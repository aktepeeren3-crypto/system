.class public final Lo/m0;
.super Landroid/widget/Spinner;
.source "SourceFile"


# static fields
.field public static final r:[I


# instance fields
.field public final j:Lo/p;

.field public final k:Lm/c;

.field public final l:Lo/i;

.field public m:Landroid/widget/SpinnerAdapter;

.field public final n:Z

.field public final o:Lo/l0;

.field public p:I

.field public final q:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10102f1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/m0;->r:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const v0, 0x7f03017c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lo/m0;->q:Landroid/graphics/Rect;

    .line 13
    .line 14
    sget-object v1, Li/a;->t:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lo/p;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lo/p;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, Lo/m0;->j:Lo/p;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v6, Lm/c;

    .line 37
    .line 38
    invoke-direct {v6, p1, v4}, Lm/c;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    iput-object v6, p0, Lo/m0;->k:Lm/c;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object v5, p0, Lo/m0;->k:Lm/c;

    .line 45
    .line 46
    :goto_0
    iget-object v4, p0, Lo/m0;->k:Lm/c;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    :try_start_0
    sget-object v4, Lo/m0;->r:[I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v4, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    move-object v5, v4

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v7, -0x1

    .line 74
    :goto_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    if-ne v7, v6, :cond_3

    .line 78
    .line 79
    new-instance v4, Lo/l0;

    .line 80
    .line 81
    iget-object v7, p0, Lo/m0;->k:Lm/c;

    .line 82
    .line 83
    invoke-direct {v4, p0, v7, p2}, Lo/l0;-><init>(Lo/m0;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Lo/m0;->k:Lm/c;

    .line 87
    .line 88
    invoke-static {v7, p2, v1, v0}, Landroidx/activity/result/c;->p(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/activity/result/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v7, v1, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Landroid/content/res/TypedArray;

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    const/4 v9, -0x2

    .line 98
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iput v7, p0, Lo/m0;->p:I

    .line 103
    .line 104
    invoke-virtual {v1, v6}, Landroidx/activity/result/c;->h(I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, v4, Lo/h1;->H:Lo/b0;

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x2

    .line 114
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iput-object v7, v4, Lo/l0;->L:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/activity/result/c;->q()V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, Lo/m0;->o:Lo/l0;

    .line 124
    .line 125
    new-instance v1, Lo/i;

    .line 126
    .line 127
    invoke-direct {v1, p0, p0, v4, v6}, Lo/i;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lo/m0;->l:Lo/i;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    goto :goto_3

    .line 135
    :catch_1
    move-exception v1

    .line 136
    move-object v4, v5

    .line 137
    :goto_2
    :try_start_2
    const-string v7, "AppCompatSpinner"

    .line 138
    .line 139
    const-string v8, "Could not read android:spinnerMode"

    .line 140
    .line 141
    invoke-static {v7, v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_3
    if-eqz v5, :cond_2

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    .line 154
    .line 155
    :cond_2
    throw p1

    .line 156
    :cond_3
    :goto_4
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 163
    .line 164
    const v4, 0x1090008

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, p1, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const p1, 0x7f0c0038

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2}, Lo/m0;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    .line 181
    .line 182
    iput-boolean v6, p0, Lo/m0;->n:Z

    .line 183
    .line 184
    iget-object p1, p0, Lo/m0;->m:Landroid/widget/SpinnerAdapter;

    .line 185
    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lo/m0;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 189
    .line 190
    .line 191
    iput-object v5, p0, Lo/m0;->m:Landroid/widget/SpinnerAdapter;

    .line 192
    .line 193
    :cond_5
    iget-object p1, p0, Lo/m0;->j:Lo/p;

    .line 194
    .line 195
    invoke-virtual {p1, p2, v0}, Lo/p;->d(Landroid/util/AttributeSet;I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    move v3, v0

    :goto_0
    if-ge v6, v4, :cond_3

    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move v0, v8

    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lo/m0;->q:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    add-int/2addr v3, p2

    :cond_4
    return v3
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lo/m0;->j:Lo/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/p;->a()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m0;->o:Lo/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lo/h1;->o:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/m0;->o:Lo/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lo/h1;->r:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, v0, Lo/h1;->p:I

    .line 12
    .line 13
    :goto_0
    return v0

    .line 14
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m0;->o:Lo/l0;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/m0;->p:I

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m0;->o:Lo/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo/h1;->H:Lo/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m0;->o:Lo/l0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/m0;->k:Lm/c;

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m0;->o:Lo/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo/l0;->L:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m0;->j:Lo/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/p;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m0;->j:Lo/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/p;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/m0;->o:Lo/l0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lo/h1;->H:Lo/b0;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/h1;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Lo/m0;->o:Lo/l0;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/m0;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m0;->l:Lo/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lo/z0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/m0;->o:Lo/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lo/h1;->H:Lo/b0;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/l0;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lo/m0;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 4

    iget-boolean v0, p0, Lo/m0;->n:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lo/m0;->m:Landroid/widget/SpinnerAdapter;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lo/m0;->o:Lo/l0;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lo/m0;->k:Lm/c;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    new-instance v2, Lo/h0;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lo/h0;->j:Landroid/widget/SpinnerAdapter;

    instance-of v3, p1, Landroid/widget/ListAdapter;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Landroid/widget/ListAdapter;

    iput-object v3, v2, Lo/h0;->k:Landroid/widget/ListAdapter;

    :cond_2
    if-eqz v1, :cond_3

    instance-of v3, p1, Landroid/widget/ThemedSpinnerAdapter;

    if-eqz v3, :cond_3

    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    invoke-interface {p1}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    if-eq v3, v1, :cond_3

    invoke-interface {p1, v1}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    .line 3
    :cond_3
    invoke-virtual {v0, v2}, Lo/l0;->b(Landroid/widget/ListAdapter;)V

    :cond_4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lo/m0;->j:Lo/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/p;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lo/m0;->j:Lo/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/p;->f(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m0;->o:Lo/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lo/h1;->o:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m0;->o:Lo/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lo/h1;->p:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lo/h1;->r:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m0;->o:Lo/l0;

    if-eqz v0, :cond_0

    iput p1, p0, Lo/m0;->p:I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m0;->o:Lo/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo/h1;->H:Lo/b0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/m0;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/m0;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m0;->o:Lo/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lo/l0;->L:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m0;->j:Lo/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/p;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m0;->j:Lo/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/p;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
