.class public final Lc1/h0;
.super Lq0/o;
.source "SourceFile"

# interfaces
.implements Lc1/e0;
.implements Lc1/v;
.implements Ly1/b;


# instance fields
.field public final A:Lg0/i;

.field public B:Lc1/i;

.field public C:J

.field public w:Ls4/e;

.field public x:Lc5/m1;

.field public y:Lc1/i;

.field public final z:Lg0/i;


# direct methods
.method public constructor <init>(Ls4/e;)V
    .locals 2

    .line 1
    const-string v0, "pointerInputHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lq0/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc1/h0;->w:Ls4/e;

    .line 10
    .line 11
    sget-object p1, Lc1/d0;->a:Lc1/i;

    .line 12
    .line 13
    iput-object p1, p0, Lc1/h0;->y:Lc1/i;

    .line 14
    .line 15
    new-instance p1, Lg0/i;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v1, v0, [Lc1/f0;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p1, Lg0/i;->j:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p1, Lg0/i;->l:I

    .line 28
    .line 29
    iput-object p1, p0, Lc1/h0;->z:Lg0/i;

    .line 30
    .line 31
    new-instance p1, Lg0/i;

    .line 32
    .line 33
    new-array v0, v0, [Lc1/f0;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lg0/i;->j:[Ljava/lang/Object;

    .line 39
    .line 40
    iput v1, p1, Lg0/i;->l:I

    .line 41
    .line 42
    iput-object p1, p0, Lc1/h0;->A:Lg0/i;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Lc1/h0;->C:J

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc1/h0;->B:Lc1/i;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v1, Lc1/i;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lc1/q;

    .line 23
    .line 24
    iget-boolean v5, v5, Lc1/q;->d:Z

    .line 25
    .line 26
    xor-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_1
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lc1/q;

    .line 50
    .line 51
    iget-wide v7, v5, Lc1/q;->a:J

    .line 52
    .line 53
    iget-wide v14, v5, Lc1/q;->c:J

    .line 54
    .line 55
    iget-wide v11, v5, Lc1/q;->b:J

    .line 56
    .line 57
    iget v13, v5, Lc1/q;->e:F

    .line 58
    .line 59
    iget-boolean v5, v5, Lc1/q;->d:Z

    .line 60
    .line 61
    new-instance v9, Lc1/q;

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v21, 0x1

    .line 66
    .line 67
    sget-wide v22, Lu0/c;->b:J

    .line 68
    .line 69
    move-object v6, v9

    .line 70
    move-object/from16 v24, v9

    .line 71
    .line 72
    move-wide v9, v11

    .line 73
    move-wide/from16 v17, v11

    .line 74
    .line 75
    move-wide v11, v14

    .line 76
    move/from16 v19, v13

    .line 77
    .line 78
    move/from16 v13, v16

    .line 79
    .line 80
    move-wide/from16 v25, v14

    .line 81
    .line 82
    move/from16 v14, v19

    .line 83
    .line 84
    move-wide/from16 v15, v17

    .line 85
    .line 86
    move-wide/from16 v17, v25

    .line 87
    .line 88
    move/from16 v19, v5

    .line 89
    .line 90
    move/from16 v20, v5

    .line 91
    .line 92
    invoke-direct/range {v6 .. v23}, Lc1/q;-><init>(JJJZFJJZZIJ)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v5, v24

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance v1, Lc1/i;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v1, v2, v3}, Lc1/i;-><init>(Ljava/util/List;Lc1/d;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lc1/h0;->y:Lc1/i;

    .line 110
    .line 111
    sget-object v2, Lc1/j;->j:Lc1/j;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lc1/h0;->j0(Lc1/i;Lc1/j;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lc1/j;->k:Lc1/j;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lc1/h0;->j0(Lc1/i;Lc1/j;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lc1/j;->l:Lc1/j;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lc1/h0;->j0(Lc1/i;Lc1/j;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v0, Lc1/h0;->B:Lc1/i;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    return-void
.end method

.method public final c0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/h0;->k0()V

    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/h0;->k0()V

    return-void
.end method

.method public final getDensity()F
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
    invoke-interface {v0}, Ly1/b;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i0(Ls4/e;Ll4/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lc5/h;

    .line 2
    .line 3
    invoke-static {p2}, Ll4/h;->N1(Ll4/e;)Ll4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lc5/h;-><init>(ILl4/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lc5/h;->q()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lc1/f0;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lc1/f0;-><init>(Lc1/h0;Lc5/h;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lc1/h0;->z:Lg0/i;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lc1/h0;->z:Lg0/i;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ll4/m;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Ll4/h;->T0(Ljava/lang/Object;Ll4/e;Ls4/e;)Ll4/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ll4/h;->N1(Ll4/e;)Ll4/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1}, Ll4/m;-><init>(Ll4/e;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ll4/m;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    new-instance p1, La/b;

    .line 47
    .line 48
    const/16 v1, 0x15

    .line 49
    .line 50
    invoke-direct {p1, v1, p2}, La/b;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lc5/h;->s(Ls4/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lc5/h;->p()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v1

    .line 63
    throw p1
.end method

.method public final j0(Lc1/i;Lc1/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc1/h0;->z:Lg0/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc1/h0;->A:Lg0/i;

    .line 5
    .line 6
    iget-object v2, p0, Lc1/h0;->z:Lg0/i;

    .line 7
    .line 8
    iget v3, v1, Lg0/i;->l:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lg0/i;->c(ILg0/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lc1/h0;->A:Lg0/i;

    .line 29
    .line 30
    iget v3, v0, Lg0/i;->l:I

    .line 31
    .line 32
    if-lez v3, :cond_6

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    iget-object v0, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    aget-object v2, v0, v3

    .line 38
    .line 39
    check-cast v2, Lc1/f0;

    .line 40
    .line 41
    iget-object v4, v2, Lc1/f0;->m:Lc1/j;

    .line 42
    .line 43
    if-ne p2, v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v2, Lc1/f0;->l:Lc5/g;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iput-object v1, v2, Lc1/f0;->l:Lc5/g;

    .line 50
    .line 51
    check-cast v4, Lc5/h;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Lc5/h;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    if-gez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lc1/h0;->A:Lg0/i;

    .line 64
    .line 65
    iget v2, v0, Lg0/i;->l:I

    .line 66
    .line 67
    if-lez v2, :cond_6

    .line 68
    .line 69
    iget-object v0, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :cond_4
    aget-object v4, v0, v3

    .line 73
    .line 74
    check-cast v4, Lc1/f0;

    .line 75
    .line 76
    iget-object v5, v4, Lc1/f0;->m:Lc1/j;

    .line 77
    .line 78
    if-ne p2, v5, :cond_5

    .line 79
    .line 80
    iget-object v5, v4, Lc1/f0;->l:Lc5/g;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    iput-object v1, v4, Lc1/f0;->l:Lc5/g;

    .line 85
    .line 86
    check-cast v5, Lc5/h;

    .line 87
    .line 88
    invoke-virtual {v5, p1}, Lc5/h;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    if-lt v3, v2, :cond_4

    .line 94
    .line 95
    :cond_6
    :goto_0
    iget-object p1, p0, Lc1/h0;->A:Lg0/i;

    .line 96
    .line 97
    invoke-virtual {p1}, Lg0/i;->f()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    iget-object p2, p0, Lc1/h0;->A:Lg0/i;

    .line 102
    .line 103
    invoke-virtual {p2}, Lg0/i;->f()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    monitor-exit v0

    .line 109
    throw p1
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/h0;->x:Lc5/m1;

    if-eqz v0, :cond_0

    new-instance v1, Lt/z;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lt/z;-><init>(I)V

    invoke-virtual {v0, v1}, Lc5/e1;->a(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc1/h0;->x:Lc5/m1;

    :cond_0
    return-void
.end method

.method public final m()F
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
    invoke-interface {v0}, Ly1/b;->m()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final p(Lc1/i;Lc1/j;J)V
    .locals 4

    .line 1
    iput-wide p3, p0, Lc1/h0;->C:J

    sget-object p3, Lc1/j;->j:Lc1/j;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lc1/h0;->y:Lc1/i;

    :cond_0
    iget-object p3, p0, Lc1/h0;->x:Lc5/m1;

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lq0/o;->X()Lc5/y;

    move-result-object p3

    new-instance v1, Lc1/g0;

    invoke-direct {v1, p0, p4}, Lc1/g0;-><init>(Lc1/h0;Ll4/e;)V

    const/4 v2, 0x4

    invoke-static {p3, p4, v2, v1, v0}, Ll4/h;->b2(Lc5/y;Lc5/u;ILs4/e;I)Lc5/m1;

    move-result-object p3

    iput-object p3, p0, Lc1/h0;->x:Lc5/m1;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lc1/h0;->j0(Lc1/i;Lc1/j;)V

    iget-object p2, p1, Lc1/i;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/q;

    invoke-static {v3}, Ll4/h;->b0(Lc1/q;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_1
    xor-int/lit8 p2, v1, 0x1

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p4

    :goto_2
    iput-object p1, p0, Lc1/h0;->B:Lc1/i;

    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/h0;->k0()V

    return-void
.end method
