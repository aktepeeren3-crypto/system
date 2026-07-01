.class public final Landroidx/compose/ui/platform/l3;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/l3;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/l3;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/l3;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/l3;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/l3;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/platform/l3;->l:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/l3;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/l3;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast p1, Lf0/w0;

    .line 25
    .line 26
    const-string v0, "$this$DisposableEffect"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast v2, Landroidx/compose/ui/platform/q0;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lt/t0;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-direct {p1, v3, v0, v2}, Lt/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/platform/r;

    .line 50
    .line 51
    const-string v1, "it"

    .line 52
    .line 53
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v3, Landroidx/compose/ui/platform/WrappedComposition;

    .line 57
    .line 58
    iget-boolean v1, v3, Landroidx/compose/ui/platform/WrappedComposition;->l:Z

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/compose/ui/platform/r;->a:Landroidx/lifecycle/u;

    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast v2, Ls4/e;

    .line 69
    .line 70
    iput-object v2, v3, Landroidx/compose/ui/platform/WrappedComposition;->n:Ls4/e;

    .line 71
    .line 72
    iget-object v1, v3, Landroidx/compose/ui/platform/WrappedComposition;->m:Landroidx/lifecycle/k0;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    iput-object p1, v3, Landroidx/compose/ui/platform/WrappedComposition;->m:Landroidx/lifecycle/k0;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p1, Landroidx/lifecycle/w;->o:Landroidx/lifecycle/p;

    .line 83
    .line 84
    sget-object v1, Landroidx/lifecycle/p;->l:Landroidx/lifecycle/p;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ltz p1, :cond_1

    .line 91
    .line 92
    new-instance p1, Landroidx/compose/ui/platform/k3;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {p1, v3, v2, v1}, Landroidx/compose/ui/platform/k3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Ls4/e;I)V

    .line 96
    .line 97
    .line 98
    const v2, -0x773f589e

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p1, v1}, Ll4/h;->G0(ILt4/h;Z)Lm0/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, v3, Landroidx/compose/ui/platform/WrappedComposition;->k:Lf0/d0;

    .line 106
    .line 107
    invoke-interface {v1, p1}, Lf0/d0;->f(Ls4/e;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/compose/ui/platform/l3;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/l3;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/platform/x0;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/platform/x0;->j:Landroid/view/Choreographer;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/l3;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/ui/platform/l3;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroidx/compose/ui/platform/v0;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/l3;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v1, "callback"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Landroidx/compose/ui/platform/v0;->n:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object p1, p1, Landroidx/compose/ui/platform/v0;->p:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v1

    .line 48
    throw p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
