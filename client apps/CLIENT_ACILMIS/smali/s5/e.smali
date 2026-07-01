.class public final Ls5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/g;


# static fields
.field public static final x:Ljava/util/List;


# instance fields
.field public final a:Lh1/a;

.field public final b:Lo/n0;

.field public final c:Ljava/util/Random;

.field public final d:J

.field public e:Ls5/f;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public h:Lk5/j;

.field public i:Lk5/n;

.field public j:Ls5/h;

.field public k:Ls5/i;

.field public final l:Lj5/c;

.field public m:Ljava/lang/String;

.field public n:Lk5/l;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Ljava/util/ArrayDeque;

.field public q:J

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg5/a0;->l:Lg5/a0;

    invoke-static {v0}, Ll4/h;->d2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ls5/e;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lj5/f;Lh1/a;Lo/n0;Ljava/util/Random;JJ)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ls5/e;->a:Lh1/a;

    .line 10
    .line 11
    iput-object p3, p0, Ls5/e;->b:Lo/n0;

    .line 12
    .line 13
    iput-object p4, p0, Ls5/e;->c:Ljava/util/Random;

    .line 14
    .line 15
    iput-wide p5, p0, Ls5/e;->d:J

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    iput-object p3, p0, Ls5/e;->e:Ls5/f;

    .line 19
    .line 20
    iput-wide p7, p0, Ls5/e;->f:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lj5/f;->f()Lj5/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ls5/e;->l:Lj5/c;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ls5/e;->o:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ls5/e;->p:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Ls5/e;->s:I

    .line 44
    .line 45
    iget-object p1, p2, Lh1/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    const-string p3, "GET"

    .line 50
    .line 51
    invoke-static {p3, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    sget-object p1, Lt5/i;->m:Lt5/i;

    .line 58
    .line 59
    const/16 p1, 0x10

    .line 60
    .line 61
    new-array p1, p1, [B

    .line 62
    .line 63
    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lb3/q;->y([B)Lt5/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lt5/i;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ls5/e;->g:Ljava/lang/String;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object p1, p2, Lh1/a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    const-string p2, "Request must be GET: "

    .line 82
    .line 83
    invoke-static {p1, p2}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2
.end method


# virtual methods
.method public final a(Lg5/f0;Lk5/e;)V
    .locals 4

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    iget v2, p1, Lg5/f0;->m:I

    .line 6
    .line 7
    if-ne v2, v0, :cond_4

    .line 8
    .line 9
    const-string v0, "Connection"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lg5/f0;->a(Lg5/f0;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Upgrade"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-static {p1, v2}, Lg5/f0;->a(Lg5/f0;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "websocket"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string v0, "Sec-WebSocket-Accept"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lg5/f0;->a(Lg5/f0;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lt5/i;->m:Lt5/i;

    .line 42
    .line 43
    iget-object v0, p0, Ls5/e;->g:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 46
    .line 47
    invoke-static {v2, v0}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lb3/q;->o(Ljava/lang/String;)Lt5/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "SHA-1"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lt5/i;->b(Ljava/lang/String;)Lt5/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lt5/i;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 75
    .line 76
    const-string p2, "Web Socket exchange missing: bad interceptor?"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "\' but was \'"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 118
    .line 119
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 141
    .line 142
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v3, "Expected HTTP 101 response but was \'"

    .line 164
    .line 165
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 v2, 0x20

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lg5/f0;->l:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2
.end method

.method public final b(Ljava/lang/String;I)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lt p2, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x1388

    .line 8
    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v0, 0x3ec

    .line 13
    .line 14
    if-gt v0, p2, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x3ef

    .line 17
    .line 18
    if-ge p2, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x3f7

    .line 22
    .line 23
    if-gt v0, p2, :cond_2

    .line 24
    .line 25
    const/16 v0, 0xbb8

    .line 26
    .line 27
    if-ge p2, v0, :cond_2

    .line 28
    .line 29
    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Code "

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " is reserved and may not be used."

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    const-string v0, "Code must be in range [1000,5000): "

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v0}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_2
    if-nez v0, :cond_8

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    sget-object v0, Lt5/i;->m:Lt5/i;

    .line 66
    .line 67
    invoke-static {p1}, Lb3/q;->o(Ljava/lang/String;)Lt5/i;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v1, Lt5/i;->j:[B

    .line 72
    .line 73
    array-length v0, v0

    .line 74
    int-to-long v2, v0

    .line 75
    const-wide/16 v4, 0x7b

    .line 76
    .line 77
    cmp-long v0, v2, v4

    .line 78
    .line 79
    if-gtz v0, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const-string p2, "reason.size() > 123: "

    .line 83
    .line 84
    invoke-static {p1, p2}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_6

    .line 100
    :cond_5
    :goto_3
    iget-boolean p1, p0, Ls5/e;->u:Z

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    iget-boolean p1, p0, Ls5/e;->r:Z

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Ls5/e;->r:Z

    .line 111
    .line 112
    iget-object v0, p0, Ls5/e;->p:Ljava/util/ArrayDeque;

    .line 113
    .line 114
    new-instance v2, Ls5/c;

    .line 115
    .line 116
    invoke-direct {v2, p2, v1}, Ls5/c;-><init>(ILt5/i;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ls5/e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    :goto_4
    monitor-exit p0

    .line 128
    const/4 p1, 0x0

    .line 129
    :goto_5
    return p1

    .line 130
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_6
    monitor-exit p0

    .line 141
    throw p1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ls5/e;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Ls5/e;->u:Z

    .line 10
    .line 11
    iget-object v0, p0, Ls5/e;->n:Lk5/l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Ls5/e;->n:Lk5/l;

    .line 15
    .line 16
    iget-object v2, p0, Ls5/e;->j:Ls5/h;

    .line 17
    .line 18
    iput-object v1, p0, Ls5/e;->j:Ls5/h;

    .line 19
    .line 20
    iget-object v3, p0, Ls5/e;->k:Ls5/i;

    .line 21
    .line 22
    iput-object v1, p0, Ls5/e;->k:Ls5/i;

    .line 23
    .line 24
    iget-object v1, p0, Ls5/e;->l:Lj5/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj5/c;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    :try_start_2
    iget-object v1, p0, Ls5/e;->b:Lo/n0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v4, Lo/h;

    .line 36
    .line 37
    const/16 v5, 0xf

    .line 38
    .line 39
    invoke-direct {v4, v1, v5, p1}, Lo/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lf4/b;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0}, Lh5/b;->c(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v2}, Lh5/b;->c(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v3}, Lh5/b;->c(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {v0}, Lh5/b;->c(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    if-nez v2, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-static {v2}, Lh5/b;->c(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    :goto_4
    if-nez v3, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    invoke-static {v3}, Lh5/b;->c(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    :goto_5
    throw p1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public final d(Ljava/lang/String;Lk5/l;)V
    .locals 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls5/e;->e:Ls5/f;

    .line 7
    .line 8
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iput-object p1, p0, Ls5/e;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Ls5/e;->n:Lk5/l;

    .line 15
    .line 16
    new-instance v9, Ls5/i;

    .line 17
    .line 18
    iget-boolean v2, p2, Lk5/l;->j:Z

    .line 19
    .line 20
    iget-object v3, p2, Lk5/l;->l:Lt5/g;

    .line 21
    .line 22
    iget-object v4, p0, Ls5/e;->c:Ljava/util/Random;

    .line 23
    .line 24
    iget-boolean v5, v0, Ls5/f;->a:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v0, Ls5/f;->c:Z

    .line 29
    .line 30
    :goto_0
    move v6, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-boolean v1, v0, Ls5/f;->e:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-wide v7, p0, Ls5/e;->f:J

    .line 36
    .line 37
    move-object v1, v9

    .line 38
    invoke-direct/range {v1 .. v8}, Ls5/i;-><init>(ZLt5/g;Ljava/util/Random;ZZJ)V

    .line 39
    .line 40
    .line 41
    iput-object v9, p0, Ls5/e;->k:Ls5/i;

    .line 42
    .line 43
    new-instance v1, Lk5/n;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lk5/n;-><init>(Ls5/e;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Ls5/e;->i:Lk5/n;

    .line 49
    .line 50
    iget-wide v1, p0, Ls5/e;->d:J

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v3, v1, v3

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iget-object v3, p0, Ls5/e;->l:Lj5/c;

    .line 65
    .line 66
    const-string v4, " ping"

    .line 67
    .line 68
    invoke-static {v4, p1}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance p1, Ln5/r;

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    move-object v4, p1

    .line 76
    move-object v6, p0

    .line 77
    move-wide v7, v1

    .line 78
    invoke-direct/range {v4 .. v9}, Ln5/r;-><init>(Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1, v1, v2}, Lj5/c;->c(Lj5/a;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_5

    .line 87
    :cond_1
    :goto_2
    iget-object p1, p0, Ls5/e;->p:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    xor-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Ls5/e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_2
    monitor-exit p0

    .line 101
    new-instance p1, Ls5/h;

    .line 102
    .line 103
    iget-boolean v1, p2, Lk5/l;->j:Z

    .line 104
    .line 105
    iget-object v2, p2, Lk5/l;->k:Lt5/h;

    .line 106
    .line 107
    iget-boolean v4, v0, Ls5/f;->a:Z

    .line 108
    .line 109
    xor-int/lit8 p2, v1, 0x1

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    iget-boolean p2, v0, Ls5/f;->c:Z

    .line 114
    .line 115
    :goto_3
    move v5, p2

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    iget-boolean p2, v0, Ls5/f;->e:Z

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_4
    move-object v0, p1

    .line 121
    move-object v3, p0

    .line 122
    invoke-direct/range {v0 .. v5}, Ls5/h;-><init>(ZLt5/h;Ls5/e;ZZ)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Ls5/e;->j:Ls5/h;

    .line 126
    .line 127
    return-void

    .line 128
    :goto_5
    monitor-exit p0

    .line 129
    throw p1
.end method

.method public final e()V
    .locals 14

    .line 1
    :goto_0
    iget v0, p0, Ls5/e;->s:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Ls5/e;->j:Ls5/h;

    .line 7
    .line 8
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ls5/h;->b()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Ls5/h;->s:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ls5/h;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, v0, Ls5/h;->p:I

    .line 23
    .line 24
    const-string v2, "toHexString(this)"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 34
    .line 35
    sget-object v3, Lh5/b;->a:[B

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "Unknown opcode: "

    .line 45
    .line 46
    invoke-static {v1, v2}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_1
    iget-boolean v4, v0, Ls5/h;->o:Z

    .line 55
    .line 56
    if-nez v4, :cond_e

    .line 57
    .line 58
    iget-wide v4, v0, Ls5/h;->q:J

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    cmp-long v8, v4, v6

    .line 63
    .line 64
    iget-object v9, v0, Ls5/h;->v:Lt5/f;

    .line 65
    .line 66
    if-lez v8, :cond_3

    .line 67
    .line 68
    iget-object v8, v0, Ls5/h;->k:Lt5/h;

    .line 69
    .line 70
    invoke-interface {v8, v9, v4, v5}, Lt5/h;->F(Lt5/f;J)V

    .line 71
    .line 72
    .line 73
    iget-boolean v4, v0, Ls5/h;->j:Z

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    iget-object v4, v0, Ls5/h;->y:Lt5/e;

    .line 78
    .line 79
    invoke-static {v4}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v4}, Lt5/f;->s(Lt5/e;)Lt5/e;

    .line 83
    .line 84
    .line 85
    iget-wide v10, v9, Lt5/f;->k:J

    .line 86
    .line 87
    iget-wide v12, v0, Ls5/h;->q:J

    .line 88
    .line 89
    sub-long/2addr v10, v12

    .line 90
    invoke-virtual {v4, v10, v11}, Lt5/e;->b(J)I

    .line 91
    .line 92
    .line 93
    iget-object v5, v0, Ls5/h;->x:[B

    .line 94
    .line 95
    invoke-static {v5}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, Ls2/e;->S(Lt5/e;[B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lt5/e;->close()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-boolean v4, v0, Ls5/h;->r:Z

    .line 105
    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    iget-boolean v2, v0, Ls5/h;->t:Z

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    iget-object v2, v0, Ls5/h;->w:Ls5/a;

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    new-instance v2, Ls5/a;

    .line 117
    .line 118
    iget-boolean v4, v0, Ls5/h;->n:Z

    .line 119
    .line 120
    invoke-direct {v2, v3, v4}, Ls5/a;-><init>(IZ)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Ls5/h;->w:Ls5/a;

    .line 124
    .line 125
    :cond_4
    const-string v4, "buffer"

    .line 126
    .line 127
    invoke-static {v9, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v2, Ls5/a;->l:Lt5/f;

    .line 131
    .line 132
    iget-wide v10, v4, Lt5/f;->k:J

    .line 133
    .line 134
    cmp-long v5, v10, v6

    .line 135
    .line 136
    if-nez v5, :cond_7

    .line 137
    .line 138
    iget-boolean v5, v2, Ls5/a;->k:Z

    .line 139
    .line 140
    iget-object v6, v2, Ls5/a;->m:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    move-object v5, v6

    .line 145
    check-cast v5, Ljava/util/zip/Inflater;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v4, v9}, Lt5/f;->E(Lt5/u;)J

    .line 151
    .line 152
    .line 153
    const v5, 0xffff

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lt5/f;->W(I)V

    .line 157
    .line 158
    .line 159
    check-cast v6, Ljava/util/zip/Inflater;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    iget-wide v4, v4, Lt5/f;->k:J

    .line 166
    .line 167
    add-long/2addr v7, v4

    .line 168
    :cond_6
    iget-object v4, v2, Ls5/a;->n:Ljava/io/Closeable;

    .line 169
    .line 170
    check-cast v4, Lt5/l;

    .line 171
    .line 172
    const-wide v10, 0x7fffffffffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v9, v10, v11}, Lt5/l;->a(Lt5/f;J)J

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    cmp-long v4, v4, v7

    .line 185
    .line 186
    if-ltz v4, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v1, "Failed requirement."

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_8
    :goto_2
    iget-object v0, v0, Ls5/h;->l:Ls5/g;

    .line 202
    .line 203
    if-ne v1, v3, :cond_9

    .line 204
    .line 205
    invoke-virtual {v9}, Lt5/f;->H()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v0, Ls5/e;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Ls5/e;->b:Lo/n0;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v2, Lo/h;

    .line 220
    .line 221
    const/16 v3, 0xd

    .line 222
    .line 223
    invoke-direct {v2, v0, v3, v1}, Lo/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lf4/b;->a(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_9
    iget-wide v1, v9, Lt5/f;->k:J

    .line 232
    .line 233
    invoke-virtual {v9, v1, v2}, Lt5/f;->p(J)Lt5/i;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v0, Ls5/e;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const-string v2, "bytes"

    .line 243
    .line 244
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Ls5/e;->b:Lo/n0;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v2, Lo/h;

    .line 253
    .line 254
    const/16 v3, 0xe

    .line 255
    .line 256
    invoke-direct {v2, v0, v3, v1}, Lo/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lf4/b;->a(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    :goto_3
    iget-boolean v4, v0, Ls5/h;->o:Z

    .line 265
    .line 266
    if-nez v4, :cond_c

    .line 267
    .line 268
    invoke-virtual {v0}, Ls5/h;->b()V

    .line 269
    .line 270
    .line 271
    iget-boolean v4, v0, Ls5/h;->s:Z

    .line 272
    .line 273
    if-nez v4, :cond_b

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_b
    invoke-virtual {v0}, Ls5/h;->a()V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_c
    :goto_4
    iget v4, v0, Ls5/h;->p:I

    .line 281
    .line 282
    if-nez v4, :cond_d

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_d
    new-instance v1, Ljava/net/ProtocolException;

    .line 287
    .line 288
    iget v0, v0, Ls5/h;->p:I

    .line 289
    .line 290
    sget-object v3, Lh5/b;->a:[B

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v2, "Expected continuation opcode. Got: "

    .line 300
    .line 301
    invoke-static {v0, v2}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 310
    .line 311
    const-string v1, "closed"

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_f
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lh5/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Ls5/e;->i:Lk5/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ls5/e;->l:Lj5/c;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lj5/c;->c(Lj5/a;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized g(ILt5/i;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ls5/e;->u:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Ls5/e;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Ls5/e;->q:J

    .line 13
    .line 14
    iget-object v0, p2, Lt5/i;->j:[B

    .line 15
    .line 16
    array-length v4, v0

    .line 17
    int-to-long v4, v4

    .line 18
    add-long/2addr v4, v2

    .line 19
    const-wide/32 v6, 0x1000000

    .line 20
    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x3e9

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p2, p1}, Ls5/e;->b(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_1
    array-length v0, v0

    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v2, v0

    .line 39
    iput-wide v2, p0, Ls5/e;->q:J

    .line 40
    .line 41
    iget-object v0, p0, Ls5/e;->p:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v1, Ls5/d;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Ls5/d;-><init>(ILt5/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ls5/e;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    monitor-exit p0

    .line 58
    return v1

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final h()Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ls5/e;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Ls5/e;->k:Ls5/i;

    .line 10
    .line 11
    iget-object v2, p0, Ls5/e;->o:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    iget-object v4, p0, Ls5/e;->p:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, Ls5/c;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iget v1, p0, Ls5/e;->s:I

    .line 31
    .line 32
    iget-object v5, p0, Ls5/e;->t:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    if-eq v1, v6, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Ls5/e;->n:Lk5/l;

    .line 38
    .line 39
    iput-object v3, p0, Ls5/e;->n:Lk5/l;

    .line 40
    .line 41
    iget-object v6, p0, Ls5/e;->j:Ls5/h;

    .line 42
    .line 43
    iput-object v3, p0, Ls5/e;->j:Ls5/h;

    .line 44
    .line 45
    iget-object v7, p0, Ls5/e;->k:Ls5/i;

    .line 46
    .line 47
    iput-object v3, p0, Ls5/e;->k:Ls5/i;

    .line 48
    .line 49
    iget-object v8, p0, Ls5/e;->l:Lj5/c;

    .line 50
    .line 51
    invoke-virtual {v8}, Lj5/c;->e()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :cond_1
    move-object v1, v4

    .line 59
    check-cast v1, Ls5/c;

    .line 60
    .line 61
    iget-wide v6, v1, Ls5/c;->c:J

    .line 62
    .line 63
    iget-object v1, p0, Ls5/e;->l:Lj5/c;

    .line 64
    .line 65
    iget-object v8, p0, Ls5/e;->m:Ljava/lang/String;

    .line 66
    .line 67
    const-string v9, " cancel"

    .line 68
    .line 69
    invoke-static {v9, v8}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    new-instance v9, Lj5/b;

    .line 80
    .line 81
    const/4 v10, 0x2

    .line 82
    invoke-direct {v9, v10, p0, v8}, Lj5/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v9, v6, v7}, Lj5/c;->c(Lj5/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    move-object v6, v1

    .line 90
    :goto_0
    move-object v7, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-nez v4, :cond_3

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return v1

    .line 96
    :cond_3
    move-object v1, v3

    .line 97
    move-object v5, v1

    .line 98
    :goto_1
    move-object v6, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move-object v1, v3

    .line 101
    move-object v4, v1

    .line 102
    move-object v5, v4

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    monitor-exit p0

    .line 105
    const/4 v8, 0x1

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    :try_start_2
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v2, Lt5/i;

    .line 112
    .line 113
    const/16 v3, 0xa

    .line 114
    .line 115
    invoke-virtual {v0, v3, v2}, Ls5/i;->a(ILt5/i;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :cond_5
    instance-of v2, v4, Ls5/d;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    check-cast v4, Ls5/d;

    .line 128
    .line 129
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget v2, v4, Ls5/d;->a:I

    .line 133
    .line 134
    iget-object v3, v4, Ls5/d;->b:Lt5/i;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Ls5/i;->b(ILt5/i;)V

    .line 137
    .line 138
    .line 139
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    :try_start_3
    iget-wide v2, p0, Ls5/e;->q:J

    .line 141
    .line 142
    iget-object v0, v4, Ls5/d;->b:Lt5/i;

    .line 143
    .line 144
    invoke-virtual {v0}, Lt5/i;->c()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-long v4, v0

    .line 149
    sub-long/2addr v2, v4

    .line 150
    iput-wide v2, p0, Ls5/e;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    .line 152
    :try_start_4
    monitor-exit p0

    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :catchall_2
    move-exception v0

    .line 156
    monitor-exit p0

    .line 157
    throw v0

    .line 158
    :cond_6
    instance-of v2, v4, Ls5/c;

    .line 159
    .line 160
    if-eqz v2, :cond_14

    .line 161
    .line 162
    check-cast v4, Ls5/c;

    .line 163
    .line 164
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget v2, v4, Ls5/c;->a:I

    .line 168
    .line 169
    iget-object v4, v4, Ls5/c;->b:Lt5/i;

    .line 170
    .line 171
    sget-object v9, Lt5/i;->m:Lt5/i;

    .line 172
    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    if-eqz v4, :cond_f

    .line 176
    .line 177
    :cond_7
    if-eqz v2, :cond_d

    .line 178
    .line 179
    const/16 v9, 0x3e8

    .line 180
    .line 181
    if-lt v2, v9, :cond_a

    .line 182
    .line 183
    const/16 v9, 0x1388

    .line 184
    .line 185
    if-lt v2, v9, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    const/16 v9, 0x3ec

    .line 189
    .line 190
    if-gt v9, v2, :cond_9

    .line 191
    .line 192
    const/16 v9, 0x3ef

    .line 193
    .line 194
    if-ge v2, v9, :cond_9

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    const/16 v9, 0x3f7

    .line 198
    .line 199
    if-gt v9, v2, :cond_b

    .line 200
    .line 201
    const/16 v9, 0xbb8

    .line 202
    .line 203
    if-ge v2, v9, :cond_b

    .line 204
    .line 205
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v9, "Code "

    .line 208
    .line 209
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v9, " is reserved and may not be used."

    .line 216
    .line 217
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    :goto_4
    const-string v3, "Code must be in range [1000,5000): "

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v9, v3}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :cond_b
    :goto_5
    if-nez v3, :cond_c

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_d
    :goto_6
    new-instance v3, Lt5/f;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2}, Lt5/f;->X(I)V

    .line 254
    .line 255
    .line 256
    if-eqz v4, :cond_e

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Lt5/f;->Q(Lt5/i;)V

    .line 259
    .line 260
    .line 261
    :cond_e
    iget-wide v9, v3, Lt5/f;->k:J

    .line 262
    .line 263
    invoke-virtual {v3, v9, v10}, Lt5/f;->p(J)Lt5/i;

    .line 264
    .line 265
    .line 266
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    :cond_f
    const/16 v2, 0x8

    .line 268
    .line 269
    :try_start_5
    invoke-virtual {v0, v2, v9}, Ls5/i;->a(ILt5/i;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 270
    .line 271
    .line 272
    :try_start_6
    iput-boolean v8, v0, Ls5/i;->r:Z

    .line 273
    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    iget-object v0, p0, Ls5/e;->b:Lo/n0;

    .line 277
    .line 278
    invoke-static {v5}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v2, Landroidx/activity/i;

    .line 285
    .line 286
    const/16 v3, 0xb

    .line 287
    .line 288
    invoke-direct {v2, v3, v0}, Landroidx/activity/i;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lf4/b;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 292
    .line 293
    .line 294
    :cond_10
    :goto_7
    if-nez v1, :cond_11

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_11
    invoke-static {v1}, Lh5/b;->c(Ljava/io/Closeable;)V

    .line 298
    .line 299
    .line 300
    :goto_8
    if-nez v6, :cond_12

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_12
    invoke-static {v6}, Lh5/b;->c(Ljava/io/Closeable;)V

    .line 304
    .line 305
    .line 306
    :goto_9
    if-nez v7, :cond_13

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_13
    invoke-static {v7}, Lh5/b;->c(Ljava/io/Closeable;)V

    .line 310
    .line 311
    .line 312
    :goto_a
    return v8

    .line 313
    :catchall_3
    move-exception v2

    .line 314
    :try_start_7
    iput-boolean v8, v0, Ls5/i;->r:Z

    .line 315
    .line 316
    throw v2

    .line 317
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 323
    :goto_b
    if-nez v1, :cond_15

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_15
    invoke-static {v1}, Lh5/b;->c(Ljava/io/Closeable;)V

    .line 327
    .line 328
    .line 329
    :goto_c
    if-nez v6, :cond_16

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_16
    invoke-static {v6}, Lh5/b;->c(Ljava/io/Closeable;)V

    .line 333
    .line 334
    .line 335
    :goto_d
    if-nez v7, :cond_17

    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_17
    invoke-static {v7}, Lh5/b;->c(Ljava/io/Closeable;)V

    .line 339
    .line 340
    .line 341
    :goto_e
    throw v0

    .line 342
    :goto_f
    monitor-exit p0

    .line 343
    throw v0
.end method
