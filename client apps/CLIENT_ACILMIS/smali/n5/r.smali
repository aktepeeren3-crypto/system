.class public final Ln5/r;
.super Lj5/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Ln5/r;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Ln5/r;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p3, p0, Ln5/r;->f:J

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lj5/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget v0, p0, Ln5/r;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln5/r;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls5/e;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v2, v0, Ls5/e;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_1
    iget-object v2, v0, Ls5/e;->k:Ls5/i;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v3, v0, Ls5/e;->w:Z

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget v3, v0, Ls5/e;->v:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    move v3, v4

    .line 34
    :goto_1
    iget v5, v0, Ls5/e;->v:I

    .line 35
    .line 36
    add-int/2addr v5, v1

    .line 37
    iput v5, v0, Ls5/e;->v:I

    .line 38
    .line 39
    iput-boolean v1, v0, Ls5/e;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    new-instance v2, Ljava/net/SocketTimeoutException;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "sent ping but didn\'t receive pong within "

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-wide v5, v0, Ls5/e;->d:J

    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "ms (after "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sub-int/2addr v3, v1

    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " successful ping/pongs)"

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v2, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ls5/e;->c(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :try_start_2
    sget-object v1, Lt5/i;->m:Lt5/i;

    .line 84
    .line 85
    const-string v3, "payload"

    .line 86
    .line 87
    invoke-static {v1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x9

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, Ls5/i;->a(ILt5/i;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v1

    .line 97
    invoke-virtual {v0, v1}, Ls5/e;->c(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-wide v0, p0, Ln5/r;->f:J

    .line 101
    .line 102
    return-wide v0

    .line 103
    :goto_3
    monitor-exit v0

    .line 104
    throw v1

    .line 105
    :pswitch_0
    iget-object v0, p0, Ln5/r;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ln5/t;

    .line 108
    .line 109
    monitor-enter v0

    .line 110
    :try_start_3
    iget-object v2, p0, Ln5/r;->g:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Ln5/t;

    .line 114
    .line 115
    iget-wide v3, v3, Ln5/t;->w:J

    .line 116
    .line 117
    move-object v5, v2

    .line 118
    check-cast v5, Ln5/t;

    .line 119
    .line 120
    iget-wide v5, v5, Ln5/t;->v:J

    .line 121
    .line 122
    cmp-long v3, v3, v5

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-gez v3, :cond_4

    .line 126
    .line 127
    move v3, v1

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v3, v2

    .line 130
    check-cast v3, Ln5/t;

    .line 131
    .line 132
    iget-wide v5, v3, Ln5/t;->v:J

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, Ln5/t;

    .line 136
    .line 137
    const-wide/16 v7, 0x1

    .line 138
    .line 139
    add-long/2addr v5, v7

    .line 140
    iput-wide v5, v3, Ln5/t;->v:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    move v3, v4

    .line 143
    :goto_4
    monitor-exit v0

    .line 144
    check-cast v2, Ln5/t;

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v2, v0}, Ln5/t;->b(Ljava/io/IOException;)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v0, -0x1

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :try_start_4
    iget-object v0, v2, Ln5/t;->H:Ln5/a0;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v4, v4}, Ln5/a0;->o(IIZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catch_1
    move-exception v0

    .line 165
    invoke-virtual {v2, v0}, Ln5/t;->b(Ljava/io/IOException;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    iget-wide v0, p0, Ln5/r;->f:J

    .line 169
    .line 170
    :goto_6
    return-wide v0

    .line 171
    :catchall_1
    move-exception v1

    .line 172
    monitor-exit v0

    .line 173
    throw v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
