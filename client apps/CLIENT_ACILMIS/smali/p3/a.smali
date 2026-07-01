.class public final Lp3/a;
.super Ll4/h;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/a;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lp3/a;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/a;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lu3/e;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lu3/e;->a:Lu3/k;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lu3/q;->b()Lu3/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v0, Lu3/k;->f:Lu3/d;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lu3/q;->d(Lu3/d;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lu3/q;->b()Lu3/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, v0, Lu3/k;->f:Lu3/d;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lu3/q;->e(Lu3/d;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final B2(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget p3, p0, Lp3/a;->c:I

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lp3/a;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 12
    .line 13
    mul-float/2addr v0, v2

    .line 14
    add-float/2addr v0, p3

    .line 15
    iget p3, p0, Lp3/a;->c:I

    .line 16
    .line 17
    int-to-float p3, p3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 24
    .line 25
    mul-float/2addr v2, v1

    .line 26
    add-float/2addr v2, p3

    .line 27
    int-to-float p2, p2

    .line 28
    cmpg-float p3, p2, v0

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-gtz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    cmpl-float p3, p2, v2

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ltz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sub-float/2addr p2, v0

    .line 48
    sub-float/2addr v2, v0

    .line 49
    div-float/2addr p2, v2

    .line 50
    sub-float p2, v1, p2

    .line 51
    .line 52
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final C2(Landroid/view/View;FF)V
    .locals 8

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lp3/a;->d:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v1, p2, v0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, p0, Lp3/a;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    sget-object v5, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-static {p1}, Lp2/r;->d(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ne v5, v3, :cond_0

    .line 24
    .line 25
    move v5, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v2

    .line 28
    :goto_0
    iget v6, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne v6, v7, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez v6, :cond_3

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    cmpg-float p2, p2, v0

    .line 39
    .line 40
    if-gez p2, :cond_7

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-lez v1, :cond_7

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ne v6, v3, :cond_7

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    if-lez v1, :cond_7

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    cmpg-float p2, p2, v0

    .line 54
    .line 55
    if-gez p2, :cond_7

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget v0, p0, Lp3/a;->c:I

    .line 63
    .line 64
    sub-int/2addr p2, v0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    iget v1, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 71
    .line 72
    mul-float/2addr v0, v1

    .line 73
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-lt p2, v0, :cond_7

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget v0, p0, Lp3/a;->c:I

    .line 88
    .line 89
    if-ge p2, v0, :cond_6

    .line 90
    .line 91
    sub-int/2addr v0, p3

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    add-int/2addr v0, p3

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    iget v0, p0, Lp3/a;->c:I

    .line 96
    .line 97
    move v3, v2

    .line 98
    :goto_2
    iget-object p2, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lw2/b;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-virtual {p2, v0, p3}, Lw2/b;->o(II)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    new-instance p2, Lp3/b;

    .line 111
    .line 112
    invoke-direct {p2, v4, p1, v3}, Lp3/b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 113
    .line 114
    .line 115
    sget-object p3, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 116
    .line 117
    invoke-static {p1, p2}, Lp2/q;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    if-eqz v3, :cond_9

    .line 122
    .line 123
    iget-object p2, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lu3/e;

    .line 124
    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    const/16 p3, 0x8

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p2, Lu3/e;->a:Lu3/k;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lu3/k;->b(I)V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_3
    return-void
.end method

.method public final D3(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget p2, p0, Lp3/a;->d:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lp3/a;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final G1(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public final o0(Landroid/view/View;I)I
    .locals 3

    .line 1
    sget-object v0, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-static {p1}, Lp2/r;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lp3/a;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 14
    .line 15
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lp3/a;->c:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr v0, p1

    .line 28
    iget p1, p0, Lp3/a;->c:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    iget v0, p0, Lp3/a;->c:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    if-ne v2, v1, :cond_4

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Lp3/a;->c:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    iget v1, p0, Lp3/a;->c:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, v1

    .line 58
    :goto_2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final p0(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final z2(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp3/a;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lp3/a;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
