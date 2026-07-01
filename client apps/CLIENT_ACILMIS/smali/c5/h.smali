.class public Lc5/h;
.super Lc5/f0;
.source "SourceFile"

# interfaces
.implements Lc5/g;
.implements Ln4/d;


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final m:Ll4/e;

.field public final n:Ll4/k;

.field public o:Lc5/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decision"

    const-class v1, Lc5/h;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lc5/h;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc5/h;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILl4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc5/f0;-><init>(I)V

    iput-object p2, p0, Lc5/h;->m:Ll4/e;

    invoke-interface {p2}, Ll4/e;->j()Ll4/k;

    move-result-object p1

    iput-object p1, p0, Lc5/h;->n:Ll4/k;

    const/4 p1, 0x0

    iput p1, p0, Lc5/h;->_decision:I

    sget-object p1, Lc5/b;->j:Lc5/b;

    iput-object p1, p0, Lc5/h;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static u(Ljava/lang/Object;Ls4/c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static z(Lc5/j1;Ljava/lang/Object;ILs4/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lc5/p;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lc5/z;->D(I)Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p4, :cond_1

    goto :goto_2

    :cond_1
    if-nez p3, :cond_3

    instance-of p2, p0, Lc5/f;

    if-eqz p2, :cond_2

    instance-of p2, p0, Lc5/c;

    if-eqz p2, :cond_3

    :cond_2
    if-eqz p4, :cond_5

    :cond_3
    new-instance p2, Lc5/o;

    instance-of v0, p0, Lc5/f;

    if-eqz v0, :cond_4

    check-cast p0, Lc5/f;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lc5/o;-><init>(Ljava/lang/Object;Lc5/f;Ls4/c;Ljava/lang/Object;Ljava/util/concurrent/CancellationException;I)V

    move-object p1, p2

    :cond_5
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ls4/c;)Lkotlinx/coroutines/internal/u;
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lc5/h;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lc5/j1;

    .line 4
    .line 5
    sget-object v2, Lc5/z;->a:Lkotlinx/coroutines/internal/u;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lc5/j1;

    .line 11
    .line 12
    iget v3, p0, Lc5/f0;->l:I

    .line 13
    .line 14
    invoke-static {v1, p1, v3, p3, p2}, Lc5/h;->z(Lc5/j1;Ljava/lang/Object;ILs4/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lc5/h;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lc5/h;->t()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lc5/h;->o:Lc5/h0;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1}, Lc5/h0;->a()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lc5/i1;->j:Lc5/i1;

    .line 41
    .line 42
    iput-object p1, p0, Lc5/h;->o:Lc5/h0;

    .line 43
    .line 44
    :cond_2
    :goto_1
    return-object v2

    .line 45
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eq v4, v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    instance-of p1, v0, Lc5/o;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    check-cast v0, Lc5/o;

    .line 60
    .line 61
    iget-object p1, v0, Lc5/o;->d:Ljava/lang/Object;

    .line 62
    .line 63
    if-ne p1, p2, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move-object v2, p3

    .line 67
    :goto_2
    return-object v2

    .line 68
    :cond_6
    return-object p3
.end method

.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 9

    .line 1
    :goto_0
    iget-object p1, p0, Lc5/h;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lc5/j1;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    instance-of v0, p1, Lc5/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, Lc5/o;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lc5/o;

    .line 18
    .line 19
    iget-object v1, v0, Lc5/o;->e:Ljava/lang/Throwable;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    xor-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-static {v0, v1, p2, v2}, Lc5/o;->a(Lc5/o;Lc5/f;Ljava/util/concurrent/CancellationException;I)Lc5/o;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lc5/h;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget-object p1, v0, Lc5/o;->b:Lc5/f;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lc5/h;->h(Lc5/f;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p1, v0, Lc5/o;->c:Ls4/c;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lc5/h;->k(Ls4/c;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void

    .line 60
    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eq v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Must be called at most once"

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_7
    sget-object v7, Lc5/h;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    .line 81
    new-instance v8, Lc5/o;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/16 v6, 0xe

    .line 87
    .line 88
    move-object v0, v8

    .line 89
    move-object v1, p1

    .line 90
    move-object v5, p2

    .line 91
    invoke-direct/range {v0 .. v6}, Lc5/o;-><init>(Ljava/lang/Object;Lc5/f;Ls4/c;Ljava/lang/Object;Ljava/util/concurrent/CancellationException;I)V

    .line 92
    .line 93
    .line 94
    :cond_8
    invoke-virtual {v7, p0, p1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    return-void

    .line 101
    :cond_9
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eq v0, p1, :cond_8

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "Not completed"

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final b()Ll4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->m:Ll4/e;

    return-object v0
.end method

.method public final c()Ln4/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/h;->m:Ll4/e;

    instance-of v1, v0, Ln4/d;

    if-eqz v1, :cond_0

    check-cast v0, Ln4/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc5/f0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lc5/o;

    if-eqz v0, :cond_0

    check-cast p1, Lc5/o;

    iget-object p1, p1, Lc5/o;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Lc5/f;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lc5/f;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lg3/c;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lc5/h;->n:Ll4/k;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lc5/z;->A(Ll4/k;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final i(Ls4/c;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lg3/c;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lc5/h;->n:Ll4/k;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lc5/z;->A(Ll4/k;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final j()Ll4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->n:Ll4/k;

    return-object v0
.end method

.method public final k(Ls4/c;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lg3/c;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in resume onCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lc5/h;->n:Ll4/k;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lc5/z;->A(Ll4/k;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lh4/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lc5/p;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lc5/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lc5/f0;->l:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lc5/h;->x(Ljava/lang/Object;ILs4/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lc5/h;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lc5/j1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v1, Lc5/i;

    .line 10
    .line 11
    instance-of v2, v0, Lc5/f;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lc5/i;-><init>(Ll4/e;Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lc5/h;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast v0, Lc5/f;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lc5/h;->h(Lc5/f;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lc5/h;->t()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lc5/h;->o:Lc5/h0;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-interface {p1}, Lc5/h0;->a()V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lc5/i1;->j:Lc5/i1;

    .line 50
    .line 51
    iput-object p1, p0, Lc5/h;->o:Lc5/h0;

    .line 52
    .line 53
    :cond_5
    :goto_2
    iget p1, p0, Lc5/f0;->l:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lc5/h;->n(I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_6
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eq v4, v0, :cond_1

    .line 65
    .line 66
    goto :goto_0
.end method

.method public final n(I)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lc5/h;->_decision:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lc5/h;->m:Ll4/e;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-ne p1, v3, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-nez v1, :cond_5

    .line 16
    .line 17
    instance-of v3, v0, Lkotlinx/coroutines/internal/e;

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    invoke-static {p1}, Lc5/z;->D(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v3, p0, Lc5/f0;->l:I

    .line 26
    .line 27
    invoke-static {v3}, Lc5/z;->D(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne p1, v3, :cond_5

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    check-cast p1, Lkotlinx/coroutines/internal/e;

    .line 35
    .line 36
    iget-object p1, p1, Lkotlinx/coroutines/internal/e;->m:Lc5/u;

    .line 37
    .line 38
    invoke-interface {v0}, Ll4/e;->j()Ll4/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lc5/u;->Q()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Lc5/u;->P(Ll4/k;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Lc5/p1;->a()Lc5/p0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lc5/p0;->V()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lc5/p0;->S(Lc5/f0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1, v2}, Lc5/p0;->U(Z)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v0, p0, Lc5/h;->m:Ll4/e;

    .line 70
    .line 71
    invoke-static {p0, v0, v2}, Lc5/z;->G(Lc5/f0;Ll4/e;Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, Lc5/p0;->X()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1, v2}, Lc5/p0;->R(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    const/4 v1, 0x0

    .line 86
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lc5/f0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-virtual {p1, v2}, Lc5/p0;->R(Z)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5
    invoke-static {p0, v0, v1}, Lc5/z;->G(Lc5/f0;Ll4/e;Z)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "Already resumed"

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_7
    sget-object v0, Lc5/h;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    return-void
.end method

.method public o(Lc5/e1;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc5/e1;->z()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc5/h;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    iget v1, p0, Lc5/h;->_decision:I

    .line 6
    .line 7
    sget-object v2, Lc5/i1;->j:Lc5/i1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-ne v1, v4, :cond_8

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lc5/h;->m:Ll4/e;

    .line 18
    .line 19
    instance-of v1, v0, Lkotlinx/coroutines/internal/e;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lkotlinx/coroutines/internal/e;

    .line 25
    .line 26
    :cond_1
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/internal/e;->n(Lc5/g;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, Lc5/h;->o:Lc5/h0;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-interface {v1}, Lc5/h0;->a()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lc5/h;->o:Lc5/h0;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v0}, Lc5/h;->m(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_1
    iget-object v0, p0, Lc5/h;->_state:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v1, v0, Lc5/p;

    .line 51
    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    iget v1, p0, Lc5/f0;->l:I

    .line 55
    .line 56
    invoke-static {v1}, Lc5/z;->D(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Lc5/h;->n:Ll4/k;

    .line 63
    .line 64
    sget-object v2, Lc5/v;->k:Lc5/v;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ll4/k;->H(Ll4/j;)Ll4/i;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lc5/v0;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-interface {v1}, Lc5/v0;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    check-cast v1, Lc5/e1;

    .line 82
    .line 83
    invoke-virtual {v1}, Lc5/e1;->z()Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v0, v1}, Lc5/h;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Lc5/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_7
    check-cast v0, Lc5/p;

    .line 97
    .line 98
    iget-object v0, v0, Lc5/p;->a:Ljava/lang/Throwable;

    .line 99
    .line 100
    throw v0

    .line 101
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "Already suspended"

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_9
    sget-object v1, Lc5/h;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-virtual {v1, p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    iget-object v1, p0, Lc5/h;->o:Lc5/h0;

    .line 124
    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0}, Lc5/h;->r()Lc5/h0;

    .line 128
    .line 129
    .line 130
    :cond_a
    if-eqz v0, :cond_e

    .line 131
    .line 132
    iget-object v0, p0, Lc5/h;->m:Ll4/e;

    .line 133
    .line 134
    instance-of v1, v0, Lkotlinx/coroutines/internal/e;

    .line 135
    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    move-object v3, v0

    .line 139
    check-cast v3, Lkotlinx/coroutines/internal/e;

    .line 140
    .line 141
    :cond_b
    if-eqz v3, :cond_e

    .line 142
    .line 143
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/internal/e;->n(Lc5/g;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_c

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_c
    iget-object v1, p0, Lc5/h;->o:Lc5/h0;

    .line 151
    .line 152
    if-nez v1, :cond_d

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_d
    invoke-interface {v1}, Lc5/h0;->a()V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lc5/h;->o:Lc5/h0;

    .line 159
    .line 160
    :goto_3
    invoke-virtual {p0, v0}, Lc5/h;->m(Ljava/lang/Throwable;)Z

    .line 161
    .line 162
    .line 163
    :cond_e
    :goto_4
    sget-object v0, Lm4/a;->j:Lm4/a;

    .line 164
    .line 165
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/h;->r()Lc5/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lc5/h;->_state:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v1, v1, Lc5/j1;

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lc5/h0;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lc5/i1;->j:Lc5/i1;

    .line 20
    .line 21
    iput-object v0, p0, Lc5/h;->o:Lc5/h0;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final r()Lc5/h0;
    .locals 4

    .line 1
    sget-object v0, Lc5/v;->k:Lc5/v;

    iget-object v1, p0, Lc5/h;->n:Ll4/k;

    invoke-interface {v1, v0}, Ll4/k;->H(Ll4/j;)Ll4/i;

    move-result-object v0

    check-cast v0, Lc5/v0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lc5/j;

    invoke-direct {v1, p0}, Lc5/j;-><init>(Lc5/h;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lc5/z;->B(Lc5/v0;ZLc5/z0;I)Lc5/h0;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->o:Lc5/h0;

    return-object v0
.end method

.method public final s(Ls4/c;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lc5/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lc5/f;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lc5/i0;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lc5/i0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v9, p0, Lc5/h;->_state:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v2, v9, Lc5/b;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Lc5/h;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v2, p0, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eq v3, v9, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v2, v9, Lc5/f;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_12

    .line 41
    .line 42
    instance-of v2, v9, Lc5/p;

    .line 43
    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    move-object v0, v9

    .line 47
    check-cast v0, Lc5/p;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    sget-object v5, Lc5/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 54
    .line 55
    invoke-virtual {v5, v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    instance-of v1, v9, Lc5/i;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object v0, v3

    .line 69
    :goto_1
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v3, v0, Lc5/p;->a:Ljava/lang/Throwable;

    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0, p1, v3}, Lc5/h;->i(Ls4/c;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void

    .line 77
    :cond_7
    invoke-static {v9, p1}, Lc5/h;->u(Ljava/lang/Object;Ls4/c;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :cond_8
    instance-of v2, v9, Lc5/o;

    .line 82
    .line 83
    if-eqz v2, :cond_e

    .line 84
    .line 85
    move-object v2, v9

    .line 86
    check-cast v2, Lc5/o;

    .line 87
    .line 88
    iget-object v4, v2, Lc5/o;->b:Lc5/f;

    .line 89
    .line 90
    if-nez v4, :cond_d

    .line 91
    .line 92
    instance-of v4, v0, Lc5/c;

    .line 93
    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    return-void

    .line 97
    :cond_9
    iget-object v4, v2, Lc5/o;->e:Ljava/lang/Throwable;

    .line 98
    .line 99
    if-eqz v4, :cond_a

    .line 100
    .line 101
    invoke-virtual {p0, p1, v4}, Lc5/h;->i(Ls4/c;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_a
    const/16 v4, 0x1d

    .line 106
    .line 107
    invoke-static {v2, v0, v3, v4}, Lc5/o;->a(Lc5/o;Lc5/f;Ljava/util/concurrent/CancellationException;I)Lc5/o;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v4, Lc5/h;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 112
    .line 113
    :cond_b
    invoke-virtual {v4, p0, v9, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_c

    .line 118
    .line 119
    return-void

    .line 120
    :cond_c
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eq v3, v9, :cond_b

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_d
    invoke-static {v9, p1}, Lc5/h;->u(Ljava/lang/Object;Ls4/c;)V

    .line 128
    .line 129
    .line 130
    throw v3

    .line 131
    :cond_e
    instance-of v2, v0, Lc5/c;

    .line 132
    .line 133
    if-eqz v2, :cond_f

    .line 134
    .line 135
    return-void

    .line 136
    :cond_f
    new-instance v10, Lc5/o;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/16 v8, 0x1c

    .line 142
    .line 143
    move-object v2, v10

    .line 144
    move-object v3, v9

    .line 145
    move-object v4, v0

    .line 146
    invoke-direct/range {v2 .. v8}, Lc5/o;-><init>(Ljava/lang/Object;Lc5/f;Ls4/c;Ljava/lang/Object;Ljava/util/concurrent/CancellationException;I)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lc5/h;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 150
    .line 151
    :cond_10
    invoke-virtual {v2, p0, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_11

    .line 156
    .line 157
    return-void

    .line 158
    :cond_11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eq v3, v9, :cond_10

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_12
    invoke-static {v9, p1}, Lc5/h;->u(Ljava/lang/Object;Ls4/c;)V

    .line 167
    .line 168
    .line 169
    throw v3
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Lc5/f0;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lc5/h;->m:Ll4/e;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
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
    invoke-virtual {p0}, Lc5/h;->v()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc5/h;->m:Ll4/e;

    .line 19
    .line 20
    invoke-static {v1}, Lc5/z;->K(Ll4/e;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lc5/h;->_state:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v2, v1, Lc5/j1;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v1, "Active"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v1, Lc5/i;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v1, "Cancelled"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "Completed"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "}@"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lc5/z;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/h;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lc5/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lc5/o;

    .line 9
    .line 10
    iget-object v0, v0, Lc5/o;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lc5/h;->o:Lc5/h0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Lc5/h0;->a()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lc5/i1;->j:Lc5/i1;

    .line 23
    .line 24
    iput-object v0, p0, Lc5/h;->o:Lc5/h0;

    .line 25
    .line 26
    :goto_0
    return v2

    .line 27
    :cond_1
    iput v2, p0, Lc5/h;->_decision:I

    .line 28
    .line 29
    sget-object v0, Lc5/b;->j:Lc5/b;

    .line 30
    .line 31
    iput-object v0, p0, Lc5/h;->_state:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final x(Ljava/lang/Object;ILs4/c;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lc5/h;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lc5/j1;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lc5/j1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, p1, p2, p3, v2}, Lc5/h;->z(Lc5/j1;Ljava/lang/Object;ILs4/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lc5/h;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lc5/h;->t()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lc5/h;->o:Lc5/h0;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p1}, Lc5/h0;->a()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lc5/i1;->j:Lc5/i1;

    .line 38
    .line 39
    iput-object p1, p0, Lc5/h;->o:Lc5/h0;

    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lc5/h;->n(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eq v3, v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    instance-of p2, v0, Lc5/i;

    .line 53
    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    check-cast v0, Lc5/i;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p2, Lc5/i;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    iget-object p1, v0, Lc5/p;->a:Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-virtual {p0, p3, p1}, Lc5/h;->k(Ls4/c;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void

    .line 79
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "Already resumed, but proposed with update "

    .line 84
    .line 85
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method

.method public final y(Lc5/u;)V
    .locals 4

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/h;->m:Ll4/e;

    .line 4
    .line 5
    instance-of v2, v1, Lkotlinx/coroutines/internal/e;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lkotlinx/coroutines/internal/e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v3

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lkotlinx/coroutines/internal/e;->m:Lc5/u;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, v3

    .line 20
    :goto_1
    if-ne v1, p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget p1, p0, Lc5/f0;->l:I

    .line 25
    .line 26
    :goto_2
    invoke-virtual {p0, v0, p1, v3}, Lc5/h;->x(Ljava/lang/Object;ILs4/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
