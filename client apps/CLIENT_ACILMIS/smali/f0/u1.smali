.class public final Lf0/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/h1;


# instance fields
.field public final j:Lf0/h1;

.field public final k:Lf0/e1;


# direct methods
.method public constructor <init>(Lf0/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/u1;->j:Lf0/h1;

    new-instance p1, Lf0/e1;

    invoke-direct {p1}, Lf0/e1;-><init>()V

    iput-object p1, p0, Lf0/u1;->k:Lf0/e1;

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
    instance-of v0, p2, Lf0/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf0/t1;

    .line 7
    .line 8
    iget v1, v0, Lf0/t1;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf0/t1;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf0/t1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf0/t1;-><init>(Lf0/u1;Ll4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf0/t1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm4/a;->j:Lm4/a;

    .line 28
    .line 29
    iget v2, v0, Lf0/t1;->q:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lf0/t1;->n:Ls4/c;

    .line 52
    .line 53
    iget-object v2, v0, Lf0/t1;->m:Lf0/u1;

    .line 54
    .line 55
    invoke-static {p2}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p2}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lf0/u1;->k:Lf0/e1;

    .line 63
    .line 64
    iput-object p0, v0, Lf0/t1;->m:Lf0/u1;

    .line 65
    .line 66
    iput-object p1, v0, Lf0/t1;->n:Ls4/c;

    .line 67
    .line 68
    iput v4, v0, Lf0/t1;->q:I

    .line 69
    .line 70
    iget-object v2, p2, Lf0/e1;->c:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_0
    iget-boolean v5, p2, Lf0/e1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    monitor-exit v2

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance v2, Lc5/h;

    .line 82
    .line 83
    invoke-static {v0}, Ll4/h;->N1(Ll4/e;)Ll4/e;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v2, v4, v5}, Lc5/h;-><init>(ILl4/e;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lc5/h;->q()V

    .line 91
    .line 92
    .line 93
    iget-object v4, p2, Lf0/e1;->c:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v4

    .line 96
    :try_start_1
    iget-object v5, p2, Lf0/e1;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit v4

    .line 104
    new-instance v4, Lf0/p2;

    .line 105
    .line 106
    invoke-direct {v4, p2, v3, v2}, Lf0/p2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lc5/h;->s(Ls4/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lc5/h;->p()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 120
    .line 121
    :goto_1
    if-ne p2, v1, :cond_6

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_6
    move-object v2, p0

    .line 125
    :goto_2
    iget-object p2, v2, Lf0/u1;->j:Lf0/h1;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    iput-object v2, v0, Lf0/t1;->m:Lf0/u1;

    .line 129
    .line 130
    iput-object v2, v0, Lf0/t1;->n:Ls4/c;

    .line 131
    .line 132
    iput v3, v0, Lf0/t1;->q:I

    .line 133
    .line 134
    invoke-interface {p2, p1, v0}, Lf0/h1;->s(Ls4/c;Ll4/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_7

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_7
    :goto_3
    return-object p2

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    monitor-exit v4

    .line 144
    throw p1

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    monitor-exit v2

    .line 147
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
