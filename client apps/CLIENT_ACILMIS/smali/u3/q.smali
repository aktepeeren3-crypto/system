.class public final Lu3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lu3/q;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lu3/p;

.field public d:Lu3/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu3/q;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lu3/o;

    invoke-direct {v2, p0}, Lu3/o;-><init>(Lu3/q;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lu3/q;->b:Landroid/os/Handler;

    return-void
.end method

.method public static b()Lu3/q;
    .locals 1

    .line 1
    sget-object v0, Lu3/q;->e:Lu3/q;

    if-nez v0, :cond_0

    new-instance v0, Lu3/q;

    invoke-direct {v0}, Lu3/q;-><init>()V

    sput-object v0, Lu3/q;->e:Lu3/q;

    :cond_0
    sget-object v0, Lu3/q;->e:Lu3/q;

    return-object v0
.end method


# virtual methods
.method public final a(Lu3/p;I)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lu3/p;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu3/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lu3/q;->b:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lu3/k;->g:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, v0, Lu3/d;->a:Lu3/k;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    return v1
.end method

.method public final c(Lu3/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/q;->c:Lu3/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lu3/p;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final d(Lu3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lu3/q;->c(Lu3/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu3/q;->c:Lu3/p;

    iget-boolean v1, p1, Lu3/p;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lu3/p;->c:Z

    iget-object v1, p0, Lu3/q;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lu3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lu3/q;->c(Lu3/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu3/q;->c:Lu3/p;

    iget-boolean v1, p1, Lu3/p;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p1, Lu3/p;->c:Z

    invoke-virtual {p0, p1}, Lu3/q;->f(Lu3/p;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lu3/p;)V
    .locals 4

    .line 1
    iget v0, p1, Lu3/p;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    :goto_0
    iget-object v1, p0, Lu3/q;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/q;->d:Lu3/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object v0, p0, Lu3/q;->c:Lu3/p;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lu3/q;->d:Lu3/p;

    .line 9
    .line 10
    iget-object v0, v0, Lu3/p;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu3/d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lu3/k;->g:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lu3/d;->a:Lu3/k;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v1, p0, Lu3/q;->c:Lu3/p;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
