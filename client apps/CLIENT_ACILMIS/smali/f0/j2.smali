.class public final Lf0/j2;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf0/j2;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lf0/j2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget-object v3, p0, Lf0/j2;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Lf0/j2;->k:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch v4, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v3, Lf0/h0;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lf0/h0;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lf0/j2;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lf0/j2;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    packed-switch v4, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Lf0/h0;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lf0/h0;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lf0/j2;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Recomposer effect job completed"

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf0/j2;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lf0/q2;

    .line 19
    .line 20
    iget-object v2, v0, Lf0/q2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, v0, Lf0/q2;->c:Lc5/v0;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v4, v0, Lf0/q2;->q:Lkotlinx/coroutines/flow/o0;

    .line 28
    .line 29
    sget-object v5, Lf0/g2;->k:Lf0/g2;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/flow/o0;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v1}, Lc5/v0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lf0/q2;->n:Lc5/g;

    .line 39
    .line 40
    new-instance v1, Lf0/p2;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-direct {v1, v0, v4, p1}, Lf0/p2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, Lc5/e1;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v3, p1, v0, v1}, Lc5/e1;->M(ZZLs4/c;)Lc5/h0;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iput-object v1, v0, Lf0/q2;->d:Ljava/lang/Throwable;

    .line 57
    .line 58
    iget-object p1, v0, Lf0/q2;->q:Lkotlinx/coroutines/flow/o0;

    .line 59
    .line 60
    sget-object v0, Lf0/g2;->j:Lf0/g2;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/o0;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    monitor-exit v2

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v2

    .line 68
    throw p1

    .line 69
    :pswitch_0
    sget-object p1, Lf0/p0;->j:Landroid/view/Choreographer;

    .line 70
    .line 71
    iget-object v0, p0, Lf0/j2;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
