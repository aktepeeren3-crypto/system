.class public final Le5/l;
.super Le5/h;
.source "SourceFile"


# instance fields
.field public final m:I

.field public final n:Le5/m;

.field public final o:Ljava/util/concurrent/locks/ReentrantLock;

.field public p:[Ljava/lang/Object;

.field public q:I

.field private volatile synthetic size:I


# direct methods
.method public constructor <init>(ILe5/m;Ls4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Le5/k;-><init>(Ls4/c;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le5/l;->m:I

    .line 5
    .line 6
    iput-object p2, p0, Le5/l;->n:Le5/m;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-lt p1, p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Le5/l;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p2, Le5/i;->a:Lkotlinx/coroutines/internal/u;

    .line 27
    .line 28
    invoke-static {p1, p2}, Li4/k;->S3([Ljava/lang/Object;Lkotlinx/coroutines/internal/u;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Le5/l;->p:[Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Le5/l;->size:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p2, "ArrayChannel capacity must be at least 1, but "

    .line 38
    .line 39
    const-string p3, " was specified"

    .line 40
    .line 41
    invoke-static {p2, p1, p3}, La/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method


# virtual methods
.method public final c(Le5/e0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/l;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Le5/k;->c(Le5/e0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(buffer:capacity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Le5/l;->m:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",size="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Le5/l;->size:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La/a;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Le5/l;->size:I

    iget v1, p0, Le5/l;->m:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le5/l;->n:Le5/m;

    sget-object v1, Le5/m;->j:Le5/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Le5/l;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Le5/l;->size:I

    .line 7
    .line 8
    invoke-virtual {p0}, Le5/k;->j()Le5/s;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    :try_start_1
    iget v2, p0, Le5/l;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    sget-object v3, Le5/i;->b:Lkotlinx/coroutines/internal/u;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    :try_start_2
    iput v2, p0, Le5/l;->size:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Le5/l;->n:Le5/m;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v2, v5, :cond_4

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne v2, v4, :cond_2

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Lg3/c;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    sget-object v4, Le5/i;->c:Lkotlinx/coroutines/internal/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_5
    if-nez v1, :cond_9

    .line 61
    .line 62
    :cond_6
    :try_start_3
    invoke-virtual {p0}, Le5/h;->p()Le5/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_7
    instance-of v4, v2, Le5/s;

    .line 70
    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    iput v1, p0, Le5/l;->size:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_8
    :try_start_4
    invoke-interface {v2, p1}, Le5/b0;->c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/u;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    iput v1, p0, Le5/l;->size:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, p1}, Le5/b0;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Le5/b0;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_9
    :goto_1
    :try_start_5
    invoke-virtual {p0, v1, p1}, Le5/l;->z(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final r(Le5/z;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le5/l;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Le5/h;->r(Le5/z;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget v0, p0, Le5/l;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le5/l;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0}, Le5/h;->u()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final v(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Le5/k;->j:Ls4/c;

    iget-object v1, p0, Le5/l;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, Le5/l;->size:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1

    iget-object v6, p0, Le5/l;->p:[Ljava/lang/Object;

    iget v7, p0, Le5/l;->q:I

    aget-object v6, v6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Le5/i;->a:Lkotlinx/coroutines/internal/u;

    if-eqz v0, :cond_0

    if-eq v6, v7, :cond_0

    :try_start_1
    invoke-static {v0, v6, v4}, Lf5/c;->c(Ls4/c;Ljava/lang/Object;Lg3/c;)Lg3/c;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v6, p0, Le5/l;->p:[Ljava/lang/Object;

    iget v8, p0, Le5/l;->q:I

    aput-object v7, v6, v8

    add-int/lit8 v8, v8, 0x1

    array-length v6, v6

    rem-int/2addr v8, v6

    iput v8, p0, Le5/l;->q:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Le5/l;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-super {p0, p1}, Le5/h;->v(Z)V

    if-nez v4, :cond_2

    return-void

    :cond_2
    throw v4

    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final x()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Le5/l;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Le5/l;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Le5/i;->d:Lkotlinx/coroutines/internal/u;

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Le5/k;->j()Le5/s;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :try_start_2
    iget-object v3, p0, Le5/l;->p:[Ljava/lang/Object;

    iget v4, p0, Le5/l;->q:I

    aget-object v5, v3, v4

    const/4 v6, 0x0

    aput-object v6, v3, v4

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Le5/l;->size:I

    iget v3, p0, Le5/l;->m:I

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-ne v1, v3, :cond_2

    :goto_1
    invoke-virtual {p0}, Le5/k;->q()Le5/c0;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v6

    move-object v6, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Le5/c0;->y()Lkotlinx/coroutines/internal/u;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Le5/c0;->w()Ljava/lang/Object;

    move-result-object v6

    move v7, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Le5/c0;->z()V

    move-object v6, v3

    goto :goto_1

    :goto_2
    if-eq v6, v2, :cond_5

    instance-of v2, v6, Le5/s;

    if-nez v2, :cond_5

    iput v1, p0, Le5/l;->size:I

    iget-object v2, p0, Le5/l;->p:[Ljava/lang/Object;

    iget v8, p0, Le5/l;->q:I

    add-int/2addr v8, v1

    array-length v1, v2

    rem-int/2addr v8, v1

    aput-object v6, v2, v8

    :cond_5
    iget v1, p0, Le5/l;->q:I

    add-int/2addr v1, v4

    iget-object v2, p0, Le5/l;->p:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Le5/l;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v7, :cond_6

    invoke-static {v3}, Ll4/h;->e0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Le5/c0;->v()V

    :cond_6
    return-object v5

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final z(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Le5/l;->m:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Le5/l;->p:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt p1, v2, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, p1, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Le5/l;->p:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v5, p0, Le5/l;->q:I

    .line 26
    .line 27
    add-int/2addr v5, v3

    .line 28
    array-length v6, v4

    .line 29
    rem-int/2addr v5, v6

    .line 30
    aget-object v4, v4, v5

    .line 31
    .line 32
    aput-object v4, v1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Le5/i;->a:Lkotlinx/coroutines/internal/u;

    .line 38
    .line 39
    invoke-static {v1, p1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Le5/l;->p:[Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Le5/l;->q:I

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Le5/l;->p:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v1, p0, Le5/l;->q:I

    .line 49
    .line 50
    add-int/2addr v1, p1

    .line 51
    array-length p1, v0

    .line 52
    rem-int/2addr v1, p1

    .line 53
    aput-object p2, v0, v1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Le5/l;->p:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v1, p0, Le5/l;->q:I

    .line 59
    .line 60
    array-length v2, v0

    .line 61
    rem-int v2, v1, v2

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v3, v0, v2

    .line 65
    .line 66
    add-int/2addr p1, v1

    .line 67
    array-length v2, v0

    .line 68
    rem-int/2addr p1, v2

    .line 69
    aput-object p2, v0, p1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    array-length p1, v0

    .line 74
    rem-int/2addr v1, p1

    .line 75
    iput v1, p0, Le5/l;->q:I

    .line 76
    .line 77
    :goto_1
    return-void
.end method
