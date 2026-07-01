.class public final Le3/k;
.super Le3/a0;
.source "SourceFile"

# interfaces
.implements Le3/f0;


# static fields
.field public static final x:[I

.field public static final y:[I


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/drawable/StateListDrawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/drawable/StateListDrawable;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:I

.field public final i:I

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public final n:Le3/p0;

.field public final o:Z

.field public final p:Z

.field public q:I

.field public r:I

.field public final s:[I

.field public final t:[I

.field public final u:Landroid/animation/ValueAnimator;

.field public v:I

.field public final w:Le3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Le3/k;->x:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Le3/k;->y:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x0

    iput p7, p0, Le3/k;->l:I

    iput p7, p0, Le3/k;->m:I

    iput-boolean p7, p0, Le3/k;->o:Z

    iput-boolean p7, p0, Le3/k;->p:Z

    iput p7, p0, Le3/k;->q:I

    iput p7, p0, Le3/k;->r:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Le3/k;->s:[I

    new-array v1, v0, [I

    iput-object v1, p0, Le3/k;->t:[I

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 2
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Le3/k;->u:Landroid/animation/ValueAnimator;

    iput p7, p0, Le3/k;->v:I

    new-instance v2, Le3/g;

    invoke-direct {v2, p7, p0}, Le3/g;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Le3/k;->w:Le3/g;

    new-instance v3, Le3/h;

    invoke-direct {v3, p0}, Le3/h;-><init>(Le3/k;)V

    iput-object p2, p0, Le3/k;->b:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Le3/k;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Le3/k;->f:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Le3/k;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {p6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Le3/k;->d:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {p6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Le3/k;->e:I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Le3/k;->h:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Le3/k;->i:I

    iput p8, p0, Le3/k;->a:I

    const/16 p4, 0xff

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance p2, Le3/i;

    invoke-direct {p2, p0}, Le3/i;-><init>(Le3/k;)V

    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Le3/j;

    invoke-direct {p2, p0}, Le3/j;-><init>(Le3/k;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Le3/k;->n:Le3/p0;

    if-ne p2, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_6

    .line 3
    iget-object p3, p2, Le3/p0;->r:Le3/c0;

    if-eqz p3, :cond_1

    const-string p4, "Cannot remove item decoration during a scroll  or layout"

    .line 4
    invoke-virtual {p3, p4}, Le3/c0;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p2, Le3/p0;->s:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getOverScrollMode()I

    move-result p3

    if-ne p3, v0, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    move p3, p7

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_3
    invoke-virtual {p2}, Le3/p0;->m()V

    invoke-virtual {p2}, Le3/p0;->requestLayout()V

    iget-object p2, p0, Le3/k;->n:Le3/p0;

    .line 5
    iget-object p3, p2, Le3/p0;->t:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p2, Le3/p0;->u:Le3/k;

    if-ne p3, p0, :cond_4

    const/4 p3, 0x0

    iput-object p3, p2, Le3/p0;->u:Le3/k;

    :cond_4
    iget-object p2, p0, Le3/k;->n:Le3/p0;

    .line 7
    iget-object p2, p2, Le3/p0;->i0:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object p2, p0, Le3/k;->n:Le3/p0;

    .line 9
    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_6
    iput-object p1, p0, Le3/k;->n:Le3/p0;

    .line 10
    iget-object p2, p1, Le3/p0;->r:Le3/c0;

    if-eqz p2, :cond_7

    const-string p3, "Cannot add item decoration during a scroll  or layout"

    .line 11
    invoke-virtual {p2, p3}, Le3/c0;->a(Ljava/lang/String;)V

    :cond_7
    iget-object p2, p1, Le3/p0;->s:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p1, p7}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_8
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Le3/p0;->m()V

    invoke-virtual {p1}, Le3/p0;->requestLayout()V

    iget-object p1, p0, Le3/k;->n:Le3/p0;

    .line 12
    iget-object p1, p1, Le3/p0;->t:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le3/k;->n:Le3/p0;

    .line 14
    iget-object p2, p1, Le3/p0;->i0:Ljava/util/ArrayList;

    if-nez p2, :cond_9

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Le3/p0;->i0:Ljava/util/ArrayList;

    :cond_9
    iget-object p1, p1, Le3/p0;->i0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static d(FF[IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x0

    aget p2, p2, v1

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p1, p0

    int-to-float p0, v0

    div-float/2addr p1, p0

    sub-int/2addr p3, p5

    int-to-float p0, p3

    mul-float/2addr p1, p0

    float-to-int p0, p1

    add-int/2addr p4, p0

    if-ge p4, p3, :cond_1

    if-ltz p4, :cond_1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Le3/k;->m:I

    iget v1, p0, Le3/k;->h:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    const/4 p2, 0x0

    div-int/lit8 v0, p2, 0x2

    rsub-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Le3/k;->n:Le3/p0;

    .line 2
    .line 3
    sget-object v1, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-static {v0}, Lp2/r;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget v3, p0, Le3/k;->d:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    div-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    int-to-float v0, v3

    .line 23
    cmpg-float p1, p1, v0

    .line 24
    .line 25
    if-gtz p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v0, p0, Le3/k;->l:I

    .line 29
    .line 30
    sub-int/2addr v0, v3

    .line 31
    int-to-float v0, v0

    .line 32
    cmpl-float p1, p1, v0

    .line 33
    .line 34
    if-ltz p1, :cond_2

    .line 35
    .line 36
    :goto_1
    const/4 p1, 0x0

    .line 37
    div-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    rsub-int/lit8 v0, p1, 0x0

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    cmpl-float v0, p2, v0

    .line 43
    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x0

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    cmpg-float p1, p2, p1

    .line 50
    .line 51
    if-gtz p1, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_2
    return v1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Le3/k;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v0, v4}, Le3/k;->b(FF)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p0, v4, v5}, Le3/k;->a(FF)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_4

    if-nez v0, :cond_0

    if-eqz v4, :cond_4

    :cond_0
    if-eqz v4, :cond_1

    iput v3, p0, Le3/k;->r:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Le3/k;->k:F

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iput v2, p0, Le3/k;->r:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Le3/k;->j:F

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Le3/k;->e(I)V

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    :goto_1
    move v1, v3

    :cond_4
    return v1
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le3/k;->w:Le3/g;

    .line 2
    .line 3
    iget-object v1, p0, Le3/k;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Le3/k;->q:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_0

    .line 11
    .line 12
    sget-object v3, Le3/k;->x:[I

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Le3/k;->n:Le3/p0;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Le3/k;->n:Le3/p0;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Le3/k;->f()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v3, p0, Le3/k;->q:I

    .line 34
    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    if-eq p1, v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Le3/k;->y:[I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Le3/k;->n:Le3/p0;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Le3/k;->n:Le3/p0;

    .line 50
    .line 51
    const/16 v2, 0x4b0

    .line 52
    .line 53
    :goto_1
    int-to-long v2, v2

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Le3/k;->n:Le3/p0;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Le3/k;->n:Le3/p0;

    .line 67
    .line 68
    const/16 v2, 0x5dc

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    iput p1, p0, Le3/k;->q:I

    .line 72
    .line 73
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Le3/k;->v:I

    iget-object v1, p0, Le3/k;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Le3/k;->v:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
