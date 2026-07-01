.class public final Ld0/s;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final o:[I

.field public static final p:[I


# instance fields
.field public j:Ld0/c0;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Long;

.field public m:Landroidx/activity/d;

.field public n:Ls4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Ld0/s;->o:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Ld0/s;->p:[I

    return-void
.end method

.method public static synthetic a(Ld0/s;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld0/s;->setRippleState$lambda$2(Ld0/s;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld0/s;->m:Landroidx/activity/d;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroidx/activity/d;->run()V

    :cond_0
    iget-object v2, p0, Ld0/s;->l:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    new-instance p1, Landroidx/activity/d;

    const/4 v2, 0x4

    invoke-direct {p1, v2, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ld0/s;->m:Landroidx/activity/d;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Ld0/s;->o:[I

    goto :goto_1

    :cond_3
    sget-object p1, Ld0/s;->p:[I

    :goto_1
    iget-object v2, p0, Ld0/s;->j:Ld0/c0;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ld0/s;->l:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda$2(Ld0/s;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/s;->j:Ld0/c0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ld0/s;->p:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld0/s;->m:Landroidx/activity/d;

    return-void
.end method


# virtual methods
.method public final b(Lw/l;ZJIJFLa/d;)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move v9, p2

    .line 4
    move-object/from16 v0, p9

    .line 5
    .line 6
    const-string v1, "interaction"

    .line 7
    .line 8
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "onInvalidateRipple"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v7, Ld0/s;->j:Ld0/c0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v7, Ld0/s;->k:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v1, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ld0/c0;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Ld0/c0;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v7, Ld0/s;->j:Ld0/c0;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v7, Ld0/s;->k:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_1
    iget-object v10, v7, Ld0/s;->j:Ld0/c0;

    .line 49
    .line 50
    invoke-static {v10}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v7, Ld0/s;->n:Ls4/a;

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    move-wide v1, p3

    .line 57
    move/from16 v3, p5

    .line 58
    .line 59
    move-wide/from16 v4, p6

    .line 60
    .line 61
    move/from16 v6, p8

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v6}, Ld0/s;->e(JIJF)V

    .line 64
    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    iget-wide v0, v8, Lw/l;->a:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Lu0/c;->b(J)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v0, v1}, Lu0/c;->c(J)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v10, v2, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-float v1, v1

    .line 100
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const/4 v0, 0x1

    .line 104
    invoke-direct {p0, v0}, Ld0/s;->setRippleState(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Ld0/s;->n:Ls4/a;

    iget-object v0, p0, Ld0/s;->m:Landroidx/activity/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ld0/s;->m:Landroidx/activity/d;

    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/activity/d;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld0/s;->j:Ld0/c0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ld0/s;->p:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    iget-object v0, p0, Ld0/s;->j:Ld0/c0;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/s;->setRippleState(Z)V

    return-void
.end method

.method public final e(JIJF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/s;->j:Ld0/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Ld0/c0;->l:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p3, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Ld0/c0;->l:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v1, Ld0/b0;->a:Ld0/b0;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p3}, Ld0/b0;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1c

    .line 31
    .line 32
    if-ge p3, v1, :cond_3

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    int-to-float p3, p3

    .line 36
    mul-float/2addr p6, p3

    .line 37
    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float v1, p6, p3

    .line 40
    .line 41
    if-lez v1, :cond_4

    .line 42
    .line 43
    move p6, p3

    .line 44
    :cond_4
    invoke-static {p4, p5, p6}, Lv0/k;->b(JF)J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    iget-object p5, v0, Ld0/c0;->k:Lv0/k;

    .line 49
    .line 50
    if-nez p5, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-wide p5, p5, Lv0/k;->a:J

    .line 54
    .line 55
    invoke-static {p5, p6, p3, p4}, Lv0/k;->c(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    if-nez p5, :cond_6

    .line 60
    .line 61
    :goto_1
    new-instance p5, Lv0/k;

    .line 62
    .line 63
    invoke-direct {p5, p3, p4}, Lv0/k;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iput-object p5, v0, Ld0/c0;->k:Lv0/k;

    .line 67
    .line 68
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/a;->l(J)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    new-instance p3, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lu0/f;->c(J)F

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-static {p4}, Ll4/h;->f3(F)I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-static {p1, p2}, Lu0/f;->a(J)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ll4/h;->f3(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-direct {p3, p2, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 104
    .line 105
    .line 106
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 109
    .line 110
    .line 111
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 114
    .line 115
    .line 116
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "who"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld0/s;->n:Ls4/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ls4/a;->f()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method
