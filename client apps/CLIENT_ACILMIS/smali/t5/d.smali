.class public Lt5/d;
.super Lt5/w;
.source "SourceFile"


# static fields
.field public static final h:J

.field public static final i:J

.field public static j:Lt5/d;


# instance fields
.field public e:Z

.field public f:Lt5/d;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lt5/d;->h:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lt5/d;->i:J

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lt5/w;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lt5/w;->a:Z

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v0, v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-class v4, Lt5/d;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-boolean v5, p0, Lt5/d;->e:Z

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    xor-int/2addr v5, v6

    .line 21
    if-eqz v5, :cond_8

    .line 22
    .line 23
    iput-boolean v6, p0, Lt5/d;->e:Z

    .line 24
    .line 25
    sget-object v5, Lt5/d;->j:Lt5/d;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    new-instance v5, Lt5/d;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v5, Lt5/d;->j:Lt5/d;

    .line 35
    .line 36
    new-instance v5, Lt5/a;

    .line 37
    .line 38
    const-string v7, "Okio Watchdog"

    .line 39
    .line 40
    invoke-direct {v5, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lt5/w;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sub-long/2addr v2, v5

    .line 65
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    add-long/2addr v0, v5

    .line 70
    :goto_1
    iput-wide v0, p0, Lt5/d;->g:J

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz v3, :cond_3

    .line 74
    .line 75
    add-long/2addr v0, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Lt5/w;->c()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    iget-wide v0, p0, Lt5/d;->g:J

    .line 85
    .line 86
    sub-long/2addr v0, v5

    .line 87
    sget-object v2, Lt5/d;->j:Lt5/d;

    .line 88
    .line 89
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    iget-object v3, v2, Lt5/d;->f:Lt5/d;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-wide v7, v3, Lt5/d;->g:J

    .line 97
    .line 98
    sub-long/2addr v7, v5

    .line 99
    cmp-long v7, v0, v7

    .line 100
    .line 101
    if-gez v7, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object v2, v3

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_4
    iput-object v3, p0, Lt5/d;->f:Lt5/d;

    .line 107
    .line 108
    iput-object p0, v2, Lt5/d;->f:Lt5/d;

    .line 109
    .line 110
    sget-object v0, Lt5/d;->j:Lt5/d;

    .line 111
    .line 112
    if-ne v2, v0, :cond_6

    .line 113
    .line 114
    const-class v0, Lt5/d;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_6
    monitor-exit v4

    .line 120
    return-void

    .line 121
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_8
    const-string v0, "Unbalanced enter/exit"

    .line 128
    .line 129
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_5
    monitor-exit v4

    .line 140
    throw v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    const-class v0, Lt5/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lt5/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :goto_0
    monitor-exit v0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_1
    iput-boolean v2, p0, Lt5/d;->e:Z

    .line 12
    .line 13
    sget-object v1, Lt5/d;->j:Lt5/d;

    .line 14
    .line 15
    :goto_1
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v3, v1, Lt5/d;->f:Lt5/d;

    .line 18
    .line 19
    if-ne v3, p0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lt5/d;->f:Lt5/d;

    .line 22
    .line 23
    iput-object v3, v1, Lt5/d;->f:Lt5/d;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lt5/d;->f:Lt5/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    monitor-exit v0

    .line 34
    const/4 v2, 0x1

    .line 35
    :goto_2
    return v2

    .line 36
    :goto_3
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public k(Ljava/io/IOException;)Ljava/io/InterruptedIOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method
