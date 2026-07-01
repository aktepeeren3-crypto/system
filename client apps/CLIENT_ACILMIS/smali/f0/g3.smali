.class public abstract Lf0/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/g0;
.implements Lo0/s;


# instance fields
.field public final j:Lf0/h3;

.field public k:Lf0/f3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf0/h3;)V
    .locals 1

    .line 1
    const-string v0, "policy"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf0/g3;->j:Lf0/h3;

    new-instance p2, Lf0/f3;

    invoke-direct {p2, p1}, Lf0/f3;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lf0/g3;->k:Lf0/f3;

    return-void
.end method


# virtual methods
.method public final a()Lf0/h3;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/g3;->j:Lf0/h3;

    return-object v0
.end method

.method public final b()Lo0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/g3;->k:Lf0/f3;

    return-object v0
.end method

.method public final c(Lo0/h0;)V
    .locals 0

    .line 1
    check-cast p1, Lf0/f3;

    iput-object p1, p0, Lf0/g3;->k:Lf0/f3;

    return-void
.end method

.method public final f(Lo0/h0;Lo0/h0;Lo0/h0;)Lo0/h0;
    .locals 1

    .line 1
    check-cast p1, Lf0/f3;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Lf0/f3;

    .line 5
    .line 6
    check-cast p3, Lf0/f3;

    .line 7
    .line 8
    iget-object p1, p1, Lf0/f3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p3, p3, Lf0/f3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lf0/g3;->j:Lf0/h3;

    .line 13
    .line 14
    invoke-interface {v0, p1, p3}, Lf0/h3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    return-object p2
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/g3;->k:Lf0/f3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo0/p;->t(Lo0/h0;Lo0/g0;)Lo0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/f3;

    .line 8
    .line 9
    iget-object v0, v0, Lf0/f3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/g3;->k:Lf0/f3;

    .line 2
    .line 3
    invoke-static {v0}, Lo0/p;->i(Lo0/h0;)Lo0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/f3;

    .line 8
    .line 9
    iget-object v1, p0, Lf0/g3;->j:Lf0/h3;

    .line 10
    .line 11
    iget-object v2, v0, Lf0/f3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2, p1}, Lf0/h3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lf0/g3;->k:Lf0/f3;

    .line 20
    .line 21
    sget-object v2, Lo0/p;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, p0, v3, v0}, Lo0/p;->o(Lo0/h0;Lo0/g0;Lo0/i;Lo0/h0;)Lo0/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lf0/f3;

    .line 33
    .line 34
    iput-object p1, v0, Lf0/f3;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    invoke-static {v3, p0}, Lo0/p;->n(Lo0/i;Lo0/g0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v2

    .line 43
    throw p1

    .line 44
    :cond_0
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/g3;->k:Lf0/f3;

    .line 2
    .line 3
    invoke-static {v0}, Lo0/p;->i(Lo0/h0;)Lo0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/f3;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lf0/f3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
