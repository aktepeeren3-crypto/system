.class public final Lf0/q2;
.super Lf0/e0;
.source "SourceFile"


# static fields
.field public static final u:Lkotlinx/coroutines/flow/o0;

.field public static final v:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lf0/e;

.field public final b:Ljava/lang/Object;

.field public c:Lc5/v0;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Lg0/d;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/Set;

.field public n:Lc5/g;

.field public o:Lf0/f2;

.field public p:Z

.field public final q:Lkotlinx/coroutines/flow/o0;

.field public final r:Lc5/y0;

.field public final s:Ll4/k;

.field public final t:Ln/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lk0/b;->m:Lk0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf0/q2;->u:Lkotlinx/coroutines/flow/o0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lf0/q2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ll4/k;)V
    .locals 5

    .line 1
    const-string v0, "effectCoroutineContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lf0/e;

    .line 10
    .line 11
    new-instance v1, Lf0/v1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p0}, Lf0/v1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lf0/e;-><init>(Lf0/v1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lf0/q2;->a:Lf0/e;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lf0/q2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lf0/q2;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Lg0/d;

    .line 37
    .line 38
    invoke-direct {v1}, Lg0/d;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lf0/q2;->f:Lg0/d;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lf0/q2;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lf0/q2;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lf0/q2;->i:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lf0/q2;->j:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lf0/q2;->k:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    sget-object v1, Lf0/g2;->l:Lf0/g2;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlinx/coroutines/flow/b0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/o0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lf0/q2;->q:Lkotlinx/coroutines/flow/o0;

    .line 85
    .line 86
    sget-object v1, Lc5/v;->k:Lc5/v;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Ll4/k;->H(Ll4/j;)Ll4/i;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lc5/v0;

    .line 93
    .line 94
    new-instance v3, Lc5/y0;

    .line 95
    .line 96
    invoke-direct {v3, v1}, Lc5/y0;-><init>(Lc5/v0;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lf0/j2;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-direct {v1, v4, p0}, Lf0/j2;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v3, v4, v2, v1}, Lc5/e1;->M(ZZLs4/c;)Lc5/h0;

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Lf0/q2;->r:Lc5/y0;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Ll4/k;->i(Ll4/k;)Ll4/k;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1, v3}, Ll4/k;->i(Ll4/k;)Ll4/k;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lf0/q2;->s:Ll4/k;

    .line 120
    .line 121
    new-instance p1, Ln/g;

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-direct {p1, v0, p0}, Ln/g;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lf0/q2;->t:Ln/g;

    .line 128
    .line 129
    return-void
.end method

.method public static final o(Lf0/q2;Lf0/h0;Lg0/d;)Lf0/h0;
    .locals 7

    .line 1
    iget-object v0, p1, Lf0/h0;->x:Lf0/b0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lf0/b0;->D:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    iget-boolean v1, p1, Lf0/h0;->y:Z

    .line 9
    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object p0, p0, Lf0/q2;->m:Ljava/util/Set;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance p0, Lf0/j2;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {p0, v3, p1}, Lf0/j2;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lf0/p2;

    .line 32
    .line 33
    invoke-direct {v4, p1, v3, p2}, Lf0/p2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    instance-of v6, v5, Lo0/c;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    check-cast v5, Lo0/c;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v5, v2

    .line 48
    :goto_0
    if-eqz v5, :cond_5

    .line 49
    .line 50
    invoke-virtual {v5, p0, v4}, Lo0/c;->A(Ls4/c;Ls4/c;)Lo0/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0}, Lo0/i;->j()Lo0/i;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    invoke-virtual {p2}, Lg0/d;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v5, v1, :cond_3

    .line 65
    .line 66
    new-instance v5, Lf0/i2;

    .line 67
    .line 68
    invoke-direct {v5, p2, v3, p1}, Lf0/i2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-boolean p2, v0, Lf0/b0;->D:Z

    .line 75
    .line 76
    xor-int/2addr p2, v1

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iput-boolean v1, v0, Lf0/b0;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v5}, Lf0/i2;->f()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_3
    iput-boolean v3, v0, Lf0/b0;->D:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    iput-boolean v3, v0, Lf0/b0;->D:Z

    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    const-string p1, "Preparing a composition while composing is not supported"

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lf0/h0;->w()Z

    .line 104
    .line 105
    .line 106
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :try_start_4
    invoke-static {v4}, Lo0/i;->p(Lo0/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lf0/q2;->q(Lo0/c;)V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object p1, v2

    .line 117
    :goto_2
    move-object v2, p1

    .line 118
    goto :goto_4

    .line 119
    :goto_3
    :try_start_5
    invoke-static {v4}, Lo0/i;->p(Lo0/i;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    invoke-static {p0}, Lf0/q2;->q(Lo0/c;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_6
    :goto_4
    return-object v2
.end method

.method public static final p(Lf0/q2;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lf0/q2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf0/q2;->f:Lg0/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Lg0/d;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lf0/q2;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v1, v3

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lf0/q2;->t()Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    move v2, v3

    .line 30
    :cond_1
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :try_start_1
    iget-object v1, p0, Lf0/q2;->f:Lg0/d;

    .line 33
    .line 34
    new-instance v4, Lg0/d;

    .line 35
    .line 36
    invoke-direct {v4}, Lg0/d;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lf0/q2;->f:Lg0/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    iget-object v0, p0, Lf0/q2;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_2
    iget-object v4, p0, Lf0/q2;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v4}, Li4/o;->x4(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 51
    monitor-exit v0

    .line 52
    :try_start_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v5, v2

    .line 57
    :goto_1
    if-ge v5, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lf0/h0;

    .line 64
    .line 65
    invoke-virtual {v6, v1}, Lf0/h0;->x(Lg0/d;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lf0/q2;->q:Lkotlinx/coroutines/flow/o0;

    .line 69
    .line 70
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/o0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lf0/g2;

    .line 75
    .line 76
    sget-object v7, Lf0/g2;->k:Lf0/g2;

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-lez v6, :cond_3

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    new-instance v0, Lg0/d;

    .line 90
    .line 91
    invoke-direct {v0}, Lg0/d;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lf0/q2;->f:Lg0/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    iget-object v0, p0, Lf0/q2;->b:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    :try_start_4
    invoke-virtual {p0}, Lf0/q2;->s()Lc5/g;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lf0/q2;->g:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    xor-int/2addr v1, v3

    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0}, Lf0/q2;->t()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_2
    return v2

    .line 122
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    monitor-exit v0

    .line 136
    throw p0

    .line 137
    :goto_3
    iget-object v2, p0, Lf0/q2;->b:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v2

    .line 140
    :try_start_5
    iget-object p0, p0, Lf0/q2;->f:Lg0/d;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lg0/d;->b(Ljava/util/Collection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    .line 144
    .line 145
    monitor-exit v2

    .line 146
    throw v0

    .line 147
    :catchall_2
    move-exception p0

    .line 148
    monitor-exit v2

    .line 149
    throw p0

    .line 150
    :catchall_3
    move-exception p0

    .line 151
    monitor-exit v0

    .line 152
    throw p0

    .line 153
    :catchall_4
    move-exception p0

    .line 154
    monitor-exit v0

    .line 155
    throw p0
.end method

.method public static q(Lo0/c;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo0/c;->v()Ll4/h;

    move-result-object v0

    instance-of v0, v0, Lo0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo0/c;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lo0/c;->c()V

    throw v0
.end method

.method public static synthetic w(Lf0/q2;Ljava/lang/Exception;ZI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lf0/q2;->v(Ljava/lang/Exception;Lf0/h0;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/h0;Lm0/d;)V
    .locals 8

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lf0/h0;->x:Lf0/b0;

    .line 7
    .line 8
    iget-boolean v0, v0, Lf0/b0;->D:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    new-instance v2, Lf0/j2;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3, p1}, Lf0/j2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lf0/p2;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, p1, v3, v5}, Lf0/p2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    instance-of v7, v6, Lo0/c;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    check-cast v6, Lo0/c;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v6, v5

    .line 35
    :goto_0
    if-eqz v6, :cond_5

    .line 36
    .line 37
    invoke-virtual {v6, v2, v4}, Lo0/c;->A(Ls4/c;Ls4/c;)Lo0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v2}, Lo0/i;->j()Lo0/i;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 47
    :try_start_2
    invoke-virtual {p1, p2}, Lf0/h0;->p(Lm0/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-static {v4}, Lo0/i;->p(Lo0/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 51
    .line 52
    .line 53
    :try_start_4
    invoke-static {v2}, Lf0/q2;->q(Lo0/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lo0/i;->m()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p2, p0, Lf0/q2;->b:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p2

    .line 68
    :try_start_5
    iget-object v2, p0, Lf0/q2;->q:Lkotlinx/coroutines/flow/o0;

    .line 69
    .line 70
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/o0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lf0/g2;

    .line 75
    .line 76
    sget-object v4, Lf0/g2;->k:Lf0/g2;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lf0/q2;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lf0/q2;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    monitor-exit p2

    .line 101
    :try_start_6
    iget-object p2, p0, Lf0/q2;->b:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 104
    :try_start_7
    iget-object v2, p0, Lf0/q2;->i:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 110
    if-gtz v4, :cond_4

    .line 111
    .line 112
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 113
    :try_start_9
    invoke-virtual {p1}, Lf0/h0;->k()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lf0/h0;->m()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 117
    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lo0/i;->m()V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :catch_0
    move-exception p1

    .line 130
    const/4 p2, 0x6

    .line 131
    invoke-static {p0, p1, v3, p2}, Lf0/q2;->w(Lf0/q2;Ljava/lang/Exception;ZI)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    :try_start_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, La/a;->j(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_b
    monitor-exit p2

    .line 145
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 146
    :catch_1
    move-exception p2

    .line 147
    invoke-virtual {p0, p2, p1, v1}, Lf0/q2;->v(Ljava/lang/Exception;Lf0/h0;Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_2
    monitor-exit p2

    .line 152
    throw p1

    .line 153
    :catch_2
    move-exception p2

    .line 154
    goto :goto_3

    .line 155
    :catchall_2
    move-exception p2

    .line 156
    :try_start_c
    invoke-static {v4}, Lo0/i;->p(Lo0/i;)V

    .line 157
    .line 158
    .line 159
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 160
    :catchall_3
    move-exception p2

    .line 161
    :try_start_d
    invoke-static {v2}, Lf0/q2;->q(Lo0/c;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 177
    :goto_3
    invoke-virtual {p0, p2, p1, v1}, Lf0/q2;->v(Ljava/lang/Exception;Lf0/h0;Z)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    return v0
.end method

.method public final f()Ll4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/q2;->s:Ll4/k;

    return-object v0
.end method

.method public final g(Lf0/h0;)V
    .locals 2

    .line 1
    const-string v0, "composition"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/q2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf0/q2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf0/q2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf0/q2;->s()Lc5/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, Lh4/k;->a:Lh4/k;

    check-cast p1, Lc5/h;

    invoke-virtual {p1, v0}, Lc5/h;->l(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final h()Lf0/i1;
    .locals 3

    .line 1
    const-string v0, "reference"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/q2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lf0/q2;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/i1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final i(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lf0/h0;)V
    .locals 2

    .line 1
    const-string v0, "composition"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/q2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf0/q2;->m:Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lf0/q2;->m:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final n(Lf0/h0;)V
    .locals 2

    .line 1
    const-string v0, "composition"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/q2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf0/q2;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf0/q2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf0/q2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/q2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf0/q2;->q:Lkotlinx/coroutines/flow/o0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/o0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lf0/g2;

    .line 11
    .line 12
    sget-object v2, Lf0/g2;->n:Lf0/g2;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lf0/q2;->q:Lkotlinx/coroutines/flow/o0;

    .line 21
    .line 22
    sget-object v2, Lf0/g2;->k:Lf0/g2;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/o0;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    iget-object v0, p0, Lf0/q2;->r:Lc5/y0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lc5/e1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public final s()Lc5/g;
    .locals 8

    .line 1
    iget-object v0, p0, Lf0/q2;->q:Lkotlinx/coroutines/flow/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/o0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lf0/g2;

    .line 8
    .line 9
    sget-object v2, Lf0/g2;->k:Lf0/g2;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lf0/q2;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lf0/q2;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lf0/q2;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lf0/q2;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lg0/d;

    .line 30
    .line 31
    invoke-direct {v0}, Lg0/d;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lf0/q2;->f:Lg0/d;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, Lf0/q2;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v0, p0, Lf0/q2;->n:Lc5/g;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v0, Lc5/h;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lc5/h;->m(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object v5, p0, Lf0/q2;->n:Lc5/g;

    .line 57
    .line 58
    iput-object v5, p0, Lf0/q2;->o:Lf0/f2;

    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_1
    iget-object v1, p0, Lf0/q2;->o:Lf0/f2;

    .line 62
    .line 63
    sget-object v6, Lf0/g2;->o:Lf0/g2;

    .line 64
    .line 65
    sget-object v7, Lf0/g2;->l:Lf0/g2;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, p0, Lf0/q2;->c:Lc5/v0;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Lg0/d;

    .line 75
    .line 76
    invoke-direct {v1}, Lg0/d;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lf0/q2;->f:Lg0/d;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lf0/q2;->t()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    sget-object v7, Lf0/g2;->m:Lf0/g2;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    xor-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lf0/q2;->f:Lg0/d;

    .line 102
    .line 103
    invoke-virtual {v1}, Lg0/d;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    xor-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    xor-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Lf0/q2;->t()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    sget-object v7, Lf0/g2;->n:Lf0/g2;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    :goto_0
    move-object v7, v6

    .line 136
    :cond_6
    :goto_1
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/o0;->k(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-ne v7, v6, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Lf0/q2;->n:Lc5/g;

    .line 142
    .line 143
    iput-object v5, p0, Lf0/q2;->n:Lc5/g;

    .line 144
    .line 145
    move-object v5, v0

    .line 146
    :cond_7
    return-object v5
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf0/q2;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf0/q2;->a:Lf0/e;

    .line 6
    .line 7
    iget-object v1, v0, Lf0/e;->k:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Lf0/e;->m:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    monitor-exit v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    return v2
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/q2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf0/q2;->f:Lg0/d;

    invoke-virtual {v1}, Lg0/d;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf0/q2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lf0/q2;->t()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final v(Ljava/lang/Exception;Lf0/h0;Z)V
    .locals 3

    .line 1
    sget-object v0, Lf0/q2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_hotReloadEnabled.get()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    instance-of v0, p1, Lf0/i;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lf0/q2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 28
    .line 29
    const-string v2, "ComposeInternal"

    .line 30
    .line 31
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lf0/q2;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lf0/q2;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lg0/d;

    .line 45
    .line 46
    invoke-direct {v1}, Lg0/d;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lf0/q2;->f:Lg0/d;

    .line 50
    .line 51
    iget-object v1, p0, Lf0/q2;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lf0/q2;->j:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lf0/q2;->k:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lf0/f2;

    .line 67
    .line 68
    invoke-direct {v1, p3, p1}, Lf0/f2;-><init>(ZLjava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lf0/q2;->o:Lf0/f2;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lf0/q2;->l:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lf0/q2;->l:Ljava/util/ArrayList;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_1

    .line 94
    .line 95
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Lf0/q2;->e:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, Lf0/q2;->s()Lc5/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_1
    monitor-exit v0

    .line 109
    throw p1

    .line 110
    :cond_3
    throw p1
.end method
