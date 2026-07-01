.class public final Lf4/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/logging/Logger;

.field public static final k:Lf4/a;

.field public static l:Lf4/b;

.field public static m:Ljava/util/concurrent/ExecutorService;

.field public static n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lf4/b;->j:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lf4/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lf4/b;->k:Lf4/a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput v0, Lf4/b;->n:I

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf4/b;->l:Lf4/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lf4/b;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-class v0, Lf4/b;

    monitor-enter v0

    :try_start_0
    sget v1, Lf4/b;->n:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lf4/b;->n:I

    sget-object v1, Lf4/b;->m:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    sget-object v1, Lf4/b;->k:Lf4/a;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lf4/b;->m:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lf4/b;->m:Ljava/util/concurrent/ExecutorService;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/activity/i;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p0}, Landroidx/activity/i;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
