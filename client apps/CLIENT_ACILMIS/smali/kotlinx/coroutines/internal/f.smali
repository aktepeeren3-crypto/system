.class public final Lkotlinx/coroutines/internal/f;
.super Lc5/u;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lc5/c0;


# instance fields
.field public final l:Lc5/u;

.field public final m:I

.field public final synthetic n:Lc5/c0;

.field public final o:Lkotlinx/coroutines/internal/k;

.field public final p:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/scheduling/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc5/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->l:Lc5/u;

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/internal/f;->m:I

    .line 7
    .line 8
    instance-of p2, p1, Lc5/c0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lc5/c0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lc5/b0;->a:Lc5/c0;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->n:Lc5/c0;

    .line 21
    .line 22
    new-instance p1, Lkotlinx/coroutines/internal/k;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlinx/coroutines/internal/k;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->o:Lkotlinx/coroutines/internal/k;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->p:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final P(Ll4/k;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/f;->o:Lkotlinx/coroutines/internal/k;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    .line 7
    .line 8
    iget p2, p0, Lkotlinx/coroutines/internal/f;->m:I

    .line 9
    .line 10
    if-lt p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->R()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lkotlinx/coroutines/internal/f;->l:Lc5/u;

    .line 20
    .line 21
    invoke-virtual {p1, p0, p0}, Lc5/u;->P(Ll4/k;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final R()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    iget v2, p0, Lkotlinx/coroutines/internal/f;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget v1, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final g(JLc5/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->n:Lc5/c0;

    invoke-interface {v0, p1, p2, p3}, Lc5/c0;->g(JLc5/h;)V

    return-void
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/f;->o:Lkotlinx/coroutines/internal/k;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Ll4/l;->j:Ll4/l;

    invoke-static {v3, v2}, Lc5/z;->A(Ll4/k;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lkotlinx/coroutines/internal/f;->l:Lc5/u;

    invoke-virtual {v2}, Lc5/u;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->l:Lc5/u;

    invoke-virtual {v0, p0, p0}, Lc5/u;->P(Ll4/k;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/f;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v2, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    iget-object v2, p0, Lkotlinx/coroutines/internal/f;->o:Lkotlinx/coroutines/internal/k;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/k;->c()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_2
    iget v2, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
