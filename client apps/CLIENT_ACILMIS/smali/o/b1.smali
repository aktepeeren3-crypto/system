.class public abstract Lo/b1;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:Z

.field public r:[I

.field public s:[I

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/b1;->j:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lo/b1;->k:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lo/b1;->l:I

    .line 12
    .line 13
    const v3, 0x800033

    .line 14
    .line 15
    .line 16
    iput v3, p0, Lo/b1;->n:I

    .line 17
    .line 18
    sget-object v3, Li/a;->k:[I

    .line 19
    .line 20
    new-instance v4, Landroidx/activity/result/c;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v3, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v4, p1, p2}, Landroidx/activity/result/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, Landroidx/activity/result/c;->k(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lo/b1;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v4, v2, v1}, Landroidx/activity/result/c;->k(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ltz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lo/b1;->setGravity(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x2

    .line 48
    invoke-virtual {v4, p1, v0}, Landroidx/activity/result/c;->d(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lo/b1;->setBaselineAligned(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 p1, 0x4

    .line 58
    const/high16 p3, -0x40800000    # -1.0f

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lo/b1;->p:F

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    invoke-virtual {v4, p1, v1}, Landroidx/activity/result/c;->k(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lo/b1;->k:I

    .line 72
    .line 73
    const/4 p1, 0x7

    .line 74
    invoke-virtual {v4, p1, v2}, Landroidx/activity/result/c;->d(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lo/b1;->q:Z

    .line 79
    .line 80
    const/4 p1, 0x5

    .line 81
    invoke-virtual {v4, p1}, Landroidx/activity/result/c;->h(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lo/b1;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    const/16 p1, 0x8

    .line 89
    .line 90
    invoke-virtual {v4, p1, v2}, Landroidx/activity/result/c;->k(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lo/b1;->w:I

    .line 95
    .line 96
    const/4 p1, 0x6

    .line 97
    invoke-virtual {v4, p1, v2}, Landroidx/activity/result/c;->g(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lo/b1;->x:I

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/activity/result/c;->q()V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/b1;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lo/b1;->x:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lo/b1;->x:I

    sub-int/2addr v2, v3

    iget v3, p0, Lo/b1;->v:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lo/b1;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo/a1;

    return p1
.end method

.method public final d(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/b1;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lo/b1;->x:I

    add-int/2addr v1, v2

    iget v2, p0, Lo/b1;->u:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lo/b1;->x:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lo/b1;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e()Lo/a1;
    .locals 2

    .line 1
    iget v0, p0, Lo/b1;->m:I

    if-nez v0, :cond_0

    new-instance v0, Lo/a1;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lo/a1;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lo/a1;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lo/a1;-><init>(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Landroid/util/AttributeSet;)Lo/a1;
    .locals 2

    .line 1
    new-instance v0, Lo/a1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/a1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public g(Landroid/view/ViewGroup$LayoutParams;)Lo/a1;
    .locals 1

    .line 1
    new-instance v0, Lo/a1;

    invoke-direct {v0, p1}, Lo/a1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/b1;->e()Lo/a1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/b1;->f(Landroid/util/AttributeSet;)Lo/a1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lo/b1;->g(Landroid/view/ViewGroup$LayoutParams;)Lo/a1;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Lo/b1;->k:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lo/b1;->k:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v0, p0, Lo/b1;->k:I

    if-nez v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, p0, Lo/b1;->l:I

    iget v3, p0, Lo/b1;->m:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v3, p0, Lo/b1;->n:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lo/b1;->o:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lo/b1;->o:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/a1;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lo/b1;->k:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b1;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lo/b1;->x:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lo/b1;->u:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lo/b1;->n:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lo/b1;->m:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Lo/b1;->w:I

    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 1
    iget v0, p0, Lo/b1;->p:F

    return v0
.end method

.method public final h(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lo/b1;->w:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget p1, p0, Lo/b1;->w:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    iget v2, p0, Lo/b1;->w:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/b1;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lo/b1;->m:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/b1;->getVirtualChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v5, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lo/b1;->h(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lo/a1;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v4, v5

    .line 51
    iget v5, p0, Lo/b1;->v:I

    .line 52
    .line 53
    sub-int/2addr v4, v5

    .line 54
    invoke-virtual {p0, p1, v4}, Lo/b1;->c(Landroid/graphics/Canvas;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Lo/b1;->h(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    sub-int/2addr v0, v3

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v0, v1

    .line 82
    iget v1, p0, Lo/b1;->v:I

    .line 83
    .line 84
    sub-int/2addr v0, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lo/a1;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    :goto_1
    invoke-virtual {p0, p1, v0}, Lo/b1;->c(Landroid/graphics/Canvas;I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Lo/b1;->getVirtualChildCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p0}, Lo/s2;->a(Landroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :goto_2
    if-ge v2, v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eq v6, v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lo/b1;->h(I)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lo/a1;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 145
    .line 146
    add-int/2addr v5, v6

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 153
    .line 154
    sub-int/2addr v5, v6

    .line 155
    iget v6, p0, Lo/b1;->u:I

    .line 156
    .line 157
    sub-int/2addr v5, v6

    .line 158
    :goto_3
    invoke-virtual {p0, p1, v5}, Lo/b1;->d(Landroid/graphics/Canvas;I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-virtual {p0, v0}, Lo/b1;->h(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    sub-int/2addr v0, v3

    .line 171
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_4
    sub-int/2addr v0, v1

    .line 193
    iget v1, p0, Lo/b1;->u:I

    .line 194
    .line 195
    sub-int/2addr v0, v1

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lo/a1;

    .line 202
    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 217
    .line 218
    add-int/2addr v0, v1

    .line 219
    :goto_5
    invoke-virtual {p0, p1, v0}, Lo/b1;->d(Landroid/graphics/Canvas;I)V

    .line 220
    .line 221
    .line 222
    :cond_b
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lo/b1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lo/b1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/b1;->m:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v5, 0x50

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const v8, 0x800007

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_8

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 30
    .line 31
    sub-int/2addr v10, v1

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Lo/b1;->getVirtualChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, Lo/b1;->n:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v8, v13

    .line 46
    if-eq v14, v7, :cond_1

    .line 47
    .line 48
    if-eq v14, v5, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int v5, v5, p5

    .line 60
    .line 61
    sub-int v5, v5, p3

    .line 62
    .line 63
    iget v7, v0, Lo/b1;->o:I

    .line 64
    .line 65
    sub-int/2addr v5, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int v7, p5, p3

    .line 72
    .line 73
    iget v13, v0, Lo/b1;->o:I

    .line 74
    .line 75
    sub-int/2addr v7, v13

    .line 76
    div-int/2addr v7, v6

    .line 77
    add-int/2addr v5, v7

    .line 78
    :goto_0
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge v4, v12, :cond_16

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eq v13, v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Lo/a1;

    .line 107
    .line 108
    iget v3, v15, Lo/a1;->b:I

    .line 109
    .line 110
    if-gez v3, :cond_3

    .line 111
    .line 112
    move v3, v8

    .line 113
    :cond_3
    sget-object v16, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 114
    .line 115
    invoke-static/range {p0 .. p0}, Lp2/r;->d(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v3, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    and-int/lit8 v3, v3, 0x7

    .line 124
    .line 125
    if-eq v3, v9, :cond_5

    .line 126
    .line 127
    if-eq v3, v2, :cond_4

    .line 128
    .line 129
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 130
    .line 131
    add-int/2addr v3, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    sub-int v3, v11, v13

    .line 134
    .line 135
    :goto_2
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 136
    .line 137
    sub-int/2addr v3, v6

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    sub-int v3, v10, v13

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    div-int/2addr v3, v6

    .line 143
    add-int/2addr v3, v1

    .line 144
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 145
    .line 146
    add-int/2addr v3, v6

    .line 147
    goto :goto_2

    .line 148
    :goto_3
    invoke-virtual {v0, v4}, Lo/b1;->h(I)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    iget v6, v0, Lo/b1;->v:I

    .line 155
    .line 156
    add-int/2addr v5, v6

    .line 157
    :cond_6
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 158
    .line 159
    add-int/2addr v5, v6

    .line 160
    add-int/2addr v13, v3

    .line 161
    add-int v6, v5, v14

    .line 162
    .line 163
    invoke-virtual {v7, v3, v5, v13, v6}, Landroid/view/View;->layout(IIII)V

    .line 164
    .line 165
    .line 166
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 167
    .line 168
    add-int/2addr v14, v3

    .line 169
    add-int/2addr v14, v5

    .line 170
    move v5, v14

    .line 171
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    const/16 v3, 0x8

    .line 174
    .line 175
    const/4 v6, 0x2

    .line 176
    goto :goto_1

    .line 177
    :cond_8
    invoke-static/range {p0 .. p0}, Lo/s2;->a(Landroid/view/View;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    sub-int v6, p5, p3

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    sub-int v10, v6, v10

    .line 192
    .line 193
    sub-int/2addr v6, v3

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    sub-int/2addr v6, v11

    .line 199
    invoke-virtual/range {p0 .. p0}, Lo/b1;->getVirtualChildCount()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    iget v12, v0, Lo/b1;->n:I

    .line 204
    .line 205
    and-int/2addr v8, v12

    .line 206
    and-int/lit8 v12, v12, 0x70

    .line 207
    .line 208
    iget-boolean v13, v0, Lo/b1;->j:Z

    .line 209
    .line 210
    iget-object v14, v0, Lo/b1;->r:[I

    .line 211
    .line 212
    iget-object v15, v0, Lo/b1;->s:[I

    .line 213
    .line 214
    sget-object v17, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 215
    .line 216
    invoke-static/range {p0 .. p0}, Lp2/r;->d(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v8, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eq v4, v9, :cond_a

    .line 225
    .line 226
    if-eq v4, v2, :cond_9

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    add-int v2, v2, p4

    .line 238
    .line 239
    sub-int v2, v2, p2

    .line 240
    .line 241
    iget v4, v0, Lo/b1;->o:I

    .line 242
    .line 243
    sub-int/2addr v2, v4

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    sub-int v4, p4, p2

    .line 250
    .line 251
    iget v8, v0, Lo/b1;->o:I

    .line 252
    .line 253
    sub-int/2addr v4, v8

    .line 254
    const/4 v8, 0x2

    .line 255
    div-int/2addr v4, v8

    .line 256
    add-int/2addr v2, v4

    .line 257
    :goto_5
    if-eqz v1, :cond_b

    .line 258
    .line 259
    add-int/lit8 v1, v11, -0x1

    .line 260
    .line 261
    const/4 v8, -0x1

    .line 262
    goto :goto_6

    .line 263
    :cond_b
    move v8, v9

    .line 264
    const/4 v1, 0x0

    .line 265
    :goto_6
    const/4 v9, 0x0

    .line 266
    :goto_7
    if-ge v9, v11, :cond_16

    .line 267
    .line 268
    mul-int v18, v8, v9

    .line 269
    .line 270
    add-int v5, v18, v1

    .line 271
    .line 272
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-nez v7, :cond_d

    .line 277
    .line 278
    move/from16 p3, v1

    .line 279
    .line 280
    :cond_c
    move/from16 p4, v8

    .line 281
    .line 282
    move/from16 p5, v11

    .line 283
    .line 284
    move/from16 v20, v12

    .line 285
    .line 286
    const/4 v12, -0x1

    .line 287
    const/16 v17, 0x1

    .line 288
    .line 289
    goto/16 :goto_b

    .line 290
    .line 291
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    move/from16 p3, v1

    .line 296
    .line 297
    const/16 v1, 0x8

    .line 298
    .line 299
    if-eq v4, v1, :cond_c

    .line 300
    .line 301
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 306
    .line 307
    .line 308
    move-result v19

    .line 309
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object v20

    .line 313
    move-object/from16 v1, v20

    .line 314
    .line 315
    check-cast v1, Lo/a1;

    .line 316
    .line 317
    move/from16 p4, v8

    .line 318
    .line 319
    if-eqz v13, :cond_e

    .line 320
    .line 321
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 322
    .line 323
    move/from16 p5, v11

    .line 324
    .line 325
    const/4 v11, -0x1

    .line 326
    if-eq v8, v11, :cond_f

    .line 327
    .line 328
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    goto :goto_8

    .line 333
    :cond_e
    move/from16 p5, v11

    .line 334
    .line 335
    :cond_f
    const/4 v11, -0x1

    .line 336
    :goto_8
    iget v8, v1, Lo/a1;->b:I

    .line 337
    .line 338
    if-gez v8, :cond_10

    .line 339
    .line 340
    move v8, v12

    .line 341
    :cond_10
    and-int/lit8 v8, v8, 0x70

    .line 342
    .line 343
    move/from16 v20, v12

    .line 344
    .line 345
    const/16 v12, 0x10

    .line 346
    .line 347
    if-eq v8, v12, :cond_14

    .line 348
    .line 349
    const/16 v12, 0x30

    .line 350
    .line 351
    if-eq v8, v12, :cond_13

    .line 352
    .line 353
    const/16 v12, 0x50

    .line 354
    .line 355
    if-eq v8, v12, :cond_12

    .line 356
    .line 357
    move v8, v3

    .line 358
    const/4 v12, -0x1

    .line 359
    :cond_11
    :goto_9
    const/16 v17, 0x1

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_12
    sub-int v8, v10, v19

    .line 363
    .line 364
    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 365
    .line 366
    sub-int/2addr v8, v12

    .line 367
    const/4 v12, -0x1

    .line 368
    if-eq v11, v12, :cond_11

    .line 369
    .line 370
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 371
    .line 372
    .line 373
    move-result v21

    .line 374
    sub-int v21, v21, v11

    .line 375
    .line 376
    const/4 v11, 0x2

    .line 377
    aget v22, v15, v11

    .line 378
    .line 379
    sub-int v22, v22, v21

    .line 380
    .line 381
    sub-int v8, v8, v22

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_13
    const/4 v12, -0x1

    .line 385
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 386
    .line 387
    add-int/2addr v8, v3

    .line 388
    if-eq v11, v12, :cond_11

    .line 389
    .line 390
    const/16 v17, 0x1

    .line 391
    .line 392
    aget v21, v14, v17

    .line 393
    .line 394
    sub-int v21, v21, v11

    .line 395
    .line 396
    add-int v8, v21, v8

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_14
    const/4 v12, -0x1

    .line 400
    const/16 v17, 0x1

    .line 401
    .line 402
    sub-int v8, v6, v19

    .line 403
    .line 404
    const/4 v11, 0x2

    .line 405
    div-int/2addr v8, v11

    .line 406
    add-int/2addr v8, v3

    .line 407
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 408
    .line 409
    add-int/2addr v8, v11

    .line 410
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 411
    .line 412
    sub-int/2addr v8, v11

    .line 413
    :goto_a
    invoke-virtual {v0, v5}, Lo/b1;->h(I)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_15

    .line 418
    .line 419
    iget v5, v0, Lo/b1;->u:I

    .line 420
    .line 421
    add-int/2addr v2, v5

    .line 422
    :cond_15
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 423
    .line 424
    add-int/2addr v2, v5

    .line 425
    add-int v5, v2, v4

    .line 426
    .line 427
    add-int v11, v8, v19

    .line 428
    .line 429
    invoke-virtual {v7, v2, v8, v5, v11}, Landroid/view/View;->layout(IIII)V

    .line 430
    .line 431
    .line 432
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 433
    .line 434
    add-int/2addr v4, v1

    .line 435
    add-int/2addr v4, v2

    .line 436
    move v2, v4

    .line 437
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 438
    .line 439
    move/from16 v1, p3

    .line 440
    .line 441
    move/from16 v8, p4

    .line 442
    .line 443
    move/from16 v11, p5

    .line 444
    .line 445
    move/from16 v12, v20

    .line 446
    .line 447
    const/16 v5, 0x50

    .line 448
    .line 449
    const/16 v7, 0x10

    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :cond_16
    return-void
.end method

.method public onMeasure(II)V
    .locals 37

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget v0, v6, Lo/b1;->m:I

    .line 8
    .line 9
    const/4 v10, -0x2

    .line 10
    const/high16 v11, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/16 v12, 0x8

    .line 13
    .line 14
    const/high16 v14, -0x80000000

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v4, :cond_28

    .line 20
    .line 21
    iput v5, v6, Lo/b1;->o:I

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lo/b1;->getVirtualChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, v6, Lo/b1;->k:I

    .line 36
    .line 37
    iget-boolean v9, v6, Lo/b1;->q:Z

    .line 38
    .line 39
    move/from16 v24, v4

    .line 40
    .line 41
    move v13, v5

    .line 42
    move/from16 v18, v13

    .line 43
    .line 44
    move/from16 v19, v18

    .line 45
    .line 46
    move/from16 v20, v19

    .line 47
    .line 48
    move/from16 v21, v20

    .line 49
    .line 50
    move/from16 v22, v21

    .line 51
    .line 52
    move/from16 v23, v22

    .line 53
    .line 54
    move/from16 v25, v23

    .line 55
    .line 56
    move/from16 v17, v15

    .line 57
    .line 58
    :goto_0
    if-ge v13, v3, :cond_10

    .line 59
    .line 60
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v26

    .line 64
    if-nez v26, :cond_0

    .line 65
    .line 66
    iget v4, v6, Lo/b1;->o:I

    .line 67
    .line 68
    iput v4, v6, Lo/b1;->o:I

    .line 69
    .line 70
    :goto_1
    move v10, v0

    .line 71
    move/from16 v29, v1

    .line 72
    .line 73
    move/from16 v31, v3

    .line 74
    .line 75
    move/from16 v11, v22

    .line 76
    .line 77
    const/16 v27, 0x1

    .line 78
    .line 79
    goto/16 :goto_e

    .line 80
    .line 81
    :cond_0
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v12, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v6, v13}, Lo/b1;->h(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    iget v4, v6, Lo/b1;->o:I

    .line 95
    .line 96
    iget v5, v6, Lo/b1;->v:I

    .line 97
    .line 98
    add-int/2addr v4, v5

    .line 99
    iput v4, v6, Lo/b1;->o:I

    .line 100
    .line 101
    :cond_2
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v5, v4

    .line 106
    check-cast v5, Lo/a1;

    .line 107
    .line 108
    iget v4, v5, Lo/a1;->a:F

    .line 109
    .line 110
    add-float v17, v17, v4

    .line 111
    .line 112
    if-ne v1, v11, :cond_3

    .line 113
    .line 114
    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 115
    .line 116
    if-nez v12, :cond_3

    .line 117
    .line 118
    cmpl-float v12, v4, v15

    .line 119
    .line 120
    if-lez v12, :cond_3

    .line 121
    .line 122
    iget v4, v6, Lo/b1;->o:I

    .line 123
    .line 124
    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 125
    .line 126
    add-int/2addr v12, v4

    .line 127
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 128
    .line 129
    add-int/2addr v12, v11

    .line 130
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iput v4, v6, Lo/b1;->o:I

    .line 135
    .line 136
    move v10, v0

    .line 137
    move/from16 v29, v1

    .line 138
    .line 139
    move/from16 v30, v2

    .line 140
    .line 141
    move/from16 v31, v3

    .line 142
    .line 143
    move-object v15, v5

    .line 144
    const/4 v4, 0x1

    .line 145
    const/16 v27, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 149
    .line 150
    if-nez v11, :cond_4

    .line 151
    .line 152
    cmpl-float v4, v4, v15

    .line 153
    .line 154
    if-lez v4, :cond_4

    .line 155
    .line 156
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move v11, v14

    .line 161
    :goto_2
    const/4 v4, 0x0

    .line 162
    cmpl-float v12, v17, v15

    .line 163
    .line 164
    if-nez v12, :cond_5

    .line 165
    .line 166
    iget v12, v6, Lo/b1;->o:I

    .line 167
    .line 168
    move v10, v0

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move v10, v0

    .line 171
    const/4 v12, 0x0

    .line 172
    :goto_3
    move-object/from16 v0, p0

    .line 173
    .line 174
    move/from16 v29, v1

    .line 175
    .line 176
    move-object/from16 v1, v26

    .line 177
    .line 178
    move/from16 v30, v2

    .line 179
    .line 180
    move/from16 v2, p1

    .line 181
    .line 182
    move/from16 v31, v3

    .line 183
    .line 184
    move v3, v4

    .line 185
    const/16 v27, 0x1

    .line 186
    .line 187
    move/from16 v4, p2

    .line 188
    .line 189
    move-object v15, v5

    .line 190
    move v5, v12

    .line 191
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 192
    .line 193
    .line 194
    if-eq v11, v14, :cond_6

    .line 195
    .line 196
    iput v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 197
    .line 198
    :cond_6
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget v1, v6, Lo/b1;->o:I

    .line 203
    .line 204
    add-int v2, v1, v0

    .line 205
    .line 206
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 207
    .line 208
    add-int/2addr v2, v3

    .line 209
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 210
    .line 211
    add-int/2addr v2, v3

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, v6, Lo/b1;->o:I

    .line 217
    .line 218
    move/from16 v5, v21

    .line 219
    .line 220
    if-eqz v9, :cond_7

    .line 221
    .line 222
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v21

    .line 226
    :cond_7
    move/from16 v4, v20

    .line 227
    .line 228
    :goto_4
    if-ltz v10, :cond_8

    .line 229
    .line 230
    add-int/lit8 v0, v13, 0x1

    .line 231
    .line 232
    if-ne v10, v0, :cond_8

    .line 233
    .line 234
    iget v0, v6, Lo/b1;->o:I

    .line 235
    .line 236
    iput v0, v6, Lo/b1;->l:I

    .line 237
    .line 238
    :cond_8
    iget v0, v15, Lo/a1;->a:F

    .line 239
    .line 240
    if-ge v13, v10, :cond_9

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    cmpl-float v2, v0, v1

    .line 244
    .line 245
    if-gtz v2, :cond_a

    .line 246
    .line 247
    :cond_9
    move/from16 v2, v30

    .line 248
    .line 249
    const/high16 v1, 0x40000000    # 2.0f

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 253
    .line 254
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :goto_5
    if-eq v2, v1, :cond_b

    .line 261
    .line 262
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 263
    .line 264
    const/4 v3, -0x1

    .line 265
    if-ne v1, v3, :cond_b

    .line 266
    .line 267
    move/from16 v5, v27

    .line 268
    .line 269
    move/from16 v25, v5

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    const/4 v5, 0x0

    .line 273
    :goto_6
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 274
    .line 275
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 276
    .line 277
    add-int/2addr v1, v3

    .line 278
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    add-int/2addr v3, v1

    .line 283
    move/from16 v11, v22

    .line 284
    .line 285
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredState()I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    move/from16 v14, v23

    .line 294
    .line 295
    invoke-static {v14, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v24, :cond_c

    .line 300
    .line 301
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 302
    .line 303
    const/4 v15, -0x1

    .line 304
    if-ne v14, v15, :cond_c

    .line 305
    .line 306
    move/from16 v14, v27

    .line 307
    .line 308
    :goto_7
    const/4 v15, 0x0

    .line 309
    goto :goto_8

    .line 310
    :cond_c
    const/4 v14, 0x0

    .line 311
    goto :goto_7

    .line 312
    :goto_8
    cmpl-float v0, v0, v15

    .line 313
    .line 314
    if-lez v0, :cond_e

    .line 315
    .line 316
    if-eqz v5, :cond_d

    .line 317
    .line 318
    :goto_9
    move/from16 v0, v19

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_d
    move v1, v3

    .line 322
    goto :goto_9

    .line 323
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result v19

    .line 327
    goto :goto_d

    .line 328
    :cond_e
    move/from16 v0, v19

    .line 329
    .line 330
    if-eqz v5, :cond_f

    .line 331
    .line 332
    :goto_b
    move/from16 v3, v18

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_f
    move v1, v3

    .line 336
    goto :goto_b

    .line 337
    :goto_c
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 338
    .line 339
    .line 340
    move-result v18

    .line 341
    move/from16 v19, v0

    .line 342
    .line 343
    :goto_d
    move/from16 v20, v4

    .line 344
    .line 345
    move/from16 v23, v12

    .line 346
    .line 347
    move/from16 v24, v14

    .line 348
    .line 349
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 350
    .line 351
    move v0, v10

    .line 352
    move/from16 v22, v11

    .line 353
    .line 354
    move/from16 v4, v27

    .line 355
    .line 356
    move/from16 v1, v29

    .line 357
    .line 358
    move/from16 v3, v31

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v10, -0x2

    .line 362
    const/high16 v11, 0x40000000    # 2.0f

    .line 363
    .line 364
    const/16 v12, 0x8

    .line 365
    .line 366
    const/high16 v14, -0x80000000

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_10
    move/from16 v29, v1

    .line 372
    .line 373
    move/from16 v31, v3

    .line 374
    .line 375
    move/from16 v27, v4

    .line 376
    .line 377
    move/from16 v3, v18

    .line 378
    .line 379
    move/from16 v0, v19

    .line 380
    .line 381
    move/from16 v5, v21

    .line 382
    .line 383
    move/from16 v11, v22

    .line 384
    .line 385
    move/from16 v14, v23

    .line 386
    .line 387
    iget v1, v6, Lo/b1;->o:I

    .line 388
    .line 389
    move/from16 v10, v31

    .line 390
    .line 391
    if-lez v1, :cond_11

    .line 392
    .line 393
    invoke-virtual {v6, v10}, Lo/b1;->h(I)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_11

    .line 398
    .line 399
    iget v1, v6, Lo/b1;->o:I

    .line 400
    .line 401
    iget v4, v6, Lo/b1;->v:I

    .line 402
    .line 403
    add-int/2addr v1, v4

    .line 404
    iput v1, v6, Lo/b1;->o:I

    .line 405
    .line 406
    :cond_11
    move/from16 v4, v29

    .line 407
    .line 408
    if-eqz v9, :cond_15

    .line 409
    .line 410
    const/high16 v1, -0x80000000

    .line 411
    .line 412
    if-eq v4, v1, :cond_12

    .line 413
    .line 414
    if-nez v4, :cond_15

    .line 415
    .line 416
    :cond_12
    const/4 v12, 0x0

    .line 417
    iput v12, v6, Lo/b1;->o:I

    .line 418
    .line 419
    move v1, v12

    .line 420
    :goto_f
    if-ge v1, v10, :cond_15

    .line 421
    .line 422
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    if-nez v13, :cond_13

    .line 427
    .line 428
    iget v13, v6, Lo/b1;->o:I

    .line 429
    .line 430
    iput v13, v6, Lo/b1;->o:I

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_13
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    const/16 v12, 0x8

    .line 438
    .line 439
    if-ne v15, v12, :cond_14

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_14
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    check-cast v12, Lo/a1;

    .line 447
    .line 448
    iget v13, v6, Lo/b1;->o:I

    .line 449
    .line 450
    add-int v21, v13, v5

    .line 451
    .line 452
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 453
    .line 454
    add-int v21, v21, v15

    .line 455
    .line 456
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 457
    .line 458
    add-int v12, v21, v12

    .line 459
    .line 460
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    iput v12, v6, Lo/b1;->o:I

    .line 465
    .line 466
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 467
    .line 468
    const/4 v12, 0x0

    .line 469
    goto :goto_f

    .line 470
    :cond_15
    iget v1, v6, Lo/b1;->o:I

    .line 471
    .line 472
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    add-int/2addr v13, v12

    .line 481
    add-int/2addr v13, v1

    .line 482
    iput v13, v6, Lo/b1;->o:I

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    const/4 v12, 0x0

    .line 493
    invoke-static {v1, v8, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    const v12, 0xffffff

    .line 498
    .line 499
    .line 500
    and-int/2addr v12, v1

    .line 501
    iget v13, v6, Lo/b1;->o:I

    .line 502
    .line 503
    sub-int/2addr v12, v13

    .line 504
    if-nez v20, :cond_1a

    .line 505
    .line 506
    if-eqz v12, :cond_16

    .line 507
    .line 508
    const/4 v13, 0x0

    .line 509
    cmpl-float v15, v17, v13

    .line 510
    .line 511
    if-lez v15, :cond_16

    .line 512
    .line 513
    goto :goto_14

    .line 514
    :cond_16
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v9, :cond_19

    .line 519
    .line 520
    const/high16 v3, 0x40000000    # 2.0f

    .line 521
    .line 522
    if-eq v4, v3, :cond_19

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    :goto_11
    if-ge v3, v10, :cond_19

    .line 526
    .line 527
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    if-eqz v4, :cond_18

    .line 532
    .line 533
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    const/16 v12, 0x8

    .line 538
    .line 539
    if-ne v9, v12, :cond_17

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_17
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    check-cast v9, Lo/a1;

    .line 547
    .line 548
    iget v9, v9, Lo/a1;->a:F

    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    cmpl-float v9, v9, v12

    .line 552
    .line 553
    if-lez v9, :cond_18

    .line 554
    .line 555
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    const/high16 v12, 0x40000000    # 2.0f

    .line 560
    .line 561
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    invoke-virtual {v4, v9, v13}, Landroid/view/View;->measure(II)V

    .line 570
    .line 571
    .line 572
    :cond_18
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_19
    :goto_13
    move/from16 v22, v11

    .line 576
    .line 577
    goto/16 :goto_1d

    .line 578
    .line 579
    :cond_1a
    :goto_14
    iget v0, v6, Lo/b1;->p:F

    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    cmpl-float v9, v0, v5

    .line 583
    .line 584
    if-lez v9, :cond_1b

    .line 585
    .line 586
    move/from16 v17, v0

    .line 587
    .line 588
    :cond_1b
    const/4 v0, 0x0

    .line 589
    iput v0, v6, Lo/b1;->o:I

    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    :goto_15
    if-ge v5, v10, :cond_25

    .line 593
    .line 594
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    const/16 v13, 0x8

    .line 603
    .line 604
    if-ne v9, v13, :cond_1c

    .line 605
    .line 606
    move/from16 v29, v4

    .line 607
    .line 608
    goto/16 :goto_1c

    .line 609
    .line 610
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    check-cast v9, Lo/a1;

    .line 615
    .line 616
    iget v13, v9, Lo/a1;->a:F

    .line 617
    .line 618
    const/4 v15, 0x0

    .line 619
    cmpl-float v16, v13, v15

    .line 620
    .line 621
    if-lez v16, :cond_21

    .line 622
    .line 623
    int-to-float v15, v12

    .line 624
    mul-float/2addr v15, v13

    .line 625
    div-float v15, v15, v17

    .line 626
    .line 627
    float-to-int v15, v15

    .line 628
    sub-float v17, v17, v13

    .line 629
    .line 630
    sub-int/2addr v12, v15

    .line 631
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 632
    .line 633
    .line 634
    move-result v13

    .line 635
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 636
    .line 637
    .line 638
    move-result v16

    .line 639
    add-int v16, v16, v13

    .line 640
    .line 641
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 642
    .line 643
    add-int v16, v16, v13

    .line 644
    .line 645
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 646
    .line 647
    add-int v13, v16, v13

    .line 648
    .line 649
    move/from16 v16, v12

    .line 650
    .line 651
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 652
    .line 653
    invoke-static {v7, v13, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 658
    .line 659
    if-nez v13, :cond_20

    .line 660
    .line 661
    const/high16 v13, 0x40000000    # 2.0f

    .line 662
    .line 663
    if-eq v4, v13, :cond_1d

    .line 664
    .line 665
    goto :goto_18

    .line 666
    :cond_1d
    if-lez v15, :cond_1e

    .line 667
    .line 668
    goto :goto_17

    .line 669
    :cond_1e
    :goto_16
    const/4 v15, 0x0

    .line 670
    :cond_1f
    :goto_17
    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 671
    .line 672
    .line 673
    move-result v15

    .line 674
    invoke-virtual {v0, v12, v15}, Landroid/view/View;->measure(II)V

    .line 675
    .line 676
    .line 677
    goto :goto_19

    .line 678
    :cond_20
    const/high16 v13, 0x40000000    # 2.0f

    .line 679
    .line 680
    :goto_18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 681
    .line 682
    .line 683
    move-result v18

    .line 684
    add-int v15, v18, v15

    .line 685
    .line 686
    if-gez v15, :cond_1f

    .line 687
    .line 688
    goto :goto_16

    .line 689
    :goto_19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    and-int/lit16 v12, v12, -0x100

    .line 694
    .line 695
    invoke-static {v14, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 696
    .line 697
    .line 698
    move-result v14

    .line 699
    move/from16 v12, v16

    .line 700
    .line 701
    :cond_21
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 702
    .line 703
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 704
    .line 705
    add-int/2addr v13, v15

    .line 706
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 707
    .line 708
    .line 709
    move-result v15

    .line 710
    add-int/2addr v15, v13

    .line 711
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    move/from16 v29, v4

    .line 716
    .line 717
    const/high16 v4, 0x40000000    # 2.0f

    .line 718
    .line 719
    if-eq v2, v4, :cond_22

    .line 720
    .line 721
    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 722
    .line 723
    move/from16 v16, v11

    .line 724
    .line 725
    const/4 v11, -0x1

    .line 726
    if-ne v4, v11, :cond_23

    .line 727
    .line 728
    goto :goto_1a

    .line 729
    :cond_22
    move/from16 v16, v11

    .line 730
    .line 731
    const/4 v11, -0x1

    .line 732
    :cond_23
    move v13, v15

    .line 733
    :goto_1a
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v24, :cond_24

    .line 738
    .line 739
    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 740
    .line 741
    if-ne v4, v11, :cond_24

    .line 742
    .line 743
    move/from16 v4, v27

    .line 744
    .line 745
    goto :goto_1b

    .line 746
    :cond_24
    const/4 v4, 0x0

    .line 747
    :goto_1b
    iget v11, v6, Lo/b1;->o:I

    .line 748
    .line 749
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    add-int/2addr v0, v11

    .line 754
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 755
    .line 756
    add-int/2addr v0, v13

    .line 757
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 758
    .line 759
    add-int/2addr v0, v9

    .line 760
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    iput v0, v6, Lo/b1;->o:I

    .line 765
    .line 766
    move/from16 v24, v4

    .line 767
    .line 768
    move/from16 v11, v16

    .line 769
    .line 770
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 771
    .line 772
    move/from16 v4, v29

    .line 773
    .line 774
    goto/16 :goto_15

    .line 775
    .line 776
    :cond_25
    iget v0, v6, Lo/b1;->o:I

    .line 777
    .line 778
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    add-int/2addr v5, v4

    .line 787
    add-int/2addr v5, v0

    .line 788
    iput v5, v6, Lo/b1;->o:I

    .line 789
    .line 790
    move v0, v3

    .line 791
    goto/16 :goto_13

    .line 792
    .line 793
    :goto_1d
    if-nez v24, :cond_26

    .line 794
    .line 795
    const/high16 v3, 0x40000000    # 2.0f

    .line 796
    .line 797
    if-eq v2, v3, :cond_26

    .line 798
    .line 799
    goto :goto_1e

    .line 800
    :cond_26
    move/from16 v0, v22

    .line 801
    .line 802
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    add-int/2addr v3, v2

    .line 811
    add-int/2addr v3, v0

    .line 812
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-static {v0, v7, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 825
    .line 826
    .line 827
    if-eqz v25, :cond_62

    .line 828
    .line 829
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    const/high16 v1, 0x40000000    # 2.0f

    .line 834
    .line 835
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    const/4 v9, 0x0

    .line 840
    :goto_1f
    if-ge v9, v10, :cond_62

    .line 841
    .line 842
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    const/16 v2, 0x8

    .line 851
    .line 852
    if-eq v0, v2, :cond_27

    .line 853
    .line 854
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    move-object v11, v0

    .line 859
    check-cast v11, Lo/a1;

    .line 860
    .line 861
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 862
    .line 863
    const/4 v2, -0x1

    .line 864
    if-ne v0, v2, :cond_27

    .line 865
    .line 866
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 867
    .line 868
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 873
    .line 874
    const/4 v3, 0x0

    .line 875
    const/4 v5, 0x0

    .line 876
    move-object/from16 v0, p0

    .line 877
    .line 878
    move v2, v7

    .line 879
    move/from16 v4, p2

    .line 880
    .line 881
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 882
    .line 883
    .line 884
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 885
    .line 886
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 887
    .line 888
    goto :goto_1f

    .line 889
    :cond_28
    move/from16 v27, v4

    .line 890
    .line 891
    move v0, v5

    .line 892
    iput v0, v6, Lo/b1;->o:I

    .line 893
    .line 894
    invoke-virtual/range {p0 .. p0}, Lo/b1;->getVirtualChildCount()I

    .line 895
    .line 896
    .line 897
    move-result v9

    .line 898
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 899
    .line 900
    .line 901
    move-result v10

    .line 902
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    iget-object v0, v6, Lo/b1;->r:[I

    .line 907
    .line 908
    const/4 v12, 0x4

    .line 909
    if-eqz v0, :cond_29

    .line 910
    .line 911
    iget-object v0, v6, Lo/b1;->s:[I

    .line 912
    .line 913
    if-nez v0, :cond_2a

    .line 914
    .line 915
    :cond_29
    new-array v0, v12, [I

    .line 916
    .line 917
    iput-object v0, v6, Lo/b1;->r:[I

    .line 918
    .line 919
    new-array v0, v12, [I

    .line 920
    .line 921
    iput-object v0, v6, Lo/b1;->s:[I

    .line 922
    .line 923
    :cond_2a
    iget-object v13, v6, Lo/b1;->r:[I

    .line 924
    .line 925
    iget-object v14, v6, Lo/b1;->s:[I

    .line 926
    .line 927
    const/4 v15, 0x3

    .line 928
    const/4 v0, -0x1

    .line 929
    aput v0, v13, v15

    .line 930
    .line 931
    const/16 v17, 0x2

    .line 932
    .line 933
    aput v0, v13, v17

    .line 934
    .line 935
    aput v0, v13, v27

    .line 936
    .line 937
    const/4 v1, 0x0

    .line 938
    aput v0, v13, v1

    .line 939
    .line 940
    aput v0, v14, v15

    .line 941
    .line 942
    aput v0, v14, v17

    .line 943
    .line 944
    aput v0, v14, v27

    .line 945
    .line 946
    aput v0, v14, v1

    .line 947
    .line 948
    iget-boolean v5, v6, Lo/b1;->j:Z

    .line 949
    .line 950
    iget-boolean v4, v6, Lo/b1;->q:Z

    .line 951
    .line 952
    const/high16 v0, 0x40000000    # 2.0f

    .line 953
    .line 954
    if-ne v10, v0, :cond_2b

    .line 955
    .line 956
    move/from16 v18, v27

    .line 957
    .line 958
    goto :goto_20

    .line 959
    :cond_2b
    const/16 v18, 0x0

    .line 960
    .line 961
    :goto_20
    move/from16 v19, v27

    .line 962
    .line 963
    const/4 v0, 0x0

    .line 964
    const/4 v1, 0x0

    .line 965
    const/4 v2, 0x0

    .line 966
    const/4 v3, 0x0

    .line 967
    const/4 v8, 0x0

    .line 968
    const/4 v12, 0x0

    .line 969
    const/4 v15, 0x0

    .line 970
    const/16 v21, 0x0

    .line 971
    .line 972
    const/16 v24, 0x0

    .line 973
    .line 974
    :goto_21
    if-ge v3, v9, :cond_3f

    .line 975
    .line 976
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    if-nez v7, :cond_2c

    .line 981
    .line 982
    iget v7, v6, Lo/b1;->o:I

    .line 983
    .line 984
    iput v7, v6, Lo/b1;->o:I

    .line 985
    .line 986
    move/from16 v25, v3

    .line 987
    .line 988
    move/from16 v26, v4

    .line 989
    .line 990
    move/from16 v30, v5

    .line 991
    .line 992
    goto/16 :goto_2e

    .line 993
    .line 994
    :cond_2c
    move/from16 v25, v0

    .line 995
    .line 996
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    move/from16 v26, v2

    .line 1001
    .line 1002
    const/16 v2, 0x8

    .line 1003
    .line 1004
    if-ne v0, v2, :cond_2d

    .line 1005
    .line 1006
    move/from16 v30, v5

    .line 1007
    .line 1008
    move/from16 v0, v25

    .line 1009
    .line 1010
    move/from16 v2, v26

    .line 1011
    .line 1012
    move/from16 v25, v3

    .line 1013
    .line 1014
    move/from16 v26, v4

    .line 1015
    .line 1016
    goto/16 :goto_2e

    .line 1017
    .line 1018
    :cond_2d
    invoke-virtual {v6, v3}, Lo/b1;->h(I)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_2e

    .line 1023
    .line 1024
    iget v0, v6, Lo/b1;->o:I

    .line 1025
    .line 1026
    iget v2, v6, Lo/b1;->u:I

    .line 1027
    .line 1028
    add-int/2addr v0, v2

    .line 1029
    iput v0, v6, Lo/b1;->o:I

    .line 1030
    .line 1031
    :cond_2e
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    move-object v2, v0

    .line 1036
    check-cast v2, Lo/a1;

    .line 1037
    .line 1038
    iget v0, v2, Lo/a1;->a:F

    .line 1039
    .line 1040
    add-float v29, v1, v0

    .line 1041
    .line 1042
    const/high16 v1, 0x40000000    # 2.0f

    .line 1043
    .line 1044
    if-ne v10, v1, :cond_31

    .line 1045
    .line 1046
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1047
    .line 1048
    if-nez v1, :cond_31

    .line 1049
    .line 1050
    const/4 v1, 0x0

    .line 1051
    cmpl-float v30, v0, v1

    .line 1052
    .line 1053
    if-lez v30, :cond_31

    .line 1054
    .line 1055
    if-eqz v18, :cond_2f

    .line 1056
    .line 1057
    iget v0, v6, Lo/b1;->o:I

    .line 1058
    .line 1059
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1060
    .line 1061
    move/from16 v30, v3

    .line 1062
    .line 1063
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1064
    .line 1065
    add-int/2addr v1, v3

    .line 1066
    add-int/2addr v1, v0

    .line 1067
    iput v1, v6, Lo/b1;->o:I

    .line 1068
    .line 1069
    goto :goto_22

    .line 1070
    :cond_2f
    move/from16 v30, v3

    .line 1071
    .line 1072
    iget v0, v6, Lo/b1;->o:I

    .line 1073
    .line 1074
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1075
    .line 1076
    add-int/2addr v1, v0

    .line 1077
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1078
    .line 1079
    add-int/2addr v1, v3

    .line 1080
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    iput v0, v6, Lo/b1;->o:I

    .line 1085
    .line 1086
    :goto_22
    if-eqz v5, :cond_30

    .line 1087
    .line 1088
    const/4 v0, 0x0

    .line 1089
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    invoke-virtual {v7, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1094
    .line 1095
    .line 1096
    move-object v0, v2

    .line 1097
    move/from16 v33, v25

    .line 1098
    .line 1099
    move/from16 v34, v26

    .line 1100
    .line 1101
    move/from16 v25, v30

    .line 1102
    .line 1103
    move/from16 v26, v4

    .line 1104
    .line 1105
    move/from16 v30, v5

    .line 1106
    .line 1107
    goto/16 :goto_27

    .line 1108
    .line 1109
    :cond_30
    move-object v0, v2

    .line 1110
    move/from16 v33, v25

    .line 1111
    .line 1112
    move/from16 v34, v26

    .line 1113
    .line 1114
    move/from16 v25, v30

    .line 1115
    .line 1116
    const/high16 v1, 0x40000000    # 2.0f

    .line 1117
    .line 1118
    move/from16 v26, v4

    .line 1119
    .line 1120
    move/from16 v30, v5

    .line 1121
    .line 1122
    move/from16 v4, v27

    .line 1123
    .line 1124
    goto/16 :goto_28

    .line 1125
    .line 1126
    :cond_31
    move/from16 v30, v3

    .line 1127
    .line 1128
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1129
    .line 1130
    if-nez v1, :cond_32

    .line 1131
    .line 1132
    const/4 v1, 0x0

    .line 1133
    cmpl-float v0, v0, v1

    .line 1134
    .line 1135
    if-lez v0, :cond_33

    .line 1136
    .line 1137
    const/4 v0, -0x2

    .line 1138
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1139
    .line 1140
    const/4 v3, 0x0

    .line 1141
    goto :goto_23

    .line 1142
    :cond_32
    const/4 v1, 0x0

    .line 1143
    :cond_33
    const/high16 v3, -0x80000000

    .line 1144
    .line 1145
    :goto_23
    cmpl-float v0, v29, v1

    .line 1146
    .line 1147
    if-nez v0, :cond_34

    .line 1148
    .line 1149
    iget v0, v6, Lo/b1;->o:I

    .line 1150
    .line 1151
    move/from16 v31, v0

    .line 1152
    .line 1153
    goto :goto_24

    .line 1154
    :cond_34
    const/16 v31, 0x0

    .line 1155
    .line 1156
    :goto_24
    const/16 v32, 0x0

    .line 1157
    .line 1158
    move/from16 v1, v25

    .line 1159
    .line 1160
    move-object/from16 v0, p0

    .line 1161
    .line 1162
    move/from16 v33, v1

    .line 1163
    .line 1164
    move-object v1, v7

    .line 1165
    move-object/from16 v35, v2

    .line 1166
    .line 1167
    move/from16 v34, v26

    .line 1168
    .line 1169
    move/from16 v2, p1

    .line 1170
    .line 1171
    move/from16 v36, v3

    .line 1172
    .line 1173
    move/from16 v25, v30

    .line 1174
    .line 1175
    move/from16 v3, v31

    .line 1176
    .line 1177
    move/from16 v26, v4

    .line 1178
    .line 1179
    move/from16 v4, p2

    .line 1180
    .line 1181
    move/from16 v30, v5

    .line 1182
    .line 1183
    move/from16 v5, v32

    .line 1184
    .line 1185
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1186
    .line 1187
    .line 1188
    move/from16 v1, v36

    .line 1189
    .line 1190
    const/high16 v0, -0x80000000

    .line 1191
    .line 1192
    if-eq v1, v0, :cond_35

    .line 1193
    .line 1194
    move-object/from16 v0, v35

    .line 1195
    .line 1196
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1197
    .line 1198
    goto :goto_25

    .line 1199
    :cond_35
    move-object/from16 v0, v35

    .line 1200
    .line 1201
    :goto_25
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    iget v2, v6, Lo/b1;->o:I

    .line 1206
    .line 1207
    if-eqz v18, :cond_36

    .line 1208
    .line 1209
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1210
    .line 1211
    add-int/2addr v3, v1

    .line 1212
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1213
    .line 1214
    add-int/2addr v3, v4

    .line 1215
    add-int/2addr v3, v2

    .line 1216
    iput v3, v6, Lo/b1;->o:I

    .line 1217
    .line 1218
    goto :goto_26

    .line 1219
    :cond_36
    add-int v3, v2, v1

    .line 1220
    .line 1221
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1222
    .line 1223
    add-int/2addr v3, v4

    .line 1224
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1225
    .line 1226
    add-int/2addr v3, v4

    .line 1227
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    iput v2, v6, Lo/b1;->o:I

    .line 1232
    .line 1233
    :goto_26
    if-eqz v26, :cond_37

    .line 1234
    .line 1235
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 1236
    .line 1237
    .line 1238
    move-result v12

    .line 1239
    :cond_37
    :goto_27
    move/from16 v4, v21

    .line 1240
    .line 1241
    const/high16 v1, 0x40000000    # 2.0f

    .line 1242
    .line 1243
    :goto_28
    if-eq v11, v1, :cond_38

    .line 1244
    .line 1245
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1246
    .line 1247
    const/4 v2, -0x1

    .line 1248
    if-ne v1, v2, :cond_38

    .line 1249
    .line 1250
    move/from16 v5, v27

    .line 1251
    .line 1252
    move/from16 v24, v5

    .line 1253
    .line 1254
    goto :goto_29

    .line 1255
    :cond_38
    const/4 v5, 0x0

    .line 1256
    :goto_29
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1257
    .line 1258
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1259
    .line 1260
    add-int/2addr v1, v2

    .line 1261
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    add-int/2addr v2, v1

    .line 1266
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    invoke-static {v8, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    if-eqz v30, :cond_3a

    .line 1275
    .line 1276
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 1277
    .line 1278
    .line 1279
    move-result v7

    .line 1280
    const/4 v8, -0x1

    .line 1281
    if-eq v7, v8, :cond_3a

    .line 1282
    .line 1283
    iget v8, v0, Lo/a1;->b:I

    .line 1284
    .line 1285
    if-gez v8, :cond_39

    .line 1286
    .line 1287
    iget v8, v6, Lo/b1;->n:I

    .line 1288
    .line 1289
    :cond_39
    and-int/lit8 v8, v8, 0x70

    .line 1290
    .line 1291
    const/16 v21, 0x4

    .line 1292
    .line 1293
    shr-int/lit8 v8, v8, 0x4

    .line 1294
    .line 1295
    const/16 v21, -0x2

    .line 1296
    .line 1297
    and-int/lit8 v8, v8, -0x2

    .line 1298
    .line 1299
    shr-int/lit8 v8, v8, 0x1

    .line 1300
    .line 1301
    move/from16 v21, v1

    .line 1302
    .line 1303
    aget v1, v13, v8

    .line 1304
    .line 1305
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    aput v1, v13, v8

    .line 1310
    .line 1311
    aget v1, v14, v8

    .line 1312
    .line 1313
    sub-int v7, v2, v7

    .line 1314
    .line 1315
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    aput v1, v14, v8

    .line 1320
    .line 1321
    :goto_2a
    move/from16 v7, v34

    .line 1322
    .line 1323
    goto :goto_2b

    .line 1324
    :cond_3a
    move/from16 v21, v1

    .line 1325
    .line 1326
    goto :goto_2a

    .line 1327
    :goto_2b
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-eqz v19, :cond_3b

    .line 1332
    .line 1333
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1334
    .line 1335
    const/4 v8, -0x1

    .line 1336
    if-ne v7, v8, :cond_3b

    .line 1337
    .line 1338
    move/from16 v7, v27

    .line 1339
    .line 1340
    goto :goto_2c

    .line 1341
    :cond_3b
    const/4 v7, 0x0

    .line 1342
    :goto_2c
    iget v0, v0, Lo/a1;->a:F

    .line 1343
    .line 1344
    const/4 v8, 0x0

    .line 1345
    cmpl-float v0, v0, v8

    .line 1346
    .line 1347
    if-lez v0, :cond_3d

    .line 1348
    .line 1349
    if-eqz v5, :cond_3c

    .line 1350
    .line 1351
    move/from16 v2, v21

    .line 1352
    .line 1353
    :cond_3c
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 1354
    .line 1355
    .line 1356
    move-result v15

    .line 1357
    move/from16 v0, v33

    .line 1358
    .line 1359
    goto :goto_2d

    .line 1360
    :cond_3d
    if-eqz v5, :cond_3e

    .line 1361
    .line 1362
    move/from16 v2, v21

    .line 1363
    .line 1364
    :cond_3e
    move/from16 v0, v33

    .line 1365
    .line 1366
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    :goto_2d
    move v2, v1

    .line 1371
    move v8, v3

    .line 1372
    move/from16 v21, v4

    .line 1373
    .line 1374
    move/from16 v19, v7

    .line 1375
    .line 1376
    move/from16 v1, v29

    .line 1377
    .line 1378
    :goto_2e
    add-int/lit8 v3, v25, 0x1

    .line 1379
    .line 1380
    move/from16 v7, p1

    .line 1381
    .line 1382
    move/from16 v4, v26

    .line 1383
    .line 1384
    move/from16 v5, v30

    .line 1385
    .line 1386
    goto/16 :goto_21

    .line 1387
    .line 1388
    :cond_3f
    move v7, v2

    .line 1389
    move/from16 v26, v4

    .line 1390
    .line 1391
    move/from16 v30, v5

    .line 1392
    .line 1393
    iget v2, v6, Lo/b1;->o:I

    .line 1394
    .line 1395
    if-lez v2, :cond_40

    .line 1396
    .line 1397
    invoke-virtual {v6, v9}, Lo/b1;->h(I)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-eqz v2, :cond_40

    .line 1402
    .line 1403
    iget v2, v6, Lo/b1;->o:I

    .line 1404
    .line 1405
    iget v3, v6, Lo/b1;->u:I

    .line 1406
    .line 1407
    add-int/2addr v2, v3

    .line 1408
    iput v2, v6, Lo/b1;->o:I

    .line 1409
    .line 1410
    :cond_40
    aget v2, v13, v27

    .line 1411
    .line 1412
    const/4 v3, -0x1

    .line 1413
    if-ne v2, v3, :cond_42

    .line 1414
    .line 1415
    const/4 v4, 0x0

    .line 1416
    aget v5, v13, v4

    .line 1417
    .line 1418
    if-ne v5, v3, :cond_42

    .line 1419
    .line 1420
    aget v4, v13, v17

    .line 1421
    .line 1422
    if-ne v4, v3, :cond_42

    .line 1423
    .line 1424
    const/4 v4, 0x3

    .line 1425
    aget v5, v13, v4

    .line 1426
    .line 1427
    if-eq v5, v3, :cond_41

    .line 1428
    .line 1429
    goto :goto_2f

    .line 1430
    :cond_41
    move v2, v7

    .line 1431
    move/from16 v25, v8

    .line 1432
    .line 1433
    goto :goto_30

    .line 1434
    :cond_42
    const/4 v4, 0x3

    .line 1435
    :goto_2f
    aget v3, v13, v4

    .line 1436
    .line 1437
    const/4 v5, 0x0

    .line 1438
    aget v4, v13, v5

    .line 1439
    .line 1440
    aget v5, v13, v17

    .line 1441
    .line 1442
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    const/4 v3, 0x3

    .line 1455
    aget v4, v14, v3

    .line 1456
    .line 1457
    const/4 v3, 0x0

    .line 1458
    aget v5, v14, v3

    .line 1459
    .line 1460
    aget v3, v14, v27

    .line 1461
    .line 1462
    move/from16 v25, v8

    .line 1463
    .line 1464
    aget v8, v14, v17

    .line 1465
    .line 1466
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    add-int/2addr v3, v2

    .line 1479
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    :goto_30
    if-eqz v26, :cond_47

    .line 1484
    .line 1485
    const/high16 v3, -0x80000000

    .line 1486
    .line 1487
    if-eq v10, v3, :cond_43

    .line 1488
    .line 1489
    if-nez v10, :cond_47

    .line 1490
    .line 1491
    :cond_43
    const/4 v3, 0x0

    .line 1492
    iput v3, v6, Lo/b1;->o:I

    .line 1493
    .line 1494
    const/4 v5, 0x0

    .line 1495
    :goto_31
    if-ge v5, v9, :cond_47

    .line 1496
    .line 1497
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    if-nez v3, :cond_44

    .line 1502
    .line 1503
    iget v3, v6, Lo/b1;->o:I

    .line 1504
    .line 1505
    :goto_32
    iput v3, v6, Lo/b1;->o:I

    .line 1506
    .line 1507
    goto :goto_33

    .line 1508
    :cond_44
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    const/16 v7, 0x8

    .line 1513
    .line 1514
    if-ne v4, v7, :cond_45

    .line 1515
    .line 1516
    goto :goto_33

    .line 1517
    :cond_45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    check-cast v3, Lo/a1;

    .line 1522
    .line 1523
    iget v4, v6, Lo/b1;->o:I

    .line 1524
    .line 1525
    if-eqz v18, :cond_46

    .line 1526
    .line 1527
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1528
    .line 1529
    add-int/2addr v7, v12

    .line 1530
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1531
    .line 1532
    add-int/2addr v7, v3

    .line 1533
    add-int/2addr v7, v4

    .line 1534
    iput v7, v6, Lo/b1;->o:I

    .line 1535
    .line 1536
    goto :goto_33

    .line 1537
    :cond_46
    add-int v7, v4, v12

    .line 1538
    .line 1539
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1540
    .line 1541
    add-int/2addr v7, v8

    .line 1542
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1543
    .line 1544
    add-int/2addr v7, v3

    .line 1545
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    goto :goto_32

    .line 1550
    :goto_33
    add-int/lit8 v5, v5, 0x1

    .line 1551
    .line 1552
    goto :goto_31

    .line 1553
    :cond_47
    iget v3, v6, Lo/b1;->o:I

    .line 1554
    .line 1555
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1556
    .line 1557
    .line 1558
    move-result v4

    .line 1559
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    add-int/2addr v5, v4

    .line 1564
    add-int/2addr v5, v3

    .line 1565
    iput v5, v6, Lo/b1;->o:I

    .line 1566
    .line 1567
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1568
    .line 1569
    .line 1570
    move-result v3

    .line 1571
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    move/from16 v7, p1

    .line 1576
    .line 1577
    const/4 v4, 0x0

    .line 1578
    invoke-static {v3, v7, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    const v4, 0xffffff

    .line 1583
    .line 1584
    .line 1585
    and-int/2addr v4, v3

    .line 1586
    iget v5, v6, Lo/b1;->o:I

    .line 1587
    .line 1588
    sub-int/2addr v4, v5

    .line 1589
    if-nez v21, :cond_4c

    .line 1590
    .line 1591
    if-eqz v4, :cond_48

    .line 1592
    .line 1593
    const/4 v8, 0x0

    .line 1594
    cmpl-float v16, v1, v8

    .line 1595
    .line 1596
    if-lez v16, :cond_48

    .line 1597
    .line 1598
    goto :goto_36

    .line 1599
    :cond_48
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    if-eqz v26, :cond_4b

    .line 1604
    .line 1605
    const/high16 v1, 0x40000000    # 2.0f

    .line 1606
    .line 1607
    if-eq v10, v1, :cond_4b

    .line 1608
    .line 1609
    const/4 v1, 0x0

    .line 1610
    :goto_34
    if-ge v1, v9, :cond_4b

    .line 1611
    .line 1612
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    if-eqz v4, :cond_4a

    .line 1617
    .line 1618
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1619
    .line 1620
    .line 1621
    move-result v8

    .line 1622
    const/16 v10, 0x8

    .line 1623
    .line 1624
    if-ne v8, v10, :cond_49

    .line 1625
    .line 1626
    goto :goto_35

    .line 1627
    :cond_49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v8

    .line 1631
    check-cast v8, Lo/a1;

    .line 1632
    .line 1633
    iget v8, v8, Lo/a1;->a:F

    .line 1634
    .line 1635
    const/4 v10, 0x0

    .line 1636
    cmpl-float v8, v8, v10

    .line 1637
    .line 1638
    if-lez v8, :cond_4a

    .line 1639
    .line 1640
    const/high16 v8, 0x40000000    # 2.0f

    .line 1641
    .line 1642
    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1643
    .line 1644
    .line 1645
    move-result v10

    .line 1646
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1647
    .line 1648
    .line 1649
    move-result v13

    .line 1650
    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1651
    .line 1652
    .line 1653
    move-result v13

    .line 1654
    invoke-virtual {v4, v10, v13}, Landroid/view/View;->measure(II)V

    .line 1655
    .line 1656
    .line 1657
    :cond_4a
    :goto_35
    add-int/lit8 v1, v1, 0x1

    .line 1658
    .line 1659
    goto :goto_34

    .line 1660
    :cond_4b
    move/from16 v4, p2

    .line 1661
    .line 1662
    move/from16 v22, v9

    .line 1663
    .line 1664
    const/4 v8, 0x0

    .line 1665
    goto/16 :goto_46

    .line 1666
    .line 1667
    :cond_4c
    :goto_36
    iget v2, v6, Lo/b1;->p:F

    .line 1668
    .line 1669
    const/4 v8, 0x0

    .line 1670
    cmpl-float v12, v2, v8

    .line 1671
    .line 1672
    if-lez v12, :cond_4d

    .line 1673
    .line 1674
    move v1, v2

    .line 1675
    :cond_4d
    const/4 v2, -0x1

    .line 1676
    const/4 v8, 0x3

    .line 1677
    aput v2, v13, v8

    .line 1678
    .line 1679
    aput v2, v13, v17

    .line 1680
    .line 1681
    aput v2, v13, v27

    .line 1682
    .line 1683
    const/4 v12, 0x0

    .line 1684
    aput v2, v13, v12

    .line 1685
    .line 1686
    aput v2, v14, v8

    .line 1687
    .line 1688
    aput v2, v14, v17

    .line 1689
    .line 1690
    aput v2, v14, v27

    .line 1691
    .line 1692
    aput v2, v14, v12

    .line 1693
    .line 1694
    iput v12, v6, Lo/b1;->o:I

    .line 1695
    .line 1696
    move/from16 v12, v25

    .line 1697
    .line 1698
    const/4 v2, -0x1

    .line 1699
    const/4 v8, 0x0

    .line 1700
    :goto_37
    if-ge v8, v9, :cond_5c

    .line 1701
    .line 1702
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v15

    .line 1706
    if-eqz v15, :cond_4e

    .line 1707
    .line 1708
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 1709
    .line 1710
    .line 1711
    move-result v5

    .line 1712
    const/16 v7, 0x8

    .line 1713
    .line 1714
    if-ne v5, v7, :cond_4f

    .line 1715
    .line 1716
    :cond_4e
    move v7, v4

    .line 1717
    move/from16 v22, v9

    .line 1718
    .line 1719
    const/16 v21, 0x0

    .line 1720
    .line 1721
    const/16 v23, 0x4

    .line 1722
    .line 1723
    const/16 v28, -0x2

    .line 1724
    .line 1725
    move/from16 v4, p2

    .line 1726
    .line 1727
    goto/16 :goto_43

    .line 1728
    .line 1729
    :cond_4f
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v5

    .line 1733
    check-cast v5, Lo/a1;

    .line 1734
    .line 1735
    iget v7, v5, Lo/a1;->a:F

    .line 1736
    .line 1737
    const/16 v21, 0x0

    .line 1738
    .line 1739
    cmpl-float v22, v7, v21

    .line 1740
    .line 1741
    if-lez v22, :cond_54

    .line 1742
    .line 1743
    move/from16 v22, v9

    .line 1744
    .line 1745
    int-to-float v9, v4

    .line 1746
    mul-float/2addr v9, v7

    .line 1747
    div-float/2addr v9, v1

    .line 1748
    float-to-int v9, v9

    .line 1749
    sub-float/2addr v1, v7

    .line 1750
    sub-int/2addr v4, v9

    .line 1751
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1752
    .line 1753
    .line 1754
    move-result v7

    .line 1755
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1756
    .line 1757
    .line 1758
    move-result v25

    .line 1759
    add-int v25, v25, v7

    .line 1760
    .line 1761
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1762
    .line 1763
    add-int v25, v25, v7

    .line 1764
    .line 1765
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1766
    .line 1767
    add-int v7, v25, v7

    .line 1768
    .line 1769
    move/from16 v25, v1

    .line 1770
    .line 1771
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1772
    .line 1773
    move/from16 v26, v4

    .line 1774
    .line 1775
    move/from16 v4, p2

    .line 1776
    .line 1777
    invoke-static {v4, v7, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1778
    .line 1779
    .line 1780
    move-result v1

    .line 1781
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1782
    .line 1783
    if-nez v7, :cond_53

    .line 1784
    .line 1785
    const/high16 v7, 0x40000000    # 2.0f

    .line 1786
    .line 1787
    if-eq v10, v7, :cond_50

    .line 1788
    .line 1789
    goto :goto_3a

    .line 1790
    :cond_50
    if-lez v9, :cond_51

    .line 1791
    .line 1792
    goto :goto_39

    .line 1793
    :cond_51
    :goto_38
    const/4 v9, 0x0

    .line 1794
    :cond_52
    :goto_39
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1795
    .line 1796
    .line 1797
    move-result v9

    .line 1798
    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_3b

    .line 1802
    :cond_53
    const/high16 v7, 0x40000000    # 2.0f

    .line 1803
    .line 1804
    :goto_3a
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1805
    .line 1806
    .line 1807
    move-result v28

    .line 1808
    add-int v9, v28, v9

    .line 1809
    .line 1810
    if-gez v9, :cond_52

    .line 1811
    .line 1812
    goto :goto_38

    .line 1813
    :goto_3b
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 1814
    .line 1815
    .line 1816
    move-result v1

    .line 1817
    const/high16 v7, -0x1000000

    .line 1818
    .line 1819
    and-int/2addr v1, v7

    .line 1820
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1821
    .line 1822
    .line 1823
    move-result v12

    .line 1824
    move/from16 v1, v25

    .line 1825
    .line 1826
    move/from16 v7, v26

    .line 1827
    .line 1828
    goto :goto_3c

    .line 1829
    :cond_54
    move v7, v4

    .line 1830
    move/from16 v22, v9

    .line 1831
    .line 1832
    move/from16 v4, p2

    .line 1833
    .line 1834
    :goto_3c
    if-eqz v18, :cond_55

    .line 1835
    .line 1836
    iget v9, v6, Lo/b1;->o:I

    .line 1837
    .line 1838
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1839
    .line 1840
    .line 1841
    move-result v25

    .line 1842
    move/from16 v26, v1

    .line 1843
    .line 1844
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1845
    .line 1846
    add-int v25, v25, v1

    .line 1847
    .line 1848
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1849
    .line 1850
    add-int v25, v25, v1

    .line 1851
    .line 1852
    add-int v1, v25, v9

    .line 1853
    .line 1854
    iput v1, v6, Lo/b1;->o:I

    .line 1855
    .line 1856
    move/from16 v25, v7

    .line 1857
    .line 1858
    :goto_3d
    const/high16 v1, 0x40000000    # 2.0f

    .line 1859
    .line 1860
    goto :goto_3e

    .line 1861
    :cond_55
    move/from16 v26, v1

    .line 1862
    .line 1863
    iget v1, v6, Lo/b1;->o:I

    .line 1864
    .line 1865
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1866
    .line 1867
    .line 1868
    move-result v9

    .line 1869
    add-int/2addr v9, v1

    .line 1870
    move/from16 v25, v7

    .line 1871
    .line 1872
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1873
    .line 1874
    add-int/2addr v9, v7

    .line 1875
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1876
    .line 1877
    add-int/2addr v9, v7

    .line 1878
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    iput v1, v6, Lo/b1;->o:I

    .line 1883
    .line 1884
    goto :goto_3d

    .line 1885
    :goto_3e
    if-eq v11, v1, :cond_56

    .line 1886
    .line 1887
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1888
    .line 1889
    const/4 v7, -0x1

    .line 1890
    if-ne v1, v7, :cond_56

    .line 1891
    .line 1892
    move/from16 v1, v27

    .line 1893
    .line 1894
    goto :goto_3f

    .line 1895
    :cond_56
    const/4 v1, 0x0

    .line 1896
    :goto_3f
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1897
    .line 1898
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1899
    .line 1900
    add-int/2addr v7, v9

    .line 1901
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 1902
    .line 1903
    .line 1904
    move-result v9

    .line 1905
    add-int/2addr v9, v7

    .line 1906
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 1907
    .line 1908
    .line 1909
    move-result v2

    .line 1910
    if-eqz v1, :cond_57

    .line 1911
    .line 1912
    goto :goto_40

    .line 1913
    :cond_57
    move v7, v9

    .line 1914
    :goto_40
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    if-eqz v19, :cond_58

    .line 1919
    .line 1920
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1921
    .line 1922
    const/4 v7, -0x1

    .line 1923
    if-ne v1, v7, :cond_59

    .line 1924
    .line 1925
    move/from16 v1, v27

    .line 1926
    .line 1927
    goto :goto_41

    .line 1928
    :cond_58
    const/4 v7, -0x1

    .line 1929
    :cond_59
    const/4 v1, 0x0

    .line 1930
    :goto_41
    if-eqz v30, :cond_5b

    .line 1931
    .line 1932
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 1933
    .line 1934
    .line 1935
    move-result v15

    .line 1936
    if-eq v15, v7, :cond_5b

    .line 1937
    .line 1938
    iget v5, v5, Lo/a1;->b:I

    .line 1939
    .line 1940
    if-gez v5, :cond_5a

    .line 1941
    .line 1942
    iget v5, v6, Lo/b1;->n:I

    .line 1943
    .line 1944
    :cond_5a
    and-int/lit8 v5, v5, 0x70

    .line 1945
    .line 1946
    const/16 v23, 0x4

    .line 1947
    .line 1948
    shr-int/lit8 v5, v5, 0x4

    .line 1949
    .line 1950
    const/16 v28, -0x2

    .line 1951
    .line 1952
    and-int/lit8 v5, v5, -0x2

    .line 1953
    .line 1954
    shr-int/lit8 v5, v5, 0x1

    .line 1955
    .line 1956
    aget v7, v13, v5

    .line 1957
    .line 1958
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 1959
    .line 1960
    .line 1961
    move-result v7

    .line 1962
    aput v7, v13, v5

    .line 1963
    .line 1964
    aget v7, v14, v5

    .line 1965
    .line 1966
    sub-int/2addr v9, v15

    .line 1967
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1968
    .line 1969
    .line 1970
    move-result v7

    .line 1971
    aput v7, v14, v5

    .line 1972
    .line 1973
    goto :goto_42

    .line 1974
    :cond_5b
    const/16 v23, 0x4

    .line 1975
    .line 1976
    const/16 v28, -0x2

    .line 1977
    .line 1978
    :goto_42
    move/from16 v19, v1

    .line 1979
    .line 1980
    move/from16 v7, v25

    .line 1981
    .line 1982
    move/from16 v1, v26

    .line 1983
    .line 1984
    :goto_43
    add-int/lit8 v8, v8, 0x1

    .line 1985
    .line 1986
    move v4, v7

    .line 1987
    move/from16 v9, v22

    .line 1988
    .line 1989
    move/from16 v7, p1

    .line 1990
    .line 1991
    goto/16 :goto_37

    .line 1992
    .line 1993
    :cond_5c
    move/from16 v4, p2

    .line 1994
    .line 1995
    move/from16 v22, v9

    .line 1996
    .line 1997
    iget v1, v6, Lo/b1;->o:I

    .line 1998
    .line 1999
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2000
    .line 2001
    .line 2002
    move-result v5

    .line 2003
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 2004
    .line 2005
    .line 2006
    move-result v7

    .line 2007
    add-int/2addr v7, v5

    .line 2008
    add-int/2addr v7, v1

    .line 2009
    iput v7, v6, Lo/b1;->o:I

    .line 2010
    .line 2011
    aget v1, v13, v27

    .line 2012
    .line 2013
    const/4 v5, -0x1

    .line 2014
    if-ne v1, v5, :cond_5e

    .line 2015
    .line 2016
    const/4 v7, 0x0

    .line 2017
    aget v8, v13, v7

    .line 2018
    .line 2019
    if-ne v8, v5, :cond_5e

    .line 2020
    .line 2021
    aget v7, v13, v17

    .line 2022
    .line 2023
    if-ne v7, v5, :cond_5e

    .line 2024
    .line 2025
    const/4 v7, 0x3

    .line 2026
    aget v8, v13, v7

    .line 2027
    .line 2028
    if-eq v8, v5, :cond_5d

    .line 2029
    .line 2030
    goto :goto_44

    .line 2031
    :cond_5d
    const/4 v8, 0x0

    .line 2032
    goto :goto_45

    .line 2033
    :cond_5e
    const/4 v7, 0x3

    .line 2034
    :goto_44
    aget v5, v13, v7

    .line 2035
    .line 2036
    const/4 v8, 0x0

    .line 2037
    aget v9, v13, v8

    .line 2038
    .line 2039
    aget v10, v13, v17

    .line 2040
    .line 2041
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 2042
    .line 2043
    .line 2044
    move-result v1

    .line 2045
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 2046
    .line 2047
    .line 2048
    move-result v1

    .line 2049
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2050
    .line 2051
    .line 2052
    move-result v1

    .line 2053
    aget v5, v14, v7

    .line 2054
    .line 2055
    aget v7, v14, v8

    .line 2056
    .line 2057
    aget v9, v14, v27

    .line 2058
    .line 2059
    aget v10, v14, v17

    .line 2060
    .line 2061
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 2062
    .line 2063
    .line 2064
    move-result v9

    .line 2065
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 2066
    .line 2067
    .line 2068
    move-result v7

    .line 2069
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 2070
    .line 2071
    .line 2072
    move-result v5

    .line 2073
    add-int/2addr v5, v1

    .line 2074
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 2075
    .line 2076
    .line 2077
    move-result v1

    .line 2078
    move v2, v1

    .line 2079
    :goto_45
    move/from16 v25, v12

    .line 2080
    .line 2081
    :goto_46
    if-nez v19, :cond_5f

    .line 2082
    .line 2083
    const/high16 v1, 0x40000000    # 2.0f

    .line 2084
    .line 2085
    if-eq v11, v1, :cond_5f

    .line 2086
    .line 2087
    goto :goto_47

    .line 2088
    :cond_5f
    move v0, v2

    .line 2089
    :goto_47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 2090
    .line 2091
    .line 2092
    move-result v1

    .line 2093
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2094
    .line 2095
    .line 2096
    move-result v2

    .line 2097
    add-int/2addr v2, v1

    .line 2098
    add-int/2addr v2, v0

    .line 2099
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2100
    .line 2101
    .line 2102
    move-result v0

    .line 2103
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    const/high16 v1, -0x1000000

    .line 2108
    .line 2109
    and-int v1, v25, v1

    .line 2110
    .line 2111
    or-int/2addr v1, v3

    .line 2112
    shl-int/lit8 v2, v25, 0x10

    .line 2113
    .line 2114
    invoke-static {v0, v4, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2119
    .line 2120
    .line 2121
    if-eqz v24, :cond_62

    .line 2122
    .line 2123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2124
    .line 2125
    .line 2126
    move-result v0

    .line 2127
    const/high16 v1, 0x40000000    # 2.0f

    .line 2128
    .line 2129
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2130
    .line 2131
    .line 2132
    move-result v7

    .line 2133
    move/from16 v9, v22

    .line 2134
    .line 2135
    :goto_48
    if-ge v8, v9, :cond_62

    .line 2136
    .line 2137
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    const/16 v10, 0x8

    .line 2146
    .line 2147
    if-eq v0, v10, :cond_60

    .line 2148
    .line 2149
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    move-object v11, v0

    .line 2154
    check-cast v11, Lo/a1;

    .line 2155
    .line 2156
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2157
    .line 2158
    const/4 v12, -0x1

    .line 2159
    if-ne v0, v12, :cond_61

    .line 2160
    .line 2161
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2162
    .line 2163
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2168
    .line 2169
    const/4 v3, 0x0

    .line 2170
    const/4 v5, 0x0

    .line 2171
    move-object/from16 v0, p0

    .line 2172
    .line 2173
    move/from16 v2, p1

    .line 2174
    .line 2175
    move v4, v7

    .line 2176
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2177
    .line 2178
    .line 2179
    iput v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2180
    .line 2181
    goto :goto_49

    .line 2182
    :cond_60
    const/4 v12, -0x1

    .line 2183
    :cond_61
    :goto_49
    add-int/lit8 v8, v8, 0x1

    .line 2184
    .line 2185
    goto :goto_48

    .line 2186
    :cond_62
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/b1;->j:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Lo/b1;->k:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "base aligned child index out of range (0, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b1;->t:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lo/b1;->t:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lo/b1;->u:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lo/b1;->v:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lo/b1;->u:I

    iput v0, p0, Lo/b1;->v:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/b1;->x:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/b1;->n:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iput p1, p0, Lo/b1;->n:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    and-int/2addr p1, v0

    iget v1, p0, Lo/b1;->n:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lo/b1;->n:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/b1;->q:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/b1;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lo/b1;->m:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/b1;->w:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput p1, p0, Lo/b1;->w:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    iget v0, p0, Lo/b1;->n:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    iput p1, p0, Lo/b1;->n:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lo/b1;->p:F

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
