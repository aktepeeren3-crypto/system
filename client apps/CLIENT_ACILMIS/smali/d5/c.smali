.class public final Ld5/c;
.super Ld5/d;
.source "SourceFile"


# instance fields
.field private volatile _immediate:Ld5/c;

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ld5/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ld5/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lc5/u;-><init>()V

    iput-object p1, p0, Ld5/c;->l:Landroid/os/Handler;

    iput-object p2, p0, Ld5/c;->m:Ljava/lang/String;

    iput-boolean p3, p0, Ld5/c;->n:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Ld5/c;->_immediate:Ld5/c;

    iget-object p3, p0, Ld5/c;->_immediate:Ld5/c;

    if-nez p3, :cond_1

    .line 3
    new-instance p3, Ld5/c;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Ld5/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Ld5/c;->_immediate:Ld5/c;

    :cond_1
    iput-object p3, p0, Ld5/c;->o:Ld5/c;

    return-void
.end method


# virtual methods
.method public final P(Ll4/k;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/c;->l:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld5/c;->R(Ll4/k;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld5/c;->n:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ld5/c;->l:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final R(Ll4/k;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "\' was closed"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lc5/v;->k:Lc5/v;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ll4/k;->H(Ll4/j;)Ll4/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lc5/v0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lc5/v0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lc5/g0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/c;->P(Ll4/k;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld5/c;

    if-eqz v0, :cond_0

    check-cast p1, Ld5/c;

    iget-object p1, p1, Ld5/c;->l:Landroid/os/Handler;

    iget-object v0, p0, Ld5/c;->l:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(JLc5/h;)V
    .locals 4

    .line 1
    new-instance v0, Lo/h;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0}, Lo/h;-><init>(Lc5/h;Ld5/c;)V

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v3, p1, v1

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    move-wide p1, v1

    .line 16
    :cond_0
    iget-object v1, p0, Ld5/c;->l:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lb/f;

    .line 25
    .line 26
    const/16 p2, 0x13

    .line 27
    .line 28
    invoke-direct {p1, p0, p2, v0}, Lb/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lc5/h;->s(Ls4/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p3, Lc5/h;->n:Ll4/k;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Ld5/c;->R(Ll4/k;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/c;->l:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lc5/g0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/o;->a:Lc5/g1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Dispatchers.Main"

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    check-cast v0, Ld5/c;

    .line 12
    .line 13
    iget-object v0, v0, Ld5/c;->o:Ld5/c;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-object v0, v1

    .line 17
    :goto_0
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Dispatchers.Main.immediate"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_1
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Ld5/c;->m:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Ld5/c;->l:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    iget-boolean v1, p0, Ld5/c;->n:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".immediate"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    return-object v0
.end method
