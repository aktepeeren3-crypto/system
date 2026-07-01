.class public final Lk5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public volatile A:Lk5/m;

.field public final j:Lg5/z;

.field public final k:Lh1/a;

.field public final l:Z

.field public final m:Lk5/o;

.field public final n:Lg5/o;

.field public final o:Lk5/i;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Ljava/lang/Object;

.field public r:Lk5/f;

.field public s:Lk5/m;

.field public t:Z

.field public u:Lk5/e;

.field public v:Z

.field public w:Z

.field public x:Z

.field public volatile y:Z

.field public volatile z:Lk5/e;


# direct methods
.method public constructor <init>(Lg5/z;Lh1/a;Z)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk5/j;->j:Lg5/z;

    .line 15
    .line 16
    iput-object p2, p0, Lk5/j;->k:Lh1/a;

    .line 17
    .line 18
    iput-boolean p3, p0, Lk5/j;->l:Z

    .line 19
    .line 20
    iget-object p2, p1, Lg5/z;->k:Ln/g;

    .line 21
    .line 22
    iget-object p2, p2, Ln/g;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lk5/o;

    .line 25
    .line 26
    iput-object p2, p0, Lk5/j;->m:Lk5/o;

    .line 27
    .line 28
    iget-object p2, p1, Lg5/z;->n:Lv0/l;

    .line 29
    .line 30
    iget-object p2, p2, Lv0/l;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lg5/o;

    .line 33
    .line 34
    sget-object p3, Lh5/b;->a:[B

    .line 35
    .line 36
    const-string p3, "$this_asFactory"

    .line 37
    .line 38
    invoke-static {p2, p3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lk5/j;->n:Lg5/o;

    .line 42
    .line 43
    new-instance p2, Lk5/i;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lk5/i;-><init>(Lk5/j;)V

    .line 46
    .line 47
    .line 48
    iget p1, p1, Lg5/z;->F:I

    .line 49
    .line 50
    int-to-long v0, p1

    .line 51
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1, p1}, Lt5/w;->g(JLjava/util/concurrent/TimeUnit;)Lt5/w;

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lk5/j;->o:Lk5/i;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lk5/j;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lk5/j;->x:Z

    .line 67
    .line 68
    return-void
.end method

.method public static final a(Lk5/j;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lk5/j;->y:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lk5/j;->l:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lk5/j;->k:Lh1/a;

    .line 36
    .line 37
    iget-object p0, p0, Lh1/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lg5/t;

    .line 40
    .line 41
    invoke-virtual {p0}, Lg5/t;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final b(Lk5/m;)V
    .locals 2

    .line 1
    sget-object v0, Lh5/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lk5/j;->s:Lk5/m;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lk5/j;->s:Lk5/m;

    .line 8
    .line 9
    iget-object p1, p1, Lk5/m;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lk5/h;

    .line 12
    .line 13
    iget-object v1, p0, Lk5/j;->q:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lk5/h;-><init>(Lk5/j;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lh5/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lk5/j;->s:Lk5/m;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lk5/j;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lk5/j;->s:Lk5/m;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Lh5/b;->d(Ljava/net/Socket;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lk5/j;->n:Lg5/o;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string p1, "Check failed."

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1

    .line 47
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lk5/j;->t:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :goto_2
    move-object v0, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    iget-object v0, p0, Lk5/j;->o:Lk5/i;

    .line 54
    .line 55
    invoke-virtual {v0}, Lt5/d;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 63
    .line 64
    const-string v1, "timeout"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object p1, p0, Lk5/j;->n:Lg5/o;

    .line 77
    .line 78
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    iget-object p1, p0, Lk5/j;->n:Lg5/o;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_5
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lk5/j;

    .line 2
    .line 3
    iget-boolean v1, p0, Lk5/j;->l:Z

    .line 4
    .line 5
    iget-object v2, p0, Lk5/j;->j:Lg5/z;

    .line 6
    .line 7
    iget-object v3, p0, Lk5/j;->k:Lh1/a;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lk5/j;-><init>(Lg5/z;Lh1/a;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk5/j;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lk5/j;->y:Z

    .line 8
    .line 9
    iget-object v0, p0, Lk5/j;->z:Lk5/e;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v0, Lk5/e;->d:Ll5/d;

    .line 15
    .line 16
    invoke-interface {v0}, Ll5/d;->cancel()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lk5/j;->A:Lk5/m;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, v0, Lk5/m;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {v0}, Lh5/b;->d(Ljava/net/Socket;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lk5/j;->n:Lg5/o;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Lg5/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk5/j;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lo5/l;->a:Lo5/l;

    .line 12
    .line 13
    sget-object v0, Lo5/l;->a:Lo5/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo5/l;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lk5/j;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lk5/j;->n:Lg5/o;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lk5/j;->j:Lg5/z;

    .line 27
    .line 28
    iget-object v0, v0, Lg5/z;->j:Lg5/m;

    .line 29
    .line 30
    new-instance v1, Lk5/g;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lk5/g;-><init>(Lk5/j;Lg5/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object p1, v0, Lg5/m;->b:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Lk5/g;->l:Lk5/j;

    .line 45
    .line 46
    iget-boolean v2, p1, Lk5/j;->l:Z

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    iget-object p1, p1, Lk5/j;->k:Lh1/a;

    .line 51
    .line 52
    iget-object p1, p1, Lh1/a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lg5/t;

    .line 55
    .line 56
    iget-object p1, p1, Lg5/t;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v0, Lg5/m;->c:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lk5/g;

    .line 75
    .line 76
    iget-object v4, v3, Lk5/g;->l:Lk5/j;

    .line 77
    .line 78
    iget-object v4, v4, Lk5/j;->k:Lh1/a;

    .line 79
    .line 80
    iget-object v4, v4, Lh1/a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lg5/t;

    .line 83
    .line 84
    iget-object v4, v4, Lg5/t;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v2, v0, Lg5/m;->b:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lk5/g;

    .line 110
    .line 111
    iget-object v4, v3, Lk5/g;->l:Lk5/j;

    .line 112
    .line 113
    iget-object v4, v4, Lk5/j;->k:Lh1/a;

    .line 114
    .line 115
    iget-object v4, v4, Lh1/a;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lg5/t;

    .line 118
    .line 119
    iget-object v4, v4, Lg5/t;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v4, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 v3, 0x0

    .line 129
    :goto_0
    if-eqz v3, :cond_4

    .line 130
    .line 131
    iget-object p1, v3, Lk5/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    iput-object p1, v1, Lk5/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    :cond_4
    monitor-exit v0

    .line 136
    invoke-virtual {v0}, Lg5/m;->b()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    monitor-exit v0

    .line 142
    throw p1

    .line 143
    :cond_5
    const-string p1, "Already Executed"

    .line 144
    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lk5/j;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lk5/j;->z:Lk5/e;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p1, Lk5/e;->d:Ll5/d;

    .line 16
    .line 17
    invoke-interface {v1}, Ll5/d;->cancel()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p1, Lk5/e;->a:Lk5/j;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1, v1, v0}, Lk5/j;->h(Lk5/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iput-object v0, p0, Lk5/j;->u:Lk5/e;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :try_start_1
    const-string p1, "released"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final g()Lg5/f0;
    .locals 11

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/j;->j:Lg5/z;

    .line 7
    .line 8
    iget-object v0, v0, Lg5/z;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v2}, Li4/m;->e4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ll5/g;

    .line 14
    .line 15
    iget-object v1, p0, Lk5/j;->j:Lg5/z;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ll5/g;-><init>(Lg5/z;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Ll5/a;

    .line 24
    .line 25
    iget-object v1, p0, Lk5/j;->j:Lg5/z;

    .line 26
    .line 27
    iget-object v1, v1, Lg5/z;->s:Lg5/l;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ll5/a;-><init>(Lg5/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Li5/a;

    .line 36
    .line 37
    iget-object v1, p0, Lk5/j;->j:Lg5/z;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, Lk5/a;->a:Lk5/a;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lk5/j;->l:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lk5/j;->j:Lg5/z;

    .line 58
    .line 59
    iget-object v0, v0, Lg5/z;->m:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v2}, Li4/m;->e4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v0, Ll5/b;

    .line 65
    .line 66
    iget-boolean v1, p0, Lk5/j;->l:Z

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ll5/b;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v9, Ll5/f;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    iget-object v5, p0, Lk5/j;->k:Lh1/a;

    .line 79
    .line 80
    iget-object v0, p0, Lk5/j;->j:Lg5/z;

    .line 81
    .line 82
    iget v6, v0, Lg5/z;->G:I

    .line 83
    .line 84
    iget v7, v0, Lg5/z;->H:I

    .line 85
    .line 86
    iget v8, v0, Lg5/z;->I:I

    .line 87
    .line 88
    move-object v0, v9

    .line 89
    move-object v1, p0

    .line 90
    invoke-direct/range {v0 .. v8}, Ll5/f;-><init>(Lk5/j;Ljava/util/List;ILk5/e;Lh1/a;III)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    :try_start_0
    iget-object v2, p0, Lk5/j;->k:Lh1/a;

    .line 96
    .line 97
    invoke-virtual {v9, v2}, Ll5/f;->b(Lh1/a;)Lg5/f0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-boolean v3, p0, Lk5/j;->y:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lk5/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_1
    :try_start_1
    invoke-static {v2}, Lh5/b;->c(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v3, "Canceled"

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :catchall_0
    move-exception v2

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    const/4 v2, 0x1

    .line 124
    :try_start_2
    invoke-virtual {p0, v1}, Lk5/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    new-instance v1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    .line 133
    .line 134
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    move v10, v2

    .line 140
    move-object v2, v1

    .line 141
    move v1, v10

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    :goto_0
    if-nez v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lk5/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 147
    .line 148
    .line 149
    :cond_3
    throw v2
.end method

.method public final h(Lk5/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/j;->z:Lk5/e;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v1, p0, Lk5/j;->v:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 28
    .line 29
    iget-boolean v1, p0, Lk5/j;->w:Z

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Lk5/j;->v:Z

    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iput-boolean v0, p0, Lk5/j;->w:Z

    .line 40
    .line 41
    :cond_4
    iget-boolean p2, p0, Lk5/j;->v:Z

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean p3, p0, Lk5/j;->w:Z

    .line 46
    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    move p3, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move p3, v0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Lk5/j;->w:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Lk5/j;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move v0, p1

    .line 63
    :cond_6
    move p2, v0

    .line 64
    move v0, p3

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_7
    move p2, v0

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    iput-object p3, p0, Lk5/j;->z:Lk5/e;

    .line 74
    .line 75
    iget-object p3, p0, Lk5/j;->s:Lk5/m;

    .line 76
    .line 77
    if-nez p3, :cond_8

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_8
    monitor-enter p3

    .line 81
    :try_start_1
    iget v0, p3, Lk5/m;->m:I

    .line 82
    .line 83
    add-int/2addr v0, p1

    .line 84
    iput v0, p3, Lk5/m;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    monitor-exit p3

    .line 87
    goto :goto_4

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    monitor-exit p3

    .line 90
    throw p1

    .line 91
    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    .line 92
    .line 93
    invoke-virtual {p0, p4}, Lk5/j;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_a
    return-object p4
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk5/j;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lk5/j;->x:Z

    iget-boolean v0, p0, Lk5/j;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lk5/j;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lk5/j;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lk5/j;->s:Lk5/m;

    .line 2
    .line 3
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lh5/b;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, Lk5/m;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/ref/Reference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, p0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v5

    .line 43
    :goto_1
    if-eq v3, v5, :cond_6

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Lk5/j;->s:Lk5/m;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, v0, Lk5/m;->q:J

    .line 62
    .line 63
    iget-object v1, p0, Lk5/j;->m:Lk5/o;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v3, Lh5/b;->a:[B

    .line 69
    .line 70
    iget-boolean v3, v0, Lk5/m;->j:Z

    .line 71
    .line 72
    iget-object v4, v1, Lk5/o;->c:Lj5/c;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    iget v3, v1, Lk5/o;->a:I

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    iget-object v0, v1, Lk5/o;->d:Lk5/n;

    .line 84
    .line 85
    invoke-virtual {v4, v0, v5, v6}, Lj5/c;->c(Lj5/a;J)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 90
    iput-boolean v2, v0, Lk5/m;->j:Z

    .line 91
    .line 92
    iget-object v1, v1, Lk5/o;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Lj5/c;->a()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, v0, Lk5/m;->d:Ljava/net/Socket;

    .line 107
    .line 108
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    :goto_3
    return-object v2

    .line 113
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "Check failed."

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method
