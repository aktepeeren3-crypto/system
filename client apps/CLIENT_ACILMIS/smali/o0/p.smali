.class public abstract Lo0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/n0;

.field public static final b:Ljava/lang/Object;

.field public static c:Lo0/n;

.field public static d:I

.field public static final e:Lo0/l;

.field public static final f:Lg0/b;

.field public static final g:Ljava/util/ArrayList;

.field public static final h:Ljava/util/ArrayList;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final j:Lo0/i;

.field public static final k:Ln/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo/n0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lo/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo0/p;->a:Lo/n0;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo0/p;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Lo0/n;->n:Lo0/n;

    .line 17
    .line 18
    sput-object v0, Lo0/p;->c:Lo0/n;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    sput v2, Lo0/p;->d:I

    .line 22
    .line 23
    new-instance v2, Lo0/l;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [I

    .line 31
    .line 32
    iput-object v4, v2, Lo0/l;->b:[I

    .line 33
    .line 34
    new-array v4, v3, [I

    .line 35
    .line 36
    iput-object v4, v2, Lo0/l;->c:[I

    .line 37
    .line 38
    new-array v4, v3, [I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move v6, v5

    .line 42
    :goto_0
    if-ge v6, v3, :cond_0

    .line 43
    .line 44
    add-int/lit8 v7, v6, 0x1

    .line 45
    .line 46
    aput v7, v4, v6

    .line 47
    .line 48
    move v6, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object v4, v2, Lo0/l;->d:[I

    .line 51
    .line 52
    sput-object v2, Lo0/p;->e:Lo0/l;

    .line 53
    .line 54
    new-instance v2, Lg0/b;

    .line 55
    .line 56
    invoke-direct {v2}, Lg0/b;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lo0/p;->f:Lg0/b;

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lo0/p;->g:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v2, Lo0/p;->h:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v2, Lo0/b;

    .line 76
    .line 77
    sget v3, Lo0/p;->d:I

    .line 78
    .line 79
    add-int/lit8 v4, v3, 0x1

    .line 80
    .line 81
    sput v4, Lo0/p;->d:I

    .line 82
    .line 83
    invoke-direct {v2, v3, v0}, Lo0/b;-><init>(ILo0/n;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lo0/p;->c:Lo0/n;

    .line 87
    .line 88
    iget v3, v2, Lo0/i;->b:I

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lo0/n;->i(I)Lo0/n;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lo0/p;->c:Lo0/n;

    .line 95
    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lo0/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "currentGlobalSnapshot.get()"

    .line 108
    .line 109
    invoke-static {v0, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Lo0/i;

    .line 113
    .line 114
    sput-object v0, Lo0/p;->j:Lo0/i;

    .line 115
    .line 116
    new-instance v0, Ln/g;

    .line 117
    .line 118
    invoke-direct {v0, v5, v1}, Ln/g;-><init>(II)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lo0/p;->k:Ln/g;

    .line 122
    .line 123
    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    sget-object v0, Lo0/o;->l:Lo0/o;

    .line 2
    .line 3
    invoke-static {v0}, Lo0/p;->f(Ls4/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Ls4/c;Ls4/c;)Ls4/c;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo0/a;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lo0/a;-><init>(Ls4/c;Ls4/c;I)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    move-object p0, p1

    .line 22
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Lo0/c;Lo0/c;Lo0/n;)Ljava/util/HashMap;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lo0/c;->w()Lg0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo0/i;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Lo0/i;->e()Lo0/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lo0/i;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Lo0/n;->i(I)Lo0/n;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Lo0/c;->j:Lo0/n;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lo0/n;->h(Lo0/n;)Lo0/n;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, Lg0/d;->k:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, v0, Lg0/d;->j:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v5, v1

    .line 37
    :goto_0
    if-ge v4, v0, :cond_6

    .line 38
    .line 39
    aget-object v6, v3, v4

    .line 40
    .line 41
    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 42
    .line 43
    invoke-static {v6, v7}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v6, Lo0/g0;

    .line 47
    .line 48
    invoke-interface {v6}, Lo0/g0;->b()Lo0/h0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7, p0, p2}, Lo0/p;->s(Lo0/h0;ILo0/n;)Lo0/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v7, p0, v2}, Lo0/p;->s(Lo0/h0;ILo0/n;)Lo0/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v8, v9}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lo0/i;->d()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {p1}, Lo0/i;->e()Lo0/n;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v7, v10, v11}, Lo0/p;->s(Lo0/h0;ILo0/n;)Lo0/h0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-interface {v6, v9, v8, v7}, Lo0/g0;->f(Lo0/h0;Lo0/h0;Lo0/h0;)Lo0/h0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    new-instance v5, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_3
    move-object v7, v5

    .line 100
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-object v5, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {}, Lo0/p;->r()V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move-object v1, v5

    .line 113
    :cond_7
    :goto_2
    return-object v1
.end method

.method public static final d(Lo0/i;)V
    .locals 1

    .line 1
    sget-object v0, Lo0/p;->c:Lo0/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0/i;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lo0/n;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Snapshot is not open"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final e(IILo0/n;)Lo0/n;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-virtual {p2, p0}, Lo0/n;->i(I)Lo0/n;

    move-result-object p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static final f(Ls4/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo0/p;->j:Lo0/i;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lo0/b;

    .line 9
    .line 10
    sget-object v0, Lo0/p;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lo0/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "currentGlobalSnapshot.get()"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lo0/b;

    .line 26
    .line 27
    iget-object v2, v2, Lo0/c;->h:Lg0/d;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v3, Lo0/p;->k:Ln/g;

    .line 32
    .line 33
    iget-object v3, v3, Ln/g;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object v3, v1

    .line 42
    check-cast v3, Lo0/i;

    .line 43
    .line 44
    invoke-static {v3, p0}, Lo0/p;->v(Lo0/i;Ls4/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48
    monitor-exit v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    sget-object v5, Lo0/p;->g:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v5}, Li4/o;->x4(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :try_start_3
    monitor-exit v0

    .line 61
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v6, v3

    .line 66
    :goto_0
    if-ge v6, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ls4/e;

    .line 73
    .line 74
    invoke-interface {v7, v2, v1}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v0, Lo0/p;->k:Ln/g;

    .line 83
    .line 84
    iget-object v0, v0, Ln/g;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    :try_start_4
    monitor-exit v0

    .line 94
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :goto_1
    sget-object v0, Lo0/p;->k:Ln/g;

    .line 96
    .line 97
    iget-object v0, v0, Ln/g;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_2
    :goto_2
    sget-object v0, Lo0/p;->b:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_5
    invoke-static {}, Lo0/p;->g()V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v1, v2, Lg0/d;->k:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v2, v2, Lg0/d;->j:I

    .line 116
    .line 117
    :goto_3
    if-ge v3, v2, :cond_3

    .line 118
    .line 119
    aget-object v4, v1, v3

    .line 120
    .line 121
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 122
    .line 123
    invoke-static {v4, v5}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v4, Lo0/g0;

    .line 127
    .line 128
    invoke-static {v4}, Lo0/p;->q(Lo0/g0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    monitor-exit v0

    .line 137
    return-object p0

    .line 138
    :goto_4
    monitor-exit v0

    .line 139
    throw p0

    .line 140
    :catchall_3
    move-exception p0

    .line 141
    monitor-exit v0

    .line 142
    throw p0
.end method

.method public static final g()V
    .locals 7

    .line 1
    sget-object v0, Lo0/p;->f:Lg0/b;

    .line 2
    .line 3
    iget v1, v0, Lg0/b;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    iget-object v6, v0, Lg0/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, [Lf0/s3;

    .line 14
    .line 15
    aget-object v6, v6, v3

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    if-eqz v5, :cond_2

    .line 24
    .line 25
    check-cast v5, Lo0/g0;

    .line 26
    .line 27
    invoke-static {v5}, Lo0/p;->p(Lo0/g0;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    xor-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    iget-object v5, v0, Lg0/b;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [Lf0/s3;

    .line 40
    .line 41
    aput-object v6, v5, v4

    .line 42
    .line 43
    iget-object v5, v0, Lg0/b;->c:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, [I

    .line 47
    .line 48
    check-cast v5, [I

    .line 49
    .line 50
    aget v5, v5, v3

    .line 51
    .line 52
    aput v5, v6, v4

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v3, v4

    .line 60
    :goto_1
    if-ge v3, v1, :cond_4

    .line 61
    .line 62
    iget-object v6, v0, Lg0/b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, [Lf0/s3;

    .line 65
    .line 66
    aput-object v5, v6, v3

    .line 67
    .line 68
    iget-object v6, v0, Lg0/b;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, [I

    .line 71
    .line 72
    aput v2, v6, v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-eq v4, v1, :cond_5

    .line 78
    .line 79
    iput v4, v0, Lg0/b;->b:I

    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public static final h(Lo0/i;Ls4/c;Z)Lo0/i;
    .locals 8

    .line 1
    instance-of v0, p0, Lo0/c;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo0/l0;

    invoke-direct {v0, p0, p1, p2}, Lo0/l0;-><init>(Lo0/i;Ls4/c;Z)V

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v7, Lo0/k0;

    if-eqz v0, :cond_2

    check-cast p0, Lo0/c;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lo0/k0;-><init>(Lo0/c;Ls4/c;Ls4/c;ZZ)V

    move-object v0, v7

    :goto_3
    return-object v0
.end method

.method public static final i(Lo0/h0;)Lo0/h0;
    .locals 3

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo0/i;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lo0/i;->e()Lo0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v1, v0}, Lo0/p;->s(Lo0/h0;ILo0/n;)Lo0/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lo0/p;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lo0/i;->d()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Lo0/i;->e()Lo0/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0, v2, v1}, Lo0/p;->s(Lo0/h0;ILo0/n;)Lo0/h0;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lo0/p;->r()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0

    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final j()Lo0/i;
    .locals 2

    .line 1
    sget-object v0, Lo0/p;->a:Lo/n0;

    invoke-virtual {v0}, Lo/n0;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/i;

    if-nez v0, :cond_0

    sget-object v0, Lo0/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo0/i;

    :cond_0
    return-object v0
.end method

.method public static final k(Ls4/c;Ls4/c;Z)Ls4/c;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lo0/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lo0/a;-><init>(Ls4/c;Ls4/c;I)V

    move-object p0, p2

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final l(Lo0/h0;Lo0/g0;)Lo0/h0;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lo0/g0;->b()Lo0/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lo0/p;->d:I

    .line 16
    .line 17
    sget-object v2, Lo0/p;->e:Lo0/l;

    .line 18
    .line 19
    iget v3, v2, Lo0/l;->a:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, Lo0/l;->b:[I

    .line 25
    .line 26
    aget v1, v1, v4

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    sub-int/2addr v1, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v5, v3

    .line 32
    :goto_0
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget v6, v0, Lo0/h0;->a:I

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    :goto_1
    move-object v3, v0

    .line 39
    goto :goto_5

    .line 40
    :cond_1
    if-eqz v6, :cond_6

    .line 41
    .line 42
    if-gt v6, v1, :cond_6

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x0

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    const-wide/16 v9, 0x1

    .line 49
    .line 50
    const/16 v11, 0x40

    .line 51
    .line 52
    if-ltz v6, :cond_2

    .line 53
    .line 54
    if-ge v6, v11, :cond_2

    .line 55
    .line 56
    shl-long/2addr v9, v6

    .line 57
    and-long/2addr v9, v7

    .line 58
    cmp-long v6, v9, v7

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    :goto_2
    move v6, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    if-lt v6, v11, :cond_3

    .line 65
    .line 66
    const/16 v11, 0x80

    .line 67
    .line 68
    if-ge v6, v11, :cond_3

    .line 69
    .line 70
    add-int/lit8 v6, v6, -0x40

    .line 71
    .line 72
    shl-long/2addr v9, v6

    .line 73
    and-long/2addr v9, v7

    .line 74
    cmp-long v6, v9, v7

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v6, v4

    .line 80
    :goto_3
    if-nez v6, :cond_6

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    iget v1, v0, Lo0/h0;->a:I

    .line 87
    .line 88
    iget v2, v5, Lo0/h0;->a:I

    .line 89
    .line 90
    if-ge v1, v2, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object v3, v5

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    :goto_4
    iget-object v0, v0, Lo0/h0;->b:Lo0/h0;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_5
    const v0, 0x7fffffff

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    iput v0, v3, Lo0/h0;->a:I

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    invoke-virtual {p0}, Lo0/h0;->b()Lo0/h0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput v0, v3, Lo0/h0;->a:I

    .line 111
    .line 112
    invoke-interface {p1}, Lo0/g0;->b()Lo0/h0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iput-object p0, v3, Lo0/h0;->b:Lo0/h0;

    .line 117
    .line 118
    invoke-interface {p1, v3}, Lo0/g0;->c(Lo0/h0;)V

    .line 119
    .line 120
    .line 121
    :goto_6
    return-object v3
.end method

.method public static final m(Lo0/h0;Lo0/g0;Lo0/i;)Lo0/h0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo0/p;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {p0, p1}, Lo0/p;->l(Lo0/h0;Lo0/g0;)Lo0/h0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lo0/h0;->a(Lo0/h0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lo0/i;->d()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, p1, Lo0/h0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public static final n(Lo0/i;Lo0/g0;)V
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo0/i;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lo0/i;->s(I)V

    invoke-virtual {p0}, Lo0/i;->i()Ls4/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final o(Lo0/h0;Lo0/g0;Lo0/i;Lo0/h0;)Lo0/h0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lo0/i;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lo0/i;->n(Lo0/g0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Lo0/i;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p3, Lo0/h0;->a:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_1
    sget-object p3, Lo0/p;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p3

    .line 32
    :try_start_0
    invoke-static {p0, p1}, Lo0/p;->l(Lo0/h0;Lo0/g0;)Lo0/h0;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p3

    .line 37
    iput v0, p0, Lo0/h0;->a:I

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lo0/i;->n(Lo0/g0;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit p3

    .line 45
    throw p0
.end method

.method public static final p(Lo0/g0;)Z
    .locals 10

    .line 1
    invoke-interface {p0}, Lo0/g0;->b()Lo0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lo0/p;->d:I

    .line 6
    .line 7
    sget-object v2, Lo0/p;->e:Lo0/l;

    .line 8
    .line 9
    iget v3, v2, Lo0/l;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Lo0/l;->b:[I

    .line 15
    .line 16
    aget v1, v1, v4

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    move-object v3, v2

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-eqz v0, :cond_9

    .line 22
    .line 23
    iget v6, v0, Lo0/h0;->a:I

    .line 24
    .line 25
    if-eqz v6, :cond_8

    .line 26
    .line 27
    if-ge v6, v1, :cond_7

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    goto :goto_4

    .line 35
    :cond_1
    iget v7, v2, Lo0/h0;->a:I

    .line 36
    .line 37
    if-ge v6, v7, :cond_2

    .line 38
    .line 39
    move-object v6, v2

    .line 40
    move-object v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v6, v0

    .line 43
    :goto_1
    if-nez v3, :cond_6

    .line 44
    .line 45
    invoke-interface {p0}, Lo0/g0;->b()Lo0/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v7, v3

    .line 50
    :goto_2
    if-eqz v3, :cond_5

    .line 51
    .line 52
    iget v8, v3, Lo0/h0;->a:I

    .line 53
    .line 54
    if-lt v8, v1, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget v9, v7, Lo0/h0;->a:I

    .line 58
    .line 59
    if-ge v9, v8, :cond_4

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    :cond_4
    iget-object v3, v3, Lo0/h0;->b:Lo0/h0;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move-object v3, v7

    .line 66
    :cond_6
    :goto_3
    iput v4, v2, Lo0/h0;->a:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lo0/h0;->a(Lo0/h0;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    :cond_8
    :goto_4
    iget-object v0, v0, Lo0/h0;->b:Lo0/h0;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    const/4 p0, 0x1

    .line 79
    if-le v5, p0, :cond_a

    .line 80
    .line 81
    move v4, p0

    .line 82
    :cond_a
    return v4
.end method

.method public static final q(Lo0/g0;)V
    .locals 14

    .line 1
    invoke-static {p0}, Lo0/p;->p(Lo0/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    sget-object v0, Lo0/p;->f:Lg0/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lg0/b;->b:I

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v1, :cond_5

    .line 19
    .line 20
    iget v3, v0, Lg0/b;->b:I

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-gt v4, v3, :cond_4

    .line 26
    .line 27
    add-int v5, v4, v3

    .line 28
    .line 29
    ushr-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    iget-object v6, v0, Lg0/b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, [I

    .line 34
    .line 35
    aget v6, v6, v5

    .line 36
    .line 37
    if-ge v6, v2, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-le v6, v2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v5, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, v0, Lg0/b;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, [Lf0/s3;

    .line 50
    .line 51
    aget-object v3, v3, v5

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_1
    if-ne p0, v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v0, v5, v2, p0}, Lg0/b;->b(IILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    neg-int v5, v4

    .line 72
    :goto_2
    if-ltz v5, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/4 v5, -0x1

    .line 76
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    neg-int v3, v5

    .line 79
    iget-object v4, v0, Lg0/b;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, [Lf0/s3;

    .line 82
    .line 83
    array-length v5, v4

    .line 84
    if-ne v1, v5, :cond_7

    .line 85
    .line 86
    mul-int/lit8 v5, v5, 0x2

    .line 87
    .line 88
    new-array v12, v5, [Lf0/s3;

    .line 89
    .line 90
    new-array v5, v5, [I

    .line 91
    .line 92
    add-int/lit8 v13, v3, 0x1

    .line 93
    .line 94
    invoke-static {v4, v12, v13, v3, v1}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lg0/b;->d:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v6, v4

    .line 100
    check-cast v6, [Lf0/s3;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v11, 0x6

    .line 105
    move-object v7, v12

    .line 106
    move v10, v3

    .line 107
    invoke-static/range {v6 .. v11}, Li4/k;->Q3([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lg0/b;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, [I

    .line 113
    .line 114
    invoke-static {v13, v3, v1, v4, v5}, Li4/k;->N3(III[I[I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lg0/b;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, [I

    .line 120
    .line 121
    const/4 v4, 0x6

    .line 122
    invoke-static {v1, v5, v3, v4}, Li4/k;->P3([I[III)V

    .line 123
    .line 124
    .line 125
    iput-object v12, v0, Lg0/b;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, v0, Lg0/b;->c:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    add-int/lit8 v5, v3, 0x1

    .line 131
    .line 132
    invoke-static {v4, v4, v5, v3, v1}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v0, Lg0/b;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, [I

    .line 138
    .line 139
    invoke-static {v5, v3, v1, v4, v4}, Li4/k;->N3(III[I[I)V

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-object v1, v0, Lg0/b;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, [Lf0/s3;

    .line 145
    .line 146
    new-instance v4, Lf0/s3;

    .line 147
    .line 148
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    aput-object v4, v1, v3

    .line 152
    .line 153
    iget-object p0, v0, Lg0/b;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, [I

    .line 156
    .line 157
    aput v2, p0, v3

    .line 158
    .line 159
    iget p0, v0, Lg0/b;->b:I

    .line 160
    .line 161
    add-int/lit8 p0, p0, 0x1

    .line 162
    .line 163
    iput p0, v0, Lg0/b;->b:I

    .line 164
    .line 165
    :cond_8
    :goto_4
    return-void
.end method

.method public static final r()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(Lo0/h0;ILo0/n;)Lo0/h0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget v2, p0, Lo0/h0;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-gt v2, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lo0/n;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v2, v1, Lo0/h0;->a:I

    .line 21
    .line 22
    iget v3, p0, Lo0/h0;->a:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    :goto_1
    move-object v1, p0

    .line 27
    :cond_1
    iget-object p0, p0, Lo0/h0;->b:Lo0/h0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    return-object v0
.end method

.method public static final t(Lo0/h0;Lo0/g0;)Lo0/h0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo0/i;->f()Ls4/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lo0/i;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Lo0/i;->e()Lo0/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v1, v0}, Lo0/p;->s(Lo0/h0;ILo0/n;)Lo0/h0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lo0/p;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1}, Lo0/g0;->b()Lo0/h0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    .line 50
    .line 51
    invoke-static {p1, v1}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lo0/i;->d()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Lo0/i;->e()Lo0/n;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v1, v0}, Lo0/p;->s(Lo0/h0;ILo0/n;)Lo0/h0;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    move-object p0, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :try_start_1
    invoke-static {}, Lo0/p;->r()V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0

    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final u(I)V
    .locals 8

    .line 1
    sget-object v0, Lo0/p;->e:Lo0/l;

    .line 2
    .line 3
    iget-object v1, v0, Lo0/l;->d:[I

    .line 4
    .line 5
    aget v1, v1, p0

    .line 6
    .line 7
    iget v2, v0, Lo0/l;->a:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lo0/l;->b(II)V

    .line 12
    .line 13
    .line 14
    iget v2, v0, Lo0/l;->a:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    iput v2, v0, Lo0/l;->a:I

    .line 19
    .line 20
    iget-object v2, v0, Lo0/l;->b:[I

    .line 21
    .line 22
    aget v3, v2, v1

    .line 23
    .line 24
    move v4, v1

    .line 25
    :goto_0
    if-lez v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    shr-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 32
    .line 33
    aget v6, v2, v5

    .line 34
    .line 35
    if-le v6, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v5, v4}, Lo0/l;->b(II)V

    .line 38
    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v0, Lo0/l;->b:[I

    .line 43
    .line 44
    iget v3, v0, Lo0/l;->a:I

    .line 45
    .line 46
    shr-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    :goto_1
    if-ge v1, v3, :cond_2

    .line 49
    .line 50
    add-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    shl-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    add-int/lit8 v5, v4, -0x1

    .line 55
    .line 56
    iget v6, v0, Lo0/l;->a:I

    .line 57
    .line 58
    if-ge v4, v6, :cond_1

    .line 59
    .line 60
    aget v6, v2, v4

    .line 61
    .line 62
    aget v7, v2, v5

    .line 63
    .line 64
    if-ge v6, v7, :cond_1

    .line 65
    .line 66
    aget v5, v2, v1

    .line 67
    .line 68
    if-ge v6, v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v4, v1}, Lo0/l;->b(II)V

    .line 71
    .line 72
    .line 73
    move v1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    aget v4, v2, v5

    .line 76
    .line 77
    aget v6, v2, v1

    .line 78
    .line 79
    if-ge v4, v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v5, v1}, Lo0/l;->b(II)V

    .line 82
    .line 83
    .line 84
    move v1, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v1, v0, Lo0/l;->d:[I

    .line 87
    .line 88
    iget v2, v0, Lo0/l;->e:I

    .line 89
    .line 90
    aput v2, v1, p0

    .line 91
    .line 92
    iput p0, v0, Lo0/l;->e:I

    .line 93
    .line 94
    return-void
.end method

.method public static final v(Lo0/i;Ls4/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo0/p;->c:Lo0/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0/i;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lo0/n;->c(I)Lo0/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lo0/p;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget v1, Lo0/p;->d:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    sput v2, Lo0/p;->d:I

    .line 23
    .line 24
    sget-object v2, Lo0/p;->c:Lo0/n;

    .line 25
    .line 26
    invoke-virtual {p0}, Lo0/i;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Lo0/n;->c(I)Lo0/n;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Lo0/p;->c:Lo0/n;

    .line 35
    .line 36
    sget-object v3, Lo0/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v4, Lo0/b;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2}, Lo0/b;-><init>(ILo0/n;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lo0/i;->c()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lo0/p;->c:Lo0/n;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lo0/n;->i(I)Lo0/n;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object p0, Lo0/p;->c:Lo0/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public static final w(Lo0/h0;Lo0/g0;Lo0/i;)Lo0/h0;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lo0/i;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lo0/i;->n(Lo0/g0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lo0/i;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Lo0/i;->e()Lo0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v0, v1}, Lo0/p;->s(Lo0/h0;ILo0/n;)Lo0/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lo0/h0;->a:I

    .line 30
    .line 31
    invoke-virtual {p2}, Lo0/i;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0, p1, p2}, Lo0/p;->m(Lo0/h0;Lo0/g0;Lo0/i;)Lo0/h0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p1}, Lo0/i;->n(Lo0/g0;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {}, Lo0/p;->r()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method
