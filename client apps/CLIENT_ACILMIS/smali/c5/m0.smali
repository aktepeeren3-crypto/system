.class public abstract Lc5/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lc5/h0;


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public j:J

.field public k:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc5/m0;->j:J

    const/4 p1, -0x1

    iput p1, p0, Lc5/m0;->k:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc5/m0;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lc5/z;->b:Lkotlinx/coroutines/internal/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    instance-of v2, v0, Lc5/n0;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v0, Lc5/n0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_3

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {p0}, Lc5/m0;->b()Lkotlinx/coroutines/internal/x;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v2, p0, Lc5/m0;->k:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/internal/x;->c(I)Lc5/m0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1

    .line 40
    :cond_3
    :goto_2
    iput-object v1, p0, Lc5/m0;->_heap:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_3
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final b()Lkotlinx/coroutines/internal/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/m0;->_heap:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/x;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized c(JLc5/n0;Lc5/o0;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc5/m0;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lc5/z;->b:Lkotlinx/coroutines/internal/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v0, p3, Lkotlinx/coroutines/internal/x;->a:[Lc5/m0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p4}, Lc5/o0;->a0(Lc5/o0;)Z

    .line 22
    .line 23
    .line 24
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_5

    .line 33
    :cond_2
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :goto_1
    :try_start_4
    iput-wide p1, p3, Lc5/n0;->b:J

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    goto :goto_4

    .line 42
    :cond_3
    iget-wide v4, v0, Lc5/m0;->j:J

    .line 43
    .line 44
    sub-long v6, v4, p1

    .line 45
    .line 46
    cmp-long p4, v6, v2

    .line 47
    .line 48
    if-ltz p4, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move-wide p1, v4

    .line 52
    :goto_2
    iget-wide v4, p3, Lc5/n0;->b:J

    .line 53
    .line 54
    sub-long v4, p1, v4

    .line 55
    .line 56
    cmp-long p4, v4, v2

    .line 57
    .line 58
    if-lez p4, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_3
    iget-wide p1, p0, Lc5/m0;->j:J

    .line 62
    .line 63
    iget-wide v4, p3, Lc5/n0;->b:J

    .line 64
    .line 65
    sub-long/2addr p1, v4

    .line 66
    cmp-long p1, p1, v2

    .line 67
    .line 68
    if-gez p1, :cond_6

    .line 69
    .line 70
    iput-wide v4, p0, Lc5/m0;->j:J

    .line 71
    .line 72
    :cond_6
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/x;->a(Lc5/m0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return v1

    .line 78
    :goto_4
    :try_start_6
    monitor-exit p3

    .line 79
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 80
    :goto_5
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lc5/m0;

    .line 2
    .line 3
    iget-wide v0, p0, Lc5/m0;->j:J

    .line 4
    .line 5
    iget-wide v2, p1, Lc5/m0;->j:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-gez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final d(Lc5/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/m0;->_heap:Ljava/lang/Object;

    sget-object v1, Lc5/z;->b:Lkotlinx/coroutines/internal/u;

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lc5/m0;->_heap:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delayed[nanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lc5/m0;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
