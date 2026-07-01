.class public Lc5/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/v0;
.implements Lc5/m;
.implements Lc5/k1;


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lc5/e1;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc5/e1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lc5/z;->j:Lc5/k0;

    goto :goto_0

    :cond_0
    sget-object p1, Lc5/z;->i:Lc5/k0;

    :goto_0
    iput-object p1, p0, Lc5/e1;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lc5/e1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static R(Lkotlinx/coroutines/internal/j;)Lc5/l;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->p()Lkotlinx/coroutines/internal/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->n()Lkotlinx/coroutines/internal/j;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->r()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lc5/l;

    if-eqz v0, :cond_1

    check-cast p0, Lc5/l;

    return-object p0

    :cond_1
    instance-of v0, p0, Lc5/h1;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lc5/c1;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, Lc5/c1;

    invoke-virtual {p0}, Lc5/c1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc5/c1;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lc5/s0;

    if-eqz v0, :cond_3

    check-cast p0, Lc5/s0;

    invoke-interface {p0}, Lc5/s0;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lc5/p;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final B(Lc5/c1;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lc5/c1;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lc5/w0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lc5/e1;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lc5/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc5/v0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    xor-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    instance-of v0, p1, Lc5/q1;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Ljava/lang/Throwable;

    .line 82
    .line 83
    if-eq v2, p1, :cond_5

    .line 84
    .line 85
    instance-of v2, v2, Lc5/q1;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_7
    return-object p1
.end method

.method public C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public D()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lc5/n;

    return p0
.end method

.method public final E(Lc5/s0;)Lc5/h1;
    .locals 3

    .line 1
    invoke-interface {p1}, Lc5/s0;->h()Lc5/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lc5/k0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lc5/h1;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlinx/coroutines/internal/j;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lc5/z0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lc5/z0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lc5/e1;->V(Lc5/z0;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "State should have list: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final F()Lc5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/e1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lc5/k;

    return-object v0
.end method

.method public final G()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lc5/e1;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/p;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final H(Ll4/j;)Ll4/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll4/h;->p1(Ll4/i;Ll4/j;)Ll4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public J(Lg3/c;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final K(Lc5/v0;)V
    .locals 4

    .line 1
    sget-object v0, Lc5/i1;->j:Lc5/i1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lc5/e1;->_parentHandle:Ljava/lang/Object;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lc5/e1;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Lc5/e1;->G()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Lc5/e1;->W(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lc5/l;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lc5/l;-><init>(Lc5/e1;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {p1, v2, v1, v3}, Lc5/z;->B(Lc5/v0;ZLc5/z0;I)Lc5/h0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lc5/k;

    .line 35
    .line 36
    iput-object p1, p0, Lc5/e1;->_parentHandle:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0}, Lc5/e1;->G()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v1, v1, Lc5/s0;

    .line 43
    .line 44
    xor-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Lc5/h0;->a()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lc5/e1;->_parentHandle:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final M(ZZLs4/c;)Lc5/h0;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v2, p3, Lc5/x0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Lc5/x0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-nez v2, :cond_4

    .line 15
    .line 16
    new-instance v2, Lc5/u0;

    .line 17
    .line 18
    invoke-direct {v2, p3}, Lc5/u0;-><init>(Ls4/c;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    instance-of v2, p3, Lc5/z0;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v2, p3

    .line 27
    check-cast v2, Lc5/z0;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v2, v1

    .line 31
    :goto_1
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    new-instance v2, Lc5/j0;

    .line 35
    .line 36
    invoke-direct {v2, v0, p3}, Lc5/j0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_2
    iput-object p0, v2, Lc5/z0;->m:Lc5/e1;

    .line 40
    .line 41
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lc5/e1;->G()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Lc5/k0;

    .line 46
    .line 47
    if-eqz v4, :cond_c

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lc5/k0;

    .line 51
    .line 52
    iget-boolean v5, v4, Lc5/k0;->j:Z

    .line 53
    .line 54
    if-eqz v5, :cond_8

    .line 55
    .line 56
    sget-object v5, Lc5/e1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    :cond_6
    invoke-virtual {v5, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_7
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eq v4, v3, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_8
    new-instance v3, Lc5/h1;

    .line 73
    .line 74
    invoke-direct {v3}, Lkotlinx/coroutines/internal/j;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-boolean v5, v4, Lc5/k0;->j:Z

    .line 78
    .line 79
    if-eqz v5, :cond_9

    .line 80
    .line 81
    move-object v5, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_9
    new-instance v5, Lc5/r0;

    .line 84
    .line 85
    invoke-direct {v5, v3}, Lc5/r0;-><init>(Lc5/h1;)V

    .line 86
    .line 87
    .line 88
    :cond_a
    :goto_4
    sget-object v3, Lc5/e1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 89
    .line 90
    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_b

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eq v3, v4, :cond_a

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_c
    instance-of v4, v3, Lc5/s0;

    .line 105
    .line 106
    if-eqz v4, :cond_18

    .line 107
    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Lc5/s0;

    .line 110
    .line 111
    invoke-interface {v4}, Lc5/s0;->h()Lc5/h1;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_e

    .line 116
    .line 117
    if-eqz v3, :cond_d

    .line 118
    .line 119
    check-cast v3, Lc5/z0;

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Lc5/e1;->V(Lc5/z0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_e
    sget-object v5, Lc5/i1;->j:Lc5/i1;

    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    if-eqz p1, :cond_14

    .line 137
    .line 138
    instance-of v7, v3, Lc5/c1;

    .line 139
    .line 140
    if-eqz v7, :cond_14

    .line 141
    .line 142
    monitor-enter v3

    .line 143
    :try_start_0
    move-object v7, v3

    .line 144
    check-cast v7, Lc5/c1;

    .line 145
    .line 146
    invoke-virtual {v7}, Lc5/c1;->c()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_f

    .line 151
    .line 152
    instance-of v8, p3, Lc5/l;

    .line 153
    .line 154
    if-eqz v8, :cond_13

    .line 155
    .line 156
    move-object v8, v3

    .line 157
    check-cast v8, Lc5/c1;

    .line 158
    .line 159
    invoke-virtual {v8}, Lc5/c1;->e()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_13

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    goto :goto_7

    .line 168
    :cond_f
    :goto_5
    new-instance v5, Lc5/d1;

    .line 169
    .line 170
    invoke-direct {v5, v2, p0, v3}, Lc5/d1;-><init>(Lkotlinx/coroutines/internal/j;Lc5/e1;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_6
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/j;->p()Lkotlinx/coroutines/internal/j;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8, v2, v4, v5}, Lkotlinx/coroutines/internal/j;->u(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/h;)I

    .line 178
    .line 179
    .line 180
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    if-eq v8, v0, :cond_11

    .line 182
    .line 183
    if-eq v8, v6, :cond_10

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_10
    monitor-exit v3

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_11
    if-nez v7, :cond_12

    .line 190
    .line 191
    monitor-exit v3

    .line 192
    return-object v2

    .line 193
    :cond_12
    move-object v5, v2

    .line 194
    :cond_13
    monitor-exit v3

    .line 195
    goto :goto_8

    .line 196
    :goto_7
    monitor-exit v3

    .line 197
    throw p1

    .line 198
    :cond_14
    move-object v7, v1

    .line 199
    :goto_8
    if-eqz v7, :cond_16

    .line 200
    .line 201
    if-eqz p2, :cond_15

    .line 202
    .line 203
    invoke-interface {p3, v7}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_15
    return-object v5

    .line 207
    :cond_16
    new-instance v5, Lc5/d1;

    .line 208
    .line 209
    invoke-direct {v5, v2, p0, v3}, Lc5/d1;-><init>(Lkotlinx/coroutines/internal/j;Lc5/e1;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_9
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/j;->p()Lkotlinx/coroutines/internal/j;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3, v2, v4, v5}, Lkotlinx/coroutines/internal/j;->u(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/h;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eq v3, v0, :cond_17

    .line 221
    .line 222
    if-eq v3, v6, :cond_5

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_17
    return-object v2

    .line 226
    :cond_18
    if-eqz p2, :cond_1b

    .line 227
    .line 228
    instance-of p1, v3, Lc5/p;

    .line 229
    .line 230
    if-eqz p1, :cond_19

    .line 231
    .line 232
    check-cast v3, Lc5/p;

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_19
    move-object v3, v1

    .line 236
    :goto_a
    if-eqz v3, :cond_1a

    .line 237
    .line 238
    iget-object v1, v3, Lc5/p;->a:Ljava/lang/Throwable;

    .line 239
    .line 240
    :cond_1a
    invoke-interface {p3, v1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_1b
    sget-object p1, Lc5/i1;->j:Lc5/i1;

    .line 244
    .line 245
    return-object p1
.end method

.method public N()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lc5/d;

    return p0
.end method

.method public final O(Ll4/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc5/e1;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lc5/s0;

    .line 6
    .line 7
    sget-object v2, Lh4/k;->a:Lh4/k;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ll4/e;->j()Ll4/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lc5/z;->w(Ll4/k;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Lc5/e1;->W(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lc5/h;

    .line 26
    .line 27
    invoke-static {p1}, Ll4/h;->N1(Ll4/e;)Ll4/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p1}, Lc5/h;-><init>(ILl4/e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lc5/h;->q()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lc5/j0;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {p1, v3, v0}, Lc5/j0;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0, v3, v1, p1}, Lc5/e1;->M(ZZLs4/c;)Lc5/h0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lc5/i0;

    .line 50
    .line 51
    invoke-direct {v1, v3, p1}, Lc5/i0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lc5/h;->s(Ls4/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lc5/h;->p()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lm4/a;->j:Lm4/a;

    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object p1, v2

    .line 67
    :goto_0
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    return-object v2
.end method

.method public final P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc5/e1;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lc5/e1;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lc5/z;->d:Lkotlinx/coroutines/internal/u;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Job "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " is already complete or completing, but is being completed with "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, p1, Lc5/p;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast p1, Lc5/p;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v3

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v3, p1, Lc5/p;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    sget-object v1, Lc5/z;->f:Lkotlinx/coroutines/internal/u;

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final S(Lc5/h1;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/internal/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    instance-of v2, v0, Lc5/x0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lc5/z0;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2, p2}, Lc5/z0;->w(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v3}, Ll4/h;->K(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Lg3/c;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "Exception in completion handler "

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " for "

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->n()Lkotlinx/coroutines/internal/j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lc5/e1;->J(Lg3/c;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Lc5/e1;->r(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public T(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(Lc5/z0;)V
    .locals 3

    .line 1
    new-instance v0, Lc5/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/internal/j;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlinx/coroutines/internal/j;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/j;->l(Lkotlinx/coroutines/internal/j;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->n()Lkotlinx/coroutines/internal/j;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    sget-object v0, Lc5/e1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final W(Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, Lc5/k0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    sget-object v3, Lc5/e1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lc5/k0;

    .line 12
    .line 13
    iget-boolean v0, v0, Lc5/k0;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    sget-object v0, Lc5/z;->j:Lc5/k0;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lc5/e1;->U()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eq v4, p1, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    instance-of v0, p1, Lc5/r0;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lc5/r0;

    .line 43
    .line 44
    iget-object v0, v0, Lc5/r0;->j:Lc5/h1;

    .line 45
    .line 46
    :cond_4
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lc5/e1;->U()V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eq v4, p1, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_6
    return v4
.end method

.method public final Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lc5/s0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lc5/z;->d:Lkotlinx/coroutines/internal/u;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lc5/k0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lc5/z0;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Lc5/l;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p2, Lc5/p;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lc5/s0;

    .line 26
    .line 27
    instance-of p1, p2, Lc5/s0;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lc5/t0;

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lc5/s0;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lc5/t0;-><init>(Lc5/s0;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, p2

    .line 42
    :cond_3
    :goto_0
    sget-object p1, Lc5/e1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lc5/e1;->T(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Lc5/e1;->v(Lc5/s0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    sget-object p1, Lc5/z;->f:Lkotlinx/coroutines/internal/u;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    check-cast p1, Lc5/s0;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lc5/e1;->E(Lc5/s0;)Lc5/h1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    sget-object p1, Lc5/z;->f:Lkotlinx/coroutines/internal/u;

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_6
    instance-of v1, p1, Lc5/c1;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, Lc5/c1;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    move-object v1, v2

    .line 88
    :goto_1
    if-nez v1, :cond_8

    .line 89
    .line 90
    new-instance v1, Lc5/c1;

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Lc5/c1;-><init>(Lc5/h1;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    monitor-enter v1

    .line 96
    :try_start_0
    invoke-virtual {v1}, Lc5/c1;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    sget-object p1, Lc5/z;->d:Lkotlinx/coroutines/internal/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    :goto_2
    monitor-exit v1

    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_9
    :try_start_1
    invoke-virtual {v1}, Lc5/c1;->i()V

    .line 108
    .line 109
    .line 110
    if-eq v1, p1, :cond_c

    .line 111
    .line 112
    sget-object v3, Lc5/e1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 113
    .line 114
    :cond_a
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_b

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eq v4, p1, :cond_a

    .line 126
    .line 127
    sget-object p1, Lc5/z;->f:Lkotlinx/coroutines/internal/u;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_c
    :goto_3
    invoke-virtual {v1}, Lc5/c1;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    instance-of v4, p2, Lc5/p;

    .line 138
    .line 139
    if-eqz v4, :cond_d

    .line 140
    .line 141
    move-object v4, p2

    .line 142
    check-cast v4, Lc5/p;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_d
    move-object v4, v2

    .line 146
    :goto_4
    if-eqz v4, :cond_e

    .line 147
    .line 148
    iget-object v4, v4, Lc5/p;->a:Ljava/lang/Throwable;

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lc5/c1;->a(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_e
    invoke-virtual {v1}, Lc5/c1;->c()Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v5, 0x1

    .line 158
    xor-int/2addr v3, v5

    .line 159
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    if-eqz v3, :cond_f

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_f
    move-object v4, v2

    .line 171
    :goto_5
    monitor-exit v1

    .line 172
    if-eqz v4, :cond_10

    .line 173
    .line 174
    invoke-virtual {p0, v0, v4}, Lc5/e1;->S(Lc5/h1;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_10
    instance-of v0, p1, Lc5/l;

    .line 178
    .line 179
    if-eqz v0, :cond_11

    .line 180
    .line 181
    move-object v0, p1

    .line 182
    check-cast v0, Lc5/l;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_11
    move-object v0, v2

    .line 186
    :goto_6
    if-nez v0, :cond_12

    .line 187
    .line 188
    invoke-interface {p1}, Lc5/s0;->h()Lc5/h1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_13

    .line 193
    .line 194
    invoke-static {p1}, Lc5/e1;->R(Lkotlinx/coroutines/internal/j;)Lc5/l;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_7

    .line 199
    :cond_12
    move-object v2, v0

    .line 200
    :cond_13
    :goto_7
    if-eqz v2, :cond_16

    .line 201
    .line 202
    :cond_14
    new-instance p1, Lc5/b1;

    .line 203
    .line 204
    invoke-direct {p1, p0, v1, v2, p2}, Lc5/b1;-><init>(Lc5/e1;Lc5/c1;Lc5/l;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, Lc5/l;->n:Lc5/m;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-static {v0, v3, p1, v5}, Lc5/z;->B(Lc5/v0;ZLc5/z0;I)Lc5/h0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object v0, Lc5/i1;->j:Lc5/i1;

    .line 215
    .line 216
    if-eq p1, v0, :cond_15

    .line 217
    .line 218
    sget-object p1, Lc5/z;->e:Lkotlinx/coroutines/internal/u;

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_15
    invoke-static {v2}, Lc5/e1;->R(Lkotlinx/coroutines/internal/j;)Lc5/l;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v2, :cond_14

    .line 226
    .line 227
    :cond_16
    invoke-virtual {p0, v1, p2}, Lc5/e1;->x(Lc5/c1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_8
    return-object p1

    .line 232
    :goto_9
    monitor-exit v1

    .line 233
    throw p1
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lc5/w0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc5/e1;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lc5/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc5/v0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lc5/e1;->q(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/e1;->G()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lc5/s0;

    if-eqz v1, :cond_0

    check-cast v0, Lc5/s0;

    invoke-interface {v0}, Lc5/s0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getKey()Ll4/j;
    .locals 1

    .line 1
    sget-object v0, Lc5/v;->k:Lc5/v;

    return-object v0
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

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc5/e1;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ll4/j;)Ll4/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll4/h;->h2(Ll4/i;Ll4/j;)Ll4/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lc5/z;->d:Lkotlinx/coroutines/internal/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc5/e1;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lc5/e1;->G()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lc5/s0;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Lc5/c1;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lc5/c1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lc5/c1;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lc5/p;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lc5/e1;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v4, v2}, Lc5/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lc5/e1;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lc5/z;->f:Lkotlinx/coroutines/internal/u;

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lc5/z;->d:Lkotlinx/coroutines/internal/u;

    .line 52
    .line 53
    :goto_1
    sget-object v1, Lc5/z;->e:Lkotlinx/coroutines/internal/u;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    sget-object v1, Lc5/z;->d:Lkotlinx/coroutines/internal/u;

    .line 59
    .line 60
    if-ne v0, v1, :cond_11

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v1, v0

    .line 64
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lc5/e1;->G()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Lc5/c1;

    .line 69
    .line 70
    if-eqz v5, :cond_9

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    move-object v5, v4

    .line 74
    check-cast v5, Lc5/c1;

    .line 75
    .line 76
    invoke-virtual {v5}, Lc5/c1;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    sget-object p1, Lc5/z;->g:Lkotlinx/coroutines/internal/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v4

    .line 85
    :goto_3
    move-object v0, p1

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_5
    :try_start_1
    move-object v5, v4

    .line 89
    check-cast v5, Lc5/c1;

    .line 90
    .line 91
    invoke-virtual {v5}, Lc5/c1;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lc5/e1;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_4

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    :goto_4
    move-object p1, v4

    .line 105
    check-cast p1, Lc5/c1;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lc5/c1;->a(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v4

    .line 111
    check-cast p1, Lc5/c1;

    .line 112
    .line 113
    invoke-virtual {p1}, Lc5/c1;->c()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    xor-int/lit8 v1, v5, 0x1

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    :cond_7
    monitor-exit v4

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    check-cast v4, Lc5/c1;

    .line 126
    .line 127
    iget-object p1, v4, Lc5/c1;->j:Lc5/h1;

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lc5/e1;->S(Lc5/h1;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_5
    sget-object p1, Lc5/z;->d:Lkotlinx/coroutines/internal/u;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_6
    monitor-exit v4

    .line 136
    throw p1

    .line 137
    :cond_9
    instance-of v5, v4, Lc5/s0;

    .line 138
    .line 139
    if-eqz v5, :cond_10

    .line 140
    .line 141
    if-nez v1, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lc5/e1;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_a
    move-object v5, v4

    .line 148
    check-cast v5, Lc5/s0;

    .line 149
    .line 150
    invoke-interface {v5}, Lc5/s0;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_e

    .line 155
    .line 156
    invoke-virtual {p0, v5}, Lc5/e1;->E(Lc5/s0;)Lc5/h1;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v6, :cond_b

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_b
    new-instance v7, Lc5/c1;

    .line 164
    .line 165
    invoke-direct {v7, v6, v1}, Lc5/c1;-><init>(Lc5/h1;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    sget-object v4, Lc5/e1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 169
    .line 170
    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_d

    .line 175
    .line 176
    invoke-virtual {p0, v6, v1}, Lc5/e1;->S(Lc5/h1;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eq v4, v5, :cond_c

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_e
    new-instance v5, Lc5/p;

    .line 188
    .line 189
    invoke-direct {v5, v1, v2}, Lc5/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v4, v5}, Lc5/e1;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v6, Lc5/z;->d:Lkotlinx/coroutines/internal/u;

    .line 197
    .line 198
    if-eq v5, v6, :cond_f

    .line 199
    .line 200
    sget-object v4, Lc5/z;->f:Lkotlinx/coroutines/internal/u;

    .line 201
    .line 202
    if-eq v5, v4, :cond_4

    .line 203
    .line 204
    move-object v0, v5

    .line 205
    goto :goto_7

    .line 206
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, "Cannot happen in "

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_10
    sget-object p1, Lc5/z;->g:Lkotlinx/coroutines/internal/u;

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_11
    :goto_7
    sget-object p1, Lc5/z;->d:Lkotlinx/coroutines/internal/u;

    .line 235
    .line 236
    if-ne v0, p1, :cond_12

    .line 237
    .line 238
    :goto_8
    move v2, v3

    .line 239
    goto :goto_9

    .line 240
    :cond_12
    sget-object p1, Lc5/z;->e:Lkotlinx/coroutines/internal/u;

    .line 241
    .line 242
    if-ne v0, p1, :cond_13

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_13
    sget-object p1, Lc5/z;->g:Lkotlinx/coroutines/internal/u;

    .line 246
    .line 247
    if-ne v0, p1, :cond_14

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_14
    invoke-virtual {p0, v0}, Lc5/e1;->m(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :goto_9
    return v2
.end method

.method public q(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc5/e1;->p(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc5/e1;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    iget-object v2, p0, Lc5/e1;->_parentHandle:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lc5/k;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    sget-object v3, Lc5/i1;->j:Lc5/i1;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v2, p1}, Lc5/k;->e(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :cond_3
    :goto_0
    return v1

    .line 33
    :cond_4
    :goto_1
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lc5/e1;->Q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lc5/e1;->G()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lc5/e1;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7d

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lc5/z;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public u(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lc5/e1;->p(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc5/e1;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final v(Lc5/s0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc5/e1;->_parentHandle:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lc5/h0;->a()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lc5/i1;->j:Lc5/i1;

    .line 11
    .line 12
    iput-object v0, p0, Lc5/e1;->_parentHandle:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, Lc5/p;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, Lc5/p;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p2, v1

    .line 23
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p2, Lc5/p;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p2, v1

    .line 29
    :goto_1
    instance-of v0, p1, Lc5/z0;

    .line 30
    .line 31
    const-string v2, " for "

    .line 32
    .line 33
    const-string v3, "Exception in completion handler "

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :try_start_0
    move-object v0, p1

    .line 38
    check-cast v0, Lc5/z0;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lc5/z0;->w(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    new-instance v0, Lg3/c;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lc5/e1;->J(Lg3/c;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-interface {p1}, Lc5/s0;->h()Lc5/h1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->m()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lkotlinx/coroutines/internal/j;

    .line 83
    .line 84
    :goto_2
    invoke-static {v0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    instance-of v4, v0, Lc5/z0;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Lc5/z0;

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v4, p2}, Lc5/z0;->w(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v5

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-static {v1, v5}, Ll4/h;->K(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    new-instance v1, Lg3/c;

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->n()Lkotlinx/coroutines/internal/j;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lc5/e1;->J(Lg3/c;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_4
    return-void
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p1, Lc5/k1;

    .line 9
    .line 10
    check-cast p1, Lc5/e1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lc5/e1;->G()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lc5/c1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lc5/c1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lc5/c1;->c()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Lc5/p;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lc5/p;

    .line 35
    .line 36
    iget-object v1, v1, Lc5/p;->a:Ljava/lang/Throwable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v1, v0, Lc5/s0;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    :cond_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    new-instance v2, Lc5/w0;

    .line 54
    .line 55
    invoke-static {v0}, Lc5/e1;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "Parent job is "

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p1}, Lc5/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc5/v0;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    move-object p1, v2

    .line 69
    :goto_1
    return-object p1

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Cannot be cancelling child in this state: "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final x(Lc5/c1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lc5/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lc5/p;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lc5/p;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lc5/c1;->d()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lc5/c1;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lc5/e1;->B(Lc5/c1;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v4, v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eq v5, v2, :cond_3

    .line 67
    .line 68
    if-eq v5, v2, :cond_3

    .line 69
    .line 70
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v5}, Ll4/h;->K(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    monitor-exit p1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-ne v2, v1, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    new-instance p2, Lc5/p;

    .line 93
    .line 94
    invoke-direct {p2, v2, v0}, Lc5/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 95
    .line 96
    .line 97
    :goto_3
    if-eqz v2, :cond_9

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lc5/e1;->r(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lc5/e1;->I(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    :cond_7
    if-eqz p2, :cond_8

    .line 112
    .line 113
    move-object v1, p2

    .line 114
    check-cast v1, Lc5/p;

    .line 115
    .line 116
    sget-object v2, Lc5/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_9
    :goto_4
    invoke-virtual {p0, p2}, Lc5/e1;->T(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lc5/e1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 134
    .line 135
    instance-of v1, p2, Lc5/s0;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    new-instance v1, Lc5/t0;

    .line 140
    .line 141
    move-object v2, p2

    .line 142
    check-cast v2, Lc5/s0;

    .line 143
    .line 144
    invoke-direct {v1, v2}, Lc5/t0;-><init>(Lc5/s0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    move-object v1, p2

    .line 149
    :cond_b
    :goto_5
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eq v2, p1, :cond_b

    .line 161
    .line 162
    :goto_6
    invoke-virtual {p0, p1, p2}, Lc5/e1;->v(Lc5/s0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    :catchall_0
    move-exception p2

    .line 167
    monitor-exit p1

    .line 168
    throw p2
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

.method public final z()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc5/e1;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lc5/c1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Job is still new or active: "

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Lc5/c1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lc5/c1;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_0
    if-nez v2, :cond_6

    .line 42
    .line 43
    new-instance v2, Lc5/w0;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lc5/e1;->t()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lc5/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc5/v0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    instance-of v1, v0, Lc5/s0;

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    instance-of v1, v0, Lc5/p;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    check-cast v0, Lc5/p;

    .line 86
    .line 87
    iget-object v0, v0, Lc5/p;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    :cond_4
    if-nez v2, :cond_6

    .line 97
    .line 98
    new-instance v1, Lc5/w0;

    .line 99
    .line 100
    invoke-virtual {p0}, Lc5/e1;->t()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2, v0, p0}, Lc5/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc5/v0;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance v0, Lc5/w0;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, " has completed normally"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1, v2, p0}, Lc5/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc5/v0;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v0

    .line 129
    :cond_6
    :goto_0
    return-object v2

    .line 130
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method
