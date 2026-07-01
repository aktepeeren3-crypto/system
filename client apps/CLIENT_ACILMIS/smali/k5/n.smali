.class public final Lk5/n;
.super Lj5/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk5/o;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk5/n;->e:I

    iput-object p1, p0, Lk5/n;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, Lj5/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ls5/e;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lk5/n;->e:I

    const-string v1, "this$0"

    .line 2
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk5/n;->f:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Ls5/e;->m:Ljava/lang/String;

    const-string v1, " writer"

    .line 4
    invoke-static {v1, p1}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, v0}, Lj5/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lk5/n;->e:I

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v6, v1, Lk5/n;->f:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    move-object v0, v6

    .line 13
    check-cast v0, Ls5/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls5/e;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-wide v2, v4

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    check-cast v6, Ls5/e;

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ls5/e;->c(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    :goto_0
    return-wide v2

    .line 32
    :pswitch_0
    iget-object v0, v1, Lk5/n;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lk5/o;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget-object v8, v0, Lk5/o;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const-wide/high16 v11, -0x8000000000000000L

    .line 49
    .line 50
    move-wide v12, v11

    .line 51
    move v11, v10

    .line 52
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-eqz v14, :cond_3

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Lk5/m;

    .line 63
    .line 64
    const-string v15, "connection"

    .line 65
    .line 66
    invoke-static {v14, v15}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    monitor-enter v14

    .line 70
    :try_start_1
    invoke-virtual {v0, v14, v6, v7}, Lk5/o;->b(Lk5/m;J)I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-lez v15, :cond_1

    .line 75
    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    iget-wide v2, v14, Lk5/m;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    sub-long v2, v6, v2

    .line 84
    .line 85
    cmp-long v16, v2, v12

    .line 86
    .line 87
    if-lez v16, :cond_2

    .line 88
    .line 89
    move-wide v12, v2

    .line 90
    move-object v9, v14

    .line 91
    :cond_2
    :goto_2
    monitor-exit v14

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v14

    .line 95
    throw v0

    .line 96
    :cond_3
    iget-wide v2, v0, Lk5/o;->b:J

    .line 97
    .line 98
    cmp-long v8, v12, v2

    .line 99
    .line 100
    if-gez v8, :cond_7

    .line 101
    .line 102
    iget v8, v0, Lk5/o;->a:I

    .line 103
    .line 104
    if-le v10, v8, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    if-lez v10, :cond_5

    .line 108
    .line 109
    sub-long/2addr v2, v12

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    if-lez v11, :cond_6

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const-wide/16 v2, -0x1

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    :goto_3
    invoke-static {v9}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    monitor-enter v9

    .line 121
    :try_start_2
    iget-object v2, v9, Lk5/m;->p:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    const/4 v3, 0x1

    .line 128
    xor-int/2addr v2, v3

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    :goto_4
    monitor-exit v9

    .line 132
    :cond_8
    :goto_5
    move-wide v2, v4

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    :try_start_3
    iget-wide v10, v9, Lk5/m;->q:J

    .line 135
    .line 136
    add-long/2addr v10, v12

    .line 137
    cmp-long v2, v10, v6

    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_a
    iput-boolean v3, v9, Lk5/m;->j:Z

    .line 143
    .line 144
    iget-object v2, v0, Lk5/o;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 145
    .line 146
    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    .line 149
    monitor-exit v9

    .line 150
    iget-object v2, v9, Lk5/m;->d:Ljava/net/Socket;

    .line 151
    .line 152
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lh5/b;->d(Ljava/net/Socket;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lk5/o;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    iget-object v0, v0, Lk5/o;->c:Lj5/c;

    .line 167
    .line 168
    invoke-virtual {v0}, Lj5/c;->a()V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :goto_6
    return-wide v2

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    monitor-exit v9

    .line 175
    throw v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
