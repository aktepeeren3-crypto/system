.class public final Lo0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls4/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:La/c;

.field public final e:La/b;

.field public final f:Lg0/i;

.field public g:Lo0/h;

.field public h:Z

.field public i:Lo0/a0;


# direct methods
.method public constructor <init>(Ls4/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/b0;->a:Ls4/c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lo0/b0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, La/c;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p1, v0, p0}, La/c;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo0/b0;->d:La/c;

    .line 21
    .line 22
    new-instance p1, La/b;

    .line 23
    .line 24
    const/16 v0, 0x13

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, La/b;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo0/b0;->e:La/b;

    .line 30
    .line 31
    new-instance p1, Lg0/i;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [Lo0/a0;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lg0/i;->j:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p1, Lg0/i;->l:I

    .line 44
    .line 45
    iput-object p1, p0, Lo0/b0;->f:Lg0/i;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lo0/b0;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lo0/b0;->f:Lg0/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo0/b0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lo0/b0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    :cond_2
    :goto_1
    move-object v6, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    instance-of v6, v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v6, :cond_c

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v8, v9, :cond_4

    .line 52
    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-le v8, v9, :cond_2

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_2
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_b

    .line 78
    .line 79
    move-object v4, v7

    .line 80
    :goto_3
    if-nez v4, :cond_6

    .line 81
    .line 82
    move v0, v1

    .line 83
    :goto_4
    return v0

    .line 84
    :cond_6
    iget-object v2, p0, Lo0/b0;->f:Lg0/i;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_1
    iget-object v3, p0, Lo0/b0;->f:Lg0/i;

    .line 88
    .line 89
    iget v6, v3, Lg0/i;->l:I

    .line 90
    .line 91
    if-lez v6, :cond_a

    .line 92
    .line 93
    iget-object v3, v3, Lg0/i;->j:[Ljava/lang/Object;

    .line 94
    .line 95
    move v7, v0

    .line 96
    :cond_7
    aget-object v8, v3, v7

    .line 97
    .line 98
    check-cast v8, Lo0/a0;

    .line 99
    .line 100
    invoke-virtual {v8, v4}, Lo0/a0;->b(Ljava/util/Set;)Z

    .line 101
    .line 102
    .line 103
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    move v1, v0

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    :goto_5
    move v1, v5

    .line 112
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    if-lt v7, v6, :cond_7

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    :goto_7
    monitor-exit v2

    .line 120
    goto :goto_0

    .line 121
    :goto_8
    monitor-exit v2

    .line 122
    throw p0

    .line 123
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eq v4, v3, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_c
    const-string p0, "Unexpected notification"

    .line 131
    .line 132
    invoke-static {p0}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v4

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    monitor-exit v0

    .line 138
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo0/b0;->f:Lg0/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/b0;->f:Lg0/i;

    .line 5
    .line 6
    iget v2, v1, Lg0/i;->l:I

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lg0/i;->j:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :cond_0
    aget-object v5, v1, v4

    .line 15
    .line 16
    check-cast v5, Lo0/a0;

    .line 17
    .line 18
    iget-object v6, v5, Lo0/a0;->e:Lg0/e;

    .line 19
    .line 20
    invoke-virtual {v6}, Lg0/e;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v5, Lo0/a0;->f:Lg0/b;

    .line 24
    .line 25
    iput v3, v6, Lg0/b;->b:I

    .line 26
    .line 27
    iget-object v7, v6, Lg0/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static {v7, v8}, Li4/k;->S3([Ljava/lang/Object;Lkotlinx/coroutines/internal/u;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v6, Lg0/b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v6, v8}, Li4/k;->S3([Ljava/lang/Object;Lkotlinx/coroutines/internal/u;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v5, Lo0/a0;->k:Lg0/e;

    .line 43
    .line 44
    invoke-virtual {v6}, Lg0/e;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v5, Lo0/a0;->l:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    if-lt v4, v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw v1
.end method

.method public final c(Ljava/lang/Object;Ls4/c;Ls4/a;)V
    .locals 8

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onValueChangedForScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo0/b0;->f:Lg0/i;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lo0/b0;->f:Lg0/i;

    .line 20
    .line 21
    iget v2, v1, Lg0/i;->l:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    iget-object v4, v1, Lg0/i;->j:[Ljava/lang/Object;

    .line 27
    .line 28
    move v5, v3

    .line 29
    :cond_0
    aget-object v6, v4, v5

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    check-cast v7, Lo0/a0;

    .line 33
    .line 34
    iget-object v7, v7, Lo0/a0;->a:Ls4/c;

    .line 35
    .line 36
    if-ne v7, p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    if-lt v5, v2, :cond_0

    .line 42
    .line 43
    :cond_2
    const/4 v6, 0x0

    .line 44
    :goto_0
    check-cast v6, Lo0/a0;

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    new-instance v6, Lo0/a0;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v2, p2}, Ll4/h;->T(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, p2}, Lo0/a0;-><init>(Ls4/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6}, Lg0/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :cond_3
    monitor-exit v0

    .line 61
    iget-boolean p2, p0, Lo0/b0;->h:Z

    .line 62
    .line 63
    iget-object v0, p0, Lo0/b0;->i:Lo0/a0;

    .line 64
    .line 65
    :try_start_1
    iput-boolean v3, p0, Lo0/b0;->h:Z

    .line 66
    .line 67
    iput-object v6, p0, Lo0/b0;->i:Lo0/a0;

    .line 68
    .line 69
    iget-object v1, p0, Lo0/b0;->e:La/b;

    .line 70
    .line 71
    invoke-virtual {v6, p1, v1, p3}, Lo0/a0;->a(Ljava/lang/Object;La/b;Ls4/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lo0/b0;->i:Lo0/a0;

    .line 75
    .line 76
    iput-boolean p2, p0, Lo0/b0;->h:Z

    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    iput-object v0, p0, Lo0/b0;->i:Lo0/a0;

    .line 81
    .line 82
    iput-boolean p2, p0, Lo0/b0;->h:Z

    .line 83
    .line 84
    throw p1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    monitor-exit v0

    .line 87
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/b0;->d:La/c;

    .line 2
    .line 3
    const-string v1, "observer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo0/p;->a:Lo/n0;

    .line 9
    .line 10
    sget-object v1, Lo0/o;->m:Lo0/o;

    .line 11
    .line 12
    invoke-static {v1}, Lo0/p;->f(Ls4/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lo0/p;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v2, Lo0/p;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    new-instance v1, Lo0/h;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, v2}, Lo0/h;-><init>(Lt4/h;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lo0/b0;->g:Lo0/h;

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0
.end method
