.class public Lkotlinx/coroutines/flow/a0;
.super Lf5/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/v;
.implements Lkotlinx/coroutines/flow/e;
.implements Lf5/q;


# instance fields
.field public final n:I

.field public final o:I

.field public final p:Le5/m;

.field public q:[Ljava/lang/Object;

.field public r:J

.field public s:J

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(IILe5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/flow/a0;->n:I

    iput p2, p0, Lkotlinx/coroutines/flow/a0;->o:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/a0;->p:Le5/m;

    return-void
.end method

.method public static m(Lkotlinx/coroutines/flow/a0;Lkotlinx/coroutines/flow/f;Ll4/e;)Lm4/a;
    .locals 8

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/z;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/z;->s:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/z;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/z;-><init>(Lkotlinx/coroutines/flow/a0;Ll4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/z;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm4/a;->j:Lm4/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/z;->s:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    if-eq v2, p0, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/flow/z;->p:Lc5/v0;

    .line 43
    .line 44
    iget-object p1, v0, Lkotlinx/coroutines/flow/z;->o:Lkotlinx/coroutines/flow/c0;

    .line 45
    .line 46
    iget-object v2, v0, Lkotlinx/coroutines/flow/z;->n:Lkotlinx/coroutines/flow/f;

    .line 47
    .line 48
    iget-object v5, v0, Lkotlinx/coroutines/flow/z;->m:Lkotlinx/coroutines/flow/a0;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Ll4/h;->w3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p2, v2

    .line 54
    move-object v2, p0

    .line 55
    move-object p0, v5

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/z;->p:Lc5/v0;

    .line 69
    .line 70
    iget-object p1, v0, Lkotlinx/coroutines/flow/z;->o:Lkotlinx/coroutines/flow/c0;

    .line 71
    .line 72
    iget-object v2, v0, Lkotlinx/coroutines/flow/z;->n:Lkotlinx/coroutines/flow/f;

    .line 73
    .line 74
    iget-object v5, v0, Lkotlinx/coroutines/flow/z;->m:Lkotlinx/coroutines/flow/a0;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, Ll4/h;->w3(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object p1, v0, Lkotlinx/coroutines/flow/z;->o:Lkotlinx/coroutines/flow/c0;

    .line 81
    .line 82
    iget-object p0, v0, Lkotlinx/coroutines/flow/z;->n:Lkotlinx/coroutines/flow/f;

    .line 83
    .line 84
    iget-object v2, v0, Lkotlinx/coroutines/flow/z;->m:Lkotlinx/coroutines/flow/a0;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p2}, Ll4/h;->w3(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v2

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    move-object v5, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-static {p2}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lf5/b;->f()Lf5/d;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lkotlinx/coroutines/flow/c0;

    .line 103
    .line 104
    move-object v7, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, v7

    .line 107
    :goto_1
    :try_start_3
    iget-object v2, v0, Ln4/c;->k:Ll4/k;

    .line 108
    .line 109
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Lc5/v;->k:Lc5/v;

    .line 113
    .line 114
    invoke-interface {v2, v5}, Ll4/k;->H(Ll4/j;)Ll4/i;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lc5/v0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    :goto_2
    move-object v5, p0

    .line 121
    move-object p0, v2

    .line 122
    move-object v2, p2

    .line 123
    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/a0;->u(Lkotlinx/coroutines/flow/c0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v6, Lkotlinx/coroutines/flow/b0;->a:Lkotlinx/coroutines/internal/u;

    .line 128
    .line 129
    if-ne p2, v6, :cond_7

    .line 130
    .line 131
    iput-object v5, v0, Lkotlinx/coroutines/flow/z;->m:Lkotlinx/coroutines/flow/a0;

    .line 132
    .line 133
    iput-object v2, v0, Lkotlinx/coroutines/flow/z;->n:Lkotlinx/coroutines/flow/f;

    .line 134
    .line 135
    iput-object p1, v0, Lkotlinx/coroutines/flow/z;->o:Lkotlinx/coroutines/flow/c0;

    .line 136
    .line 137
    iput-object p0, v0, Lkotlinx/coroutines/flow/z;->p:Lc5/v0;

    .line 138
    .line 139
    iput v4, v0, Lkotlinx/coroutines/flow/z;->s:I

    .line 140
    .line 141
    invoke-virtual {v5, p1, v0}, Lkotlinx/coroutines/flow/a0;->k(Lkotlinx/coroutines/flow/c0;Lkotlinx/coroutines/flow/z;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_6

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_7
    if-eqz p0, :cond_9

    .line 149
    .line 150
    invoke-interface {p0}, Lc5/v0;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    check-cast p0, Lc5/e1;

    .line 158
    .line 159
    invoke-virtual {p0}, Lc5/e1;->z()Ljava/util/concurrent/CancellationException;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    throw p0

    .line 164
    :cond_9
    :goto_4
    iput-object v5, v0, Lkotlinx/coroutines/flow/z;->m:Lkotlinx/coroutines/flow/a0;

    .line 165
    .line 166
    iput-object v2, v0, Lkotlinx/coroutines/flow/z;->n:Lkotlinx/coroutines/flow/f;

    .line 167
    .line 168
    iput-object p1, v0, Lkotlinx/coroutines/flow/z;->o:Lkotlinx/coroutines/flow/c0;

    .line 169
    .line 170
    iput-object p0, v0, Lkotlinx/coroutines/flow/z;->p:Lc5/v0;

    .line 171
    .line 172
    iput v3, v0, Lkotlinx/coroutines/flow/z;->s:I

    .line 173
    .line 174
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/f;->d(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    if-ne p2, v1, :cond_1

    .line 179
    .line 180
    return-object v1

    .line 181
    :catchall_2
    move-exception p2

    .line 182
    move-object v5, p0

    .line 183
    move-object p0, p2

    .line 184
    :goto_5
    invoke-virtual {v5, p1}, Lf5/b;->i(Lf5/d;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/a0;->q()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lkotlinx/coroutines/flow/a0;->t:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long v5, v0, v2

    .line 10
    .line 11
    iget-wide v7, p0, Lkotlinx/coroutines/flow/a0;->s:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/a0;->q()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lkotlinx/coroutines/flow/a0;->t:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long v9, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/a0;->q()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lkotlinx/coroutines/flow/a0;->t:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iget v2, p0, Lkotlinx/coroutines/flow/a0;->u:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    add-long v11, v0, v2

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    invoke-virtual/range {v4 .. v12}, Lkotlinx/coroutines/flow/a0;->v(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lf5/c;->a:[Ll4/e;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/a0;->s(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/a0;->p([Ll4/e;)[Ll4/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Lh4/k;->a:Lh4/k;

    invoke-interface {v3, v4}, Ll4/e;->l(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final c(Ll4/k;ILe5/m;)Lkotlinx/coroutines/flow/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/b0;->d(Lkotlinx/coroutines/flow/x;Ll4/k;ILe5/m;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/a0;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v6, Lc5/h;

    .line 12
    .line 13
    invoke-static {p2}, Ll4/h;->N1(Ll4/e;)Ll4/e;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-direct {v6, v7, p2}, Lc5/h;-><init>(ILl4/e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Lc5/h;->q()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lf5/c;->a:[Ll4/e;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/a0;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 34
    .line 35
    invoke-virtual {v6, p1}, Lc5/h;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/a0;->p([Ll4/e;)[Ll4/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance v8, Lkotlinx/coroutines/flow/y;

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/a0;->q()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget v2, p0, Lkotlinx/coroutines/flow/a0;->t:I

    .line 53
    .line 54
    iget v3, p0, Lkotlinx/coroutines/flow/a0;->u:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    int-to-long v2, v2

    .line 58
    add-long/2addr v2, v0

    .line 59
    move-object v0, v8

    .line 60
    move-object v1, p0

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, v6

    .line 63
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/a0;JLjava/lang/Object;Lc5/h;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/flow/a0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lkotlinx/coroutines/flow/a0;->u:I

    .line 70
    .line 71
    add-int/2addr p1, v7

    .line 72
    iput p1, p0, Lkotlinx/coroutines/flow/a0;->u:I

    .line 73
    .line 74
    iget p1, p0, Lkotlinx/coroutines/flow/a0;->o:I

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/a0;->p([Ll4/e;)[Ll4/e;

    .line 79
    .line 80
    .line 81
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_2
    move-object p1, p2

    .line 83
    move-object p2, v8

    .line 84
    :goto_0
    monitor-exit p0

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    new-instance v1, Lc5/i0;

    .line 89
    .line 90
    invoke-direct {v1, v0, p2}, Lc5/i0;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1}, Lc5/h;->s(Ls4/c;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    array-length p2, p1

    .line 97
    :goto_1
    if-ge v0, p2, :cond_5

    .line 98
    .line 99
    aget-object v1, p1, v0

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    sget-object v2, Lh4/k;->a:Lh4/k;

    .line 104
    .line 105
    invoke-interface {v1, v2}, Ll4/e;->l(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v6}, Lc5/h;->p()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Lm4/a;->j:Lm4/a;

    .line 116
    .line 117
    if-ne p1, p2, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 121
    .line 122
    :goto_2
    if-ne p1, p2, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 126
    .line 127
    :goto_3
    return-object p1

    .line 128
    :goto_4
    monitor-exit p0

    .line 129
    throw p1
.end method

.method public final e(Lkotlinx/coroutines/flow/f;Ll4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/a0;->m(Lkotlinx/coroutines/flow/a0;Lkotlinx/coroutines/flow/f;Ll4/e;)Lm4/a;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lf5/d;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lkotlinx/coroutines/flow/c0;->a:J

    .line 9
    .line 10
    return-object v0
.end method

.method public final h()[Lf5/d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final k(Lkotlinx/coroutines/flow/c0;Lkotlinx/coroutines/flow/z;)Ljava/lang/Object;
    .locals 5

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
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/a0;->t(Lkotlinx/coroutines/flow/c0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lkotlinx/coroutines/flow/c0;->b:Lc5/h;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lc5/h;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    invoke-virtual {v0}, Lc5/h;->p()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lm4/a;->j:Lm4/a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final l()V
    .locals 8

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/a0;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lkotlinx/coroutines/flow/a0;->u:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/a0;->q:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lkotlinx/coroutines/flow/a0;->u:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/a0;->q()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Lkotlinx/coroutines/flow/a0;->t:I

    .line 25
    .line 26
    iget v5, p0, Lkotlinx/coroutines/flow/a0;->u:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v2, v2

    .line 35
    array-length v3, v0

    .line 36
    sub-int/2addr v3, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    sget-object v3, Lkotlinx/coroutines/flow/b0;->a:Lkotlinx/coroutines/internal/u;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    iput v5, p0, Lkotlinx/coroutines/flow/a0;->u:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/a0;->q()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lkotlinx/coroutines/flow/a0;->t:I

    .line 53
    .line 54
    iget v5, p0, Lkotlinx/coroutines/flow/a0;->u:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Lkotlinx/coroutines/flow/b0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/a0;->q:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/a0;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/b0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lkotlinx/coroutines/flow/a0;->t:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lkotlinx/coroutines/flow/a0;->t:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/a0;->q()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lkotlinx/coroutines/flow/a0;->r:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lkotlinx/coroutines/flow/a0;->r:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/a0;->s:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    iget v2, p0, Lf5/b;->k:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lf5/b;->j:[Lf5/d;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v5, Lkotlinx/coroutines/flow/c0;

    .line 58
    .line 59
    iget-wide v6, v5, Lkotlinx/coroutines/flow/c0;->a:J

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v8, v6, v8

    .line 64
    .line 65
    if-ltz v8, :cond_1

    .line 66
    .line 67
    cmp-long v6, v6, v0

    .line 68
    .line 69
    if-gez v6, :cond_1

    .line 70
    .line 71
    iput-wide v0, v5, Lkotlinx/coroutines/flow/c0;->a:J

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Lkotlinx/coroutines/flow/a0;->s:J

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/a0;->t:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/a0;->u:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/a0;->q:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v2, v1}, Lkotlinx/coroutines/flow/a0;->r(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v0, v3, v1}, Lkotlinx/coroutines/flow/a0;->r(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/a0;->q()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/b0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final p([Ll4/e;)[Ll4/e;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lf5/b;->k:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lf5/b;->j:[Lf5/d;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, Lkotlinx/coroutines/flow/c0;

    .line 19
    .line 20
    iget-object v5, v4, Lkotlinx/coroutines/flow/c0;->b:Lc5/h;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/a0;->t(Lkotlinx/coroutines/flow/c0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v6, v6, v8

    .line 32
    .line 33
    if-ltz v6, :cond_2

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/2addr v6, v7

    .line 41
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v6, "copyOf(this, newSize)"

    .line 50
    .line 51
    invoke-static {p1, v6}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v6, p1

    .line 55
    check-cast v6, [Ll4/e;

    .line 56
    .line 57
    add-int/lit8 v7, v0, 0x1

    .line 58
    .line 59
    aput-object v5, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v4, Lkotlinx/coroutines/flow/c0;->b:Lc5/h;

    .line 63
    .line 64
    move v0, v7

    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    check-cast p1, [Ll4/e;

    .line 69
    .line 70
    return-object p1
.end method

.method public final q()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/a0;->s:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/a0;->r:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    if-lez p2, :cond_2

    .line 2
    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/flow/a0;->q:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/a0;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    long-to-int v5, v3

    .line 20
    array-length v6, p3

    .line 21
    add-int/lit8 v6, v6, -0x1

    .line 22
    .line 23
    and-int/2addr v5, v6

    .line 24
    aget-object v5, p3, v5

    .line 25
    .line 26
    invoke-static {p2, v3, v4, v5}, Lkotlinx/coroutines/flow/b0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object p2

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Buffer size overflow"

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v0, p0, Lf5/b;->k:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/a0;->n:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/a0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lkotlinx/coroutines/flow/a0;->t:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, p0, Lkotlinx/coroutines/flow/a0;->t:I

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/a0;->n()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/a0;->q()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget v2, p0, Lkotlinx/coroutines/flow/a0;->t:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lkotlinx/coroutines/flow/a0;->s:J

    .line 33
    .line 34
    :goto_0
    return v9

    .line 35
    :cond_2
    iget v0, p0, Lkotlinx/coroutines/flow/a0;->t:I

    .line 36
    .line 37
    iget v2, p0, Lkotlinx/coroutines/flow/a0;->o:I

    .line 38
    .line 39
    if-lt v0, v2, :cond_5

    .line 40
    .line 41
    iget-wide v3, p0, Lkotlinx/coroutines/flow/a0;->s:J

    .line 42
    .line 43
    iget-wide v5, p0, Lkotlinx/coroutines/flow/a0;->r:J

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-gtz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lkotlinx/coroutines/flow/a0;->p:Le5/m;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return v9

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/a0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lkotlinx/coroutines/flow/a0;->t:I

    .line 68
    .line 69
    add-int/2addr v0, v9

    .line 70
    iput v0, p0, Lkotlinx/coroutines/flow/a0;->t:I

    .line 71
    .line 72
    if-le v0, v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/a0;->n()V

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/a0;->q()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget v0, p0, Lkotlinx/coroutines/flow/a0;->t:I

    .line 82
    .line 83
    int-to-long v4, v0

    .line 84
    add-long/2addr v2, v4

    .line 85
    iget-wide v4, p0, Lkotlinx/coroutines/flow/a0;->r:J

    .line 86
    .line 87
    sub-long/2addr v2, v4

    .line 88
    long-to-int v0, v2

    .line 89
    if-le v0, v1, :cond_7

    .line 90
    .line 91
    const-wide/16 v0, 0x1

    .line 92
    .line 93
    add-long v1, v4, v0

    .line 94
    .line 95
    iget-wide v3, p0, Lkotlinx/coroutines/flow/a0;->s:J

    .line 96
    .line 97
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/a0;->q()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iget v0, p0, Lkotlinx/coroutines/flow/a0;->t:I

    .line 102
    .line 103
    int-to-long v7, v0

    .line 104
    add-long/2addr v5, v7

    .line 105
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/a0;->q()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iget v0, p0, Lkotlinx/coroutines/flow/a0;->t:I

    .line 110
    .line 111
    int-to-long v10, v0

    .line 112
    add-long/2addr v7, v10

    .line 113
    iget v0, p0, Lkotlinx/coroutines/flow/a0;->u:I

    .line 114
    .line 115
    int-to-long v10, v0

    .line 116
    add-long/2addr v7, v10

    .line 117
    move-object v0, p0

    .line 118
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/a0;->v(JJJJ)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return v9
.end method

.method public final t(Lkotlinx/coroutines/flow/c0;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lkotlinx/coroutines/flow/c0;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/a0;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lkotlinx/coroutines/flow/a0;->t:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/a0;->o:I

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/a0;->q()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p1, v0, v4

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/a0;->u:I

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_3
    return-wide v0
.end method

.method public final u(Lkotlinx/coroutines/flow/c0;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lf5/c;->a:[Ll4/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/a0;->t(Lkotlinx/coroutines/flow/c0;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlinx/coroutines/flow/b0;->a:Lkotlinx/coroutines/internal/u;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/c0;->a:J

    .line 20
    .line 21
    iget-object v0, p0, Lkotlinx/coroutines/flow/a0;->q:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    long-to-int v5, v1

    .line 27
    array-length v6, v0

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    aget-object v0, v0, v5

    .line 32
    .line 33
    instance-of v5, v0, Lkotlinx/coroutines/flow/y;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v0, Lkotlinx/coroutines/flow/y;

    .line 38
    .line 39
    iget-object v0, v0, Lkotlinx/coroutines/flow/y;->l:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v1, v5

    .line 44
    iput-wide v1, p1, Lkotlinx/coroutines/flow/c0;->a:J

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/a0;->w(J)[Ll4/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v4, Lh4/k;->a:Lh4/k;

    .line 63
    .line 64
    invoke-interface {v3, v4}, Ll4/e;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-object p1

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final v(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/a0;->q()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lkotlinx/coroutines/flow/a0;->q:[Ljava/lang/Object;

    invoke-static {v4}, Ll4/h;->e0(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lkotlinx/coroutines/flow/b0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/a0;->r:J

    iput-wide p3, p0, Lkotlinx/coroutines/flow/a0;->s:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lkotlinx/coroutines/flow/a0;->t:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lkotlinx/coroutines/flow/a0;->u:I

    return-void
.end method

.method public final w(J)[Ll4/e;
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-wide v0, v9, Lkotlinx/coroutines/flow/a0;->s:J

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    sget-object v1, Lf5/c;->a:[Ll4/e;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/a0;->q()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget v0, v9, Lkotlinx/coroutines/flow/a0;->t:I

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v4, v2

    .line 20
    iget v0, v9, Lkotlinx/coroutines/flow/a0;->o:I

    .line 21
    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v8, v9, Lkotlinx/coroutines/flow/a0;->u:I

    .line 27
    .line 28
    if-lez v8, :cond_1

    .line 29
    .line 30
    add-long/2addr v4, v6

    .line 31
    :cond_1
    iget v8, v9, Lf5/b;->k:I

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    iget-object v8, v9, Lf5/b;->j:[Lf5/d;

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    array-length v11, v8

    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_0
    if-ge v12, v11, :cond_3

    .line 42
    .line 43
    aget-object v13, v8, v12

    .line 44
    .line 45
    if-eqz v13, :cond_2

    .line 46
    .line 47
    check-cast v13, Lkotlinx/coroutines/flow/c0;

    .line 48
    .line 49
    iget-wide v13, v13, Lkotlinx/coroutines/flow/c0;->a:J

    .line 50
    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    cmp-long v15, v13, v15

    .line 54
    .line 55
    if-ltz v15, :cond_2

    .line 56
    .line 57
    cmp-long v15, v13, v4

    .line 58
    .line 59
    if-gez v15, :cond_2

    .line 60
    .line 61
    move-wide v4, v13

    .line 62
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-wide v11, v9, Lkotlinx/coroutines/flow/a0;->s:J

    .line 66
    .line 67
    cmp-long v8, v4, v11

    .line 68
    .line 69
    if-gtz v8, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/a0;->q()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    iget v8, v9, Lkotlinx/coroutines/flow/a0;->t:I

    .line 77
    .line 78
    int-to-long v13, v8

    .line 79
    add-long/2addr v11, v13

    .line 80
    iget v8, v9, Lf5/b;->k:I

    .line 81
    .line 82
    if-lez v8, :cond_5

    .line 83
    .line 84
    sub-long v13, v11, v4

    .line 85
    .line 86
    long-to-int v8, v13

    .line 87
    iget v13, v9, Lkotlinx/coroutines/flow/a0;->u:I

    .line 88
    .line 89
    sub-int v8, v0, v8

    .line 90
    .line 91
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget v8, v9, Lkotlinx/coroutines/flow/a0;->u:I

    .line 97
    .line 98
    :goto_1
    iget v13, v9, Lkotlinx/coroutines/flow/a0;->u:I

    .line 99
    .line 100
    int-to-long v13, v13

    .line 101
    add-long/2addr v13, v11

    .line 102
    sget-object v15, Lkotlinx/coroutines/flow/b0;->a:Lkotlinx/coroutines/internal/u;

    .line 103
    .line 104
    const/16 v16, 0x1

    .line 105
    .line 106
    if-lez v8, :cond_a

    .line 107
    .line 108
    new-array v1, v8, [Ll4/e;

    .line 109
    .line 110
    iget-object v10, v9, Lkotlinx/coroutines/flow/a0;->q:[Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v10}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-wide v6, v11

    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    :goto_2
    cmp-long v18, v11, v13

    .line 119
    .line 120
    if-gez v18, :cond_9

    .line 121
    .line 122
    move-wide/from16 v18, v4

    .line 123
    .line 124
    long-to-int v4, v11

    .line 125
    array-length v5, v10

    .line 126
    add-int/lit8 v5, v5, -0x1

    .line 127
    .line 128
    and-int/2addr v4, v5

    .line 129
    aget-object v4, v10, v4

    .line 130
    .line 131
    if-eq v4, v15, :cond_8

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    check-cast v4, Lkotlinx/coroutines/flow/y;

    .line 136
    .line 137
    add-int/lit8 v5, v17, 0x1

    .line 138
    .line 139
    move-wide/from16 v20, v13

    .line 140
    .line 141
    iget-object v13, v4, Lkotlinx/coroutines/flow/y;->m:Ll4/e;

    .line 142
    .line 143
    aput-object v13, v1, v17

    .line 144
    .line 145
    invoke-static {v10, v11, v12, v15}, Lkotlinx/coroutines/flow/b0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v4, Lkotlinx/coroutines/flow/y;->l:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v10, v6, v7, v4}, Lkotlinx/coroutines/flow/b0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v13, 0x1

    .line 154
    .line 155
    add-long/2addr v6, v13

    .line 156
    if-ge v5, v8, :cond_6

    .line 157
    .line 158
    move/from16 v17, v5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    :goto_3
    move-object v10, v1

    .line 162
    move-wide v11, v6

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_8
    move-wide/from16 v20, v13

    .line 173
    .line 174
    const-wide/16 v13, 0x1

    .line 175
    .line 176
    :goto_4
    add-long/2addr v11, v13

    .line 177
    move-wide/from16 v4, v18

    .line 178
    .line 179
    move-wide/from16 v13, v20

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    move-wide/from16 v18, v4

    .line 183
    .line 184
    move-wide/from16 v20, v13

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    move-wide/from16 v18, v4

    .line 188
    .line 189
    move-wide/from16 v20, v13

    .line 190
    .line 191
    move-object v10, v1

    .line 192
    :goto_5
    sub-long v1, v11, v2

    .line 193
    .line 194
    long-to-int v1, v1

    .line 195
    iget v2, v9, Lf5/b;->k:I

    .line 196
    .line 197
    if-nez v2, :cond_b

    .line 198
    .line 199
    move-wide v3, v11

    .line 200
    goto :goto_6

    .line 201
    :cond_b
    move-wide/from16 v3, v18

    .line 202
    .line 203
    :goto_6
    iget-wide v5, v9, Lkotlinx/coroutines/flow/a0;->r:J

    .line 204
    .line 205
    iget v2, v9, Lkotlinx/coroutines/flow/a0;->n:I

    .line 206
    .line 207
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    int-to-long v1, v1

    .line 212
    sub-long v1, v11, v1

    .line 213
    .line 214
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    cmp-long v0, v1, v20

    .line 221
    .line 222
    if-gez v0, :cond_c

    .line 223
    .line 224
    iget-object v0, v9, Lkotlinx/coroutines/flow/a0;->q:[Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    long-to-int v5, v1

    .line 230
    array-length v6, v0

    .line 231
    add-int/lit8 v6, v6, -0x1

    .line 232
    .line 233
    and-int/2addr v5, v6

    .line 234
    aget-object v0, v0, v5

    .line 235
    .line 236
    invoke-static {v0, v15}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    const-wide/16 v5, 0x1

    .line 243
    .line 244
    add-long/2addr v11, v5

    .line 245
    add-long/2addr v1, v5

    .line 246
    :cond_c
    move-wide v5, v11

    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    move-wide/from16 v7, v20

    .line 250
    .line 251
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/a0;->v(JJJJ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/a0;->l()V

    .line 255
    .line 256
    .line 257
    array-length v0, v10

    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    move/from16 v0, v16

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_d
    const/4 v0, 0x0

    .line 264
    :goto_7
    xor-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    invoke-virtual {v9, v10}, Lkotlinx/coroutines/flow/a0;->p([Ll4/e;)[Ll4/e;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    :cond_e
    return-object v10
.end method
