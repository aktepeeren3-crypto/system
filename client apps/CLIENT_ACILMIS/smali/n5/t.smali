.class public final Ln5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final K:Ln5/d0;


# instance fields
.field public final A:Ln5/d0;

.field public B:Ln5/d0;

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public final G:Ljava/net/Socket;

.field public final H:Ln5/a0;

.field public final I:Ln5/n;

.field public final J:Ljava/util/LinkedHashSet;

.field public final j:Z

.field public final k:Ln5/j;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Z

.field public final q:Lj5/f;

.field public final r:Lj5/c;

.field public final s:Lj5/c;

.field public final t:Lj5/c;

.field public final u:Lb3/q;

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln5/d0;

    invoke-direct {v0}, Ln5/d0;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Ln5/d0;->c(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Ln5/d0;->c(II)V

    sput-object v0, Ln5/t;->K:Ln5/d0;

    return-void
.end method

.method public constructor <init>(Ln5/h;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Ln5/h;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Ln5/t;->j:Z

    .line 7
    .line 8
    iget-object v1, p1, Ln5/h;->g:Ln5/j;

    .line 9
    .line 10
    iput-object v1, p0, Ln5/t;->k:Ln5/j;

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ln5/t;->l:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v1, p1, Ln5/h;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iput-object v1, p0, Ln5/t;->m:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    iput v3, p0, Ln5/t;->o:I

    .line 32
    .line 33
    iget-object v3, p1, Ln5/h;->b:Lj5/f;

    .line 34
    .line 35
    iput-object v3, p0, Ln5/t;->q:Lj5/f;

    .line 36
    .line 37
    invoke-virtual {v3}, Lj5/f;->f()Lj5/c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, Ln5/t;->r:Lj5/c;

    .line 42
    .line 43
    invoke-virtual {v3}, Lj5/f;->f()Lj5/c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, p0, Ln5/t;->s:Lj5/c;

    .line 48
    .line 49
    invoke-virtual {v3}, Lj5/f;->f()Lj5/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Ln5/t;->t:Lj5/c;

    .line 54
    .line 55
    iget-object v3, p1, Ln5/h;->h:Lb3/q;

    .line 56
    .line 57
    iput-object v3, p0, Ln5/t;->u:Lb3/q;

    .line 58
    .line 59
    new-instance v3, Ln5/d0;

    .line 60
    .line 61
    invoke-direct {v3}, Ln5/d0;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x7

    .line 67
    const/high16 v6, 0x1000000

    .line 68
    .line 69
    invoke-virtual {v3, v5, v6}, Ln5/d0;->c(II)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-object v3, p0, Ln5/t;->A:Ln5/d0;

    .line 73
    .line 74
    sget-object v3, Ln5/t;->K:Ln5/d0;

    .line 75
    .line 76
    iput-object v3, p0, Ln5/t;->B:Ln5/d0;

    .line 77
    .line 78
    invoke-virtual {v3}, Ln5/d0;->a()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v5, v3

    .line 83
    iput-wide v5, p0, Ln5/t;->F:J

    .line 84
    .line 85
    iget-object v3, p1, Ln5/h;->c:Ljava/net/Socket;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iput-object v3, p0, Ln5/t;->G:Ljava/net/Socket;

    .line 90
    .line 91
    new-instance v3, Ln5/a0;

    .line 92
    .line 93
    iget-object v5, p1, Ln5/h;->f:Lt5/g;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-direct {v3, v5, v0}, Ln5/a0;-><init>(Lt5/g;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Ln5/t;->H:Ln5/a0;

    .line 101
    .line 102
    new-instance v3, Ln5/n;

    .line 103
    .line 104
    new-instance v5, Ln5/w;

    .line 105
    .line 106
    iget-object v6, p1, Ln5/h;->e:Lt5/h;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-direct {v5, v6, v0}, Ln5/w;-><init>(Lt5/h;Z)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, p0, v5}, Ln5/n;-><init>(Ln5/t;Ln5/w;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Ln5/t;->I:Ln5/n;

    .line 117
    .line 118
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Ln5/t;->J:Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    iget p1, p1, Ln5/h;->i:I

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    int-to-long v2, p1

    .line 132
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    const-string p1, " ping"

    .line 137
    .line 138
    invoke-static {p1, v1}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance p1, Ln5/r;

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    move-object v5, p1

    .line 146
    move-object v7, p0

    .line 147
    move-wide v8, v2

    .line 148
    invoke-direct/range {v5 .. v10}, Ln5/r;-><init>(Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p1, v2, v3}, Lj5/c;->c(Lj5/a;J)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void

    .line 155
    :cond_3
    const-string p1, "source"

    .line 156
    .line 157
    invoke-static {p1}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_4
    const-string p1, "sink"

    .line 162
    .line 163
    invoke-static {p1}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_5
    const-string p1, "socket"

    .line 168
    .line 169
    invoke-static {p1}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_6
    const-string p1, "connectionName"

    .line 174
    .line 175
    invoke-static {p1}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2
.end method


# virtual methods
.method public final A(ILn5/b;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln5/t;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ln5/q;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Ln5/q;-><init>(Ljava/lang/String;Ln5/t;ILjava/lang/Object;I)V

    iget-object p1, p0, Ln5/t;->r:Lj5/c;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lj5/c;->c(Lj5/a;J)V

    return-void
.end method

.method public final H(JI)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln5/t;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ln5/s;

    move-object v2, v0

    move-object v4, p0

    move v5, p3

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Ln5/s;-><init>(Ljava/lang/String;Ln5/t;IJ)V

    iget-object p1, p0, Ln5/t;->r:Lj5/c;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lj5/c;->c(Lj5/a;J)V

    return-void
.end method

.method public final a(Ln5/b;Ln5/b;Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Lh5/b;->a:[B

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ln5/t;->o(Ln5/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object p1, p0, Ln5/t;->l:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ln5/t;->l:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array v1, v0, [Ln5/z;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Ln5/t;->l:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    check-cast p1, [Ln5/z;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    array-length v1, p1

    .line 56
    :goto_1
    if-ge v0, v1, :cond_3

    .line 57
    .line 58
    aget-object v2, p1, v0

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v2, p2, p3}, Ln5/z;->c(Ln5/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .line 62
    .line 63
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    :try_start_3
    iget-object p1, p0, Ln5/t;->H:Ln5/a0;

    .line 67
    .line 68
    invoke-virtual {p1}, Ln5/a0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 69
    .line 70
    .line 71
    :catch_2
    :try_start_4
    iget-object p1, p0, Ln5/t;->G:Ljava/net/Socket;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 74
    .line 75
    .line 76
    :catch_3
    iget-object p1, p0, Ln5/t;->r:Lj5/c;

    .line 77
    .line 78
    invoke-virtual {p1}, Lj5/c;->e()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ln5/t;->s:Lj5/c;

    .line 82
    .line 83
    invoke-virtual {p1}, Lj5/c;->e()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ln5/t;->t:Lj5/c;

    .line 87
    .line 88
    invoke-virtual {p1}, Lj5/c;->e()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_3
    monitor-exit p0

    .line 93
    throw p1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Ln5/b;->l:Ln5/b;

    invoke-virtual {p0, v0, v0, p1}, Ln5/t;->a(Ln5/b;Ln5/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Ln5/b;->k:Ln5/b;

    sget-object v1, Ln5/b;->p:Ln5/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ln5/t;->a(Ln5/b;Ln5/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/t;->H:Ln5/a0;

    invoke-virtual {v0}, Ln5/a0;->flush()V

    return-void
.end method

.method public final declared-synchronized g(I)Ln5/z;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln5/t;->l:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(I)Ln5/z;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln5/t;->l:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/z;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o(Ln5/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/t;->H:Ln5/a0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Ln5/t;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_3
    iput-boolean v1, p0, Ln5/t;->p:Z

    .line 16
    .line 17
    iget v1, p0, Ln5/t;->n:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    .line 19
    :try_start_4
    monitor-exit p0

    .line 20
    iget-object v2, p0, Ln5/t;->H:Ln5/a0;

    .line 21
    .line 22
    sget-object v3, Lh5/b;->a:[B

    .line 23
    .line 24
    invoke-virtual {v2, v1, p1, v3}, Ln5/a0;->i(ILn5/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    :try_start_5
    monitor-exit p0

    .line 31
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final declared-synchronized s(J)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln5/t;->C:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ln5/t;->C:J

    iget-wide p1, p0, Ln5/t;->D:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Ln5/t;->A:Ln5/d0;

    invoke-virtual {p1}, Ln5/d0;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ln5/t;->H(JI)V

    iget-wide p1, p0, Ln5/t;->D:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Ln5/t;->D:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final y(IZLt5/f;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Ln5/t;->H:Ln5/a0;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Ln5/a0;->b(ZILt5/f;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Ln5/t;->E:J

    .line 20
    .line 21
    iget-wide v6, p0, Ln5/t;->F:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Ln5/t;->l:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, Ln5/t;->H:Ln5/a0;

    .line 60
    .line 61
    iget v4, v4, Ln5/a0;->m:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, Ln5/t;->E:J

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Ln5/t;->E:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, Ln5/t;->H:Ln5/a0;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    cmp-long v5, p4, v0

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v3

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Ln5/a0;->b(ZILt5/f;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_4
    return-void
.end method
