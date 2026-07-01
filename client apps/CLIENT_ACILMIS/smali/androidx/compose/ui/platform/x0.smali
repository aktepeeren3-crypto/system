.class public final Landroidx/compose/ui/platform/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/h1;


# instance fields
.field public final j:Landroid/view/Choreographer;

.field public final k:Landroidx/compose/ui/platform/v0;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/x0;->j:Landroid/view/Choreographer;

    iput-object p2, p0, Landroidx/compose/ui/platform/x0;->k:Landroidx/compose/ui/platform/v0;

    return-void
.end method


# virtual methods
.method public final H(Ll4/j;)Ll4/i;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ll4/h;->p1(Ll4/i;Ll4/j;)Ll4/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public final o(Ll4/j;)Ll4/k;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ll4/h;->h2(Ll4/i;Ll4/j;)Ll4/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final s(Ls4/c;Ll4/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x0;->k:Landroidx/compose/ui/platform/v0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ll4/e;->j()Ll4/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ll4/f;->j:Ll4/f;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ll4/k;->H(Ll4/j;)Ll4/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/compose/ui/platform/v0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/platform/v0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    new-instance v1, Lc5/h;

    .line 24
    .line 25
    invoke-static {p2}, Ll4/h;->N1(Ll4/e;)Ll4/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2, p2}, Lc5/h;-><init>(ILl4/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lc5/h;->q()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Landroidx/compose/ui/platform/w0;

    .line 37
    .line 38
    invoke-direct {p2, v1, p0, p1}, Landroidx/compose/ui/platform/w0;-><init>(Lc5/h;Landroidx/compose/ui/platform/x0;Ls4/c;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/compose/ui/platform/v0;->l:Landroid/view/Choreographer;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/compose/ui/platform/x0;->j:Landroid/view/Choreographer;

    .line 46
    .line 47
    invoke-static {p1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, v0, Landroidx/compose/ui/platform/v0;->n:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    iget-object v3, v0, Landroidx/compose/ui/platform/v0;->p:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-boolean v3, v0, Landroidx/compose/ui/platform/v0;->s:Z

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iput-boolean v2, v0, Landroidx/compose/ui/platform/v0;->s:Z

    .line 66
    .line 67
    iget-object v2, v0, Landroidx/compose/ui/platform/v0;->l:Landroid/view/Choreographer;

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/compose/ui/platform/v0;->t:Landroidx/compose/ui/platform/u0;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :goto_1
    monitor-exit p1

    .line 78
    new-instance p1, Landroidx/compose/ui/platform/l3;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {p1, v0, v2, p2}, Landroidx/compose/ui/platform/l3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v1, p1}, Lc5/h;->s(Ls4/c;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_3
    monitor-exit p1

    .line 89
    throw p2

    .line 90
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/x0;->j:Landroid/view/Choreographer;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroidx/compose/ui/platform/l3;

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-direct {p1, p0, v0, p2}, Landroidx/compose/ui/platform/l3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_4
    invoke-virtual {v1}, Lc5/h;->p()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
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
