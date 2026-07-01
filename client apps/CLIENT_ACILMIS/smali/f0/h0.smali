.class public final Lf0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/e2;
.implements Lf0/d0;


# instance fields
.field public final j:Lf0/e0;

.field public final k:Lf0/c;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/HashSet;

.field public final o:Lf0/v2;

.field public final p:Lg0/e;

.field public final q:Ljava/util/HashSet;

.field public final r:Lg0/e;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lg0/e;

.field public v:Lg0/b;

.field public w:Z

.field public final x:Lf0/b0;

.field public y:Z


# direct methods
.method public constructor <init>(Lf0/e0;Lg1/p1;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/h0;->j:Lf0/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/h0;->k:Lf0/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lf0/h0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lf0/h0;->m:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v6, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, p0, Lf0/h0;->n:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v5, Lf0/v2;

    .line 31
    .line 32
    invoke-direct {v5}, Lf0/v2;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v5, p0, Lf0/h0;->o:Lf0/v2;

    .line 36
    .line 37
    new-instance v0, Lg0/e;

    .line 38
    .line 39
    invoke-direct {v0}, Lg0/e;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lf0/h0;->p:Lg0/e;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lf0/h0;->q:Ljava/util/HashSet;

    .line 50
    .line 51
    new-instance v0, Lg0/e;

    .line 52
    .line 53
    invoke-direct {v0}, Lg0/e;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lf0/h0;->r:Lg0/e;

    .line 57
    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v7, p0, Lf0/h0;->s:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v8, p0, Lf0/h0;->t:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v0, Lg0/e;

    .line 73
    .line 74
    invoke-direct {v0}, Lg0/e;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lf0/h0;->u:Lg0/e;

    .line 78
    .line 79
    new-instance v0, Lg0/b;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lg0/b;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lf0/h0;->v:Lg0/b;

    .line 85
    .line 86
    new-instance v0, Lf0/b0;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    move-object v3, p2

    .line 90
    move-object v4, p1

    .line 91
    move-object v9, p0

    .line 92
    invoke-direct/range {v2 .. v9}, Lf0/b0;-><init>(Lg1/p1;Lf0/e0;Lf0/v2;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Lf0/h0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lf0/e0;->j(Lf0/b0;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lf0/h0;->x:Lf0/b0;

    .line 99
    .line 100
    instance-of p1, p1, Lf0/q2;

    .line 101
    .line 102
    sget p1, Lf0/g;->a:I

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/h0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf0/h0;->y:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lf0/h0;->y:Z

    .line 10
    .line 11
    sget v2, Lf0/g;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lf0/h0;->x:Lf0/b0;

    .line 14
    .line 15
    iget-object v2, v2, Lf0/b0;->J:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lf0/h0;->l(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lf0/h0;->o:Lf0/v2;

    .line 23
    .line 24
    iget v2, v2, Lf0/v2;->k:I

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lf0/h0;->n:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    xor-int/2addr v1, v3

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_1
    new-instance v1, Lf0/g0;

    .line 46
    .line 47
    iget-object v3, p0, Lf0/h0;->n:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Lf0/g0;-><init>(Ljava/util/HashSet;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lf0/h0;->k:Lf0/c;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lf0/h0;->o:Lf0/v2;

    .line 60
    .line 61
    invoke-virtual {v2}, Lf0/v2;->h()Lf0/y2;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    invoke-static {v2, v1}, Lf0/c0;->i(Lf0/y2;Lf0/g0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v2}, Lf0/y2;->f()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lf0/h0;->k:Lf0/c;

    .line 72
    .line 73
    invoke-interface {v2}, Lf0/c;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lf0/h0;->k:Lf0/c;

    .line 77
    .line 78
    invoke-interface {v2}, Lf0/c;->e()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lf0/g0;->b()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    invoke-virtual {v2}, Lf0/y2;->f()V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lf0/g0;->a()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lf0/h0;->x:Lf0/b0;

    .line 94
    .line 95
    invoke-virtual {v1}, Lf0/b0;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_5
    monitor-exit v0

    .line 99
    iget-object v0, p0, Lf0/h0;->j:Lf0/e0;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lf0/e0;->n(Lf0/h0;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_3
    monitor-exit v0

    .line 106
    throw v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/h0;->x:Lf0/b0;

    .line 7
    .line 8
    iget v1, v0, Lf0/b0;->z:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lf0/b0;->y()Lf0/d2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget v1, v0, Lf0/d2;->a:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v0, Lf0/d2;->a:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x20

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v0, Lf0/d2;->f:Lg0/a;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lg0/a;

    .line 36
    .line 37
    invoke-direct {v1}, Lg0/a;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lf0/d2;->f:Lg0/a;

    .line 41
    .line 42
    :cond_2
    iget v2, v0, Lf0/d2;->e:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, p1}, Lg0/a;->a(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v2, v0, Lf0/d2;->e:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    instance-of v1, p1, Lf0/s0;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v0, Lf0/d2;->g:Lg0/b;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    new-instance v1, Lg0/b;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v2}, Lg0/b;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lf0/d2;->g:Lg0/b;

    .line 68
    .line 69
    :cond_4
    move-object v2, p1

    .line 70
    check-cast v2, Lf0/s0;

    .line 71
    .line 72
    invoke-virtual {v2}, Lf0/s0;->e()Lf0/q0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Lf0/q0;->f:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1, p1, v2}, Lg0/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_0
    iget-object v1, p0, Lf0/h0;->p:Lg0/e;

    .line 82
    .line 83
    invoke-virtual {v1, p1, v0}, Lg0/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    instance-of v0, p1, Lf0/s0;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, Lf0/h0;->r:Lg0/e;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lg0/e;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Lf0/s0;

    .line 97
    .line 98
    invoke-virtual {v1}, Lf0/s0;->e()Lf0/q0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Lf0/q0;->e:Lg0/b;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v1, v1, Lg0/b;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, [Ljava/lang/Object;

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    :cond_6
    new-array v1, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    :cond_7
    array-length v3, v1

    .line 116
    :goto_1
    if-ge v2, v3, :cond_8

    .line 117
    .line 118
    aget-object v4, v1, v2

    .line 119
    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0, v4, p1}, Lg0/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    :goto_2
    return-void
.end method

.method public final c(Lf0/d2;Ljava/lang/Object;)I
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lf0/d2;->a:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lf0/d2;->a:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lf0/d2;->c:Lf0/b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lf0/b;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, Lf0/h0;->o:Lf0/v2;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lf0/v2;->i(Lf0/b;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lf0/h0;->m:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    monitor-exit p1

    .line 40
    return v1

    .line 41
    :cond_2
    iget-object v2, p1, Lf0/d2;->d:Ls4/e;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, p2}, Lf0/h0;->u(Lf0/d2;Lf0/b;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/h0;->y:Z

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/h0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf0/h0;->v:Lg0/b;

    .line 5
    .line 6
    iget v1, v1, Lg0/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public final f(Ls4/e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/h0;->y:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf0/h0;->j:Lf0/e0;

    check-cast p1, Lm0/d;

    invoke-virtual {v0, p0, p1}, Lf0/e0;->a(Lf0/h0;Lm0/d;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The composition is disposed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lf0/d2;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf0/h0;->w:Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/h0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lf0/h0;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lf0/h0;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lf0/h0;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final i(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;
    .locals 6

    .line 1
    iget-object v0, p0, Lf0/h0;->p:Lg0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lg0/e;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lg0/e;->g(I)Lg0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lg0/d;->k:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Lg0/d;->j:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_3

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 23
    .line 24
    invoke-static {v3, v4}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v3, Lf0/d2;

    .line 28
    .line 29
    iget-object v4, p0, Lf0/h0;->u:Lg0/e;

    .line 30
    .line 31
    invoke-virtual {v4, p2, v3}, Lg0/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, p2}, Lf0/d2;->a(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    iget-object v4, v3, Lf0/d2;->g:Lg0/b;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    iget-object v4, p0, Lf0/h0;->q:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    if-nez p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object p1
.end method

.method public final j(Ljava/util/Set;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lg0/d;

    .line 8
    .line 9
    iget-object v4, v0, Lf0/h0;->r:Lg0/e;

    .line 10
    .line 11
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    check-cast v1, Lg0/d;

    .line 17
    .line 18
    iget-object v3, v1, Lg0/d;->k:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, v1, Lg0/d;->j:I

    .line 21
    .line 22
    move-object v9, v7

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    if-ge v8, v1, :cond_5

    .line 25
    .line 26
    aget-object v10, v3, v8

    .line 27
    .line 28
    invoke-static {v10, v5}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    instance-of v11, v10, Lf0/d2;

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    check-cast v10, Lf0/d2;

    .line 36
    .line 37
    invoke-virtual {v10, v7}, Lf0/d2;->a(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v0, v9, v10, v2}, Lf0/h0;->i(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v4, v10}, Lg0/e;->d(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-ltz v10, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v10}, Lg0/e;->g(I)Lg0/d;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v11, v10, Lg0/d;->k:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v10, v10, Lg0/d;->j:I

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_1
    if-ge v12, v10, :cond_1

    .line 61
    .line 62
    aget-object v13, v11, v12

    .line 63
    .line 64
    invoke-static {v13, v5}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v13, Lf0/s0;

    .line 68
    .line 69
    invoke-virtual {v0, v9, v13, v2}, Lf0/h0;->i(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v9, v7

    .line 86
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    instance-of v8, v3, Lf0/d2;

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    check-cast v3, Lf0/d2;

    .line 101
    .line 102
    invoke-virtual {v3, v7}, Lf0/d2;->a(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v0, v9, v3, v2}, Lf0/h0;->i(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v4, v3}, Lg0/e;->d(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ltz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lg0/e;->g(I)Lg0/d;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v9, v3, Lg0/d;->k:[Ljava/lang/Object;

    .line 121
    .line 122
    iget v3, v3, Lg0/d;->j:I

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    :goto_4
    if-ge v10, v3, :cond_4

    .line 126
    .line 127
    aget-object v11, v9, v10

    .line 128
    .line 129
    invoke-static {v11, v5}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v11, Lf0/s0;

    .line 133
    .line 134
    invoke-virtual {v0, v8, v11, v2}, Lf0/h0;->i(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move-object v9, v8

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-object v1, v0, Lf0/h0;->p:Lg0/e;

    .line 144
    .line 145
    if-eqz v2, :cond_10

    .line 146
    .line 147
    iget-object v2, v0, Lf0/h0;->q:Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v4, 0x1

    .line 154
    xor-int/2addr v3, v4

    .line 155
    if-eqz v3, :cond_10

    .line 156
    .line 157
    iget-object v3, v1, Lg0/e;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, [I

    .line 160
    .line 161
    iget-object v8, v1, Lg0/e;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, [Lg0/d;

    .line 164
    .line 165
    iget-object v10, v1, Lg0/e;->c:Ljava/io/Serializable;

    .line 166
    .line 167
    check-cast v10, [Ljava/lang/Object;

    .line 168
    .line 169
    iget v11, v1, Lg0/e;->a:I

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    :goto_5
    if-ge v12, v11, :cond_e

    .line 174
    .line 175
    aget v14, v3, v12

    .line 176
    .line 177
    aget-object v15, v8, v14

    .line 178
    .line 179
    invoke-static {v15}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, v15, Lg0/d;->k:[Ljava/lang/Object;

    .line 183
    .line 184
    iget v7, v15, Lg0/d;->j:I

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    :goto_6
    if-ge v4, v7, :cond_a

    .line 189
    .line 190
    move-object/from16 p2, v8

    .line 191
    .line 192
    aget-object v8, v6, v4

    .line 193
    .line 194
    invoke-static {v8, v5}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move/from16 v16, v11

    .line 198
    .line 199
    move-object v11, v8

    .line 200
    check-cast v11, Lf0/d2;

    .line 201
    .line 202
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-nez v17, :cond_9

    .line 207
    .line 208
    if-eqz v9, :cond_6

    .line 209
    .line 210
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    move-object/from16 v17, v5

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    if-ne v11, v5, :cond_7

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_6
    move-object/from16 v17, v5

    .line 221
    .line 222
    const/4 v5, 0x1

    .line 223
    :cond_7
    if-eq v0, v4, :cond_8

    .line 224
    .line 225
    aput-object v8, v6, v0

    .line 226
    .line 227
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_9
    move-object/from16 v17, v5

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    move-object/from16 v8, p2

    .line 236
    .line 237
    move/from16 v11, v16

    .line 238
    .line 239
    move-object/from16 v5, v17

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    move-object/from16 v17, v5

    .line 243
    .line 244
    move-object/from16 p2, v8

    .line 245
    .line 246
    move/from16 v16, v11

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    move v4, v0

    .line 250
    :goto_8
    if-ge v4, v7, :cond_b

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    aput-object v8, v6, v4

    .line 254
    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    iput v0, v15, Lg0/d;->j:I

    .line 259
    .line 260
    if-lez v0, :cond_d

    .line 261
    .line 262
    if-eq v13, v12, :cond_c

    .line 263
    .line 264
    aget v0, v3, v13

    .line 265
    .line 266
    aput v14, v3, v13

    .line 267
    .line 268
    aput v0, v3, v12

    .line 269
    .line 270
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 271
    .line 272
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    move-object/from16 v8, p2

    .line 278
    .line 279
    move v4, v5

    .line 280
    move/from16 v11, v16

    .line 281
    .line 282
    move-object/from16 v5, v17

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_e
    iget v0, v1, Lg0/e;->a:I

    .line 286
    .line 287
    move v4, v13

    .line 288
    :goto_9
    if-ge v4, v0, :cond_f

    .line 289
    .line 290
    aget v5, v3, v4

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    aput-object v6, v10, v5

    .line 294
    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_f
    iput v13, v1, Lg0/e;->a:I

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 301
    .line 302
    .line 303
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lf0/h0;->o()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_f

    .line 307
    .line 308
    :cond_10
    move-object/from16 v17, v5

    .line 309
    .line 310
    if-eqz v9, :cond_19

    .line 311
    .line 312
    iget-object v0, v1, Lg0/e;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, [I

    .line 315
    .line 316
    iget-object v2, v1, Lg0/e;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, [Lg0/d;

    .line 319
    .line 320
    iget-object v3, v1, Lg0/e;->c:Ljava/io/Serializable;

    .line 321
    .line 322
    check-cast v3, [Ljava/lang/Object;

    .line 323
    .line 324
    iget v4, v1, Lg0/e;->a:I

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    const/4 v6, 0x0

    .line 328
    :goto_b
    if-ge v5, v4, :cond_17

    .line 329
    .line 330
    aget v7, v0, v5

    .line 331
    .line 332
    aget-object v8, v2, v7

    .line 333
    .line 334
    invoke-static {v8}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v10, v8, Lg0/d;->k:[Ljava/lang/Object;

    .line 338
    .line 339
    iget v11, v8, Lg0/d;->j:I

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    :goto_c
    if-ge v12, v11, :cond_13

    .line 344
    .line 345
    aget-object v14, v10, v12

    .line 346
    .line 347
    move-object/from16 v15, v17

    .line 348
    .line 349
    invoke-static {v14, v15}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 p1, v2

    .line 353
    .line 354
    move-object v2, v14

    .line 355
    check-cast v2, Lf0/d2;

    .line 356
    .line 357
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_12

    .line 362
    .line 363
    if-eq v13, v12, :cond_11

    .line 364
    .line 365
    aput-object v14, v10, v13

    .line 366
    .line 367
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 368
    .line 369
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    move-object/from16 v17, v15

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_13
    move-object/from16 p1, v2

    .line 377
    .line 378
    move-object/from16 v15, v17

    .line 379
    .line 380
    move v2, v13

    .line 381
    :goto_d
    if-ge v2, v11, :cond_14

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    aput-object v12, v10, v2

    .line 385
    .line 386
    add-int/lit8 v2, v2, 0x1

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_14
    iput v13, v8, Lg0/d;->j:I

    .line 390
    .line 391
    if-lez v13, :cond_16

    .line 392
    .line 393
    if-eq v6, v5, :cond_15

    .line 394
    .line 395
    aget v2, v0, v6

    .line 396
    .line 397
    aput v7, v0, v6

    .line 398
    .line 399
    aput v2, v0, v5

    .line 400
    .line 401
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 402
    .line 403
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    move-object/from16 v17, v15

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_17
    iget v2, v1, Lg0/e;->a:I

    .line 411
    .line 412
    move v4, v6

    .line 413
    :goto_e
    if-ge v4, v2, :cond_18

    .line 414
    .line 415
    aget v5, v0, v4

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    aput-object v7, v3, v5

    .line 419
    .line 420
    add-int/lit8 v4, v4, 0x1

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_18
    iput v6, v1, Lg0/e;->a:I

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_19
    :goto_f
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/h0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf0/h0;->s:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lf0/h0;->l(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lf0/h0;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Lf0/h0;->n:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lf0/h0;->n:Ljava/util/HashSet;

    .line 26
    .line 27
    const-string v3, "abandoning"

    .line 28
    .line 29
    invoke-static {v2, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    xor-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const-string v3, "Compose:abandons"

    .line 56
    .line 57
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lf0/s2;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Lf0/s2;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    goto :goto_4

    .line 95
    :catch_0
    move-exception v1

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lf0/h0;->h()V

    .line 99
    .line 100
    .line 101
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :goto_4
    monitor-exit v0

    .line 103
    throw v1
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lf0/h0;->k:Lf0/c;

    .line 4
    .line 5
    iget-object v2, v1, Lf0/h0;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v3, Lf0/g0;

    .line 8
    .line 9
    iget-object v4, v1, Lf0/h0;->n:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lf0/g0;-><init>(Ljava/util/HashSet;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lf0/g0;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :try_start_1
    const-string v4, "Compose:applyChanges"

    .line 31
    .line 32
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lf0/h0;->o:Lf0/v2;

    .line 39
    .line 40
    invoke-virtual {v4}, Lf0/v2;->h()Lf0/y2;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 44
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    move v7, v6

    .line 50
    :goto_0
    move-object/from16 v8, p1

    .line 51
    .line 52
    if-ge v7, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ls4/f;

    .line 59
    .line 60
    invoke-interface {v9, v0, v4, v3}, Ls4/f;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v4}, Lf0/y2;->f()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lf0/c;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 76
    .line 77
    .line 78
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lf0/g0;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, Lf0/g0;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x1

    .line 91
    xor-int/2addr v4, v5

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    const-string v4, "Compose:sideeffects"

    .line 95
    .line 96
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 97
    .line 98
    .line 99
    :try_start_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    move v7, v6

    .line 104
    :goto_1
    if-ge v7, v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ls4/a;

    .line 111
    .line 112
    invoke-interface {v8}, Ls4/a;->f()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    :goto_3
    iget-boolean v0, v1, Lf0/h0;->w:Z

    .line 132
    .line 133
    if-eqz v0, :cond_e

    .line 134
    .line 135
    const-string v0, "Compose:unobserve"

    .line 136
    .line 137
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 138
    .line 139
    .line 140
    :try_start_8
    iput-boolean v6, v1, Lf0/h0;->w:Z

    .line 141
    .line 142
    iget-object v0, v1, Lf0/h0;->p:Lg0/e;

    .line 143
    .line 144
    iget-object v4, v0, Lg0/e;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, [I

    .line 147
    .line 148
    iget-object v7, v0, Lg0/e;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, [Lg0/d;

    .line 151
    .line 152
    iget-object v8, v0, Lg0/e;->c:Ljava/io/Serializable;

    .line 153
    .line 154
    check-cast v8, [Ljava/lang/Object;

    .line 155
    .line 156
    iget v9, v0, Lg0/e;->a:I

    .line 157
    .line 158
    move v10, v6

    .line 159
    move v11, v10

    .line 160
    :goto_4
    if-ge v10, v9, :cond_c

    .line 161
    .line 162
    aget v13, v4, v10

    .line 163
    .line 164
    aget-object v14, v7, v13

    .line 165
    .line 166
    invoke-static {v14}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v15, v14, Lg0/d;->k:[Ljava/lang/Object;

    .line 170
    .line 171
    iget v6, v14, Lg0/d;->j:I

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    :goto_5
    if-ge v12, v6, :cond_8

    .line 177
    .line 178
    aget-object v5, v15, v12

    .line 179
    .line 180
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 181
    .line 182
    invoke-static {v5, v1}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v5

    .line 186
    check-cast v1, Lf0/d2;

    .line 187
    .line 188
    move-object/from16 v18, v7

    .line 189
    .line 190
    iget-object v7, v1, Lf0/d2;->b:Lf0/e2;

    .line 191
    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    iget-object v1, v1, Lf0/d2;->c:Lf0/b;

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    invoke-virtual {v1}, Lf0/b;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    const/16 v17, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_5
    const/4 v1, 0x1

    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    :goto_6
    xor-int/lit8 v7, v17, 0x1

    .line 212
    .line 213
    if-nez v7, :cond_7

    .line 214
    .line 215
    move/from16 v7, v16

    .line 216
    .line 217
    if-eq v7, v12, :cond_6

    .line 218
    .line 219
    aput-object v5, v15, v7

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    goto :goto_b

    .line 224
    :cond_6
    :goto_7
    add-int/lit8 v16, v7, 0x1

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_7
    move/from16 v7, v16

    .line 228
    .line 229
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 230
    .line 231
    move v5, v1

    .line 232
    move-object/from16 v7, v18

    .line 233
    .line 234
    move-object/from16 v1, p0

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    move v1, v5

    .line 238
    move-object/from16 v18, v7

    .line 239
    .line 240
    move/from16 v7, v16

    .line 241
    .line 242
    move v5, v7

    .line 243
    :goto_9
    if-ge v5, v6, :cond_9

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    aput-object v12, v15, v5

    .line 247
    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_9
    iput v7, v14, Lg0/d;->j:I

    .line 252
    .line 253
    if-lez v7, :cond_b

    .line 254
    .line 255
    if-eq v11, v10, :cond_a

    .line 256
    .line 257
    aget v5, v4, v11

    .line 258
    .line 259
    aput v13, v4, v11

    .line 260
    .line 261
    aput v5, v4, v10

    .line 262
    .line 263
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 264
    .line 265
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    move v5, v1

    .line 269
    move-object/from16 v7, v18

    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    iget v1, v0, Lg0/e;->a:I

    .line 275
    .line 276
    move v5, v11

    .line 277
    :goto_a
    if-ge v5, v1, :cond_d

    .line 278
    .line 279
    aget v6, v4, v5

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    aput-object v7, v8, v6

    .line 283
    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_d
    iput v11, v0, Lg0/e;->a:I

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lf0/h0;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 290
    .line 291
    .line 292
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 293
    .line 294
    .line 295
    goto :goto_c

    .line 296
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 297
    .line 298
    .line 299
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 300
    :catchall_3
    move-exception v0

    .line 301
    goto :goto_f

    .line 302
    :cond_e
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    invoke-virtual {v3}, Lf0/g0;->a()V

    .line 309
    .line 310
    .line 311
    :cond_f
    return-void

    .line 312
    :catchall_4
    move-exception v0

    .line 313
    goto :goto_e

    .line 314
    :goto_d
    :try_start_a
    invoke-virtual {v4}, Lf0/y2;->f()V

    .line 315
    .line 316
    .line 317
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 318
    :goto_e
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 319
    .line 320
    .line 321
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 322
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_10

    .line 327
    .line 328
    invoke-virtual {v3}, Lf0/g0;->a()V

    .line 329
    .line 330
    .line 331
    :cond_10
    throw v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/h0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf0/h0;->t:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lf0/h0;->t:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lf0/h0;->l(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Lf0/h0;->n:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lf0/h0;->n:Ljava/util/HashSet;

    .line 35
    .line 36
    const-string v3, "abandoning"

    .line 37
    .line 38
    invoke-static {v2, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    xor-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const-string v3, "Compose:abandons"

    .line 65
    .line 66
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lf0/s2;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Lf0/s2;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :catchall_2
    move-exception v1

    .line 103
    goto :goto_6

    .line 104
    :catch_0
    move-exception v1

    .line 105
    goto :goto_5

    .line 106
    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    :goto_5
    :try_start_4
    invoke-virtual {p0}, Lf0/h0;->h()V

    .line 108
    .line 109
    .line 110
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    :goto_6
    monitor-exit v0

    .line 112
    throw v1
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/h0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf0/h0;->x:Lf0/b0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lf0/b0;->m()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lf0/b0;->u:Ln/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Ln/g;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lf0/h0;->n:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lf0/h0;->n:Ljava/util/HashSet;

    .line 25
    .line 26
    const-string v2, "abandoning"

    .line 27
    .line 28
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string v2, "Compose:abandons"

    .line 55
    .line 56
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lf0/s2;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Lf0/s2;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    :goto_2
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_3
    :try_start_3
    iget-object v2, p0, Lf0/h0;->n:Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    xor-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, Lf0/h0;->n:Ljava/util/HashSet;

    .line 107
    .line 108
    const-string v3, "abandoning"

    .line 109
    .line 110
    invoke-static {v2, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    xor-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    const-string v3, "Compose:abandons"

    .line 137
    .line 138
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 139
    .line 140
    .line 141
    :try_start_4
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lf0/s2;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Lf0/s2;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catchall_2
    move-exception v1

    .line 165
    goto :goto_5

    .line 166
    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :catchall_3
    move-exception v1

    .line 175
    goto :goto_8

    .line 176
    :catch_0
    move-exception v1

    .line 177
    goto :goto_7

    .line 178
    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 179
    :goto_7
    :try_start_6
    invoke-virtual {p0}, Lf0/h0;->h()V

    .line 180
    .line 181
    .line 182
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 183
    :goto_8
    monitor-exit v0

    .line 184
    throw v1
.end method

.method public final o()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf0/h0;->r:Lg0/e;

    .line 4
    .line 5
    iget-object v2, v1, Lg0/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [I

    .line 8
    .line 9
    iget-object v3, v1, Lg0/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, [Lg0/d;

    .line 12
    .line 13
    iget-object v4, v1, Lg0/e;->c:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v4, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v5, v1, Lg0/e;->a:I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    if-ge v7, v5, :cond_6

    .line 22
    .line 23
    aget v11, v2, v7

    .line 24
    .line 25
    aget-object v12, v3, v11

    .line 26
    .line 27
    invoke-static {v12}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v13, v12, Lg0/d;->k:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v14, v12, Lg0/d;->j:I

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    :goto_1
    if-ge v15, v14, :cond_2

    .line 37
    .line 38
    aget-object v10, v13, v15

    .line 39
    .line 40
    const-string v9, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 41
    .line 42
    invoke-static {v10, v9}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v9, v10

    .line 46
    check-cast v9, Lf0/s0;

    .line 47
    .line 48
    move-object/from16 v16, v3

    .line 49
    .line 50
    iget-object v3, v0, Lf0/h0;->p:Lg0/e;

    .line 51
    .line 52
    invoke-virtual {v3, v9}, Lg0/e;->c(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v9, 0x1

    .line 57
    xor-int/2addr v3, v9

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    if-eq v6, v15, :cond_0

    .line 61
    .line 62
    aput-object v10, v13, v6

    .line 63
    .line 64
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 67
    .line 68
    move-object/from16 v3, v16

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object/from16 v16, v3

    .line 72
    .line 73
    move v3, v6

    .line 74
    :goto_2
    if-ge v3, v14, :cond_3

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    aput-object v9, v13, v3

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iput v6, v12, Lg0/d;->j:I

    .line 83
    .line 84
    if-lez v6, :cond_5

    .line 85
    .line 86
    if-eq v8, v7, :cond_4

    .line 87
    .line 88
    aget v3, v2, v8

    .line 89
    .line 90
    aput v11, v2, v8

    .line 91
    .line 92
    aput v3, v2, v7

    .line 93
    .line 94
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    move-object/from16 v3, v16

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    iget v3, v1, Lg0/e;->a:I

    .line 102
    .line 103
    move v5, v8

    .line 104
    :goto_3
    if-ge v5, v3, :cond_7

    .line 105
    .line 106
    aget v6, v2, v5

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    aput-object v7, v4, v6

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    iput v8, v1, Lg0/e;->a:I

    .line 115
    .line 116
    iget-object v1, v0, Lf0/h0;->q:Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x1

    .line 123
    xor-int/2addr v2, v3

    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "iterator()"

    .line 131
    .line 132
    invoke-static {v1, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lf0/d2;

    .line 146
    .line 147
    iget-object v2, v2, Lf0/d2;->g:Lg0/b;

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    const/4 v9, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    const/4 v2, 0x1

    .line 155
    const/4 v9, 0x0

    .line 156
    :goto_5
    xor-int/lit8 v3, v9, 0x1

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    return-void
.end method

.method public final p(Lm0/d;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lf0/h0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lf0/h0;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lf0/h0;->v:Lg0/b;

    .line 8
    .line 9
    new-instance v2, Lg0/b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Lg0/b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lf0/h0;->v:Lg0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    :try_start_2
    iget-object v2, p0, Lf0/h0;->x:Lf0/b0;

    .line 18
    .line 19
    invoke-virtual {v2, v1, p1}, Lf0/b0;->j(Lg0/b;Lm0/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_4
    iput-object v1, p0, Lf0/h0;->v:Lg0/b;

    .line 30
    .line 31
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    :goto_0
    :try_start_5
    monitor-exit v0

    .line 33
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 34
    :goto_1
    :try_start_6
    iget-object v0, p0, Lf0/h0;->n:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lf0/h0;->n:Ljava/util/HashSet;

    .line 45
    .line 46
    const-string v1, "abandoning"

    .line 47
    .line 48
    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    xor-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v1, "Compose:abandons"

    .line 75
    .line 76
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 77
    .line 78
    .line 79
    :try_start_7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lf0/s2;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lf0/s2;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    goto :goto_3

    .line 104
    :cond_0
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :catch_1
    move-exception p1

    .line 113
    goto :goto_5

    .line 114
    :cond_1
    :goto_4
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 115
    :goto_5
    invoke-virtual {p0}, Lf0/h0;->h()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/h0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lf0/i0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    instance-of v1, v2, Ljava/util/Set;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v4}, Lf0/h0;->j(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3, v4}, Lf0/h0;->j(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/c0;->g(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, Lf0/c0;->g(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/h0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lf0/i0;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v2, Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v4}, Lf0/h0;->j(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3, v4}, Lf0/h0;->j(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, Lf0/c0;->g(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "corrupt pendingModifications drain: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/c0;->g(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lf0/h0;->x:Lf0/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0, p1}, Lf0/b0;->B(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v0}, Lf0/b0;->i()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Lf0/b0;->a()V

    .line 21
    .line 22
    .line 23
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    iget-object v0, p0, Lf0/h0;->n:Ljava/util/HashSet;

    .line 26
    .line 27
    :try_start_3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v1, "Compose:abandons"

    .line 59
    .line 60
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    .line 62
    .line 63
    :try_start_4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lf0/s2;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lf0/s2;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_2
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p0}, Lf0/h0;->h()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lh4/d;

    .line 108
    .line 109
    iget-object p1, p1, Lh4/d;->j:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1}, La/a;->j(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    throw p1
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf0/h0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf0/h0;->o:Lf0/v2;

    .line 5
    .line 6
    iget-object v1, v1, Lf0/v2;->l:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    instance-of v5, v4, Lf0/d2;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v4, Lf0/d2;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v4, v6

    .line 25
    :goto_1
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v5, v4, Lf0/d2;->b:Lf0/e2;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v5, v4, v6}, Lf0/e2;->c(Lf0/d2;Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final u(Lf0/d2;Lf0/b;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object p2, p0, Lf0/h0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lf0/h0;->x:Lf0/b0;

    .line 6
    .line 7
    iget-boolean v2, v1, Lf0/b0;->D:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1, p3}, Lf0/b0;->d0(Lf0/d2;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit p2

    .line 18
    const/4 p1, 0x4

    .line 19
    return p1

    .line 20
    :cond_0
    if-nez p3, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object p3, p0, Lf0/h0;->v:Lg0/b;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v0}, Lg0/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v0, p0, Lf0/h0;->v:Lg0/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "key"

    .line 36
    .line 37
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lg0/b;->a(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ltz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lg0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lg0/d;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lg0/d;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v1, Lg0/d;

    .line 59
    .line 60
    invoke-direct {v1}, Lg0/d;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p3}, Lg0/d;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lg0/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    monitor-exit p2

    .line 70
    iget-object p1, p0, Lf0/h0;->j:Lf0/e0;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lf0/e0;->g(Lf0/h0;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lf0/h0;->x:Lf0/b0;

    .line 76
    .line 77
    iget-boolean p1, p1, Lf0/b0;->D:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 p1, 0x2

    .line 84
    :goto_1
    return p1

    .line 85
    :goto_2
    monitor-exit p2

    .line 86
    throw p1
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf0/h0;->p:Lg0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg0/e;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lg0/e;->g(I)Lg0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lg0/d;->k:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Lg0/d;->j:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 23
    .line 24
    invoke-static {v3, v4}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v3, Lf0/d2;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lf0/d2;->a(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lf0/h0;->u:Lg0/e;

    .line 37
    .line 38
    invoke-virtual {v4, p1, v3}, Lg0/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/h0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lf0/h0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lf0/h0;->v:Lg0/b;

    .line 8
    .line 9
    new-instance v2, Lg0/b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Lg0/b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lf0/h0;->v:Lg0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    iget-object v2, p0, Lf0/h0;->x:Lf0/b0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lf0/b0;->I(Lg0/b;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lf0/h0;->r()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return v2

    .line 35
    :goto_1
    :try_start_3
    iput-object v1, p0, Lf0/h0;->v:Lg0/b;

    .line 36
    .line 37
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :goto_2
    :try_start_4
    iget-object v2, p0, Lf0/h0;->n:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    xor-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lf0/h0;->n:Ljava/util/HashSet;

    .line 49
    .line 50
    const-string v3, "abandoning"

    .line 51
    .line 52
    invoke-static {v2, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    xor-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const-string v3, "Compose:abandons"

    .line 79
    .line 80
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    .line 82
    .line 83
    :try_start_5
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lf0/s2;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Lf0/s2;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    goto :goto_4

    .line 108
    :cond_1
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :catchall_2
    move-exception v1

    .line 117
    goto :goto_7

    .line 118
    :catch_1
    move-exception v1

    .line 119
    goto :goto_6

    .line 120
    :cond_2
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 121
    :goto_6
    :try_start_7
    invoke-virtual {p0}, Lf0/h0;->h()V

    .line 122
    .line 123
    .line 124
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 125
    :goto_7
    monitor-exit v0

    .line 126
    throw v1
.end method

.method public final x(Lg0/d;)V
    .locals 4

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lf0/h0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lf0/i0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :goto_1
    move-object v1, p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Ljava/util/Set;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, [Ljava/util/Set;

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object p1, v1, v2

    .line 54
    .line 55
    :goto_2
    iget-object v2, p0, Lf0/h0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lf0/h0;->m:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p1

    .line 68
    :try_start_0
    invoke-virtual {p0}, Lf0/h0;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p1

    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p1

    .line 75
    throw v0

    .line 76
    :cond_4
    :goto_3
    return-void

    .line 77
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eq v3, v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "corrupt pendingModifications: "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lf0/h0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/h0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lf0/h0;->v(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lf0/h0;->r:Lg0/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lg0/e;->d(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lg0/e;->g(I)Lg0/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p1, Lg0/d;->k:[Ljava/lang/Object;

    .line 25
    .line 26
    iget p1, p1, Lg0/d;->j:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, p1, :cond_0

    .line 30
    .line 31
    aget-object v3, v1, v2

    .line 32
    .line 33
    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 34
    .line 35
    invoke-static {v3, v4}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Lf0/s0;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lf0/h0;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p1
.end method
