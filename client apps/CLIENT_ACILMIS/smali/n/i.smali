.class public final Ln/i;
.super Ln/n;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Ln/q;

.field public H:Landroid/view/ViewTreeObserver;

.field public I:Landroid/widget/PopupWindow$OnDismissListener;

.field public J:Z

.field public final k:Landroid/content/Context;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Landroid/os/Handler;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ln/d;

.field public final t:Ln/e;

.field public final u:Ln/g;

.field public v:I

.field public w:I

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln/i;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln/i;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ln/d;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Ln/d;-><init>(Ln/n;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ln/i;->s:Ln/d;

    .line 25
    .line 26
    new-instance v0, Ln/e;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Ln/e;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ln/i;->t:Ln/e;

    .line 32
    .line 33
    new-instance v0, Ln/g;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Ln/g;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ln/i;->u:Ln/g;

    .line 39
    .line 40
    iput v1, p0, Ln/i;->v:I

    .line 41
    .line 42
    iput v1, p0, Ln/i;->w:I

    .line 43
    .line 44
    iput-object p1, p0, Ln/i;->k:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Ln/i;->x:Landroid/view/View;

    .line 47
    .line 48
    iput p3, p0, Ln/i;->m:I

    .line 49
    .line 50
    iput p4, p0, Ln/i;->n:I

    .line 51
    .line 52
    iput-boolean p5, p0, Ln/i;->o:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Ln/i;->E:Z

    .line 55
    .line 56
    sget-object p3, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 57
    .line 58
    invoke-static {p2}, Lp2/r;->d(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, p3

    .line 67
    :goto_0
    iput v1, p0, Ln/i;->z:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    const p3, 0x7f060017

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Ln/i;->l:I

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Ln/i;->p:Landroid/os/Handler;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Ln/l;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln/i;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ln/h;

    .line 16
    .line 17
    iget-object v4, v4, Ln/h;->b:Ln/l;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ln/h;

    .line 42
    .line 43
    iget-object v1, v1, Ln/h;->b:Ln/l;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ln/l;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ln/h;

    .line 53
    .line 54
    iget-object v3, v1, Ln/h;->b:Ln/l;

    .line 55
    .line 56
    iget-object v3, v3, Ln/l;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ln/r;

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    if-ne v6, p0, :cond_4

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iget-boolean v3, p0, Ln/i;->J:Z

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    iget-object v1, v1, Ln/h;->a:Lo/k1;

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    iget-object v3, v1, Lo/h1;->H:Lo/b0;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lo/h1;->H:Lo/b0;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {v1}, Lo/h1;->dismiss()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v3, 0x1

    .line 113
    if-lez v1, :cond_8

    .line 114
    .line 115
    add-int/lit8 v5, v1, -0x1

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ln/h;

    .line 122
    .line 123
    iget v5, v5, Ln/h;->c:I

    .line 124
    .line 125
    :goto_3
    iput v5, p0, Ln/i;->z:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    iget-object v5, p0, Ln/i;->x:Landroid/view/View;

    .line 129
    .line 130
    sget-object v6, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 131
    .line 132
    invoke-static {v5}, Lp2/r;->d(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ne v5, v3, :cond_9

    .line 137
    .line 138
    move v5, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    move v5, v3

    .line 141
    goto :goto_3

    .line 142
    :goto_4
    if-nez v1, :cond_d

    .line 143
    .line 144
    invoke-virtual {p0}, Ln/i;->dismiss()V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Ln/i;->G:Ln/q;

    .line 148
    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    invoke-interface {p2, p1, v3}, Ln/q;->a(Ln/l;Z)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-object p1, p0, Ln/i;->H:Landroid/view/ViewTreeObserver;

    .line 155
    .line 156
    if-eqz p1, :cond_c

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    iget-object p1, p0, Ln/i;->H:Landroid/view/ViewTreeObserver;

    .line 165
    .line 166
    iget-object p2, p0, Ln/i;->s:Ln/d;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    iput-object v4, p0, Ln/i;->H:Landroid/view/ViewTreeObserver;

    .line 172
    .line 173
    :cond_c
    iget-object p1, p0, Ln/i;->y:Landroid/view/View;

    .line 174
    .line 175
    iget-object p2, p0, Ln/i;->t:Ln/e;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Ln/i;->I:Landroid/widget/PopupWindow$OnDismissListener;

    .line 181
    .line 182
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_d
    if-eqz p2, :cond_e

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ln/h;

    .line 193
    .line 194
    iget-object p1, p1, Ln/h;->b:Ln/l;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Ln/l;->c(Z)V

    .line 197
    .line 198
    .line 199
    :cond_e
    :goto_5
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/l;

    invoke-virtual {p0, v2}, Ln/i;->v(Ln/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ln/i;->x:Landroid/view/View;

    iput-object v0, p0, Ln/i;->y:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ln/i;->H:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Ln/i;->H:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ln/i;->s:Ln/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Ln/i;->y:Landroid/view/View;

    iget-object v1, p0, Ln/i;->t:Ln/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public final d(Ln/v;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln/i;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ln/h;

    .line 19
    .line 20
    iget-object v3, v1, Ln/h;->b:Ln/l;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Ln/h;->a:Lo/k1;

    .line 25
    .line 26
    iget-object p1, p1, Lo/h1;->l:Lo/w0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Ln/l;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ln/i;->l(Ln/l;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ln/i;->G:Ln/q;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ln/q;->b(Ln/l;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/i;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Ln/h;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ln/h;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Ln/h;->a:Lo/k1;

    .line 24
    .line 25
    iget-object v3, v3, Lo/h1;->H:Lo/b0;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Ln/h;->a:Lo/k1;

    .line 34
    .line 35
    invoke-virtual {v2}, Lo/h1;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
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
    iput-object p1, p0, Ln/i;->G:Ln/q;

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/i;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln/h;

    .line 18
    .line 19
    iget-object v1, v1, Ln/h;->a:Lo/k1;

    .line 20
    .line 21
    iget-object v1, v1, Lo/h1;->l:Lo/w0;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    check-cast v1, Ln/j;

    .line 38
    .line 39
    invoke-virtual {v1}, Ln/j;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln/i;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ln/h;

    .line 15
    .line 16
    iget-object v0, v0, Ln/h;->a:Lo/k1;

    .line 17
    .line 18
    iget-object v0, v0, Lo/h1;->H:Lo/b0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public final i()Lo/w0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/i;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ln/h;

    .line 22
    .line 23
    iget-object v0, v0, Ln/h;->a:Lo/k1;

    .line 24
    .line 25
    iget-object v0, v0, Lo/h1;->l:Lo/w0;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final l(Ln/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/i;->k:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Ln/l;->b(Ln/r;Landroid/content/Context;)V

    invoke-virtual {p0}, Ln/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ln/i;->v(Ln/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/i;->x:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ln/i;->x:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Ln/i;->v:I

    .line 8
    .line 9
    sget-object v1, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-static {p1}, Lp2/r;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ln/i;->w:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/i;->E:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/i;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ln/h;

    .line 16
    .line 17
    iget-object v5, v4, Ln/h;->a:Lo/k1;

    .line 18
    .line 19
    iget-object v5, v5, Lo/h1;->H:Lo/b0;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Ln/h;->b:Ln/l;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ln/l;->c(Z)V

    .line 37
    .line 38
    .line 39
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

    invoke-virtual {p0}, Ln/i;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget v0, p0, Ln/i;->v:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ln/i;->v:I

    .line 6
    .line 7
    iget-object v0, p0, Ln/i;->x:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-static {v0}, Lp2/r;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ln/i;->w:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/i;->A:Z

    iput p1, p0, Ln/i;->C:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/i;->I:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/i;->F:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/i;->B:Z

    iput p1, p0, Ln/i;->D:I

    return-void
.end method

.method public final v(Ln/l;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ln/i;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ln/j;

    .line 12
    .line 13
    iget-boolean v5, v0, Ln/i;->o:Z

    .line 14
    .line 15
    const v6, 0x7f0c000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Ln/j;-><init>(Ln/l;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ln/i;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Ln/i;->E:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Ln/j;->l:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ln/i;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Ln/n;->u(Ln/l;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, Ln/j;->l:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v5, v0, Ln/i;->l:I

    .line 48
    .line 49
    invoke-static {v4, v2, v5}, Ln/n;->m(Ln/j;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v7, Lo/k1;

    .line 54
    .line 55
    iget v8, v0, Ln/i;->m:I

    .line 56
    .line 57
    iget v9, v0, Ln/i;->n:I

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct {v7, v2, v10, v8, v9}, Lo/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Ln/i;->u:Ln/g;

    .line 64
    .line 65
    iput-object v2, v7, Lo/k1;->L:Lo/i1;

    .line 66
    .line 67
    iput-object v0, v7, Lo/h1;->y:Landroid/widget/AdapterView$OnItemClickListener;

    .line 68
    .line 69
    iget-object v2, v7, Lo/h1;->H:Lo/b0;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Ln/i;->x:Landroid/view/View;

    .line 75
    .line 76
    iput-object v2, v7, Lo/h1;->x:Landroid/view/View;

    .line 77
    .line 78
    iget v2, v0, Ln/i;->w:I

    .line 79
    .line 80
    iput v2, v7, Lo/h1;->u:I

    .line 81
    .line 82
    iput-boolean v6, v7, Lo/h1;->G:Z

    .line 83
    .line 84
    iget-object v2, v7, Lo/h1;->H:Lo/b0;

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v7, Lo/h1;->H:Lo/b0;

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Lo/h1;->b(Landroid/widget/ListAdapter;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v5}, Lo/h1;->f(I)V

    .line 99
    .line 100
    .line 101
    iget v2, v0, Ln/i;->w:I

    .line 102
    .line 103
    iput v2, v7, Lo/h1;->u:I

    .line 104
    .line 105
    iget-object v2, v0, Ln/i;->r:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-lez v4, :cond_a

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sub-int/2addr v4, v6

    .line 118
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ln/h;

    .line 123
    .line 124
    iget-object v11, v4, Ln/h;->b:Ln/l;

    .line 125
    .line 126
    iget-object v12, v11, Ln/l;->f:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    const/4 v13, 0x0

    .line 133
    :goto_1
    if-ge v13, v12, :cond_3

    .line 134
    .line 135
    invoke-virtual {v11, v13}, Ln/l;->getItem(I)Landroid/view/MenuItem;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_2

    .line 144
    .line 145
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    if-ne v1, v15, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object v14, v10

    .line 156
    :goto_2
    if-nez v14, :cond_4

    .line 157
    .line 158
    move-object v8, v10

    .line 159
    goto :goto_7

    .line 160
    :cond_4
    iget-object v11, v4, Ln/h;->a:Lo/k1;

    .line 161
    .line 162
    iget-object v11, v11, Lo/h1;->l:Lo/w0;

    .line 163
    .line 164
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 169
    .line 170
    if-eqz v13, :cond_5

    .line 171
    .line 172
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 173
    .line 174
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Ln/j;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    check-cast v12, Ln/j;

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    :goto_3
    invoke-virtual {v12}, Ln/j;->getCount()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    const/4 v8, 0x0

    .line 193
    :goto_4
    const/4 v10, -0x1

    .line 194
    if-ge v8, v15, :cond_7

    .line 195
    .line 196
    invoke-virtual {v12, v8}, Ln/j;->b(I)Ln/m;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-ne v14, v9, :cond_6

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move v8, v10

    .line 207
    :goto_5
    if-ne v8, v10, :cond_8

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    add-int/2addr v8, v13

    .line 211
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    sub-int/2addr v8, v9

    .line 216
    if-ltz v8, :cond_b

    .line 217
    .line 218
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-lt v8, v9, :cond_9

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    goto :goto_7

    .line 230
    :cond_a
    const/4 v4, 0x0

    .line 231
    :cond_b
    :goto_6
    const/4 v8, 0x0

    .line 232
    :goto_7
    if-eqz v8, :cond_16

    .line 233
    .line 234
    sget-object v9, Lo/k1;->M:Ljava/lang/reflect/Method;

    .line 235
    .line 236
    iget-object v10, v7, Lo/h1;->H:Lo/b0;

    .line 237
    .line 238
    if-eqz v9, :cond_c

    .line 239
    .line 240
    :try_start_0
    new-array v11, v6, [Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    aput-object v12, v11, v13

    .line 246
    .line 247
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    :cond_c
    :goto_8
    const/4 v9, 0x0

    .line 251
    goto :goto_9

    .line 252
    :catch_0
    const-string v9, "MenuPopupWindow"

    .line 253
    .line 254
    const-string v11, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 255
    .line 256
    invoke-static {v9, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :goto_9
    invoke-virtual {v10, v9}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    sub-int/2addr v9, v6

    .line 268
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Ln/h;

    .line 273
    .line 274
    iget-object v9, v9, Ln/h;->a:Lo/k1;

    .line 275
    .line 276
    iget-object v9, v9, Lo/h1;->l:Lo/w0;

    .line 277
    .line 278
    const/4 v10, 0x2

    .line 279
    new-array v11, v10, [I

    .line 280
    .line 281
    invoke-virtual {v9, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 282
    .line 283
    .line 284
    new-instance v10, Landroid/graphics/Rect;

    .line 285
    .line 286
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v12, v0, Ln/i;->y:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 292
    .line 293
    .line 294
    iget v12, v0, Ln/i;->z:I

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    if-ne v12, v6, :cond_e

    .line 299
    .line 300
    aget v11, v11, v16

    .line 301
    .line 302
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    add-int/2addr v9, v11

    .line 307
    add-int/2addr v9, v5

    .line 308
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 309
    .line 310
    if-le v9, v10, :cond_d

    .line 311
    .line 312
    move/from16 v9, v16

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_d
    :goto_a
    move v9, v6

    .line 316
    goto :goto_b

    .line 317
    :cond_e
    aget v9, v11, v16

    .line 318
    .line 319
    sub-int/2addr v9, v5

    .line 320
    if-gez v9, :cond_f

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_f
    const/4 v9, 0x0

    .line 324
    :goto_b
    if-ne v9, v6, :cond_10

    .line 325
    .line 326
    move v13, v6

    .line 327
    goto :goto_c

    .line 328
    :cond_10
    const/4 v13, 0x0

    .line 329
    :goto_c
    iput v9, v0, Ln/i;->z:I

    .line 330
    .line 331
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    const/16 v10, 0x1a

    .line 334
    .line 335
    const/4 v11, 0x5

    .line 336
    if-lt v9, v10, :cond_11

    .line 337
    .line 338
    iput-object v8, v7, Lo/h1;->x:Landroid/view/View;

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    goto :goto_e

    .line 343
    :cond_11
    const/4 v9, 0x2

    .line 344
    new-array v10, v9, [I

    .line 345
    .line 346
    iget-object v12, v0, Ln/i;->x:Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 349
    .line 350
    .line 351
    new-array v9, v9, [I

    .line 352
    .line 353
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 354
    .line 355
    .line 356
    iget v12, v0, Ln/i;->w:I

    .line 357
    .line 358
    and-int/lit8 v12, v12, 0x7

    .line 359
    .line 360
    if-ne v12, v11, :cond_12

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    aget v14, v10, v12

    .line 364
    .line 365
    iget-object v15, v0, Ln/i;->x:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    add-int/2addr v15, v14

    .line 372
    aput v15, v10, v12

    .line 373
    .line 374
    aget v14, v9, v12

    .line 375
    .line 376
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    add-int/2addr v15, v14

    .line 381
    aput v15, v9, v12

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_12
    const/4 v12, 0x0

    .line 385
    :goto_d
    aget v14, v9, v12

    .line 386
    .line 387
    aget v15, v10, v12

    .line 388
    .line 389
    sub-int v12, v14, v15

    .line 390
    .line 391
    aget v9, v9, v6

    .line 392
    .line 393
    aget v10, v10, v6

    .line 394
    .line 395
    sub-int/2addr v9, v10

    .line 396
    :goto_e
    iget v10, v0, Ln/i;->w:I

    .line 397
    .line 398
    and-int/2addr v10, v11

    .line 399
    if-ne v10, v11, :cond_15

    .line 400
    .line 401
    if-eqz v13, :cond_13

    .line 402
    .line 403
    add-int/2addr v12, v5

    .line 404
    goto :goto_f

    .line 405
    :cond_13
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    :cond_14
    sub-int/2addr v12, v5

    .line 410
    goto :goto_f

    .line 411
    :cond_15
    if-eqz v13, :cond_14

    .line 412
    .line 413
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    add-int/2addr v12, v5

    .line 418
    :goto_f
    iput v12, v7, Lo/h1;->o:I

    .line 419
    .line 420
    iput-boolean v6, v7, Lo/h1;->t:Z

    .line 421
    .line 422
    iput-boolean v6, v7, Lo/h1;->s:Z

    .line 423
    .line 424
    iput v9, v7, Lo/h1;->p:I

    .line 425
    .line 426
    iput-boolean v6, v7, Lo/h1;->r:Z

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_16
    iget-boolean v5, v0, Ln/i;->A:Z

    .line 430
    .line 431
    if-eqz v5, :cond_17

    .line 432
    .line 433
    iget v5, v0, Ln/i;->C:I

    .line 434
    .line 435
    iput v5, v7, Lo/h1;->o:I

    .line 436
    .line 437
    :cond_17
    iget-boolean v5, v0, Ln/i;->B:Z

    .line 438
    .line 439
    if-eqz v5, :cond_18

    .line 440
    .line 441
    iget v5, v0, Ln/i;->D:I

    .line 442
    .line 443
    iput v5, v7, Lo/h1;->p:I

    .line 444
    .line 445
    iput-boolean v6, v7, Lo/h1;->r:Z

    .line 446
    .line 447
    :cond_18
    iget-object v5, v0, Ln/n;->j:Landroid/graphics/Rect;

    .line 448
    .line 449
    iput-object v5, v7, Lo/h1;->F:Landroid/graphics/Rect;

    .line 450
    .line 451
    :goto_10
    new-instance v5, Ln/h;

    .line 452
    .line 453
    iget v6, v0, Ln/i;->z:I

    .line 454
    .line 455
    invoke-direct {v5, v7, v1, v6}, Ln/h;-><init>(Lo/k1;Ln/l;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Lo/h1;->c()V

    .line 462
    .line 463
    .line 464
    iget-object v2, v7, Lo/h1;->l:Lo/w0;

    .line 465
    .line 466
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 467
    .line 468
    .line 469
    if-nez v4, :cond_19

    .line 470
    .line 471
    iget-boolean v4, v0, Ln/i;->F:Z

    .line 472
    .line 473
    if-eqz v4, :cond_19

    .line 474
    .line 475
    iget-object v4, v1, Ln/l;->l:Ljava/lang/CharSequence;

    .line 476
    .line 477
    if-eqz v4, :cond_19

    .line 478
    .line 479
    const v4, 0x7f0c0012

    .line 480
    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Landroid/widget/FrameLayout;

    .line 488
    .line 489
    const v4, 0x1020016

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v1, Ln/l;->l:Ljava/lang/CharSequence;

    .line 502
    .line 503
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7}, Lo/h1;->c()V

    .line 511
    .line 512
    .line 513
    :cond_19
    return-void
.end method
