.class public final Lf0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/h1;


# instance fields
.field public final j:Ls4/a;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Throwable;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lf0/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/e;->j:Ls4/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/e;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf0/e;->m:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf0/e;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final H(Ll4/j;)Ll4/i;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ll4/h;->p1(Ll4/i;Ll4/j;)Ll4/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf0/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf0/e;->m:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lf0/e;->n:Ljava/util/List;

    .line 7
    .line 8
    iput-object v2, p0, Lf0/e;->m:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Lf0/e;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lf0/d;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v5, v4, Lf0/d;->a:Ls4/c;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v5, v6}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v5

    .line 40
    :try_start_2
    invoke-static {v5}, Ll4/h;->U0(Ljava/lang/Throwable;)Lh4/e;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_1
    iget-object v4, v4, Lf0/d;->b:Ll4/e;

    .line 45
    .line 46
    invoke-interface {v4, v5}, Ll4/e;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0

    .line 60
    throw p1
.end method

.method public final i(Ll4/k;)Ll4/k;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ll4/h;->P2(Ll4/k;Ll4/k;)Ll4/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o(Ll4/j;)Ll4/k;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ll4/h;->h2(Ll4/i;Ll4/j;)Ll4/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final s(Ls4/c;Ll4/e;)Ljava/lang/Object;
    .locals 6

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
    new-instance p2, Lt4/p;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lf0/e;->k:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, p0, Lf0/e;->l:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Ll4/h;->U0(Ljava/lang/Throwable;)Lh4/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lc5/h;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v2

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :try_start_1
    new-instance v3, Lf0/d;

    .line 38
    .line 39
    invoke-direct {v3, p1, v0}, Lf0/d;-><init>(Ls4/c;Lc5/h;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p2, Lt4/p;->j:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p0, Lf0/e;->m:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v3, p0, Lf0/e;->m:Ljava/util/List;

    .line 51
    .line 52
    iget-object v4, p2, Lt4/p;->j:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    check-cast v4, Lf0/d;

    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v2

    .line 62
    new-instance v2, Lf0/p2;

    .line 63
    .line 64
    invoke-direct {v2, p0, v1, p2}, Lf0/p2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lc5/h;->s(Ls4/c;)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lf0/e;->j:Ls4/a;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :try_start_2
    invoke-interface {p1}, Ls4/a;->f()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    iget-object p2, p0, Lf0/e;->k:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter p2

    .line 84
    :try_start_3
    iget-object v1, p0, Lf0/e;->l:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    monitor-exit p2

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :try_start_4
    iput-object p1, p0, Lf0/e;->l:Ljava/lang/Throwable;

    .line 91
    .line 92
    iget-object v1, p0, Lf0/e;->m:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_0
    if-ge v3, v2, :cond_2

    .line 100
    .line 101
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lf0/d;

    .line 106
    .line 107
    iget-object v4, v4, Lf0/d;->b:Ll4/e;

    .line 108
    .line 109
    invoke-static {p1}, Ll4/h;->U0(Ljava/lang/Throwable;)Lh4/e;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v4, v5}, Ll4/e;->l(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_2
    move-exception p1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object p1, p0, Lf0/e;->m:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    .line 125
    .line 126
    monitor-exit p2

    .line 127
    goto :goto_2

    .line 128
    :goto_1
    monitor-exit p2

    .line 129
    throw p1

    .line 130
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lc5/h;->p()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_4
    :try_start_5
    const-string p1, "awaiter"

    .line 136
    .line 137
    invoke-static {p1}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    :goto_3
    monitor-exit v2

    .line 143
    throw p1
.end method

.method public final y(Ljava/lang/Object;Ls4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
