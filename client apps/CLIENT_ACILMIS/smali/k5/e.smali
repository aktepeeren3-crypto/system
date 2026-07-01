.class public final Lk5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk5/j;

.field public final b:Lg5/o;

.field public final c:Lk5/f;

.field public final d:Ll5/d;

.field public e:Z

.field public f:Z

.field public final g:Lk5/m;


# direct methods
.method public constructor <init>(Lk5/j;Lg5/o;Lk5/f;Ll5/d;)V
    .locals 1

    .line 1
    const-string v0, "eventListener"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/e;->a:Lk5/j;

    iput-object p2, p0, Lk5/e;->b:Lg5/o;

    iput-object p3, p0, Lk5/e;->c:Lk5/f;

    iput-object p4, p0, Lk5/e;->d:Ll5/d;

    invoke-interface {p4}, Ll5/d;->h()Lk5/m;

    move-result-object p1

    iput-object p1, p0, Lk5/e;->g:Lk5/m;

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lk5/e;->e(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string v0, "call"

    .line 7
    .line 8
    iget-object v1, p0, Lk5/e;->b:Lg5/o;

    .line 9
    .line 10
    iget-object v2, p0, Lk5/e;->a:Lk5/j;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    invoke-static {v2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {v2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_1
    invoke-virtual {v2, p0, p2, p1, p3}, Lk5/j;->h(Lk5/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final b()Lk5/l;
    .locals 5

    .line 1
    iget-object v0, p0, Lk5/e;->a:Lk5/j;

    .line 2
    .line 3
    iget-boolean v1, v0, Lk5/j;->t:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, v0, Lk5/j;->t:Z

    .line 10
    .line 11
    iget-object v0, v0, Lk5/j;->o:Lk5/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt5/d;->j()Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk5/e;->d:Ll5/d;

    .line 17
    .line 18
    invoke-interface {v0}, Ll5/d;->h()Lk5/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lk5/m;->d:Ljava/net/Socket;

    .line 26
    .line 27
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lk5/m;->h:Lt5/p;

    .line 31
    .line 32
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lk5/m;->i:Lt5/o;

    .line 36
    .line 37
    invoke-static {v3}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lk5/m;->k()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lk5/l;

    .line 48
    .line 49
    invoke-direct {v0, v2, v3, p0}, Lk5/l;-><init>(Lt5/h;Lt5/g;Lk5/e;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Check failed."

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final c(Lg5/f0;)Lg5/g0;
    .locals 5

    .line 1
    iget-object v0, p0, Lk5/e;->d:Ll5/d;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Content-Type"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lg5/f0;->a(Lg5/f0;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1}, Ll5/d;->c(Lg5/f0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {v0, p1}, Ll5/d;->g(Lg5/f0;)Lt5/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lk5/d;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v2, v3}, Lk5/d;-><init>(Lk5/e;Lt5/u;J)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lg5/g0;

    .line 23
    .line 24
    new-instance v4, Lt5/p;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lt5/p;-><init>(Lt5/u;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1, v2, v3, v4}, Lg5/g0;-><init>(Ljava/lang/String;JLt5/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    iget-object v0, p0, Lk5/e;->b:Lg5/o;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v0, "call"

    .line 40
    .line 41
    iget-object v1, p0, Lk5/e;->a:Lk5/j;

    .line 42
    .line 43
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lk5/e;->e(Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final d(Z)Lg5/e0;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lk5/e;->d:Ll5/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll5/d;->f(Z)Lg5/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p0, p1, Lg5/e0;->m:Lk5/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :goto_0
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lk5/e;->b:Lg5/o;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "call"

    .line 20
    .line 21
    iget-object v1, p0, Lk5/e;->a:Lk5/j;

    .line 22
    .line 23
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lk5/e;->e(Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk5/e;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lk5/e;->c:Lk5/f;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lk5/f;->c(Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lk5/e;->d:Ll5/d;

    .line 10
    .line 11
    invoke-interface {v1}, Ll5/d;->h()Lk5/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lk5/e;->a:Lk5/j;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    const-string v3, "call"

    .line 19
    .line 20
    invoke-static {v2, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v3, p1, Ln5/e0;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Ln5/e0;

    .line 29
    .line 30
    iget-object v3, v3, Ln5/e0;->j:Ln5/b;

    .line 31
    .line 32
    sget-object v4, Ln5/b;->o:Ln5/b;

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    iget p1, v1, Lk5/m;->n:I

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    iput p1, v1, Lk5/m;->n:I

    .line 40
    .line 41
    if-le p1, v0, :cond_4

    .line 42
    .line 43
    iput-boolean v0, v1, Lk5/m;->j:Z

    .line 44
    .line 45
    iget p1, v1, Lk5/m;->l:I

    .line 46
    .line 47
    add-int/2addr p1, v0

    .line 48
    iput p1, v1, Lk5/m;->l:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    check-cast p1, Ln5/e0;

    .line 54
    .line 55
    iget-object p1, p1, Ln5/e0;->j:Ln5/b;

    .line 56
    .line 57
    sget-object v3, Ln5/b;->p:Ln5/b;

    .line 58
    .line 59
    if-ne p1, v3, :cond_1

    .line 60
    .line 61
    iget-boolean p1, v2, Lk5/j;->y:Z

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iput-boolean v0, v1, Lk5/m;->j:Z

    .line 67
    .line 68
    iget p1, v1, Lk5/m;->l:I

    .line 69
    .line 70
    :goto_0
    add-int/2addr p1, v0

    .line 71
    iput p1, v1, Lk5/m;->l:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v3, v1, Lk5/m;->g:Ln5/t;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    instance-of v3, p1, Ln5/a;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    :cond_3
    iput-boolean v0, v1, Lk5/m;->j:Z

    .line 83
    .line 84
    iget v3, v1, Lk5/m;->m:I

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    iget-object v2, v2, Lk5/j;->j:Lg5/z;

    .line 89
    .line 90
    iget-object v3, v1, Lk5/m;->b:Lg5/i0;

    .line 91
    .line 92
    invoke-static {v2, v3, p1}, Lk5/m;->d(Lg5/z;Lg5/i0;Ljava/io/IOException;)V

    .line 93
    .line 94
    .line 95
    iget p1, v1, Lk5/m;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_1
    monitor-exit v1

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit v1

    .line 101
    throw p1
.end method
