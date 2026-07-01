.class public final Lf0/p2;
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
    iput p2, p0, Lf0/p2;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/p2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/p2;->m:Ljava/lang/Object;

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
    .locals 2

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Lf0/p2;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lf0/p2;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lf0/p2;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lf0/p2;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    const-string v1, "value"

    .line 27
    .line 28
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lf0/p2;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lf0/h0;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lf0/h0;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lf0/p2;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lg0/d;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lg0/d;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lf0/p2;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf0/p2;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lf0/q2;

    .line 10
    .line 11
    iget-object v2, v0, Lf0/q2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lf0/p2;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Throwable;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    xor-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v1

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {v3, p1}, Ll4/h;->K(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    move-object v1, v3

    .line 39
    :cond_2
    iput-object v1, v0, Lf0/q2;->d:Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object p1, v0, Lf0/q2;->q:Lkotlinx/coroutines/flow/o0;

    .line 42
    .line 43
    sget-object v0, Lf0/g2;->j:Lf0/g2;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/o0;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :goto_2
    monitor-exit v2

    .line 51
    throw p1

    .line 52
    :pswitch_0
    iget-object p1, p0, Lf0/p2;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lf0/e1;

    .line 55
    .line 56
    iget-object v0, p1, Lf0/e1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Lf0/p2;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lc5/g;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_1
    iget-object p1, p1, Lf0/e1;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    monitor-exit v0

    .line 74
    throw p1

    .line 75
    :pswitch_1
    iget-object p1, p0, Lf0/p2;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lf0/e;

    .line 78
    .line 79
    iget-object v0, p1, Lf0/e;->k:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, p0, Lf0/p2;->m:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lt4/p;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_2
    iget-object p1, p1, Lf0/e;->m:Ljava/util/List;

    .line 87
    .line 88
    iget-object v2, v2, Lt4/p;->j:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    check-cast v2, Lf0/d;

    .line 93
    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :catchall_2
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    :try_start_3
    const-string p1, "awaiter"

    .line 102
    .line 103
    invoke-static {p1}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    :goto_3
    monitor-exit v0

    .line 108
    throw p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
