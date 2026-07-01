.class public final Lm5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/d;


# instance fields
.field public final a:Lg5/z;

.field public final b:Lk5/m;

.field public final c:Lt5/h;

.field public final d:Lt5/g;

.field public e:I

.field public final f:Lm5/b;

.field public g:Lg5/r;


# direct methods
.method public constructor <init>(Lg5/z;Lk5/m;Lt5/h;Lt5/g;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/i;->a:Lg5/z;

    iput-object p2, p0, Lm5/i;->b:Lk5/m;

    iput-object p3, p0, Lm5/i;->c:Lt5/h;

    iput-object p4, p0, Lm5/i;->d:Lt5/g;

    new-instance p1, Lm5/b;

    invoke-direct {p1, p3}, Lm5/b;-><init>(Lt5/h;)V

    iput-object p1, p0, Lm5/i;->f:Lm5/b;

    return-void
.end method


# virtual methods
.method public final a(Lh1/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm5/i;->b:Lk5/m;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/m;->b:Lg5/i0;

    .line 4
    .line 5
    iget-object v0, v0, Lg5/i0;->b:Ljava/net/Proxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "connection.route().proxy.type()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lh1/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lh1/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lg5/t;

    .line 37
    .line 38
    iget-boolean v3, v3, Lg5/t;->i:Z

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 43
    .line 44
    if-ne v0, v3, :cond_0

    .line 45
    .line 46
    check-cast v2, Lg5/t;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast v2, Lg5/t;

    .line 53
    .line 54
    const-string v0, "url"

    .line 55
    .line 56
    invoke-static {v2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lg5/t;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2}, Lg5/t;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x3f

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 102
    .line 103
    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lh1/a;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lg5/r;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Lm5/i;->j(Lg5/r;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final b(Lh1/a;J)Lt5/t;
    .locals 5

    .line 1
    iget-object v0, p1, Lh1/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Lh1/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lg5/r;

    .line 13
    .line 14
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lg5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "chunked"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    const-string v1, "state: "

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget p1, p0, Lm5/i;->e:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iput v2, p0, Lm5/i;->e:I

    .line 37
    .line 38
    new-instance p1, Lm5/d;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lm5/d;-><init>(Lm5/i;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v1}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_2
    const-wide/16 v3, -0x1

    .line 63
    .line 64
    cmp-long p1, p2, v3

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget p1, p0, Lm5/i;->e:I

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    iput v2, p0, Lm5/i;->e:I

    .line 73
    .line 74
    new-instance p1, Lm5/g;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lm5/g;-><init>(Lm5/i;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object p1

    .line 80
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v1}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final c(Lg5/f0;)J
    .locals 2

    .line 1
    invoke-static {p1}, Ll5/e;->a(Lg5/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lg5/f0;->a(Lg5/f0;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lh5/b;->k(Lg5/f0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/i;->b:Lk5/m;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/m;->c:Ljava/net/Socket;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lh5/b;->d(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/i;->d:Lt5/g;

    invoke-interface {v0}, Lt5/g;->flush()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/i;->d:Lt5/g;

    invoke-interface {v0}, Lt5/g;->flush()V

    return-void
.end method

.method public final f(Z)Lg5/e0;
    .locals 8

    .line 1
    iget-object v0, p0, Lm5/i;->f:Lm5/b;

    .line 2
    .line 3
    iget v1, p0, Lm5/i;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lm5/b;->a:Lt5/h;

    .line 36
    .line 37
    iget-wide v4, v0, Lm5/b;->b:J

    .line 38
    .line 39
    invoke-interface {v1, v4, v5}, Lt5/h;->q(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v4, v0, Lm5/b;->b:J

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v6, v2

    .line 50
    sub-long/2addr v4, v6

    .line 51
    iput-wide v4, v0, Lm5/b;->b:J

    .line 52
    .line 53
    invoke-static {v1}, Lb3/q;->A(Ljava/lang/String;)Ll5/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    iget v2, v1, Ll5/h;->b:I

    .line 58
    .line 59
    :try_start_1
    new-instance v4, Lg5/e0;

    .line 60
    .line 61
    invoke-direct {v4}, Lg5/e0;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v1, Ll5/h;->a:Lg5/a0;

    .line 65
    .line 66
    const-string v6, "protocol"

    .line 67
    .line 68
    invoke-static {v5, v6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v4, Lg5/e0;->b:Lg5/a0;

    .line 72
    .line 73
    iput v2, v4, Lg5/e0;->c:I

    .line 74
    .line 75
    iget-object v1, v1, Ll5/h;->c:Ljava/lang/String;

    .line 76
    .line 77
    const-string v5, "message"

    .line 78
    .line 79
    invoke-static {v1, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v4, Lg5/e0;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Lm5/b;->a()Lg5/r;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lg5/r;->f()Lg5/q;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, Lg5/e0;->f:Lg5/q;

    .line 93
    .line 94
    const/16 v0, 0x64

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    if-ne v2, v0, :cond_2

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    if-ne v2, v0, :cond_3

    .line 103
    .line 104
    :goto_1
    iput v3, p0, Lm5/i;->e:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/16 p1, 0x66

    .line 110
    .line 111
    if-gt p1, v2, :cond_4

    .line 112
    .line 113
    const/16 p1, 0xc8

    .line 114
    .line 115
    if-ge v2, p1, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 p1, 0x4

    .line 119
    iput p1, p0, Lm5/i;->e:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    :goto_2
    return-object v4

    .line 122
    :goto_3
    iget-object v0, p0, Lm5/i;->b:Lk5/m;

    .line 123
    .line 124
    iget-object v0, v0, Lk5/m;->b:Lg5/i0;

    .line 125
    .line 126
    iget-object v0, v0, Lg5/i0;->a:Lg5/a;

    .line 127
    .line 128
    iget-object v0, v0, Lg5/a;->i:Lg5/t;

    .line 129
    .line 130
    invoke-virtual {v0}, Lg5/t;->f()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v2, "unexpected end of stream on "

    .line 137
    .line 138
    invoke-static {v0, v2}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method public final g(Lg5/f0;)Lt5/u;
    .locals 8

    .line 1
    invoke-static {p1}, Ll5/e;->a(Lg5/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lm5/i;->i(J)Lm5/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lg5/f0;->a(Lg5/f0;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lb5/h;->Q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "state: "

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lg5/f0;->j:Lh1/a;

    .line 33
    .line 34
    iget-object p1, p1, Lh1/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lg5/t;

    .line 37
    .line 38
    iget v0, p0, Lm5/i;->e:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    iput v2, p0, Lm5/i;->e:I

    .line 43
    .line 44
    new-instance v0, Lm5/e;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lm5/e;-><init>(Lm5/i;Lg5/t;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v1}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {p1}, Lh5/b;->k(Lg5/f0;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const-wide/16 v6, -0x1

    .line 74
    .line 75
    cmp-long p1, v4, v6

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v4, v5}, Lm5/i;->i(J)Lm5/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget p1, p0, Lm5/i;->e:I

    .line 85
    .line 86
    if-ne p1, v3, :cond_4

    .line 87
    .line 88
    iput v2, p0, Lm5/i;->e:I

    .line 89
    .line 90
    iget-object p1, p0, Lm5/i;->b:Lk5/m;

    .line 91
    .line 92
    invoke-virtual {p1}, Lk5/m;->k()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lm5/h;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lm5/c;-><init>(Lm5/i;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object p1

    .line 101
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v1}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public final h()Lk5/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/i;->b:Lk5/m;

    return-object v0
.end method

.method public final i(J)Lm5/f;
    .locals 2

    .line 1
    iget v0, p0, Lm5/i;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lm5/i;->e:I

    new-instance v0, Lm5/f;

    invoke-direct {v0, p0, p1, p2}, Lm5/f;-><init>(Lm5/i;J)V

    return-object v0

    :cond_0
    const-string p1, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j(Lg5/r;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "headers"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lm5/i;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lm5/i;->d:Lt5/g;

    invoke-interface {v0, p2}, Lt5/g;->G(Ljava/lang/String;)Lt5/g;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-interface {p2, v1}, Lt5/g;->G(Ljava/lang/String;)Lt5/g;

    invoke-virtual {p1}, Lg5/r;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Lg5/r;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lt5/g;->G(Ljava/lang/String;)Lt5/g;

    move-result-object v4

    const-string v5, ": "

    invoke-interface {v4, v5}, Lt5/g;->G(Ljava/lang/String;)Lt5/g;

    move-result-object v4

    invoke-virtual {p1, v2}, Lg5/r;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lt5/g;->G(Ljava/lang/String;)Lt5/g;

    move-result-object v2

    invoke-interface {v2, v1}, Lt5/g;->G(Ljava/lang/String;)Lt5/g;

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lt5/g;->G(Ljava/lang/String;)Lt5/g;

    const/4 p1, 0x1

    iput p1, p0, Lm5/i;->e:I

    return-void

    :cond_1
    const-string p1, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
