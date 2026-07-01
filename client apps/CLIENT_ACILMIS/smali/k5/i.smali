.class public final Lk5/i;
.super Lt5/d;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lk5/i;->k:I

    iput-object p1, p0, Lk5/i;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk5/j;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk5/i;->k:I

    iput-object p1, p0, Lk5/i;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln5/z;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lk5/i;->k:I

    const-string v0, "this$0"

    .line 4
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk5/i;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/io/IOException;)Ljava/io/InterruptedIOException;
    .locals 2

    .line 1
    iget v0, p0, Lk5/i;->k:I

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lt5/d;->k(Ljava/io/IOException;)Ljava/io/InterruptedIOException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 6

    .line 1
    iget v0, p0, Lk5/i;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Failed to close timed out socket "

    .line 7
    .line 8
    iget-object v1, p0, Lk5/i;->l:Ljava/lang/Object;

    .line 9
    .line 10
    :try_start_0
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/net/Socket;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception v2

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v2

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    invoke-static {v2}, Lf5/c;->f(Ljava/lang/AssertionError;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lt5/m;->a:Ljava/util/logging/Logger;

    .line 28
    .line 29
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    check-cast v1, Ljava/net/Socket;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    throw v2

    .line 50
    :goto_2
    sget-object v3, Lt5/m;->a:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_3
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Lk5/i;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ln5/z;

    .line 64
    .line 65
    sget-object v1, Ln5/b;->p:Ln5/b;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ln5/z;->e(Ln5/b;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lk5/i;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ln5/z;

    .line 73
    .line 74
    iget-object v0, v0, Ln5/z;->b:Ln5/t;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_1
    iget-wide v1, v0, Ln5/t;->y:J

    .line 78
    .line 79
    iget-wide v3, v0, Ln5/t;->x:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    cmp-long v1, v1, v3

    .line 82
    .line 83
    if-gez v1, :cond_1

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    goto :goto_4

    .line 87
    :cond_1
    const-wide/16 v1, 0x1

    .line 88
    .line 89
    add-long/2addr v3, v1

    .line 90
    :try_start_2
    iput-wide v3, v0, Ln5/t;->x:J

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const v3, 0x3b9aca00

    .line 97
    .line 98
    .line 99
    int-to-long v3, v3

    .line 100
    add-long/2addr v1, v3

    .line 101
    iput-wide v1, v0, Ln5/t;->z:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    iget-object v1, v0, Ln5/t;->r:Lj5/c;

    .line 105
    .line 106
    iget-object v2, v0, Ln5/t;->m:Ljava/lang/String;

    .line 107
    .line 108
    const-string v3, " ping"

    .line 109
    .line 110
    invoke-static {v3, v2}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lj5/b;

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-direct {v3, v4, v0, v2}, Lj5/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    invoke-virtual {v1, v3, v4, v5}, Lj5/c;->c(Lj5/a;J)V

    .line 123
    .line 124
    .line 125
    :goto_4
    return-void

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    monitor-exit v0

    .line 128
    throw v1

    .line 129
    :pswitch_1
    iget-object v0, p0, Lk5/i;->l:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lk5/j;

    .line 132
    .line 133
    invoke-virtual {v0}, Lk5/j;->d()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt5/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk5/i;->k(Ljava/io/IOException;)Ljava/io/InterruptedIOException;

    move-result-object v0

    throw v0
.end method
