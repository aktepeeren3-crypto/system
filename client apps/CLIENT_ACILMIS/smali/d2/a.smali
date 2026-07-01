.class public Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/m;
.implements Le3/x0;
.implements Lt/o;


# instance fields
.field public j:I

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld2/a;->j:I

    new-instance v0, Lt/w;

    const v1, 0x3c23d70a    # 0.01f

    .line 2
    invoke-direct {v0, p1, p2, v1}, Lt/w;-><init>(FFF)V

    iput-object v0, p0, Ld2/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLt/n;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld2/a;->j:I

    invoke-virtual {p3}, Lt/n;->b()I

    move-result v1

    invoke-static {v0, v1}, Ll4/h;->G3(II)Ly4/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Li4/k;->L3(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Ly4/b;->b()Ly4/c;

    move-result-object v0

    .line 5
    :goto_0
    iget-boolean v2, v0, Ly4/c;->l:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Ly4/c;->c()I

    move-result v2

    new-instance v3, Lt/w;

    invoke-virtual {p3, v2}, Lt/n;->a(I)F

    move-result v2

    invoke-direct {v3, p1, p2, v2}, Lt/w;-><init>(FFF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ld2/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ld2/a;->k:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld2/a;->j:I

    iput-object p2, p0, Ld2/a;->k:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj0/n;I)V
    .locals 1

    .line 9
    const-string v0, "node"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/a;->k:Ljava/lang/Object;

    iput p2, p0, Ld2/a;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lt/v;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ld2/a;->j:I

    iput-object p1, p0, Ld2/a;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lp2/h1;)Lp2/h1;
    .locals 5

    .line 1
    iget v0, p0, Ld2/a;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Lp2/h1;->a:Lp2/f1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1}, Lp2/f1;->k()Li2/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Li2/c;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :pswitch_0
    iget-object p1, p0, Ld2/a;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Lp2/h1;

    .line 35
    .line 36
    invoke-static {v0, p2}, Lo2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Lp2/h1;

    .line 43
    .line 44
    invoke-virtual {v1}, Lp2/f1;->k()Li2/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Li2/c;->b:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v0, v3

    .line 57
    :goto_0
    iput-boolean v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v2, v3

    .line 69
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lp2/f1;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_2
    if-ge v3, v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v4, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 90
    .line 91
    invoke-static {v2}, Lp2/q;->b(Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ld2/e;

    .line 102
    .line 103
    iget-object v2, v2, Ld2/e;->a:Ld2/b;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Lp2/f1;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-object p2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld2/a;->j:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Ld2/a;->k:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld2/a;->j:I

    return-object v4

    :cond_0
    return-object v1
.end method

.method public c(I)Lt/v;
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ld2/a;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lt/v;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    check-cast v0, Lt/w;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lt/w;

    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    check-cast v0, Lt/w;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lt/w;

    .line 41
    .line 42
    :goto_1
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public d(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Ld2/a;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ld2/a;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le3/d0;

    .line 13
    .line 14
    check-cast v1, Le3/c0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le3/d0;

    .line 28
    .line 29
    iget-object p1, p1, Le3/d0;->a:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    add-int/2addr v1, p1

    .line 34
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    .line 36
    add-int/2addr v1, p1

    .line 37
    return v1

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Le3/d0;

    .line 43
    .line 44
    check-cast v1, Le3/c0;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Le3/d0;

    .line 58
    .line 59
    iget-object p1, p1, Le3/d0;->a:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    add-int/2addr v1, p1

    .line 64
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 65
    .line 66
    add-int/2addr v1, p1

    .line 67
    return v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Ld2/a;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ld2/a;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le3/d0;

    .line 13
    .line 14
    check-cast v1, Le3/c0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le3/d0;

    .line 28
    .line 29
    iget-object p1, p1, Le3/d0;->a:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    sub-int/2addr v1, p1

    .line 34
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    sub-int/2addr v1, p1

    .line 37
    return v1

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Le3/d0;

    .line 43
    .line 44
    check-cast v1, Le3/c0;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Le3/d0;

    .line 58
    .line 59
    iget-object p1, p1, Le3/d0;->a:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    sub-int/2addr v1, p1

    .line 64
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    .line 66
    sub-int/2addr v1, p1

    .line 67
    return v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld2/a;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld2/a;->k:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ld2/a;->k:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Ld2/a;->j:I

    iget-object v1, p0, Ld2/a;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Ld2/a;->j:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Ld2/a;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    if-eq v2, p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Already in the pool!"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Ld2/a;->k:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, [Ljava/lang/Object;

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    check-cast v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    add-int/2addr v2, p1

    .line 40
    iput v2, p0, Ld2/a;->j:I

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2
    return v0
.end method
