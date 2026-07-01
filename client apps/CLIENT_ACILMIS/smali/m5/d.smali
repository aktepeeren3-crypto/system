.class public final Lm5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/t;


# instance fields
.field public final j:Lt5/j;

.field public k:Z

.field public final synthetic l:Lm5/i;


# direct methods
.method public constructor <init>(Lm5/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm5/d;->l:Lm5/i;

    new-instance v0, Lt5/j;

    iget-object p1, p1, Lm5/i;->d:Lt5/g;

    invoke-interface {p1}, Lt5/t;->d()Lt5/w;

    move-result-object p1

    invoke-direct {v0, p1}, Lt5/j;-><init>(Lt5/w;)V

    iput-object v0, p0, Lm5/d;->j:Lt5/j;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lm5/d;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iput-boolean v0, p0, Lm5/d;->k:Z

    .line 10
    .line 11
    iget-object v0, p0, Lm5/d;->l:Lm5/i;

    .line 12
    .line 13
    iget-object v0, v0, Lm5/i;->d:Lt5/g;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lt5/g;->G(Ljava/lang/String;)Lt5/g;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lm5/d;->l:Lm5/i;

    .line 21
    .line 22
    iget-object v1, p0, Lm5/d;->j:Lt5/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lt5/j;->e:Lt5/w;

    .line 28
    .line 29
    sget-object v2, Lt5/w;->d:Lt5/v;

    .line 30
    .line 31
    iput-object v2, v1, Lt5/j;->e:Lt5/w;

    .line 32
    .line 33
    invoke-virtual {v0}, Lt5/w;->a()Lt5/w;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lt5/w;->b()Lt5/w;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lm5/d;->l:Lm5/i;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iput v1, v0, Lm5/i;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final d()Lt5/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/d;->j:Lt5/j;

    return-object v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lm5/d;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    iget-object v0, p0, Lm5/d;->l:Lm5/i;

    .line 9
    .line 10
    iget-object v0, v0, Lm5/i;->d:Lt5/g;

    .line 11
    .line 12
    invoke-interface {v0}, Lt5/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final k(Lt5/f;J)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lm5/d;->k:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lm5/d;->l:Lm5/i;

    .line 20
    .line 21
    iget-object v1, v0, Lm5/i;->d:Lt5/g;

    .line 22
    .line 23
    invoke-interface {v1, p2, p3}, Lt5/g;->m(J)Lt5/g;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lm5/i;->d:Lt5/g;

    .line 27
    .line 28
    const-string v1, "\r\n"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lt5/g;->G(Ljava/lang/String;)Lt5/g;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, Lt5/t;->k(Lt5/f;J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lt5/g;->G(Ljava/lang/String;)Lt5/g;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "closed"

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
