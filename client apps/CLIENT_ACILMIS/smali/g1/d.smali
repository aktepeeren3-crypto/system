.class public final Lg1/d;
.super Lq0/o;
.source "SourceFile"

# interfaces
.implements Lg1/z;
.implements Lg1/p;
.implements Lg1/m1;
.implements Lg1/k1;
.implements Lf1/f;
.implements Lf1/h;
.implements Lg1/j1;
.implements Lg1/y;
.implements Lg1/q;
.implements Lt0/b;
.implements Lt0/i;
.implements Lt0/k;
.implements Lg1/h1;
.implements Ls0/a;


# instance fields
.field public w:Lq0/n;

.field public x:Lf1/a;

.field public y:Ljava/util/HashSet;


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/o;->v:Z

    return v0
.end method

.method public final C()V
    .locals 11

    .line 1
    iget-object v0, p0, Lg1/d;->w:Lq0/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lc1/y;

    .line 9
    .line 10
    iget-object v0, v0, Lc1/y;->f:Lc1/x;

    .line 11
    .line 12
    iget v1, v0, Lc1/x;->b:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-wide v3, v5

    .line 26
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lc1/x;->c:Lc1/y;

    .line 35
    .line 36
    iget-object v4, v3, Lc1/y;->c:Ls4/c;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput v1, v0, Lc1/x;->b:I

    .line 48
    .line 49
    iput-boolean v2, v3, Lc1/y;->e:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "onTouchEvent"

    .line 53
    .line 54
    invoke-static {v0}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Lf1/i;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/d;->y:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq0/o;->j:Lq0/o;

    .line 12
    .line 13
    iget-boolean v1, v0, Lq0/o;->v:Z

    .line 14
    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    iget-object v0, v0, Lq0/o;->n:Lq0/o;

    .line 18
    .line 19
    invoke-static {p0}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-eqz v1, :cond_a

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 26
    .line 27
    iget-object v2, v2, Lg1/u0;->e:Lq0/o;

    .line 28
    .line 29
    iget v2, v2, Lq0/o;->m:I

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x20

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    :goto_1
    if-eqz v0, :cond_8

    .line 37
    .line 38
    iget v2, v0, Lq0/o;->l:I

    .line 39
    .line 40
    and-int/lit8 v2, v2, 0x20

    .line 41
    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    move-object v4, v3

    .line 46
    :goto_2
    if-eqz v2, :cond_7

    .line 47
    .line 48
    instance-of v5, v2, Lf1/f;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    check-cast v2, Lf1/f;

    .line 53
    .line 54
    invoke-interface {v2}, Lf1/f;->c()Ll4/h;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, p1}, Ll4/h;->K0(Lf1/c;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    invoke-interface {v2}, Lf1/f;->c()Ll4/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Ll4/h;->q1(Lf1/i;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_0
    iget v5, v2, Lq0/o;->l:I

    .line 74
    .line 75
    and-int/lit8 v5, v5, 0x20

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    instance-of v5, v2, Lg1/o;

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    move-object v5, v2

    .line 84
    check-cast v5, Lg1/o;

    .line 85
    .line 86
    iget-object v5, v5, Lg1/o;->x:Lq0/o;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move v7, v6

    .line 90
    :goto_3
    const/4 v8, 0x1

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    iget v9, v5, Lq0/o;->l:I

    .line 94
    .line 95
    and-int/lit8 v9, v9, 0x20

    .line 96
    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    if-ne v7, v8, :cond_1

    .line 102
    .line 103
    move-object v2, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_1
    if-nez v4, :cond_2

    .line 106
    .line 107
    new-instance v4, Lg0/i;

    .line 108
    .line 109
    const/16 v8, 0x10

    .line 110
    .line 111
    new-array v8, v8, [Lq0/o;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v8, v4, Lg0/i;->j:[Ljava/lang/Object;

    .line 117
    .line 118
    iput v6, v4, Lg0/i;->l:I

    .line 119
    .line 120
    :cond_2
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v3

    .line 126
    :cond_3
    invoke-virtual {v4, v5}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_4
    iget-object v5, v5, Lq0/o;->o:Lq0/o;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    if-ne v7, v8, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {v4}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object v0, v0, Lq0/o;->n:Lq0/o;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    iget-object v0, v1, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v0, v0, Lg1/u0;->d:Lg1/n1;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9
    move-object v0, v3

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    iget-object p1, p1, Lf1/c;->a:Ls4/a;

    .line 161
    .line 162
    invoke-interface {p1}, Ls4/a;->f()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "visitAncestors called on an unattached node"

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public final F(Lx0/f;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/d;->w:Lq0/n;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ls0/f;

    .line 14
    .line 15
    check-cast v0, Lu/q0;

    .line 16
    .line 17
    iget-object v0, v0, Lu/q0;->c:Lu/n0;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lu/n0;->d(Lx0/f;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final I(Lg1/z0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg1/d;->w:Lq0/n;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {p1, v0}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La/a;->k(Lq0/n;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final K(Lt0/m;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L()V
    .locals 0

    .line 1
    invoke-static {p0}, Lg1/g;->r(Lg1/p;)V

    return-void
.end method

.method public final N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/d;->w:Lq0/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lc1/y;

    iget-object v0, v0, Lc1/y;->f:Lc1/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final P(Lg1/z0;)V
    .locals 1

    .line 1
    const-string v0, "coordinates"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Le1/z;Le1/v;J)Le1/x;
    .locals 2

    .line 1
    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/d;->w:Lq0/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le1/l;

    invoke-interface {v0, p1, p2, p3, p4}, Le1/l;->a(Le1/z;Le1/v;J)Le1/x;

    move-result-object p1

    return-object p1
.end method

.method public final b()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg1/g;->u(Lg1/n;I)Lg1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Le1/f0;->l:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll4/h;->A3(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg1/d;->i0(Z)V

    return-void
.end method

.method public final c()Ll4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/d;->x:Lf1/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf1/b;->c:Lf1/b;

    :goto_0
    return-object v0
.end method

.method public final c0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg1/d;->j0()V

    return-void
.end method

.method public final getDensity()Ly1/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->A:Ly1/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getLayoutDirection()Ly1/i;
    .locals 1

    .line 1
    invoke-static {p0}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->B:Ly1/i;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i0(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lq0/o;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lg1/d;->w:Lq0/n;

    .line 6
    .line 7
    iget v1, p0, Lq0/o;->l:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    instance-of v1, v0, Lf1/d;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lg1/c;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v3}, Lg1/c;-><init>(Lg1/d;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lg1/g;->x(Lg1/n;)Lg1/g1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Ls4/a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    instance-of v1, v0, Lf1/g;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lf1/g;

    .line 40
    .line 41
    iget-object v3, p0, Lg1/d;->x:Lf1/a;

    .line 42
    .line 43
    const-string v4, "key"

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, Lc1/m;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v6}, Lf1/a;->K0(Lf1/c;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lg1/g;->x(Lg1/n;)Lg1/g1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lg1/g1;->getModifierLocalManager()Lf1/e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Lf1/e;->b:Lg0/i;

    .line 82
    .line 83
    invoke-virtual {v4, p0}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Lf1/e;->c:Lg0/i;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lf1/e;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v3, Lf1/a;

    .line 96
    .line 97
    const-string v5, "element"

    .line 98
    .line 99
    invoke-static {v1, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lg1/d;->x:Lf1/a;

    .line 106
    .line 107
    invoke-static {p0}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v3, v3, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 112
    .line 113
    iget-object v3, v3, Lg1/u0;->d:Lg1/n1;

    .line 114
    .line 115
    invoke-static {v3, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v3, v3, Lg1/n1;->w:Z

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-static {p0}, Lg1/g;->x(Lg1/n;)Lg1/g1;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3}, Lg1/g1;->getModifierLocalManager()Lf1/e;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v1, Lc1/m;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v3, Lf1/e;->b:Lg0/i;

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v3, Lf1/e;->c:Lg0/i;

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lf1/e;->a()V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_0
    iget v1, p0, Lq0/o;->l:I

    .line 156
    .line 157
    and-int/lit8 v1, v1, 0x4

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    if-nez p1, :cond_3

    .line 162
    .line 163
    invoke-static {p0}, Lg1/g;->s(Lg1/z;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget v1, p0, Lq0/o;->l:I

    .line 167
    .line 168
    and-int/lit8 v1, v1, 0x2

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-static {p0}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v1, v1, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 177
    .line 178
    iget-object v1, v1, Lg1/u0;->d:Lg1/n1;

    .line 179
    .line 180
    invoke-static {v1, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v1, v1, Lg1/n1;->w:Z

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    iget-object v1, p0, Lq0/o;->q:Lg1/z0;

    .line 188
    .line 189
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v2, v1

    .line 193
    check-cast v2, Lg1/a0;

    .line 194
    .line 195
    iput-object p0, v2, Lg1/a0;->M:Lg1/z;

    .line 196
    .line 197
    iget-object v1, v1, Lg1/z0;->H:Lg1/e1;

    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-interface {v1}, Lg1/e1;->invalidate()V

    .line 202
    .line 203
    .line 204
    :cond_4
    if-nez p1, :cond_5

    .line 205
    .line 206
    invoke-static {p0}, Lg1/g;->s(Lg1/z;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->y()V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget p1, p0, Lq0/o;->l:I

    .line 217
    .line 218
    and-int/lit8 v1, p1, 0x10

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    instance-of v1, v0, Lc1/y;

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    check-cast v0, Lc1/y;

    .line 227
    .line 228
    iget-object v0, v0, Lc1/y;->f:Lc1/x;

    .line 229
    .line 230
    iget-object v1, p0, Lq0/o;->q:Lg1/z0;

    .line 231
    .line 232
    iput-object v1, v0, Lc1/x;->a:Le1/j;

    .line 233
    .line 234
    :cond_6
    and-int/lit8 p1, p1, 0x8

    .line 235
    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    invoke-static {p0}, Lg1/g;->x(Lg1/n;)Lg1/g1;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x()V

    .line 245
    .line 246
    .line 247
    :cond_7
    return-void

    .line 248
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v0, "Check failed."

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method public final j(Lt0/g;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq0/o;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lg1/d;->w:Lq0/n;

    .line 6
    .line 7
    iget v1, p0, Lq0/o;->l:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lf1/g;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lg1/g;->x(Lg1/n;)Lg1/g1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lg1/g1;->getModifierLocalManager()Lf1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lf1/g;

    .line 27
    .line 28
    check-cast v2, Lc1/m;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v2, "key"

    .line 38
    .line 39
    invoke-static {v3, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lf1/e;->d:Lg0/i;

    .line 43
    .line 44
    invoke-static {p0}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lf1/e;->e:Lg0/i;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lf1/e;->a()V

    .line 57
    .line 58
    .line 59
    :cond_0
    instance-of v1, v0, Lf1/d;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast v0, Lf1/d;

    .line 64
    .line 65
    sget-object v1, Lg1/g;->a:Lg1/e;

    .line 66
    .line 67
    check-cast v0, Lc1/m;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lc1/m;->e(Lf1/h;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v0, p0, Lq0/o;->l:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x8

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {p0}, Lg1/g;->x(Lg1/n;)Lg1/g1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->x()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "Check failed."

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq0/o;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg1/d;->y:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lg1/g;->x(Lg1/n;)Lg1/g1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lg1/g1;->getSnapshotObserver()Lg1/i1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lg1/f;->l:Lg1/f;

    .line 19
    .line 20
    new-instance v2, Lg1/c;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, v3}, Lg1/c;-><init>(Lg1/d;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Lg1/i1;->a(Lg1/h1;Ls4/c;Ls4/a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final n(Ly1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "<this>"

    invoke-static {p1, p2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg1/d;->w:Lq0/n;

    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {p1, p2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls/k;

    return-object p1
.end method

.method public final p(Lc1/i;Lc1/j;J)V
    .locals 7

    .line 1
    iget-object p3, p0, Lg1/d;->w:Lq0/n;

    .line 2
    .line 3
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p3, p4}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p3, Lc1/y;

    .line 9
    .line 10
    iget-object p3, p3, Lc1/y;->f:Lc1/x;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p4, p3, Lc1/x;->c:Lc1/y;

    .line 16
    .line 17
    iget-boolean v0, p4, Lc1/y;->e:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v3, p1, Lc1/i;->a:Ljava/util/List;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v4, v1

    .line 30
    :goto_0
    if-ge v4, v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lc1/q;

    .line 37
    .line 38
    invoke-static {v5}, Ll4/h;->a0(Lc1/q;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    invoke-static {v5}, Ll4/h;->b0(Lc1/q;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    move v0, v2

    .line 57
    :goto_2
    iget v4, p3, Lc1/x;->b:I

    .line 58
    .line 59
    sget-object v5, Lc1/j;->l:Lc1/j;

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    if-eq v4, v6, :cond_4

    .line 63
    .line 64
    sget-object v4, Lc1/j;->j:Lc1/j;

    .line 65
    .line 66
    if-ne p2, v4, :cond_3

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Lc1/x;->a(Lc1/i;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    if-ne p2, v5, :cond_4

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lc1/x;->a(Lc1/i;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-ne p2, v5, :cond_7

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    move p2, v1

    .line 87
    :goto_3
    if-ge p2, p1, :cond_6

    .line 88
    .line 89
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lc1/q;

    .line 94
    .line 95
    invoke-static {v0}, Ll4/h;->b0(Lc1/q;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iput v2, p3, Lc1/x;->b:I

    .line 106
    .line 107
    iput-boolean v1, p4, Lc1/y;->e:Z

    .line 108
    .line 109
    :cond_7
    :goto_4
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/d;->w:Lq0/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lc1/y;

    iget-object v0, v0, Lc1/y;->f:Lc1/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final t(Lk1/g;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/d;->w:Lq0/n;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lk1/h;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 16
    .line 17
    new-instance v1, Lk1/g;

    .line 18
    .line 19
    invoke-direct {v1}, Lk1/g;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Z

    .line 23
    .line 24
    iput-boolean v2, v1, Lk1/g;->k:Z

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d:Ls4/c;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v1, Lk1/g;->k:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-boolean v2, p1, Lk1/g;->k:Z

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, v1, Lk1/g;->l:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-boolean v2, p1, Lk1/g;->l:Z

    .line 43
    .line 44
    :cond_1
    iget-object v0, v1, Lk1/g;->j:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lk1/s;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, p1, Lk1/g;->j:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    instance-of v4, v1, Lk1/a;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 97
    .line 98
    invoke-static {v4, v5}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v4, Lk1/a;

    .line 102
    .line 103
    new-instance v5, Lk1/a;

    .line 104
    .line 105
    iget-object v6, v4, Lk1/a;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    move-object v6, v1

    .line 110
    check-cast v6, Lk1/a;

    .line 111
    .line 112
    iget-object v6, v6, Lk1/a;->a:Ljava/lang/String;

    .line 113
    .line 114
    :cond_4
    iget-object v4, v4, Lk1/a;->b:Lh4/a;

    .line 115
    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    check-cast v1, Lk1/a;

    .line 119
    .line 120
    iget-object v4, v1, Lk1/a;->b:Lh4/a;

    .line 121
    .line 122
    :cond_5
    invoke-direct {v5, v6, v4}, Lk1/a;-><init>(Ljava/lang/String;Lh4/a;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/d;->w:Lq0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
