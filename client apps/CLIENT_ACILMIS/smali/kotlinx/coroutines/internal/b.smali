.class public abstract Lkotlinx/coroutines/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/u;

.field public static final b:Lkotlinx/coroutines/internal/u;

.field public static final c:Lkotlinx/coroutines/internal/u;

.field public static final d:Lkotlinx/coroutines/internal/u;

.field public static final e:Lkotlinx/coroutines/internal/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/u;

    .line 2
    .line 3
    const-string v1, "NO_DECISION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/b;->a:Lkotlinx/coroutines/internal/u;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/u;

    .line 11
    .line 12
    const-string v1, "UNDEFINED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/internal/b;->b:Lkotlinx/coroutines/internal/u;

    .line 18
    .line 19
    new-instance v0, Lkotlinx/coroutines/internal/u;

    .line 20
    .line 21
    const-string v1, "REUSABLE_CLAIMED"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lkotlinx/coroutines/internal/b;->c:Lkotlinx/coroutines/internal/u;

    .line 27
    .line 28
    new-instance v0, Lkotlinx/coroutines/internal/u;

    .line 29
    .line 30
    const-string v1, "CONDITION_FALSE"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkotlinx/coroutines/internal/b;->d:Lkotlinx/coroutines/internal/u;

    .line 36
    .line 37
    new-instance v0, Lkotlinx/coroutines/internal/u;

    .line 38
    .line 39
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lkotlinx/coroutines/internal/b;->e:Lkotlinx/coroutines/internal/u;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Ll4/k;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/b;->e:Lkotlinx/coroutines/internal/u;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/y;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lkotlinx/coroutines/internal/y;

    .line 12
    .line 13
    iget-object p0, p1, Lkotlinx/coroutines/internal/y;->b:[Lc5/o1;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lkotlinx/coroutines/internal/y;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    sget-object p1, Lkotlinx/coroutines/internal/w;->m:Lkotlinx/coroutines/internal/w;

    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, Ll4/k;->y(Ljava/lang/Object;Ls4/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, La/a;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static final b(Ll4/e;Ljava/lang/Object;Ls4/c;)V
    .locals 6

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/e;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/internal/e;

    .line 6
    .line 7
    invoke-static {p1}, Lh4/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lc5/q;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lc5/q;-><init>(Ljava/lang/Object;Ls4/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, Lc5/p;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, v0, v1}, Lc5/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    move-object v0, p2

    .line 30
    :goto_0
    iget-object p2, p0, Lkotlinx/coroutines/internal/e;->n:Ll4/e;

    .line 31
    .line 32
    invoke-interface {p2}, Ll4/e;->j()Ll4/k;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lkotlinx/coroutines/internal/e;->m:Lc5/u;

    .line 36
    .line 37
    invoke-virtual {v1}, Lc5/u;->Q()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput-object v0, p0, Lkotlinx/coroutines/internal/e;->o:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lc5/f0;->l:I

    .line 47
    .line 48
    invoke-interface {p2}, Ll4/e;->j()Ll4/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1, p0}, Lc5/u;->P(Ll4/k;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    invoke-static {}, Lc5/p1;->a()Lc5/p0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lc5/p0;->V()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iput-object v0, p0, Lkotlinx/coroutines/internal/e;->o:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Lc5/f0;->l:I

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lc5/p0;->S(Lc5/f0;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v1, v3}, Lc5/p0;->U(Z)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :try_start_0
    invoke-interface {p2}, Ll4/e;->j()Ll4/k;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lc5/v;->k:Lc5/v;

    .line 85
    .line 86
    invoke-interface {v4, v5}, Ll4/k;->H(Ll4/j;)Ll4/i;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lc5/v0;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-interface {v4}, Lc5/v0;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    check-cast v4, Lc5/e1;

    .line 101
    .line 102
    invoke-virtual {v4}, Lc5/e1;->z()Ljava/util/concurrent/CancellationException;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/internal/e;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ll4/h;->U0(Ljava/lang/Throwable;)Lh4/e;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/e;->l(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->p:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {p2}, Ll4/e;->j()Ll4/k;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4, v0}, Lkotlinx/coroutines/internal/b;->d(Ll4/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v5, Lkotlinx/coroutines/internal/b;->e:Lkotlinx/coroutines/internal/u;

    .line 130
    .line 131
    if-eq v0, v5, :cond_5

    .line 132
    .line 133
    invoke-static {p2, v4, v0}, Lc5/z;->M(Ll4/e;Ll4/k;Ljava/lang/Object;)Lc5/s1;

    .line 134
    .line 135
    .line 136
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object v5, v2

    .line 139
    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, Ll4/e;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    :try_start_2
    invoke-virtual {v5}, Lc5/s1;->c0()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    :cond_6
    invoke-static {v4, v0}, Lkotlinx/coroutines/internal/b;->a(Ll4/k;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lc5/p0;->X()Z

    .line 154
    .line 155
    .line 156
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    :goto_3
    invoke-virtual {v1, v3}, Lc5/p0;->R(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v5}, Lc5/s1;->c0()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    :cond_8
    invoke-static {v4, v0}, Lkotlinx/coroutines/internal/b;->a(Ll4/k;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lc5/f0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_2
    move-exception p0

    .line 181
    invoke-virtual {v1, v3}, Lc5/p0;->R(Z)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_a
    invoke-interface {p0, p1}, Ll4/e;->l(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    return-void
.end method

.method public static final c(Ll4/k;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/w;->l:Lkotlinx/coroutines/internal/w;

    invoke-interface {p0, v0, v1}, Ll4/k;->y(Ljava/lang/Object;Ls4/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ll4/h;->e0(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final d(Ll4/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/b;->c(Ll4/k;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/b;->e:Lkotlinx/coroutines/internal/u;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/internal/y;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/y;-><init>(Ll4/k;I)V

    sget-object p1, Lkotlinx/coroutines/internal/w;->n:Lkotlinx/coroutines/internal/w;

    invoke-interface {p0, v0, p1}, Ll4/k;->y(Ljava/lang/Object;Ls4/e;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    invoke-static {p1}, La/a;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
