.class public abstract Lf0/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/g0;
.implements Lf0/l1;
.implements Lo0/s;


# instance fields
.field public j:Lf0/d3;


# virtual methods
.method public final a()Lf0/h3;
    .locals 1

    .line 1
    sget-object v0, Lf0/r3;->a:Lf0/r3;

    return-object v0
.end method

.method public final b()Lo0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e3;->j:Lf0/d3;

    return-object v0
.end method

.method public final c(Lo0/h0;)V
    .locals 0

    .line 1
    check-cast p1, Lf0/d3;

    iput-object p1, p0, Lf0/e3;->j:Lf0/d3;

    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/e3;->j:Lf0/d3;

    .line 2
    .line 3
    invoke-static {v0}, Lo0/p;->i(Lo0/h0;)Lo0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/d3;

    .line 8
    .line 9
    iget-wide v1, v0, Lf0/d3;->c:J

    .line 10
    .line 11
    cmp-long v1, v1, p1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lf0/e3;->j:Lf0/d3;

    .line 16
    .line 17
    sget-object v2, Lo0/p;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, p0, v3, v0}, Lo0/p;->o(Lo0/h0;Lo0/g0;Lo0/i;Lo0/h0;)Lo0/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lf0/d3;

    .line 29
    .line 30
    iput-wide p1, v0, Lf0/d3;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    invoke-static {v3, p0}, Lo0/p;->n(Lo0/i;Lo0/g0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v2

    .line 39
    throw p1

    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public final f(Lo0/h0;Lo0/h0;Lo0/h0;)Lo0/h0;
    .locals 4

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Lf0/d3;

    .line 3
    .line 4
    check-cast p3, Lf0/d3;

    .line 5
    .line 6
    iget-wide v0, p1, Lf0/d3;->c:J

    .line 7
    .line 8
    iget-wide v2, p3, Lf0/d3;->c:J

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/e3;->j:Lf0/d3;

    .line 2
    .line 3
    invoke-static {v0}, Lo0/p;->i(Lo0/h0;)Lo0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/d3;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableLongState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Lf0/d3;->c:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
