.class public final Lu1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf0/o3;


# virtual methods
.method public final a()Lf0/o3;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/emoji2/text/k;->a()Landroidx/emoji2/text/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "get()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/k;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Lu1/i;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lu1/i;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v3, Lf0/r3;->a:Lf0/r3;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lu1/e;

    .line 32
    .line 33
    invoke-direct {v3, v1, p0}, Lu1/e;-><init>(Lf0/s1;Lu1/f;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget v4, v0, Landroidx/emoji2/text/k;->c:I

    .line 46
    .line 47
    if-eq v4, v2, :cond_2

    .line 48
    .line 49
    iget v2, v0, Landroidx/emoji2/text/k;->c:I

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, v0, Landroidx/emoji2/text/k;->b:Lr/c;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lr/c;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_0
    iget-object v2, v0, Landroidx/emoji2/text/k;->d:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v4, Landroidx/activity/g;

    .line 66
    .line 67
    iget v5, v0, Landroidx/emoji2/text/k;->c:I

    .line 68
    .line 69
    invoke-direct {v4, v3, v5}, Landroidx/activity/g;-><init>(Lu1/e;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, v0, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :goto_2
    return-object v0

    .line 86
    :goto_3
    iget-object v0, v0, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    .line 94
    .line 95
    throw v1
.end method
