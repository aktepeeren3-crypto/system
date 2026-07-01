.class public final Ln5/m;
.super Lj5/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ln5/n;

.field public final synthetic f:Z

.field public final synthetic g:Ln5/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln5/n;Ln5/d0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln5/m;->e:Ln5/n;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ln5/m;->f:Z

    iput-object p3, p0, Ln5/m;->g:Ln5/d0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lj5/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget-object v0, p0, Ln5/m;->e:Ln5/n;

    .line 2
    .line 3
    iget-boolean v1, p0, Ln5/m;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Ln5/m;->g:Ln5/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "settings"

    .line 11
    .line 12
    invoke-static {v2, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lt4/p;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ln5/n;->k:Ln5/t;

    .line 21
    .line 22
    iget-object v4, v0, Ln5/t;->H:Ln5/a0;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v5, v0, Ln5/t;->B:Ln5/d0;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ln5/d0;

    .line 32
    .line 33
    invoke-direct {v1}, Ln5/d0;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ln5/d0;->b(Ln5/d0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ln5/d0;->b(Ln5/d0;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    :goto_0
    iput-object v2, v3, Lt4/p;->j:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2}, Ln5/d0;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    invoke-virtual {v5}, Ln5/d0;->a()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-long v5, v5

    .line 55
    sub-long/2addr v1, v5

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long v7, v1, v5

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    iget-object v9, v0, Ln5/t;->l:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v9, v0, Ln5/t;->l:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-array v10, v8, [Ln5/z;

    .line 79
    .line 80
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    check-cast v9, [Ln5/z;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_5

    .line 91
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    :goto_1
    const/4 v9, 0x0

    .line 100
    :goto_2
    iget-object v10, v3, Lt4/p;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Ln5/d0;

    .line 103
    .line 104
    const-string v11, "<set-?>"

    .line 105
    .line 106
    invoke-static {v10, v11}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v10, v0, Ln5/t;->B:Ln5/d0;

    .line 110
    .line 111
    iget-object v10, v0, Ln5/t;->t:Lj5/c;

    .line 112
    .line 113
    iget-object v11, v0, Ln5/t;->m:Ljava/lang/String;

    .line 114
    .line 115
    const-string v12, " onSettings"

    .line 116
    .line 117
    invoke-static {v12, v11}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    new-instance v12, Ln5/k;

    .line 122
    .line 123
    invoke-direct {v12, v11, v0, v3, v8}, Ln5/k;-><init>(Ljava/lang/String;Ln5/t;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v12, v5, v6}, Lj5/c;->c(Lj5/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :try_start_3
    iget-object v5, v0, Ln5/t;->H:Ln5/a0;

    .line 131
    .line 132
    iget-object v3, v3, Lt4/p;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ln5/d0;

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Ln5/a0;->a(Ln5/d0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    goto :goto_6

    .line 142
    :catch_0
    move-exception v3

    .line 143
    :try_start_4
    invoke-virtual {v0, v3}, Ln5/t;->b(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    .line 145
    .line 146
    :goto_3
    monitor-exit v4

    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    array-length v0, v9

    .line 150
    :goto_4
    if-ge v8, v0, :cond_5

    .line 151
    .line 152
    aget-object v3, v9, v8

    .line 153
    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    monitor-enter v3

    .line 157
    :try_start_5
    iget-wide v4, v3, Ln5/z;->f:J

    .line 158
    .line 159
    add-long/2addr v4, v1

    .line 160
    iput-wide v4, v3, Ln5/z;->f:J

    .line 161
    .line 162
    if-lez v7, :cond_4

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 165
    .line 166
    .line 167
    :cond_4
    monitor-exit v3

    .line 168
    goto :goto_4

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    monitor-exit v3

    .line 171
    throw v0

    .line 172
    :cond_5
    const-wide/16 v0, -0x1

    .line 173
    .line 174
    return-wide v0

    .line 175
    :goto_5
    :try_start_6
    monitor-exit v0

    .line 176
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    :goto_6
    monitor-exit v4

    .line 178
    throw v0
.end method
