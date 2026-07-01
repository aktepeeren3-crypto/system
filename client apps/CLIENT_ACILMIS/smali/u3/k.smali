.class public abstract Lu3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Landroid/os/Handler;

.field public static final h:[I


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lu3/j;

.field public final c:Lu3/l;

.field public d:I

.field public final e:Landroid/view/accessibility/AccessibilityManager;

.field public final f:Lu3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7f030178

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lu3/k;->h:[I

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lu3/c;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lu3/k;->g:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu3/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lu3/d;-><init>(Lu3/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu3/k;->f:Lu3/d;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lu3/k;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p3, p0, Lu3/k;->c:Lu3/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Ls3/b;->a:[I

    .line 24
    .line 25
    const-string v1, "Theme.AppCompat"

    .line 26
    .line 27
    invoke-static {p3, v0, v1}, Ls3/b;->a(Landroid/content/Context;[ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lu3/k;->h:[I

    .line 35
    .line 36
    invoke-virtual {p3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    if-eq v4, v3, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0c002d

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const v1, 0x7f0c001f

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lu3/j;

    .line 63
    .line 64
    iput-object p1, p0, Lu3/k;->b:Lu3/j;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-static {p1, p2}, Lp2/s;->f(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lp2/q;->s(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ld2/a;

    .line 82
    .line 83
    invoke-direct {v0, p2, p0}, Ld2/a;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lp2/v;->u(Landroid/view/View;Lp2/m;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Le3/q0;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-direct {p2, v0, p0}, Le3/q0;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lp2/e0;->a(Landroid/view/View;Lp2/c;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "accessibility"

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 105
    .line 106
    iput-object p1, p0, Lu3/k;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p2, "Transient bottom bar must have non-null callback"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p2, "Transient bottom bar must have non-null content"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/k;->b:Lu3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    :cond_0
    int-to-float v2, v1

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    filled-new-array {v1, v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Ln3/a;->a:Ly2/b;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0xfa

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lo/b;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {v2, v3, p0}, Lo/b;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lu3/f;

    .line 57
    .line 58
    invoke-direct {v2, p0, v1}, Lu3/f;-><init>(Lu3/k;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    invoke-static {}, Lu3/q;->b()Lu3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu3/k;->f:Lu3/d;

    .line 6
    .line 7
    iget-object v2, v0, Lu3/q;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lu3/q;->c(Lu3/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lu3/q;->c:Lu3/p;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1, p1}, Lu3/q;->a(Lu3/p;I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v3, v0, Lu3/q;->d:Lu3/p;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Lu3/p;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lu3/q;->d:Lu3/p;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    monitor-exit v2

    .line 42
    return-void

    .line 43
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lu3/q;->b()Lu3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu3/k;->f:Lu3/d;

    .line 6
    .line 7
    iget-object v2, v0, Lu3/q;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lu3/q;->c(Lu3/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lu3/q;->c:Lu3/p;

    .line 18
    .line 19
    iget-object v1, v0, Lu3/q;->d:Lu3/p;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lu3/q;->g()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lu3/k;->b:Lu3/j;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v1, p0, Lu3/k;->b:Lu3/j;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lu3/q;->b()Lu3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu3/k;->f:Lu3/d;

    .line 6
    .line 7
    iget-object v2, v0, Lu3/q;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lu3/q;->c(Lu3/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lu3/q;->c:Lu3/p;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lu3/q;->f(Lu3/p;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/k;->e:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
