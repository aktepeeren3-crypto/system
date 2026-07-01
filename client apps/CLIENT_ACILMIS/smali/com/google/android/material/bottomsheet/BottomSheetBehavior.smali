.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Ld2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ld2/b;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:F

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Z

.field public final k:Z

.field public l:I

.field public m:Lw2/b;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:I

.field public r:Ljava/lang/ref/WeakReference;

.field public s:Ljava/lang/ref/WeakReference;

.field public t:Landroid/view/VelocityTracker;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Ljava/util/HashMap;

.field public final y:Lq3/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    new-instance v0, Lq3/a;

    invoke-direct {v0, p0}, Lq3/a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lq3/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld2/b;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    const/4 v2, 0x4

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    new-instance v2, Lq3/a;

    invoke-direct {v2, p0}, Lq3/a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lq3/a;

    sget-object v2, Lm3/a;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    iget v3, v3, Landroid/util/TypedValue;->data:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    :goto_0
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    const/4 v3, 0x3

    if-ne v2, v1, :cond_1

    goto :goto_4

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_3
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 4
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    .line 5
    :goto_4
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:F

    return-void
.end method

.method public static s(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-static {p0}, Lp2/v;->p(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Landroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, -0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eq v0, v2, :cond_3

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    if-eq v0, p2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 55
    .line 56
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 57
    .line 58
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 59
    .line 60
    if-eqz p2, :cond_8

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    float-to-int v5, v5

    .line 70
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    float-to-int v6, v6

    .line 75
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 76
    .line 77
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroid/view/View;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move-object v6, v3

    .line 89
    :goto_0
    if-eqz v6, :cond_6

    .line 90
    .line 91
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 92
    .line 93
    invoke-virtual {p1, v6, v5, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 108
    .line 109
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 110
    .line 111
    :cond_6
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 112
    .line 113
    if-ne v6, v4, :cond_7

    .line 114
    .line 115
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 116
    .line 117
    invoke-virtual {p1, p2, v5, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    move p2, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move p2, v1

    .line 126
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 127
    .line 128
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 129
    .line 130
    if-nez p2, :cond_9

    .line 131
    .line 132
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lw2/b;

    .line 133
    .line 134
    if-eqz p2, :cond_9

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Lw2/b;->p(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    return v2

    .line 143
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    move-object v3, p2

    .line 152
    check-cast v3, Landroid/view/View;

    .line 153
    .line 154
    :cond_a
    const/4 p2, 0x2

    .line 155
    if-ne v0, p2, :cond_b

    .line 156
    .line 157
    if-eqz v3, :cond_b

    .line 158
    .line 159
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 160
    .line 161
    if-nez p2, :cond_b

    .line 162
    .line 163
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 164
    .line 165
    if-eq p2, v2, :cond_b

    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    float-to-int p2, p2

    .line 172
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    float-to-int v0, v0

    .line 177
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_b

    .line 182
    .line 183
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lw2/b;

    .line 184
    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 188
    .line 189
    int-to-float p1, p1

    .line 190
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    sub-float/2addr p1, p2

    .line 195
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lw2/b;

    .line 200
    .line 201
    iget p2, p2, Lw2/b;->b:I

    .line 202
    .line 203
    int-to-float p2, p2

    .line 204
    cmpl-float p1, p1, p2

    .line 205
    .line 206
    if-lez p1, :cond_b

    .line 207
    .line 208
    move v1, v2

    .line 209
    :cond_b
    return v1
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    sget-object v0, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-static {p1}, Lp2/q;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lp2/q;->b(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 31
    .line 32
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const v2, 0x7f060062

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 52
    .line 53
    :cond_1
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    mul-int/lit8 v3, v3, 0x9

    .line 62
    .line 63
    div-int/lit8 v3, v3, 0x10

    .line 64
    .line 65
    sub-int/2addr v2, v3

    .line 66
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    :goto_0
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr p3, v2

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 89
    .line 90
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 91
    .line 92
    div-int/lit8 v3, v2, 0x2

    .line 93
    .line 94
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 95
    .line 96
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 101
    .line 102
    sub-int/2addr v2, v3

    .line 103
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 111
    .line 112
    sub-int/2addr v2, p3

    .line 113
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 114
    .line 115
    :goto_2
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    if-ne p3, v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    const/4 v2, 0x6

    .line 129
    if-ne p3, v2, :cond_5

    .line 130
    .line 131
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    const/4 v2, 0x5

    .line 139
    if-ne p3, v2, :cond_6

    .line 140
    .line 141
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const/4 v2, 0x4

    .line 145
    if-ne p3, v2, :cond_7

    .line 146
    .line 147
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    if-eq p3, v1, :cond_8

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    if-ne p3, v2, :cond_9

    .line 154
    .line 155
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    sub-int/2addr v0, p3

    .line 160
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_4
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lw2/b;

    .line 164
    .line 165
    if-nez p3, :cond_a

    .line 166
    .line 167
    new-instance p3, Lw2/b;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lq3/a;

    .line 174
    .line 175
    invoke-direct {p3, v0, p1, v2}, Lw2/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ll4/h;)V

    .line 176
    .line 177
    .line 178
    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lw2/b;

    .line 179
    .line 180
    :cond_a
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Landroid/view/View;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    return v1
.end method

.method public final h(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final i(Landroid/view/View;Landroid/view/View;I[II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p5, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    check-cast p5, Landroid/view/View;

    .line 12
    .line 13
    if-eq p2, p5, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    sub-int v1, p5, p3

    .line 21
    .line 22
    if-lez p3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ge v1, p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-int/2addr p5, p2

    .line 35
    aput p5, p4, v0

    .line 36
    .line 37
    neg-int p2, p5

    .line 38
    sget-object p4, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    aput p3, p4, v0

    .line 49
    .line 50
    neg-int p2, p3

    .line 51
    sget-object p4, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    if-gez p3, :cond_6

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_6

    .line 68
    .line 69
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 70
    .line 71
    if-le v1, p2, :cond_5

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sub-int/2addr p5, p2

    .line 79
    aput p5, p4, v0

    .line 80
    .line 81
    neg-int p2, p5

    .line 82
    sget-object p4, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x4

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :goto_2
    aput p3, p4, v0

    .line 90
    .line 91
    neg-int p2, p3

    .line 92
    sget-object p4, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/view/View;

    .line 105
    .line 106
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 107
    .line 108
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 109
    .line 110
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lq3/b;

    const/4 p1, 0x1

    iget p2, p2, Lq3/b;->l:I

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    :goto_1
    return-void
.end method

.method public final n(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance p1, Lq3/b;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lq3/b;-><init>(Landroid/view/AbsSavedState;I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final q(Landroid/view/View;Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-ne p2, p3, :cond_b

    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 31
    .line 32
    const/4 p3, 0x5

    .line 33
    const/4 v0, 0x0

    .line 34
    if-lez p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/16 v2, 0x3e8

    .line 53
    .line 54
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:F

    .line 55
    .line 56
    invoke-virtual {p2, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;F)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 74
    .line 75
    move v1, p3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    if-nez p2, :cond_8

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 91
    .line 92
    sub-int v3, p2, v3

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 99
    .line 100
    sub-int/2addr p2, v4

    .line 101
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ge v3, p2, :cond_8

    .line 106
    .line 107
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 111
    .line 112
    const/4 v4, 0x6

    .line 113
    if-ge p2, v3, :cond_7

    .line 114
    .line 115
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 116
    .line 117
    sub-int v2, p2, v2

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ge p2, v2, :cond_6

    .line 124
    .line 125
    move p2, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :goto_1
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 128
    .line 129
    move v1, v4

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    sub-int v1, p2, v3

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 138
    .line 139
    sub-int/2addr p2, v3

    .line 140
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-ge v1, p2, :cond_8

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 148
    .line 149
    move v1, v2

    .line 150
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lw2/b;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput-object p1, v2, Lw2/b;->r:Landroid/view/View;

    .line 157
    .line 158
    const/4 v4, -0x1

    .line 159
    iput v4, v2, Lw2/b;->c:I

    .line 160
    .line 161
    invoke-virtual {v2, v3, p2, v0, v0}, Lw2/b;->h(IIII)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_9

    .line 166
    .line 167
    iget v3, v2, Lw2/b;->a:I

    .line 168
    .line 169
    if-nez v3, :cond_9

    .line 170
    .line 171
    iget-object v3, v2, Lw2/b;->r:Landroid/view/View;

    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    iput-object v3, v2, Lw2/b;->r:Landroid/view/View;

    .line 177
    .line 178
    :cond_9
    if-eqz p2, :cond_a

    .line 179
    .line 180
    const/4 p2, 0x2

    .line 181
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Landroidx/activity/g;

    .line 185
    .line 186
    invoke-direct {p2, v1, p3, p0, p1}, Landroidx/activity/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object p3, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 190
    .line 191
    invoke-static {p1, p2}, Lp2/q;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    .line 196
    .line 197
    .line 198
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 199
    .line 200
    :cond_b
    :goto_4
    return-void
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lw2/b;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lw2/b;->j(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr p1, v0

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lw2/b;

    .line 78
    .line 79
    iget v2, v0, Lw2/b;->b:I

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    cmpl-float p1, p1, v2

    .line 83
    .line 84
    if-lez p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0, p2, p1}, Lw2/b;->b(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 98
    .line 99
    xor-int/2addr p1, v1

    .line 100
    return p1
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    if-eq v0, p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    :goto_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-void
.end method

.method public final w(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1
.end method

.method public final x(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ljava/util/HashMap;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ljava/util/HashMap;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_7

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-ne v3, v4, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    if-nez p1, :cond_5

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ljava/util/HashMap;

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sget-object v5, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 83
    .line 84
    :goto_2
    invoke-static {v3, v4}, Lp2/q;->s(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v4, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    if-nez p1, :cond_8

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ljava/util/HashMap;

    .line 112
    .line 113
    :cond_8
    return-void
.end method
