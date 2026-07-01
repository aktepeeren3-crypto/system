.class public abstract Landroidx/compose/ui/platform/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/ref/WeakReference;

.field public k:Landroid/os/IBinder;

.field public l:Lf0/d0;

.field public m:Lf0/e0;

.field public n:Landroidx/compose/ui/platform/l2;

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ln/e;

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-direct {p2, p3, p0}, Ln/e;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Landroidx/compose/ui/platform/y2;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ls2/e;->B(Landroid/view/View;)Lu2/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lu2/a;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/compose/ui/platform/l2;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2, p3, p1}, Landroidx/compose/ui/platform/l2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->n:Landroidx/compose/ui/platform/l2;

    .line 45
    .line 46
    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(Lf0/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->m:Lf0/e0;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->m:Lf0/e0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Landroidx/compose/ui/platform/a;->j:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/a;->l:Lf0/d0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf0/d0;->a()V

    iput-object v0, p0, Landroidx/compose/ui/platform/a;->l:Lf0/d0;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->k:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->k:Landroid/os/IBinder;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->j:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lf0/k;I)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add views to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; only Compose content is supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->l:Lf0/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf0/d0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/a;->l:Lf0/d0;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->l:Lf0/d0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/a;->p:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->g()Lf0/e0;

    move-result-object v2

    new-instance v3, La/c;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p0}, La/c;-><init>(ILjava/lang/Object;)V

    const v4, -0x271bffc0

    invoke-static {v4, v3, v1}, Ll4/h;->G0(ILt4/h;Z)Lm0/d;

    move-result-object v1

    invoke-static {p0, v2, v1}, Landroidx/compose/ui/platform/o3;->a(Landroidx/compose/ui/platform/a;Lf0/e0;Lm0/d;)Lf0/d0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/a;->l:Lf0/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/a;->p:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/a;->p:Z

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public e(IIIIZ)V
    .locals 2

    .line 1
    const/4 p5, 0x0

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p3, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p5, v0, v1, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final g()Lf0/e0;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->m:Lf0/e0;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/platform/i3;->b(Landroid/view/View;)Lf0/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/platform/i3;->b(Landroid/view/View;)Lf0/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    instance-of v2, v0, Lf0/q2;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lf0/q2;

    .line 43
    .line 44
    iget-object v2, v2, Lf0/q2;->q:Lkotlinx/coroutines/flow/o0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/o0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lf0/g2;

    .line 51
    .line 52
    sget-object v3, Lf0/g2;->k:Lf0/g2;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    move-object v2, v0

    .line 64
    :goto_3
    if-eqz v2, :cond_5

    .line 65
    .line 66
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Landroidx/compose/ui/platform/a;->j:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object v0, v1

    .line 75
    :cond_5
    :goto_4
    if-nez v0, :cond_1a

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->j:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lf0/e0;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    instance-of v2, v0, Lf0/q2;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Lf0/q2;

    .line 95
    .line 96
    iget-object v2, v2, Lf0/q2;->q:Lkotlinx/coroutines/flow/o0;

    .line 97
    .line 98
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/o0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lf0/g2;

    .line 103
    .line 104
    sget-object v3, Lf0/g2;->k:Lf0/g2;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-lez v2, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move-object v0, v1

    .line 114
    :cond_7
    :goto_5
    if-nez v0, :cond_1a

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_19

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v8, p0

    .line 127
    :goto_6
    instance-of v2, v0, Landroid/view/View;

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    check-cast v0, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const v3, 0x1020002

    .line 138
    .line 139
    .line 140
    if-ne v2, v3, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v8, v0

    .line 148
    move-object v0, v2

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    :goto_7
    invoke-static {v8}, Landroidx/compose/ui/platform/i3;->b(Landroid/view/View;)Lf0/e0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_16

    .line 155
    .line 156
    sget-object v0, Landroidx/compose/ui/platform/b3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroidx/compose/ui/platform/z2;

    .line 163
    .line 164
    check-cast v0, Landroidx/compose/ui/platform/x2;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v0, Ll4/l;->j:Ll4/l;

    .line 170
    .line 171
    sget-object v2, Landroidx/compose/ui/platform/v0;->v:Lh4/h;

    .line 172
    .line 173
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-ne v2, v3, :cond_a

    .line 182
    .line 183
    sget-object v2, Landroidx/compose/ui/platform/v0;->v:Lh4/h;

    .line 184
    .line 185
    invoke-virtual {v2}, Lh4/h;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ll4/k;

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_a
    sget-object v2, Landroidx/compose/ui/platform/v0;->w:Landroidx/compose/ui/platform/t0;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ll4/k;

    .line 199
    .line 200
    if-eqz v2, :cond_15

    .line 201
    .line 202
    :goto_8
    invoke-interface {v2, v0}, Ll4/k;->i(Ll4/k;)Ll4/k;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v3, Lf0/j;->k:Lf0/j;

    .line 207
    .line 208
    invoke-interface {v2, v3}, Ll4/k;->H(Ll4/j;)Ll4/i;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lf0/h1;

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    new-instance v4, Lf0/u1;

    .line 218
    .line 219
    invoke-direct {v4, v3}, Lf0/u1;-><init>(Lf0/h1;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v4, Lf0/u1;->k:Lf0/e1;

    .line 223
    .line 224
    iget-object v5, v3, Lf0/e1;->c:Ljava/lang/Object;

    .line 225
    .line 226
    monitor-enter v5

    .line 227
    :try_start_0
    iput-boolean v9, v3, Lf0/e1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    monitor-exit v5

    .line 230
    goto :goto_9

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    monitor-exit v5

    .line 233
    throw v0

    .line 234
    :cond_b
    move-object v4, v1

    .line 235
    :goto_9
    new-instance v6, Lt4/p;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    sget-object v3, Lq0/a;->r:Lq0/a;

    .line 241
    .line 242
    invoke-interface {v2, v3}, Ll4/k;->H(Ll4/j;)Ll4/i;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lq0/q;

    .line 247
    .line 248
    if-nez v3, :cond_c

    .line 249
    .line 250
    new-instance v3, Landroidx/compose/ui/platform/x1;

    .line 251
    .line 252
    invoke-direct {v3}, Landroidx/compose/ui/platform/x1;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v3, v6, Lt4/p;->j:Ljava/lang/Object;

    .line 256
    .line 257
    :cond_c
    if-eqz v4, :cond_d

    .line 258
    .line 259
    move-object v0, v4

    .line 260
    :cond_d
    invoke-interface {v2, v0}, Ll4/k;->i(Ll4/k;)Ll4/k;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0, v3}, Ll4/k;->i(Ll4/k;)Ll4/k;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v10, Lf0/q2;

    .line 269
    .line 270
    invoke-direct {v10, v0}, Lf0/q2;-><init>(Ll4/k;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v10, Lf0/q2;->b:Ljava/lang/Object;

    .line 274
    .line 275
    monitor-enter v2

    .line 276
    const/4 v11, 0x1

    .line 277
    :try_start_1
    iput-boolean v11, v10, Lf0/q2;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    .line 279
    monitor-exit v2

    .line 280
    invoke-static {v0}, Lc5/z;->h(Ll4/k;)Lkotlinx/coroutines/internal/d;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v8}, Ls2/e;->w(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    invoke-interface {v0}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_a

    .line 295
    :cond_e
    move-object v0, v1

    .line 296
    :goto_a
    if-eqz v0, :cond_14

    .line 297
    .line 298
    new-instance v2, Landroidx/compose/ui/platform/c3;

    .line 299
    .line 300
    invoke-direct {v2, v8, v10}, Landroidx/compose/ui/platform/c3;-><init>(Landroid/view/View;Lf0/q2;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 304
    .line 305
    .line 306
    new-instance v12, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 307
    .line 308
    move-object v2, v12

    .line 309
    move-object v5, v10

    .line 310
    move-object v7, v8

    .line 311
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Lkotlinx/coroutines/internal/d;Lf0/u1;Lf0/q2;Lt4/p;Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v12}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f09003e

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v2, "rootView.handler"

    .line 328
    .line 329
    invoke-static {v0, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v2, "windowRecomposer cleanup"

    .line 333
    .line 334
    sget v3, Ld5/e;->a:I

    .line 335
    .line 336
    new-instance v3, Ld5/c;

    .line 337
    .line 338
    invoke-direct {v3, v0, v2, v9}, Ld5/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v3, Ld5/c;->o:Ld5/c;

    .line 342
    .line 343
    new-instance v2, Landroidx/compose/ui/platform/a3;

    .line 344
    .line 345
    invoke-direct {v2, v10, v8, v1}, Landroidx/compose/ui/platform/a3;-><init>(Lf0/q2;Landroid/view/View;Ll4/e;)V

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x2

    .line 349
    and-int/2addr v3, v11

    .line 350
    if-eqz v3, :cond_f

    .line 351
    .line 352
    sget-object v0, Ll4/l;->j:Ll4/l;

    .line 353
    .line 354
    :cond_f
    const/4 v3, 0x2

    .line 355
    and-int v4, v3, v3

    .line 356
    .line 357
    if-eqz v4, :cond_10

    .line 358
    .line 359
    move v9, v11

    .line 360
    :cond_10
    sget-object v4, Ll4/l;->j:Ll4/l;

    .line 361
    .line 362
    invoke-static {v4, v0, v11}, Lc5/z;->y(Ll4/k;Ll4/k;Z)Ll4/k;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v4, Lc5/g0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 367
    .line 368
    if-eq v0, v4, :cond_11

    .line 369
    .line 370
    sget-object v5, Ll4/f;->j:Ll4/f;

    .line 371
    .line 372
    invoke-interface {v0, v5}, Ll4/k;->H(Ll4/j;)Ll4/i;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    if-nez v5, :cond_11

    .line 377
    .line 378
    invoke-interface {v0, v4}, Ll4/k;->i(Ll4/k;)Ll4/k;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :cond_11
    if-eqz v9, :cond_13

    .line 383
    .line 384
    if-ne v9, v3, :cond_12

    .line 385
    .line 386
    new-instance v3, Lc5/f1;

    .line 387
    .line 388
    invoke-direct {v3, v0, v2}, Lc5/f1;-><init>(Ll4/k;Ls4/e;)V

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_12
    new-instance v3, Lc5/m1;

    .line 393
    .line 394
    invoke-direct {v3, v0, v11}, Lc5/a;-><init>(Ll4/k;Z)V

    .line 395
    .line 396
    .line 397
    :goto_b
    invoke-virtual {v3, v9, v3, v2}, Lc5/a;->b0(ILc5/a;Ls4/e;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Ln/e;

    .line 401
    .line 402
    const/4 v2, 0x4

    .line 403
    invoke-direct {v0, v2, v3}, Ln/e;-><init>(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 407
    .line 408
    .line 409
    move-object v0, v10

    .line 410
    goto :goto_c

    .line 411
    :cond_13
    throw v1

    .line 412
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v1, "ViewTreeLifecycleOwner not found from "

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    monitor-exit v2

    .line 438
    throw v0

    .line 439
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    const-string v1, "no AndroidUiDispatcher for this thread"

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_16
    instance-of v2, v0, Lf0/q2;

    .line 452
    .line 453
    if-eqz v2, :cond_18

    .line 454
    .line 455
    check-cast v0, Lf0/q2;

    .line 456
    .line 457
    :goto_c
    iget-object v2, v0, Lf0/q2;->q:Lkotlinx/coroutines/flow/o0;

    .line 458
    .line 459
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/o0;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lf0/g2;

    .line 464
    .line 465
    sget-object v3, Lf0/g2;->k:Lf0/g2;

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-lez v2, :cond_17

    .line 472
    .line 473
    move-object v1, v0

    .line 474
    :cond_17
    if-eqz v1, :cond_1a

    .line 475
    .line 476
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 477
    .line 478
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iput-object v2, p0, Landroidx/compose/ui/platform/a;->j:Ljava/lang/ref/WeakReference;

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    const-string v1, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v1, "Cannot locate windowRecomposer; View "

    .line 499
    .line 500
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v1, " is not attached to a window"

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :cond_1a
    :goto_d
    return-object v0
.end method

.method public final getHasComposition()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->l:Lf0/d0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->o:Z

    return v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->q:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/a;->e(IIIIZ)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/a;->f(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_0
    return-void
.end method

.method public final setParentCompositionContext(Lf0/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a;->setParentContext(Lf0/e0;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/a;->o:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lg1/g1;

    invoke-interface {v0, p1}, Lg1/g1;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/a;->q:Z

    return-void
.end method

.method public final setViewCompositionStrategy(Landroidx/compose/ui/platform/m2;)V
    .locals 3

    .line 1
    const-string v0, "strategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/a;->n:Landroidx/compose/ui/platform/l2;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/l2;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Ln/e;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p1, v0, p0}, Ln/e;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/compose/ui/platform/y2;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ls2/e;->B(Landroid/view/View;)Lu2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lu2/a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/compose/ui/platform/l2;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, p1, v0, v2}, Landroidx/compose/ui/platform/l2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/compose/ui/platform/a;->n:Landroidx/compose/ui/platform/l2;

    .line 43
    .line 44
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
