.class public final Lg1/l0;
.super Le1/f0;
.source "SourceFile"

# interfaces
.implements Le1/v;
.implements Lg1/b;


# instance fields
.field public final A:Lg1/g0;

.field public final B:Lg0/i;

.field public C:Z

.field public D:Z

.field public E:F

.field public final synthetic F:Lg1/m0;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:J

.field public v:Ls4/c;

.field public w:F

.field public x:Z

.field public y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>(Lg1/m0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lg1/l0;->F:Lg1/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Le1/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lg1/l0;->p:I

    .line 10
    .line 11
    iput p1, p0, Lg1/l0;->q:I

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lg1/l0;->t:I

    .line 15
    .line 16
    sget-wide v0, Ly1/g;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Lg1/l0;->u:J

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lg1/l0;->x:Z

    .line 22
    .line 23
    new-instance v0, Lg1/g0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lg1/g0;-><init>(Lg1/b;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lg1/l0;->A:Lg1/g0;

    .line 30
    .line 31
    new-instance v0, Lg0/i;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    new-array v2, v2, [Lg1/l0;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 41
    .line 42
    iput v1, v0, Lg0/i;->l:I

    .line 43
    .line 44
    iput-object v0, p0, Lg1/l0;->B:Lg0/i;

    .line 45
    .line 46
    iput-boolean p1, p0, Lg1/l0;->C:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final K()Lg1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/l0;->F:Lg1/m0;

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
    iget-object v0, p0, Lg1/l0;->F:Lg1/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/a;->M(Landroidx/compose/ui/node/a;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/l0;->F:Lg1/m0;

    invoke-virtual {v0}, Lg1/m0;->a()Lg1/z0;

    move-result-object v0

    invoke-virtual {v0}, Le1/f0;->O()I

    move-result v0

    return v0
.end method

.method public final T(JFLs4/c;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lg1/l0;->u:J

    .line 2
    .line 3
    sget v2, Ly1/g;->c:I

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lg1/l0;->F:Lg1/m0;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, v3, Lg1/m0;->l:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v3, Lg1/m0;->k:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iput-boolean v2, v3, Lg1/m0;->d:Z

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lg1/l0;->a0()V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, v3, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 32
    .line 33
    invoke-static {v0}, Lg1/m0;->b(Landroidx/compose/ui/node/a;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, v3, Lg1/m0;->o:Lg1/j0;

    .line 40
    .line 41
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v3, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 53
    .line 54
    iput v1, v2, Lg1/m0;->i:I

    .line 55
    .line 56
    :cond_4
    const v1, 0x7fffffff

    .line 57
    .line 58
    .line 59
    iput v1, v0, Lg1/j0;->q:I

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    shr-long v1, p1, v1

    .line 64
    .line 65
    long-to-int v1, v1

    .line 66
    const-wide v2, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v2, p1

    .line 72
    long-to-int v2, v2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v0, v1, v2, v3}, Le1/e0;->a(Le1/f0;IIF)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lg1/l0;->c0(JFLs4/c;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg1/l0;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lg1/l0;->z:Z

    .line 5
    .line 6
    iget-object v2, p0, Lg1/l0;->F:Lg1/m0;

    .line 7
    .line 8
    iget-object v2, v2, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 13
    .line 14
    iget-boolean v3, v0, Lg1/m0;->c:Z

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v1, v4}, Landroidx/compose/ui/node/a;->M(Landroidx/compose/ui/node/a;ZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, v0, Lg1/m0;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v1, v4}, Landroidx/compose/ui/node/a;->K(Landroidx/compose/ui/node/a;ZI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, v2, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 31
    .line 32
    iget-object v1, v0, Lg1/u0;->c:Lg1/z0;

    .line 33
    .line 34
    iget-object v0, v0, Lg1/u0;->b:Lg1/v;

    .line 35
    .line 36
    iget-object v0, v0, Lg1/z0;->r:Lg1/z0;

    .line 37
    .line 38
    :goto_1
    invoke-static {v1, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-boolean v3, v1, Lg1/z0;->G:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lg1/z0;->A0()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, v1, Lg1/z0;->r:Lg1/z0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->t()Lg0/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, v0, Lg0/i;->l:I

    .line 61
    .line 62
    if-lez v1, :cond_6

    .line 63
    .line 64
    iget-object v0, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_4
    aget-object v3, v0, v2

    .line 68
    .line 69
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->r()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const v5, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-eq v4, v5, :cond_5

    .line 79
    .line 80
    iget-object v4, v3, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 81
    .line 82
    iget-object v4, v4, Lg1/m0;->n:Lg1/l0;

    .line 83
    .line 84
    invoke-virtual {v4}, Lg1/l0;->Y()V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Landroidx/compose/ui/node/a;->N(Landroidx/compose/ui/node/a;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    if-lt v2, v1, :cond_4

    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg1/l0;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lg1/l0;->z:Z

    .line 7
    .line 8
    iget-object v1, p0, Lg1/l0;->F:Lg1/m0;

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
    iget-object v3, v3, Lg1/m0;->n:Lg1/l0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lg1/l0;->Z()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-lt v0, v2, :cond_0

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final a(J)Le1/f0;
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/l0;->F:Lg1/m0;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/ui/node/a;->P:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    invoke-static {v1}, Lg1/m0;->b(Landroidx/compose/ui/node/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iput-boolean v4, p0, Lg1/l0;->r:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Le1/f0;->X(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lg1/m0;->o:Lg1/j0;

    .line 28
    .line 29
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v3, v0, Lg1/j0;->r:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lg1/j0;->a(J)Le1/f0;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget v2, p0, Lg1/l0;->t:I

    .line 44
    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    iget-boolean v1, v1, Landroidx/compose/ui/node/a;->E:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 65
    .line 66
    iget v1, v0, Lg1/m0;->b:I

    .line 67
    .line 68
    invoke-static {v1}, Lt/f;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    if-ne v1, v4, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    iget p2, v0, Lg1/m0;->b:I

    .line 81
    .line 82
    invoke-static {p2}, La/a;->n(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    :goto_1
    iput v4, p0, Lg1/l0;->t:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iput v3, p0, Lg1/l0;->t:I

    .line 100
    .line 101
    :goto_2
    invoke-virtual {p0, p1, p2}, Lg1/l0;->d0(J)Z

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public final a0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/l0;->F:Lg1/m0;

    .line 2
    .line 3
    iget v1, v0, Lg1/m0;->m:I

    .line 4
    .line 5
    if-lez v1, :cond_3

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
    if-lez v1, :cond_3

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
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/a;->L(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v5, Lg1/m0;->n:Lg1/l0;

    .line 43
    .line 44
    invoke-virtual {v4}, Lg1/l0;->a0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-lt v3, v1, :cond_0

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/l0;->F:Lg1/m0;

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
    invoke-virtual {p0}, Lg1/l0;->K()Lg1/v;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Lg1/z0;->C:F

    .line 14
    .line 15
    iget-object v0, v0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 18
    .line 19
    iget-object v3, v0, Lg1/u0;->c:Lg1/z0;

    .line 20
    .line 21
    :goto_0
    iget-object v4, v0, Lg1/u0;->b:Lg1/v;

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 26
    .line 27
    invoke-static {v3, v4}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Lg1/a0;

    .line 31
    .line 32
    iget v4, v3, Lg1/z0;->C:F

    .line 33
    .line 34
    add-float/2addr v2, v4

    .line 35
    iget-object v3, v3, Lg1/z0;->r:Lg1/z0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p0, Lg1/l0;->E:F

    .line 39
    .line 40
    cmpg-float v0, v2, v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput v2, p0, Lg1/l0;->E:F

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->G()V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->w()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lg1/l0;->z:Z

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->w()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0}, Lg1/l0;->Y()V

    .line 67
    .line 68
    .line 69
    :cond_5
    if-eqz v1, :cond_7

    .line 70
    .line 71
    iget-boolean v0, p0, Lg1/l0;->o:Z

    .line 72
    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    iget-object v0, v1, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 76
    .line 77
    iget v1, v0, Lg1/m0;->b:I

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    if-ne v1, v2, :cond_8

    .line 81
    .line 82
    iget v1, p0, Lg1/l0;->q:I

    .line 83
    .line 84
    const v2, 0x7fffffff

    .line 85
    .line 86
    .line 87
    if-ne v1, v2, :cond_6

    .line 88
    .line 89
    iget v1, v0, Lg1/m0;->j:I

    .line 90
    .line 91
    iput v1, p0, Lg1/l0;->q:I

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    iput v1, v0, Lg1/m0;->j:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "Place was called on a node which was placed already"

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_7
    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lg1/l0;->q:I

    .line 112
    .line 113
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lg1/l0;->j()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final c()Lg1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/l0;->A:Lg1/g0;

    return-object v0
.end method

.method public final c0(JFLs4/c;)V
    .locals 10

    .line 1
    iget-object v6, p0, Lg1/l0;->F:Lg1/m0;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, v6, Lg1/m0;->b:I

    .line 5
    .line 6
    iput-wide p1, p0, Lg1/l0;->u:J

    .line 7
    .line 8
    iput p3, p0, Lg1/l0;->w:F

    .line 9
    .line 10
    iput-object p4, p0, Lg1/l0;->v:Ls4/c;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lg1/l0;->s:Z

    .line 14
    .line 15
    iget-object v0, v6, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 16
    .line 17
    invoke-static {v0}, Lg1/g;->w(Landroidx/compose/ui/node/a;)Lg1/g1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, v6, Lg1/m0;->d:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lg1/l0;->z:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6}, Lg1/m0;->a()Lg1/z0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v1, v0, Le1/f0;->n:J

    .line 34
    .line 35
    sget v3, Ly1/g;->c:I

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    shr-long v4, p1, v3

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    shr-long v7, v1, v3

    .line 43
    .line 44
    long-to-int v3, v7

    .line 45
    add-int/2addr v4, v3

    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr p1, v7

    .line 52
    long-to-int p1, p1

    .line 53
    and-long/2addr v1, v7

    .line 54
    long-to-int p2, v1

    .line 55
    add-int/2addr p1, p2

    .line 56
    invoke-static {v4, p1}, Ll4/h;->i(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-virtual {v0, p1, p2, p3, p4}, Lg1/z0;->G0(JFLs4/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lg1/l0;->b0()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lg1/l0;->A:Lg1/g0;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-boolean v2, v1, Lg1/a;->g:Z

    .line 71
    .line 72
    invoke-virtual {v6, v2}, Lg1/m0;->d(Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lg1/g1;->getSnapshotObserver()Lg1/i1;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v8, v6, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 80
    .line 81
    new-instance v9, Lg1/k0;

    .line 82
    .line 83
    move-object v0, v9

    .line 84
    move-object v1, p4

    .line 85
    move-object v2, v6

    .line 86
    move-wide v3, p1

    .line 87
    move v5, p3

    .line 88
    invoke-direct/range {v0 .. v5}, Lg1/k0;-><init>(Ls4/c;Lg1/m0;JF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string p1, "node"

    .line 95
    .line 96
    invoke-static {v8, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v7, Lg1/i1;->f:Lg1/f;

    .line 100
    .line 101
    invoke-virtual {v7, v8, p1, v9}, Lg1/i1;->a(Lg1/h1;Ls4/c;Ls4/a;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    const/4 p1, 0x5

    .line 105
    iput p1, v6, Lg1/m0;->b:I

    .line 106
    .line 107
    return-void
.end method

.method public final d0(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lg1/l0;->F:Lg1/m0;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-static {v1}, Lg1/g;->w(Landroidx/compose/ui/node/a;)Lg1/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-boolean v4, v2, Landroidx/compose/ui/node/a;->E:Z

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-boolean v3, v3, Landroidx/compose/ui/node/a;->E:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v3, v5

    .line 31
    :goto_1
    iput-boolean v3, v2, Landroidx/compose/ui/node/a;->E:Z

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 34
    .line 35
    iget-boolean v3, v3, Lg1/m0;->c:Z

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-wide v3, p0, Le1/f0;->m:J

    .line 40
    .line 41
    invoke-static {v3, v4, p1, p2}, Ly1/a;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroidx/compose/ui/node/a;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->P()V

    .line 54
    .line 55
    .line 56
    return v6

    .line 57
    :cond_3
    :goto_2
    iget-object v1, p0, Lg1/l0;->A:Lg1/g0;

    .line 58
    .line 59
    iput-boolean v6, v1, Lg1/a;->f:Z

    .line 60
    .line 61
    sget-object v1, Lg1/f;->r:Lg1/f;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lg1/l0;->t(Ls4/c;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v5, p0, Lg1/l0;->r:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lg1/m0;->a()Lg1/z0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-wide v3, v1, Le1/f0;->l:J

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Le1/f0;->X(J)V

    .line 75
    .line 76
    .line 77
    iget v1, v0, Lg1/m0;->b:I

    .line 78
    .line 79
    const/4 v7, 0x5

    .line 80
    if-ne v1, v7, :cond_7

    .line 81
    .line 82
    iput v5, v0, Lg1/m0;->b:I

    .line 83
    .line 84
    iput-boolean v6, v0, Lg1/m0;->c:Z

    .line 85
    .line 86
    invoke-static {v2}, Lg1/g;->w(Landroidx/compose/ui/node/a;)Lg1/g1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lg1/g1;->getSnapshotObserver()Lg1/i1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v8, Lg1/i0;

    .line 95
    .line 96
    const/4 v9, 0x2

    .line 97
    invoke-direct {v8, v0, p1, p2, v9}, Lg1/i0;-><init>(Lg1/m0;JI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Lg1/i1;->c:Lg1/f;

    .line 104
    .line 105
    invoke-virtual {v1, v2, p1, v8}, Lg1/i1;->a(Lg1/h1;Ls4/c;Ls4/a;)V

    .line 106
    .line 107
    .line 108
    iget p1, v0, Lg1/m0;->b:I

    .line 109
    .line 110
    if-ne p1, v5, :cond_4

    .line 111
    .line 112
    iput-boolean v5, v0, Lg1/m0;->d:Z

    .line 113
    .line 114
    iput-boolean v5, v0, Lg1/m0;->e:Z

    .line 115
    .line 116
    iput v7, v0, Lg1/m0;->b:I

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0}, Lg1/m0;->a()Lg1/z0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-wide p1, p1, Le1/f0;->l:J

    .line 123
    .line 124
    cmp-long p1, p1, v3

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Lg1/m0;->a()Lg1/z0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget p1, p1, Le1/f0;->j:I

    .line 133
    .line 134
    iget p2, p0, Le1/f0;->j:I

    .line 135
    .line 136
    if-ne p1, p2, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Lg1/m0;->a()Lg1/z0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget p1, p1, Le1/f0;->k:I

    .line 143
    .line 144
    iget p2, p0, Le1/f0;->k:I

    .line 145
    .line 146
    if-eq p1, p2, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move v5, v6

    .line 150
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lg1/m0;->a()Lg1/z0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget p1, p1, Le1/f0;->j:I

    .line 155
    .line 156
    invoke-virtual {v0}, Lg1/m0;->a()Lg1/z0;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget p2, p2, Le1/f0;->k:I

    .line 161
    .line 162
    invoke-static {p1, p2}, Ll4/h;->j(II)J

    .line 163
    .line 164
    .line 165
    move-result-wide p1

    .line 166
    invoke-virtual {p0, p1, p2}, Le1/f0;->V(J)V

    .line 167
    .line 168
    .line 169
    return v5

    .line 170
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p2, "layout state is not idle before measure starts"

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public final i()Lg1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/l0;->F:Lg1/m0;

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
    iget-object v0, v0, Lg1/m0;->n:Lg1/l0;

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
    iput-boolean v0, p0, Lg1/l0;->D:Z

    .line 3
    .line 4
    iget-object v1, p0, Lg1/l0;->A:Lg1/g0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lg1/a;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lg1/l0;->F:Lg1/m0;

    .line 10
    .line 11
    iget-boolean v3, v2, Lg1/m0;->d:Z

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    iget-object v5, v2, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->t()Lg0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v7, v3, Lg0/i;->l:I

    .line 24
    .line 25
    if-lez v7, :cond_2

    .line 26
    .line 27
    iget-object v3, v3, Lg0/i;->j:[Ljava/lang/Object;

    .line 28
    .line 29
    move v8, v6

    .line 30
    :cond_0
    aget-object v9, v3, v8

    .line 31
    .line 32
    check-cast v9, Landroidx/compose/ui/node/a;

    .line 33
    .line 34
    iget-object v10, v9, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 35
    .line 36
    iget-boolean v10, v10, Lg1/m0;->c:Z

    .line 37
    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    invoke-virtual {v9}, Landroidx/compose/ui/node/a;->o()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-ne v10, v0, :cond_1

    .line 45
    .line 46
    invoke-static {v9}, Landroidx/compose/ui/node/a;->H(Landroidx/compose/ui/node/a;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-static {v5, v6, v4}, Landroidx/compose/ui/node/a;->M(Landroidx/compose/ui/node/a;ZI)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    if-lt v8, v7, :cond_0

    .line 58
    .line 59
    :cond_2
    iget-boolean v3, v2, Lg1/m0;->e:Z

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lg1/l0;->K()Lg1/v;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-boolean v3, v3, Lg1/n0;->p:Z

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    iget-boolean v3, v2, Lg1/m0;->d:Z

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    :cond_3
    iput-boolean v6, v2, Lg1/m0;->d:Z

    .line 76
    .line 77
    iget v3, v2, Lg1/m0;->b:I

    .line 78
    .line 79
    iput v4, v2, Lg1/m0;->b:I

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Lg1/m0;->e(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lg1/g;->w(Landroidx/compose/ui/node/a;)Lg1/g1;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Lg1/g1;->getSnapshotObserver()Lg1/i1;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v7, Lc;

    .line 93
    .line 94
    const/16 v8, 0x9

    .line 95
    .line 96
    invoke-direct {v7, p0, v8, v5}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v8, v4, Lg1/i1;->e:Lg1/f;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v8, v7}, Lg1/i1;->a(Lg1/h1;Ls4/c;Ls4/a;)V

    .line 105
    .line 106
    .line 107
    iput v3, v2, Lg1/m0;->b:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lg1/l0;->K()Lg1/v;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-boolean v3, v3, Lg1/n0;->p:Z

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget-boolean v3, v2, Lg1/m0;->k:Z

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lg1/l0;->requestLayout()V

    .line 122
    .line 123
    .line 124
    :cond_4
    iput-boolean v6, v2, Lg1/m0;->e:Z

    .line 125
    .line 126
    :cond_5
    iget-boolean v2, v1, Lg1/a;->d:Z

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iput-boolean v0, v1, Lg1/a;->e:Z

    .line 131
    .line 132
    :cond_6
    iget-boolean v0, v1, Lg1/a;->b:Z

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1}, Lg1/a;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, Lg1/a;->g()V

    .line 143
    .line 144
    .line 145
    :cond_7
    iput-boolean v6, p0, Lg1/l0;->D:Z

    .line 146
    .line 147
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/l0;->z:Z

    return v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/l0;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/l0;->F:Lg1/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/m0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->L(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Ls4/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/l0;->F:Lg1/m0;

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
    iget-object v3, v3, Lg1/m0;->n:Lg1/l0;

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-lt v2, v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method
