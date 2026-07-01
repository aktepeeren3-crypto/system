.class public final La2/i;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"

# interfaces
.implements La2/k;


# instance fields
.field public final r:Landroid/view/Window;

.field public final s:Lf0/s1;

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, La2/i;->r:Landroid/view/Window;

    .line 7
    .line 8
    sget-object p1, La2/h;->a:Lm0/d;

    .line 9
    .line 10
    sget-object p2, Lf0/r3;->a:Lf0/r3;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La2/i;->s:Lf0/s1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lf0/k;I)V
    .locals 2

    .line 1
    check-cast p1, Lf0/b0;

    .line 2
    .line 3
    const v0, 0x6770d814

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lf0/b0;->Z(I)Lf0/b0;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La2/i;->s:Lf0/s1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls4/e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p1, v1}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lf0/b0;->v()Lf0/d2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/h1;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p2, v1, p0}, Landroidx/compose/ui/platform/h1;-><init>(IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lf0/d2;->d:Ls4/e;

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final e(IIIIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->e(IIIIZ)V

    iget-boolean p1, p0, La2/i;->t:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, La2/i;->r:Landroid/view/Window;

    invoke-virtual {p3, p2, p1}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La2/i;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->f(II)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    mul-float/2addr p2, p1

    .line 39
    invoke-static {p2}, Ll4/h;->f3(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 p2, -0x80000000

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    mul-float/2addr v1, v0

    .line 79
    invoke-static {v1}, Ll4/h;->f3(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->f(II)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/i;->u:Z

    return v0
.end method
