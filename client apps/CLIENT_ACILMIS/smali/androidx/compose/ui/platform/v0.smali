.class public final Landroidx/compose/ui/platform/v0;
.super Lc5/u;
.source "SourceFile"


# static fields
.field public static final v:Lh4/h;

.field public static final w:Landroidx/compose/ui/platform/t0;


# instance fields
.field public final l:Landroid/view/Choreographer;

.field public final m:Landroid/os/Handler;

.field public final n:Ljava/lang/Object;

.field public final o:Li4/j;

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Z

.field public s:Z

.field public final t:Landroidx/compose/ui/platform/u0;

.field public final u:Landroidx/compose/ui/platform/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/p0;->r:Landroidx/compose/ui/platform/p0;

    .line 2
    .line 3
    new-instance v1, Lh4/h;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lh4/h;-><init>(Ls4/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/platform/v0;->v:Lh4/h;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/platform/t0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/t0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/ui/platform/v0;->w:Landroidx/compose/ui/platform/t0;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc5/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/v0;->l:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/v0;->m:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/compose/ui/platform/v0;->n:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Li4/j;

    .line 16
    .line 17
    invoke-direct {p2}, Li4/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Landroidx/compose/ui/platform/v0;->o:Li4/j;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Landroidx/compose/ui/platform/v0;->p:Ljava/util/List;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Landroidx/compose/ui/platform/v0;->q:Ljava/util/List;

    .line 35
    .line 36
    new-instance p2, Landroidx/compose/ui/platform/u0;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/u0;-><init>(Landroidx/compose/ui/platform/v0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Landroidx/compose/ui/platform/v0;->t:Landroidx/compose/ui/platform/u0;

    .line 42
    .line 43
    new-instance p2, Landroidx/compose/ui/platform/x0;

    .line 44
    .line 45
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/x0;-><init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/v0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Landroidx/compose/ui/platform/v0;->u:Landroidx/compose/ui/platform/x0;

    .line 49
    .line 50
    return-void
.end method

.method public static final R(Landroidx/compose/ui/platform/v0;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v0;->S()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v0;->S()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/v0;->n:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/v0;->o:Li4/j;

    .line 19
    .line 20
    invoke-virtual {v1}, Li4/j;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/platform/v0;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :goto_2
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final P(Ll4/k;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/v0;->n:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v0;->o:Li4/j;

    invoke-virtual {v0, p2}, Li4/j;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/v0;->r:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/platform/v0;->r:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/v0;->m:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/v0;->t:Landroidx/compose/ui/platform/u0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/v0;->s:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Landroidx/compose/ui/platform/v0;->s:Z

    iget-object p2, p0, Landroidx/compose/ui/platform/v0;->l:Landroid/view/Choreographer;

    iget-object v0, p0, Landroidx/compose/ui/platform/v0;->t:Landroidx/compose/ui/platform/u0;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public final S()Ljava/lang/Runnable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/v0;->o:Li4/j;

    .line 5
    .line 6
    invoke-virtual {v1}, Li4/j;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Li4/j;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method
