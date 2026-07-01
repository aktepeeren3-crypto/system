.class public final Lo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/r;


# instance fields
.field public A:Landroid/view/View;

.field public B:Lo/f;

.field public C:Lo/f;

.field public D:Lo/h;

.field public E:Lo/g;

.field public final F:Li1/a;

.field public final j:Landroid/content/Context;

.field public k:Landroid/content/Context;

.field public l:Ln/l;

.field public final m:Landroid/view/LayoutInflater;

.field public n:Ln/q;

.field public final o:I

.field public p:Landroidx/appcompat/widget/ActionMenuView;

.field public q:Lo/j;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public final z:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/k;->j:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/k;->m:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const p1, 0x7f0c0002

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lo/k;->o:I

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo/k;->z:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    new-instance p1, Li1/a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Li1/a;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo/k;->F:Li1/a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ln/l;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/k;->h()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/k;->C:Lo/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ln/p;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Ln/p;->j:Ln/n;

    .line 15
    .line 16
    invoke-interface {v0}, Ln/t;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lo/k;->n:Ln/q;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ln/q;->a(Ln/l;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;Ln/l;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo/k;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo/k;->l:Ln/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean v0, p0, Lo/k;->u:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lo/k;->t:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    div-int/2addr v0, v1

    .line 31
    iput v0, p0, Lo/k;->v:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 42
    .line 43
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 44
    .line 45
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 46
    .line 47
    const/16 v3, 0x258

    .line 48
    .line 49
    if-gt p1, v3, :cond_6

    .line 50
    .line 51
    if-gt v0, v3, :cond_6

    .line 52
    .line 53
    const/16 p1, 0x2d0

    .line 54
    .line 55
    const/16 v3, 0x3c0

    .line 56
    .line 57
    if-le v0, v3, :cond_1

    .line 58
    .line 59
    if-gt v2, p1, :cond_6

    .line 60
    .line 61
    :cond_1
    if-le v0, p1, :cond_2

    .line 62
    .line 63
    if-le v2, v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 p1, 0x1f4

    .line 67
    .line 68
    if-ge v0, p1, :cond_5

    .line 69
    .line 70
    const/16 p1, 0x1e0

    .line 71
    .line 72
    const/16 v3, 0x280

    .line 73
    .line 74
    if-le v0, v3, :cond_3

    .line 75
    .line 76
    if-gt v2, p1, :cond_5

    .line 77
    .line 78
    :cond_3
    if-le v0, p1, :cond_4

    .line 79
    .line 80
    if-le v2, v3, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 p1, 0x168

    .line 84
    .line 85
    if-lt v0, p1, :cond_7

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_0
    const/4 v1, 0x4

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    :goto_1
    const/4 v1, 0x5

    .line 92
    :cond_7
    :goto_2
    iput v1, p0, Lo/k;->x:I

    .line 93
    .line 94
    iget p1, p0, Lo/k;->v:I

    .line 95
    .line 96
    iget-boolean v0, p0, Lo/k;->t:Z

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    iget-object v0, p0, Lo/k;->q:Lo/j;

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    new-instance v0, Lo/j;

    .line 106
    .line 107
    iget-object v2, p0, Lo/k;->j:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v0, p0, v2}, Lo/j;-><init>(Lo/k;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lo/k;->q:Lo/j;

    .line 113
    .line 114
    iget-boolean v2, p0, Lo/k;->s:Z

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    iget-object v2, p0, Lo/k;->r:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lo/z;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lo/k;->r:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    iput-boolean v3, p0, Lo/k;->s:Z

    .line 127
    .line 128
    :cond_8
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v2, p0, Lo/k;->q:Lo/j;

    .line 133
    .line 134
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v0, p0, Lo/k;->q:Lo/j;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-int/2addr p1, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    iput-object v1, p0, Lo/k;->q:Lo/j;

    .line 146
    .line 147
    :goto_3
    iput p1, p0, Lo/k;->w:I

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 154
    .line 155
    iput-object v1, p0, Lo/k;->A:Landroid/view/View;

    .line 156
    .line 157
    return-void
.end method

.method public final c(Ln/m;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p1, Ln/m;->z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ln/m;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    :cond_1
    instance-of v0, p2, Ln/s;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p2, Ln/s;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object p2, p0, Lo/k;->m:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    iget v0, p0, Lo/k;->o:I

    .line 26
    .line 27
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ln/s;

    .line 32
    .line 33
    :goto_1
    invoke-interface {p2, p1}, Ln/s;->a(Ln/m;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo/k;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Ln/k;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lo/k;->E:Lo/g;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Lo/g;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lo/g;-><init>(Lo/k;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lo/k;->E:Lo/g;

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lo/k;->E:Lo/g;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Ln/c;)V

    .line 58
    .line 59
    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    :cond_4
    iget-boolean p1, p1, Ln/m;->B:Z

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_6

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->j(Landroid/view/ViewGroup$LayoutParams;)Lo/m;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-object v0
.end method

.method public final d(Ln/v;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ln/l;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iget-object v2, v0, Ln/v;->v:Ln/l;

    .line 11
    .line 12
    iget-object v3, p0, Lo/k;->l:Ln/l;

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Ln/v;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Lo/k;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v5, v1

    .line 31
    :goto_1
    if-ge v5, v4, :cond_4

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    instance-of v7, v6, Ln/s;

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    move-object v7, v6

    .line 42
    check-cast v7, Ln/s;

    .line 43
    .line 44
    invoke-interface {v7}, Ln/s;->getItemData()Ln/m;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, v0, Ln/v;->w:Ln/m;

    .line 49
    .line 50
    if-ne v7, v8, :cond_3

    .line 51
    .line 52
    move-object v3, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    iget-object v0, p1, Ln/v;->w:Ln/m;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Ln/l;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v2, v1

    .line 72
    :goto_3
    const/4 v4, 0x1

    .line 73
    if-ge v2, v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ln/l;->getItem(I)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    move v0, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move v0, v1

    .line 97
    :goto_4
    new-instance v2, Lo/f;

    .line 98
    .line 99
    iget-object v5, p0, Lo/k;->k:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v2, p0, v5, p1, v3}, Lo/f;-><init>(Lo/k;Landroid/content/Context;Ln/v;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lo/k;->C:Lo/f;

    .line 105
    .line 106
    iput-boolean v0, v2, Ln/p;->h:Z

    .line 107
    .line 108
    iget-object v2, v2, Ln/p;->j:Ln/n;

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ln/n;->o(Z)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, Lo/k;->C:Lo/f;

    .line 116
    .line 117
    invoke-virtual {v0}, Ln/p;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    iget-object v2, v0, Ln/p;->f:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0, v1, v1, v1, v1}, Ln/p;->d(IIZZ)V

    .line 129
    .line 130
    .line 131
    :goto_5
    iget-object v0, p0, Lo/k;->n:Ln/q;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-interface {v0, p1}, Ln/q;->b(Ln/l;)Z

    .line 136
    .line 137
    .line 138
    :cond_a
    return v4

    .line 139
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final e()Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/k;->l:Ln/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ln/l;->k()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    iget v4, v0, Lo/k;->x:I

    .line 20
    .line 21
    iget v5, v0, Lo/k;->w:I

    .line 22
    .line 23
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v7, v0, Lo/k;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 28
    .line 29
    move v8, v2

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    move v11, v10

    .line 33
    :goto_1
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x1

    .line 35
    if-ge v8, v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    check-cast v14, Ln/m;

    .line 42
    .line 43
    iget v15, v14, Ln/m;->y:I

    .line 44
    .line 45
    and-int/lit8 v2, v15, 0x2

    .line 46
    .line 47
    if-ne v2, v12, :cond_1

    .line 48
    .line 49
    add-int/lit8 v10, v10, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    and-int/lit8 v2, v15, 0x1

    .line 53
    .line 54
    if-ne v2, v13, :cond_2

    .line 55
    .line 56
    add-int/lit8 v11, v11, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v9, v13

    .line 60
    :goto_2
    iget-boolean v2, v0, Lo/k;->y:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-boolean v2, v14, Ln/m;->B:Z

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-boolean v2, v0, Lo/k;->t:Z

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    add-int/2addr v11, v10

    .line 80
    if-le v11, v4, :cond_6

    .line 81
    .line 82
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 83
    .line 84
    :cond_6
    sub-int/2addr v4, v10

    .line 85
    iget-object v2, v0, Lo/k;->z:Landroid/util/SparseBooleanArray;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    :goto_3
    if-ge v8, v3, :cond_18

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ln/m;

    .line 99
    .line 100
    iget v11, v10, Ln/m;->y:I

    .line 101
    .line 102
    and-int/lit8 v14, v11, 0x2

    .line 103
    .line 104
    if-ne v14, v12, :cond_7

    .line 105
    .line 106
    move v14, v13

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    const/4 v14, 0x0

    .line 109
    :goto_4
    iget v15, v10, Ln/m;->b:I

    .line 110
    .line 111
    if-eqz v14, :cond_b

    .line 112
    .line 113
    iget-object v11, v0, Lo/k;->A:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0, v10, v11, v7}, Lo/k;->c(Ln/m;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v14, v0, Lo/k;->A:Landroid/view/View;

    .line 120
    .line 121
    if-nez v14, :cond_8

    .line 122
    .line 123
    iput-object v11, v0, Lo/k;->A:Landroid/view/View;

    .line 124
    .line 125
    :cond_8
    invoke-virtual {v11, v6, v6}, Landroid/view/View;->measure(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    sub-int/2addr v5, v11

    .line 133
    if-nez v9, :cond_9

    .line 134
    .line 135
    move v9, v11

    .line 136
    :cond_9
    if-eqz v15, :cond_a

    .line 137
    .line 138
    invoke-virtual {v2, v15, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 139
    .line 140
    .line 141
    :cond_a
    invoke-virtual {v10, v13}, Ln/m;->e(Z)V

    .line 142
    .line 143
    .line 144
    :goto_5
    const/4 v11, 0x0

    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_b
    and-int/lit8 v11, v11, 0x1

    .line 148
    .line 149
    if-ne v11, v13, :cond_17

    .line 150
    .line 151
    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-gtz v4, :cond_c

    .line 156
    .line 157
    if-eqz v11, :cond_d

    .line 158
    .line 159
    :cond_c
    if-lez v5, :cond_d

    .line 160
    .line 161
    move v14, v13

    .line 162
    goto :goto_6

    .line 163
    :cond_d
    const/4 v14, 0x0

    .line 164
    :goto_6
    if-eqz v14, :cond_11

    .line 165
    .line 166
    iget-object v12, v0, Lo/k;->A:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0, v10, v12, v7}, Lo/k;->c(Ln/m;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iget-object v13, v0, Lo/k;->A:Landroid/view/View;

    .line 173
    .line 174
    if-nez v13, :cond_e

    .line 175
    .line 176
    iput-object v12, v0, Lo/k;->A:Landroid/view/View;

    .line 177
    .line 178
    :cond_e
    invoke-virtual {v12, v6, v6}, Landroid/view/View;->measure(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    sub-int/2addr v5, v12

    .line 186
    if-nez v9, :cond_f

    .line 187
    .line 188
    move v9, v12

    .line 189
    :cond_f
    add-int v12, v5, v9

    .line 190
    .line 191
    if-lez v12, :cond_10

    .line 192
    .line 193
    const/4 v12, 0x1

    .line 194
    goto :goto_7

    .line 195
    :cond_10
    const/4 v12, 0x0

    .line 196
    :goto_7
    and-int/2addr v14, v12

    .line 197
    :cond_11
    if-eqz v14, :cond_12

    .line 198
    .line 199
    if-eqz v15, :cond_12

    .line 200
    .line 201
    const/4 v12, 0x1

    .line 202
    invoke-virtual {v2, v15, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_12
    if-eqz v11, :cond_15

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 210
    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    :goto_8
    if-ge v11, v8, :cond_15

    .line 214
    .line 215
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Ln/m;

    .line 220
    .line 221
    iget v13, v12, Ln/m;->b:I

    .line 222
    .line 223
    if-ne v13, v15, :cond_14

    .line 224
    .line 225
    invoke-virtual {v12}, Ln/m;->d()Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_13

    .line 230
    .line 231
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    :cond_13
    const/4 v13, 0x0

    .line 234
    invoke-virtual {v12, v13}, Ln/m;->e(Z)V

    .line 235
    .line 236
    .line 237
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_15
    :goto_9
    if-eqz v14, :cond_16

    .line 241
    .line 242
    add-int/lit8 v4, v4, -0x1

    .line 243
    .line 244
    :cond_16
    invoke-virtual {v10, v14}, Ln/m;->e(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_17
    const/4 v11, 0x0

    .line 249
    invoke-virtual {v10, v11}, Ln/m;->e(Z)V

    .line 250
    .line 251
    .line 252
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    const/4 v12, 0x2

    .line 255
    const/4 v13, 0x1

    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_18
    move v4, v13

    .line 259
    return v4
.end method

.method public final f(Ln/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/k;->n:Ln/q;

    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/k;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, Lo/k;->l:Ln/l;

    .line 10
    .line 11
    if-eqz v3, :cond_6

    .line 12
    .line 13
    invoke-virtual {v3}, Ln/l;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lo/k;->l:Ln/l;

    .line 17
    .line 18
    invoke-virtual {v3}, Ln/l;->k()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    move v5, v2

    .line 27
    move v6, v5

    .line 28
    :goto_0
    if-ge v5, v4, :cond_7

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ln/m;

    .line 35
    .line 36
    invoke-virtual {v7}, Ln/m;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    instance-of v9, v8, Ln/s;

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    move-object v9, v8

    .line 51
    check-cast v9, Ln/s;

    .line 52
    .line 53
    invoke-interface {v9}, Ln/s;->getItemData()Ln/m;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v9, v1

    .line 59
    :goto_1
    invoke-virtual {p0, v7, v8, v0}, Lo/k;->c(Ln/m;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-eq v7, v9, :cond_2

    .line 64
    .line 65
    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eq v10, v8, :cond_4

    .line 72
    .line 73
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v7, p0, Lo/k;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 85
    .line 86
    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move v6, v2

    .line 95
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v6, v3, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Lo/k;->q:Lo/j;

    .line 106
    .line 107
    if-ne v3, v4, :cond_8

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    :goto_3
    iget-object v0, p0, Lo/k;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lo/k;->l:Ln/l;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    invoke-virtual {v0}, Ln/l;->i()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Ln/l;->i:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move v4, v2

    .line 135
    :goto_4
    if-ge v4, v3, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ln/m;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    iget-object v0, p0, Lo/k;->l:Ln/l;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {v0}, Ln/l;->i()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Ln/l;->j:Ljava/util/ArrayList;

    .line 157
    .line 158
    :cond_b
    iget-boolean v0, p0, Lo/k;->t:Z

    .line 159
    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    if-eqz v1, :cond_f

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v3, 0x1

    .line 169
    if-ne v0, v3, :cond_c

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ln/m;

    .line 176
    .line 177
    iget-boolean v0, v0, Ln/m;->B:Z

    .line 178
    .line 179
    xor-int/2addr v0, v3

    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    if-lez v0, :cond_f

    .line 184
    .line 185
    :goto_5
    iget-object v0, p0, Lo/k;->q:Lo/j;

    .line 186
    .line 187
    if-nez v0, :cond_d

    .line 188
    .line 189
    new-instance v0, Lo/j;

    .line 190
    .line 191
    iget-object v1, p0, Lo/k;->j:Landroid/content/Context;

    .line 192
    .line 193
    invoke-direct {v0, p0, v1}, Lo/j;-><init>(Lo/k;Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lo/k;->q:Lo/j;

    .line 197
    .line 198
    :cond_d
    iget-object v0, p0, Lo/k;->q:Lo/j;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/view/ViewGroup;

    .line 205
    .line 206
    iget-object v1, p0, Lo/k;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 207
    .line 208
    if-eq v0, v1, :cond_10

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    iget-object v1, p0, Lo/k;->q:Lo/j;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    :cond_e
    iget-object v0, p0, Lo/k;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 218
    .line 219
    iget-object v1, p0, Lo/k;->q:Lo/j;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->i()Lo/m;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-boolean v3, v2, Lo/m;->c:Z

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_f
    iget-object v0, p0, Lo/k;->q:Lo/j;

    .line 235
    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lo/k;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 243
    .line 244
    if-ne v0, v1, :cond_10

    .line 245
    .line 246
    iget-object v0, p0, Lo/k;->q:Lo/j;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    :cond_10
    :goto_6
    iget-object v0, p0, Lo/k;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 252
    .line 253
    iget-boolean v1, p0, Lo/k;->t:Z

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/k;->D:Lo/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lo/k;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo/k;->D:Lo/h;

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lo/k;->B:Lo/f;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ln/p;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Ln/p;->j:Ln/n;

    .line 28
    .line 29
    invoke-interface {v0}, Ln/t;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/k;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lo/k;->B:Lo/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ln/p;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lo/k;->l:Ln/l;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lo/k;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lo/k;->D:Lo/h;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ln/l;->i()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Ln/l;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lo/f;

    .line 41
    .line 42
    iget-object v2, p0, Lo/k;->k:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v3, p0, Lo/k;->l:Ln/l;

    .line 45
    .line 46
    iget-object v4, p0, Lo/k;->q:Lo/j;

    .line 47
    .line 48
    invoke-direct {v0, p0, v2, v3, v4}, Lo/f;-><init>(Lo/k;Landroid/content/Context;Ln/l;Lo/j;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lo/h;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1, v0}, Lo/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lo/k;->D:Lo/h;

    .line 57
    .line 58
    iget-object v0, p0, Lo/k;->p:Landroidx/appcompat/widget/ActionMenuView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lo/k;->n:Ln/q;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {v0, v1}, Ln/q;->b(Ln/l;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_2
    :goto_0
    return v1
.end method

.method public final bridge synthetic j(Ln/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic k(Ln/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
