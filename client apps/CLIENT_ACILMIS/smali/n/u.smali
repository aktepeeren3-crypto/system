.class public final Ln/u;
.super Ln/n;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Z

.field public final k:Landroid/content/Context;

.field public final l:Ln/l;

.field public final m:Ln/j;

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lo/k1;

.field public final s:Ln/d;

.field public final t:Ln/e;

.field public u:Landroid/widget/PopupWindow$OnDismissListener;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Ln/q;

.field public y:Landroid/view/ViewTreeObserver;

.field public z:Z


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Ln/l;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln/d;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ln/d;-><init>(Ln/n;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/u;->s:Ln/d;

    .line 11
    .line 12
    new-instance v0, Ln/e;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Ln/e;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ln/u;->t:Ln/e;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Ln/u;->C:I

    .line 21
    .line 22
    iput-object p3, p0, Ln/u;->k:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p5, p0, Ln/u;->l:Ln/l;

    .line 25
    .line 26
    iput-boolean p6, p0, Ln/u;->n:Z

    .line 27
    .line 28
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ln/j;

    .line 33
    .line 34
    const v2, 0x7f0c0013

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p5, v0, p6, v2}, Ln/j;-><init>(Ln/l;Landroid/view/LayoutInflater;ZI)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ln/u;->m:Ln/j;

    .line 41
    .line 42
    iput p1, p0, Ln/u;->p:I

    .line 43
    .line 44
    iput p2, p0, Ln/u;->q:I

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    const v1, 0x7f060017

    .line 59
    .line 60
    .line 61
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p6

    .line 65
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p6

    .line 69
    iput p6, p0, Ln/u;->o:I

    .line 70
    .line 71
    iput-object p4, p0, Ln/u;->v:Landroid/view/View;

    .line 72
    .line 73
    new-instance p4, Lo/k1;

    .line 74
    .line 75
    const/4 p6, 0x0

    .line 76
    invoke-direct {p4, p3, p6, p1, p2}, Lo/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Ln/u;->r:Lo/k1;

    .line 80
    .line 81
    invoke-virtual {p5, p0, p3}, Ln/l;->b(Ln/r;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Ln/l;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/u;->l:Ln/l;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ln/u;->dismiss()V

    iget-object v0, p0, Ln/u;->x:Ln/q;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ln/q;->a(Ln/l;Z)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln/u;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Ln/u;->z:Z

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Ln/u;->v:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iput-object v0, p0, Ln/u;->w:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Ln/u;->r:Lo/k1;

    .line 20
    .line 21
    iget-object v1, v0, Lo/h1;->H:Lo/b0;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lo/h1;->y:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lo/h1;->G:Z

    .line 30
    .line 31
    iget-object v2, v0, Lo/h1;->H:Lo/b0;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ln/u;->w:Landroid/view/View;

    .line 37
    .line 38
    iget-object v3, p0, Ln/u;->y:Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v3, v4

    .line 46
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, p0, Ln/u;->y:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Ln/u;->s:Ln/d;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v3, p0, Ln/u;->t:Ln/e;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lo/h1;->x:Landroid/view/View;

    .line 65
    .line 66
    iget v2, p0, Ln/u;->C:I

    .line 67
    .line 68
    iput v2, v0, Lo/h1;->u:I

    .line 69
    .line 70
    iget-boolean v2, p0, Ln/u;->A:Z

    .line 71
    .line 72
    iget-object v3, p0, Ln/u;->k:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v5, p0, Ln/u;->m:Ln/j;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget v2, p0, Ln/u;->o:I

    .line 79
    .line 80
    invoke-static {v5, v3, v2}, Ln/n;->m(Ln/j;Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p0, Ln/u;->B:I

    .line 85
    .line 86
    iput-boolean v1, p0, Ln/u;->A:Z

    .line 87
    .line 88
    :cond_3
    iget v1, p0, Ln/u;->B:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lo/h1;->f(I)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    iget-object v2, v0, Lo/h1;->H:Lo/b0;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Ln/n;->j:Landroid/graphics/Rect;

    .line 100
    .line 101
    iput-object v1, v0, Lo/h1;->F:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v0}, Lo/h1;->c()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lo/h1;->l:Lo/w0;

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v2, p0, Ln/u;->D:Z

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget-object v2, p0, Ln/u;->l:Ln/l;

    .line 116
    .line 117
    iget-object v6, v2, Ln/l;->l:Ljava/lang/CharSequence;

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const v6, 0x7f0c0012

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/widget/FrameLayout;

    .line 133
    .line 134
    const v6, 0x1020016

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    iget-object v2, v2, Ln/l;->l:Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v0, v5}, Lo/h1;->b(Landroid/widget/ListAdapter;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lo/h1;->c()V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-void

    .line 164
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
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
    if-eqz v0, :cond_7

    .line 7
    .line 8
    new-instance v0, Ln/p;

    .line 9
    .line 10
    iget-object v5, p0, Ln/u;->k:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, p0, Ln/u;->w:Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v8, p0, Ln/u;->n:Z

    .line 15
    .line 16
    iget v3, p0, Ln/u;->p:I

    .line 17
    .line 18
    iget v4, p0, Ln/u;->q:I

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Ln/p;-><init>(IILandroid/content/Context;Landroid/view/View;Ln/l;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ln/u;->x:Ln/q;

    .line 26
    .line 27
    iput-object v2, v0, Ln/p;->i:Ln/q;

    .line 28
    .line 29
    iget-object v3, v0, Ln/p;->j:Ln/n;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ln/r;->f(Ln/q;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Ln/n;->u(Ln/l;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, v0, Ln/p;->h:Z

    .line 41
    .line 42
    iget-object v3, v0, Ln/p;->j:Ln/n;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ln/n;->o(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Ln/u;->u:Landroid/widget/PopupWindow$OnDismissListener;

    .line 50
    .line 51
    iput-object v2, v0, Ln/p;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, p0, Ln/u;->u:Landroid/widget/PopupWindow$OnDismissListener;

    .line 55
    .line 56
    iget-object v2, p0, Ln/u;->l:Ln/l;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ln/l;->c(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Ln/u;->r:Lo/k1;

    .line 62
    .line 63
    iget v3, v2, Lo/h1;->o:I

    .line 64
    .line 65
    iget-boolean v4, v2, Lo/h1;->r:Z

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v2, v2, Lo/h1;->p:I

    .line 72
    .line 73
    :goto_0
    iget v4, p0, Ln/u;->C:I

    .line 74
    .line 75
    iget-object v5, p0, Ln/u;->v:Landroid/view/View;

    .line 76
    .line 77
    sget-object v6, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 78
    .line 79
    invoke-static {v5}, Lp2/r;->d(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    and-int/lit8 v4, v4, 0x7

    .line 88
    .line 89
    const/4 v5, 0x5

    .line 90
    if-ne v4, v5, :cond_3

    .line 91
    .line 92
    iget-object v4, p0, Ln/u;->v:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/2addr v3, v4

    .line 99
    :cond_3
    invoke-virtual {v0}, Ln/p;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x1

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v4, v0, Ln/p;->f:Landroid/view/View;

    .line 108
    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v0, v3, v2, v5, v5}, Ln/p;->d(IIZZ)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object v0, p0, Ln/u;->x:Ln/q;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {v0, p1}, Ln/q;->b(Ln/l;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    return v5

    .line 123
    :cond_7
    :goto_2
    return v1
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/u;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/u;->r:Lo/k1;

    invoke-virtual {v0}, Lo/h1;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ln/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/u;->x:Ln/q;

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/u;->A:Z

    iget-object v0, p0, Ln/u;->m:Ln/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/j;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/u;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln/u;->r:Lo/k1;

    .line 6
    .line 7
    iget-object v0, v0, Lo/h1;->H:Lo/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final i()Lo/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/u;->r:Lo/k1;

    .line 2
    .line 3
    iget-object v0, v0, Lo/h1;->l:Lo/w0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l(Ln/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/u;->v:Landroid/view/View;

    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/u;->m:Ln/j;

    .line 2
    .line 3
    iput-boolean p1, v0, Ln/j;->l:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln/u;->z:Z

    .line 3
    .line 4
    iget-object v1, p0, Ln/u;->l:Ln/l;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ln/l;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln/u;->y:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ln/u;->w:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ln/u;->y:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ln/u;->y:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Ln/u;->s:Ln/d;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ln/u;->y:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Ln/u;->w:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Ln/u;->t:Ln/e;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ln/u;->u:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Ln/u;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/u;->C:I

    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/u;->r:Lo/k1;

    .line 2
    .line 3
    iput p1, v0, Lo/h1;->o:I

    .line 4
    .line 5
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/u;->u:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/u;->D:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/u;->r:Lo/k1;

    .line 2
    .line 3
    iput p1, v0, Lo/h1;->p:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lo/h1;->r:Z

    .line 7
    .line 8
    return-void
.end method
