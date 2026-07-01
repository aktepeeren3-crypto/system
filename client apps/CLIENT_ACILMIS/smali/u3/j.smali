.class public abstract Lu3/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final j:Landroid/view/accessibility/AccessibilityManager;

.field public final k:Ln/g;

.field public l:Lu3/i;

.field public m:Lu3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm3/a;->f:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    sget-object v1, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lp2/v;->s(Landroid/view/View;F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    const-string p2, "accessibility"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    iput-object p1, p0, Lu3/j;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    new-instance p2, Ln/g;

    .line 42
    .line 43
    const/16 v0, 0x16

    .line 44
    .line 45
    invoke-direct {p2, v0, p0}, Ln/g;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lu3/j;->k:Ln/g;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lq2/c;->a(Landroid/view/accessibility/AccessibilityManager;Lq2/d;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1}, Lu3/j;->setClickableOrFocusableBasedOnAccessibility(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lu3/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu3/j;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method

.method private setClickableOrFocusableBasedOnAccessibility(Z)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/j;->m:Lu3/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    invoke-static {p0}, Lp2/t;->c(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/j;->m:Lu3/h;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v0, Lu3/e;

    .line 9
    .line 10
    iget-object v1, v0, Lu3/e;->a:Lu3/k;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lu3/q;->b()Lu3/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v1, Lu3/k;->f:Lu3/d;

    .line 20
    .line 21
    iget-object v3, v2, Lu3/q;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    invoke-virtual {v2, v1}, Lu3/q;->c(Lu3/d;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Lu3/q;->d:Lu3/p;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Lu3/p;->a:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-ne v2, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 48
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lu3/k;->g:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v2, Landroidx/activity/i;

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v2, v3, v0}, Landroidx/activity/i;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_2
    iget-object v0, p0, Lu3/j;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 67
    .line 68
    iget-object v1, p0, Lu3/j;->k:Ln/g;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lq2/c;->b(Landroid/view/accessibility/AccessibilityManager;Lq2/d;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu3/j;->l:Lu3/i;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lu3/e;

    .line 9
    .line 10
    iget-object p1, p1, Lu3/e;->a:Lu3/k;

    .line 11
    .line 12
    iget-object p2, p1, Lu3/k;->b:Lu3/j;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p2, p3}, Lu3/j;->setOnLayoutChangeListener(Lu3/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lu3/k;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lu3/k;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lu3/k;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public setOnAttachStateChangeListener(Lu3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/j;->m:Lu3/h;

    return-void
.end method

.method public setOnLayoutChangeListener(Lu3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/j;->l:Lu3/i;

    return-void
.end method
