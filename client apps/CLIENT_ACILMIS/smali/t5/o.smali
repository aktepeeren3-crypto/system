.class public final Lt5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/g;


# instance fields
.field public final j:Lt5/t;

.field public final k:Lt5/f;

.field public l:Z


# direct methods
.method public constructor <init>(Lt5/t;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/o;->j:Lt5/t;

    new-instance p1, Lt5/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/o;->k:Lt5/f;

    return-void
.end method


# virtual methods
.method public final E(Lt5/u;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    move-object v4, p1

    check-cast v4, Lt5/c;

    iget-object v5, p0, Lt5/o;->k:Lt5/f;

    invoke-virtual {v4, v5, v2, v3}, Lt5/c;->j(Lt5/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lt5/o;->l()Lt5/g;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final G(Ljava/lang/String;)Lt5/g;
    .locals 1

    .line 1
    const-string v0, "string"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt5/o;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/o;->k:Lt5/f;

    invoke-virtual {v0, p1}, Lt5/f;->Z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt5/o;->l()Lt5/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(J)Lt5/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt5/o;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/o;->k:Lt5/f;

    invoke-virtual {v0, p1, p2}, Lt5/f;->U(J)V

    invoke-virtual {p0}, Lt5/o;->l()Lt5/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(I)Lt5/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt5/o;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/o;->k:Lt5/f;

    invoke-virtual {v0, p1}, Lt5/f;->T(I)V

    invoke-virtual {p0}, Lt5/o;->l()Lt5/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lt5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/o;->k:Lt5/f;

    return-object v0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt5/o;->j:Lt5/t;

    .line 2
    .line 3
    iget-boolean v1, p0, Lt5/o;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lt5/o;->k:Lt5/f;

    .line 8
    .line 9
    iget-wide v2, v1, Lt5/f;->k:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lt5/t;->k(Lt5/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lt5/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lt5/o;->l:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    throw v1

    .line 38
    :cond_3
    :goto_2
    return-void
.end method

.method public final d()Lt5/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/o;->j:Lt5/t;

    invoke-interface {v0}, Lt5/t;->d()Lt5/w;

    move-result-object v0

    return-object v0
.end method

.method public final e([B)Lt5/g;
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt5/o;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/o;->k:Lt5/f;

    invoke-virtual {v0, p1}, Lt5/f;->R([B)V

    invoke-virtual {p0}, Lt5/o;->l()Lt5/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f([BII)Lt5/g;
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt5/o;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/o;->k:Lt5/f;

    invoke-virtual {v0, p1, p2, p3}, Lt5/f;->S([BII)V

    invoke-virtual {p0}, Lt5/o;->l()Lt5/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt5/o;->l:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lt5/o;->k:Lt5/f;

    .line 8
    .line 9
    iget-wide v1, v0, Lt5/f;->k:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    iget-object v4, p0, Lt5/o;->j:Lt5/t;

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v4, v0, v1, v2}, Lt5/t;->k(Lt5/f;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v4}, Lt5/t;->flush()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "closed"

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt5/o;->l:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k(Lt5/f;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt5/o;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/o;->k:Lt5/f;

    invoke-virtual {v0, p1, p2, p3}, Lt5/f;->k(Lt5/f;J)V

    invoke-virtual {p0}, Lt5/o;->l()Lt5/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Lt5/g;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lt5/o;->l:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lt5/o;->k:Lt5/f;

    .line 8
    .line 9
    iget-wide v1, v0, Lt5/f;->k:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    move-wide v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v5, v0, Lt5/f;->j:Lt5/q;

    .line 20
    .line 21
    invoke-static {v5}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v5, Lt5/q;->g:Lt5/q;

    .line 25
    .line 26
    invoke-static {v5}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v6, v5, Lt5/q;->c:I

    .line 30
    .line 31
    const/16 v7, 0x2000

    .line 32
    .line 33
    if-ge v6, v7, :cond_1

    .line 34
    .line 35
    iget-boolean v7, v5, Lt5/q;->e:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iget v5, v5, Lt5/q;->b:I

    .line 40
    .line 41
    sub-int/2addr v6, v5

    .line 42
    int-to-long v5, v6

    .line 43
    sub-long/2addr v1, v5

    .line 44
    :cond_1
    :goto_0
    cmp-long v3, v1, v3

    .line 45
    .line 46
    if-lez v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lt5/o;->j:Lt5/t;

    .line 49
    .line 50
    invoke-interface {v3, v0, v1, v2}, Lt5/t;->k(Lt5/f;J)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object p0

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "closed"

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final m(J)Lt5/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt5/o;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/o;->k:Lt5/f;

    invoke-virtual {v0, p1, p2}, Lt5/f;->V(J)V

    invoke-virtual {p0}, Lt5/o;->l()Lt5/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lt5/i;)Lt5/g;
    .locals 1

    .line 1
    const-string v0, "byteString"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt5/o;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/o;->k:Lt5/f;

    invoke-virtual {v0, p1}, Lt5/f;->Q(Lt5/i;)V

    invoke-virtual {p0}, Lt5/o;->l()Lt5/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()Lt5/g;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt5/o;->l:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lt5/o;->k:Lt5/f;

    .line 8
    .line 9
    iget-wide v1, v0, Lt5/f;->k:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lt5/o;->j:Lt5/t;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, Lt5/t;->k(Lt5/f;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "closed"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt5/o;->j:Lt5/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(I)Lt5/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt5/o;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/o;->k:Lt5/f;

    invoke-virtual {v0, p1}, Lt5/f;->X(I)V

    invoke-virtual {p0}, Lt5/o;->l()Lt5/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt5/o;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/o;->k:Lt5/f;

    invoke-virtual {v0, p1}, Lt5/f;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lt5/o;->l()Lt5/g;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(I)Lt5/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt5/o;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/o;->k:Lt5/f;

    invoke-virtual {v0, p1}, Lt5/f;->W(I)V

    invoke-virtual {p0}, Lt5/o;->l()Lt5/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
