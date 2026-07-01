.class public final Lg1/j0;
.super Le1/f0;
.source "SourceFile"

# interfaces
.implements Le1/v;
.implements Lg1/b;


# instance fields
.field public A:Z

.field public B:Ljava/lang/Object;

.field public final synthetic C:Lg1/m0;

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Ly1/a;

.field public u:J

.field public v:Z

.field public final w:Lg1/g0;

.field public final x:Lg0/i;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lg1/m0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lg1/j0;->C:Lg1/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Le1/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lg1/j0;->p:I

    .line 10
    .line 11
    iput v0, p0, Lg1/j0;->q:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lg1/j0;->r:I

    .line 15
    .line 16
    sget-wide v0, Ly1/g;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Lg1/j0;->u:J

    .line 19
    .line 20
    new-instance v0, Lg1/g0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lg1/g0;-><init>(Lg1/b;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lg1/j0;->w:Lg1/g0;

    .line 27
    .line 28
    new-instance v0, Lg0/i;

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    new-array v2, v2, [Lg1/j0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput v2, v0, Lg0/i;->l:I

    .line 41
    .line 42
    iput-object v0, p0, Lg1/j0;->x:Lg0/i;

    .line 43
    .line 44
    iput-boolean v1, p0, Lg1/j0;->y:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lg1/j0;->A:Z

    .line 47
    .line 48
    iget-object p1, p1, Lg1/m0;->n:Lg1/l0;

    .line 49
    .line 50
    iget-object p1, p1, Lg1/l0;->y:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Lg1/j0;->B:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final K()Lg1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/j0;->C:Lg1/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 6
    .line 7
    iget-object v0, v0, Lg1/u0;->b:Lg1/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/j0;->C:Lg1/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/a;->K(Landroidx/compose/ui/node/a;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T(JFLs4/c;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lg1/j0;->C:Lg1/m0;

    .line 2
    .line 3
    const/4 p4, 0x4

    .line 4
    iput p4, p3, Lg1/m0;->b:I

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    iput-boolean p4, p0, Lg1/j0;->s:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lg1/j0;->u:J

    .line 10
    .line 11
    sget v2, Ly1/g;->c:I

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p3, Lg1/m0;->l:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p3, Lg1/m0;->k:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iput-boolean p4, p3, Lg1/m0;->g:Z

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lg1/j0;->a0()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p4, p3, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 32
    .line 33
    invoke-static {p4}, Lg1/g;->w(Landroidx/compose/ui/node/a;)Lg1/g1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p3, Lg1/m0;->g:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-boolean v1, p0, Lg1/j0;->v:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lg1/j0;->b0()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p3, v1}, Lg1/m0;->d(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lg1/j0;->w:Lg1/g0;

    .line 54
    .line 55
    iput-boolean v1, v2, Lg1/a;->g:Z

    .line 56
    .line 57
    invoke-interface {v0}, Lg1/g1;->getSnapshotObserver()Lg1/i1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lg1/i0;

    .line 62
    .line 63
    invoke-direct {v2, p3, p1, p2, v1}, Lg1/i0;-><init>(Lg1/m0;JI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v1, "node"

    .line 70
    .line 71
    invoke-static {p4, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p4, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/a;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, v0, Lg1/i1;->g:Lg1/f;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, p4, v1, v2}, Lg1/i1;->a(Lg1/h1;Ls4/c;Ls4/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v1, v0, Lg1/i1;->f:Lg1/f;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iput-wide p1, p0, Lg1/j0;->u:J

    .line 88
    .line 89
    const/4 p1, 0x5

    .line 90
    iput p1, p3, Lg1/m0;->b:I

    .line 91
    .line 92
    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg1/j0;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lg1/j0;->v:Z

    .line 5
    .line 6
    iget-object v2, p0, Lg1/j0;->C:Lg1/m0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, Lg1/m0;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v3, v2, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/node/a;->K(Landroidx/compose/ui/node/a;ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()Lg0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, Lg0/i;->l:I

    .line 27
    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    aget-object v3, v0, v2

    .line 34
    .line 35
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->r()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v5, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 47
    .line 48
    iget-object v4, v4, Lg1/m0;->o:Lg1/j0;

    .line 49
    .line 50
    invoke-static {v4}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lg1/j0;->Y()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroidx/compose/ui/node/a;->N(Landroidx/compose/ui/node/a;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    if-lt v2, v1, :cond_1

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg1/j0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lg1/j0;->v:Z

    .line 7
    .line 8
    iget-object v1, p0, Lg1/j0;->C:Lg1/m0;

    .line 9
    .line 10
    iget-object v1, v1, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->t()Lg0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Lg0/i;->l:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lg0/i;->j:[Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    aget-object v3, v1, v0

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 27
    .line 28
    iget-object v3, v3, Lg1/m0;->o:Lg1/j0;

    .line 29
    .line 30
    invoke-static {v3}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lg1/j0;->Z()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final a(J)Le1/f0;
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/j0;->C:Lg1/m0;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    iget v4, p0, Lg1/j0;->r:I

    .line 13
    .line 14
    if-eq v4, v3, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v1, Landroidx/compose/ui/node/a;->E:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-object v1, v2, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 34
    .line 35
    iget v2, v1, Lg1/m0;->b:I

    .line 36
    .line 37
    invoke-static {v2}, Lt/f;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq v2, v4, :cond_3

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    iget p2, v1, Lg1/m0;->b:I

    .line 55
    .line 56
    invoke-static {p2}, La/a;->n(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_1
    iput v4, p0, Lg1/j0;->r:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iput v3, p0, Lg1/j0;->r:I

    .line 74
    .line 75
    :goto_2
    iget-object v0, v0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 76
    .line 77
    iget v1, v0, Landroidx/compose/ui/node/a;->P:I

    .line 78
    .line 79
    if-ne v1, v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->b()V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0, p1, p2}, Lg1/j0;->c0(J)Z

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final a0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lg1/j0;->C:Lg1/m0;

    .line 2
    .line 3
    iget v1, v0, Lg1/m0;->m:I

    .line 4
    .line 5
    if-lez v1, :cond_4

    .line 6
    .line 7
    iget-object v0, v0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()Lg0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Lg0/i;->l:I

    .line 14
    .line 15
    if-lez v1, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_0
    aget-object v4, v0, v3

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 24
    .line 25
    iget-object v5, v4, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 26
    .line 27
    iget-boolean v6, v5, Lg1/m0;->k:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-boolean v6, v5, Lg1/m0;->l:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v6, v5, Lg1/m0;->d:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    iget-boolean v6, v4, Landroidx/compose/ui/node/a;->j:Z

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    iget-object v6, v4, Landroidx/compose/ui/node/a;->r:Lg1/g1;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-virtual {v6, v4, v7, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Landroidx/compose/ui/node/a;ZZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v4, v5, Lg1/m0;->o:Lg1/j0;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Lg1/j0;->a0()V

    .line 58
    .line 59
    .line 60
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    if-lt v3, v1, :cond_0

    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/j0;->C:Lg1/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lg1/j0;->v:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lg1/j0;->Y()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p0, Lg1/j0;->o:Z

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 23
    .line 24
    iget v1, v0, Lg1/m0;->b:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-ne v1, v2, :cond_4

    .line 31
    .line 32
    :cond_1
    iget v1, p0, Lg1/j0;->q:I

    .line 33
    .line 34
    const v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget v1, v0, Lg1/m0;->i:I

    .line 40
    .line 41
    iput v1, p0, Lg1/j0;->q:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v0, Lg1/m0;->i:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Place was called on a node which was placed already"

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lg1/j0;->q:I

    .line 62
    .line 63
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lg1/j0;->j()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c()Lg1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/j0;->w:Lg1/g0;

    return-object v0
.end method

.method public final c0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lg1/j0;->C:Lg1/m0;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    iget-boolean v3, v2, Landroidx/compose/ui/node/a;->E:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v1, Landroidx/compose/ui/node/a;->E:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v1, v4

    .line 27
    :goto_1
    iput-boolean v1, v2, Landroidx/compose/ui/node/a;->E:Z

    .line 28
    .line 29
    iget-object v1, v2, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 30
    .line 31
    iget-boolean v1, v1, Lg1/m0;->f:Z

    .line 32
    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Lg1/j0;->t:Ly1/a;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-wide v6, v1, Ly1/a;->a:J

    .line 41
    .line 42
    invoke-static {v6, v7, p1, p2}, Ly1/a;->b(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object p1, v2, Landroidx/compose/ui/node/a;->r:Lg1/g1;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroidx/compose/ui/node/a;Z)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->P()V

    .line 59
    .line 60
    .line 61
    return v5

    .line 62
    :cond_5
    :goto_2
    new-instance v1, Ly1/a;

    .line 63
    .line 64
    invoke-direct {v1, p1, p2}, Ly1/a;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lg1/j0;->t:Ly1/a;

    .line 68
    .line 69
    iget-object v1, p0, Lg1/j0;->w:Lg1/g0;

    .line 70
    .line 71
    iput-boolean v5, v1, Lg1/a;->f:Z

    .line 72
    .line 73
    sget-object v1, Lg1/f;->o:Lg1/f;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lg1/j0;->t(Ls4/c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lg1/m0;->a()Lg1/z0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lg1/z0;->t0()Lg1/o0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    iget v3, v1, Le1/f0;->j:I

    .line 89
    .line 90
    iget v6, v1, Le1/f0;->k:I

    .line 91
    .line 92
    invoke-static {v3, v6}, Ll4/h;->j(II)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    const/4 v3, 0x2

    .line 97
    iput v3, v0, Lg1/m0;->b:I

    .line 98
    .line 99
    iput-boolean v5, v0, Lg1/m0;->f:Z

    .line 100
    .line 101
    invoke-static {v2}, Lg1/g;->w(Landroidx/compose/ui/node/a;)Lg1/g1;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Lg1/g1;->getSnapshotObserver()Lg1/i1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v8, Lg1/i0;

    .line 110
    .line 111
    invoke-direct {v8, v0, p1, p2, v4}, Lg1/i0;-><init>(Lg1/m0;JI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object p1, v2, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/a;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-object p1, v3, Lg1/i1;->b:Lg1/f;

    .line 122
    .line 123
    :goto_3
    invoke-virtual {v3, v2, p1, v8}, Lg1/i1;->a(Lg1/h1;Ls4/c;Ls4/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    iget-object p1, v3, Lg1/i1;->c:Lg1/f;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_4
    iput-boolean v4, v0, Lg1/m0;->g:Z

    .line 131
    .line 132
    iput-boolean v4, v0, Lg1/m0;->h:Z

    .line 133
    .line 134
    invoke-static {v2}, Lg1/m0;->b(Landroidx/compose/ui/node/a;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    iput-boolean v4, v0, Lg1/m0;->d:Z

    .line 141
    .line 142
    iput-boolean v4, v0, Lg1/m0;->e:Z

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    iput-boolean v4, v0, Lg1/m0;->c:Z

    .line 146
    .line 147
    :goto_5
    const/4 p1, 0x5

    .line 148
    iput p1, v0, Lg1/m0;->b:I

    .line 149
    .line 150
    iget p1, v1, Le1/f0;->j:I

    .line 151
    .line 152
    iget p2, v1, Le1/f0;->k:I

    .line 153
    .line 154
    invoke-static {p1, p2}, Ll4/h;->j(II)J

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    invoke-virtual {p0, p1, p2}, Le1/f0;->V(J)V

    .line 159
    .line 160
    .line 161
    const/16 p1, 0x20

    .line 162
    .line 163
    shr-long p1, v6, p1

    .line 164
    .line 165
    long-to-int p1, p1

    .line 166
    iget p2, v1, Le1/f0;->j:I

    .line 167
    .line 168
    if-ne p1, p2, :cond_9

    .line 169
    .line 170
    const-wide p1, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr p1, v6

    .line 176
    long-to-int p1, p1

    .line 177
    iget p2, v1, Le1/f0;->k:I

    .line 178
    .line 179
    if-eq p1, p2, :cond_8

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    move v4, v5

    .line 183
    :cond_9
    :goto_6
    return v4

    .line 184
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p2, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method public final i()Lg1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/j0;->C:Lg1/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lg1/m0;->o:Lg1/j0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final j()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg1/j0;->z:Z

    .line 3
    .line 4
    iget-object v1, p0, Lg1/j0;->w:Lg1/g0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lg1/a;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lg1/j0;->C:Lg1/m0;

    .line 10
    .line 11
    iget-boolean v3, v2, Lg1/m0;->g:Z

    .line 12
    .line 13
    iget-object v4, v2, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->t()Lg0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v6, v3, Lg0/i;->l:I

    .line 23
    .line 24
    if-lez v6, :cond_2

    .line 25
    .line 26
    iget-object v3, v3, Lg0/i;->j:[Ljava/lang/Object;

    .line 27
    .line 28
    move v7, v5

    .line 29
    :cond_0
    aget-object v8, v3, v7

    .line 30
    .line 31
    check-cast v8, Landroidx/compose/ui/node/a;

    .line 32
    .line 33
    iget-object v9, v8, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 34
    .line 35
    iget-boolean v9, v9, Lg1/m0;->f:Z

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Landroidx/compose/ui/node/a;->p()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-ne v9, v0, :cond_1

    .line 44
    .line 45
    iget-object v8, v8, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 46
    .line 47
    iget-object v8, v8, Lg1/m0;->o:Lg1/j0;

    .line 48
    .line 49
    invoke-static {v8}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, p0, Lg1/j0;->t:Ly1/a;

    .line 53
    .line 54
    invoke-static {v9}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-wide v9, v9, Ly1/a;->a:J

    .line 58
    .line 59
    invoke-virtual {v8, v9, v10}, Lg1/j0;->c0(J)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    const/4 v8, 0x3

    .line 66
    invoke-static {v4, v5, v8}, Landroidx/compose/ui/node/a;->K(Landroidx/compose/ui/node/a;ZI)V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    if-lt v7, v6, :cond_0

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lg1/j0;->K()Lg1/v;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v3, v3, Lg1/v;->N:Lg1/o0;

    .line 78
    .line 79
    invoke-static {v3}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v6, v2, Lg1/m0;->h:Z

    .line 83
    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    iget-boolean v6, v3, Lg1/n0;->p:Z

    .line 87
    .line 88
    if-nez v6, :cond_6

    .line 89
    .line 90
    iget-boolean v6, v2, Lg1/m0;->g:Z

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    :cond_3
    iput-boolean v5, v2, Lg1/m0;->g:Z

    .line 95
    .line 96
    iget v6, v2, Lg1/m0;->b:I

    .line 97
    .line 98
    const/4 v7, 0x4

    .line 99
    iput v7, v2, Lg1/m0;->b:I

    .line 100
    .line 101
    invoke-static {v4}, Lg1/g;->w(Landroidx/compose/ui/node/a;)Lg1/g1;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v2, v5}, Lg1/m0;->e(Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v7}, Lg1/g1;->getSnapshotObserver()Lg1/i1;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v8, Lc;

    .line 113
    .line 114
    const/16 v9, 0x8

    .line 115
    .line 116
    invoke-direct {v8, p0, v9, v3}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v9, "node"

    .line 123
    .line 124
    invoke-static {v4, v9}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v4, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/a;

    .line 128
    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    iget-object v9, v7, Lg1/i1;->h:Lg1/f;

    .line 132
    .line 133
    :goto_0
    invoke-virtual {v7, v4, v9, v8}, Lg1/i1;->a(Lg1/h1;Ls4/c;Ls4/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v9, v7, Lg1/i1;->e:Lg1/f;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_1
    iput v6, v2, Lg1/m0;->b:I

    .line 141
    .line 142
    iget-boolean v4, v2, Lg1/m0;->k:Z

    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    iget-boolean v3, v3, Lg1/n0;->p:Z

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Lg1/j0;->requestLayout()V

    .line 151
    .line 152
    .line 153
    :cond_5
    iput-boolean v5, v2, Lg1/m0;->h:Z

    .line 154
    .line 155
    :cond_6
    iget-boolean v2, v1, Lg1/a;->d:Z

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    iput-boolean v0, v1, Lg1/a;->e:Z

    .line 160
    .line 161
    :cond_7
    iget-boolean v0, v1, Lg1/a;->b:Z

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1}, Lg1/a;->e()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {v1}, Lg1/a;->g()V

    .line 172
    .line 173
    .line 174
    :cond_8
    iput-boolean v5, p0, Lg1/j0;->z:Z

    .line 175
    .line 176
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/j0;->v:Z

    return v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/j0;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/j0;->C:Lg1/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/a;->j:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/ui/node/a;->r:Lg1/g1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v0, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Landroidx/compose/ui/node/a;ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t(Ls4/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/j0;->C:Lg1/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()Lg0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lg0/i;->l:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 21
    .line 22
    iget-object v3, v3, Lg1/m0;->o:Lg1/j0;

    .line 23
    .line 24
    invoke-static {v3}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v3}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-lt v2, v1, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
.end method
