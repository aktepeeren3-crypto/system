.class public interface abstract Ly1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public Q(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    invoke-interface {p0}, Ly1/b;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public S(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Ly1/b;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public e(F)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ly1/b;->y(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll4/h;->f3(F)I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract getDensity()F
.end method

.method public abstract m()F
.end method

.method public v(J)J
    .locals 6

    .line 1
    sget-wide v0, Ly1/f;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    const-string v3, "DpSize is unspecified"

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shr-long v4, p1, v2

    .line 16
    .line 17
    long-to-int v2, v4

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {p0, v2}, Ly1/b;->y(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    cmp-long v0, p1, v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-wide v0, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p1, v0

    .line 36
    long-to-int p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {p0, p1}, Ly1/b;->y(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v2, p1}, Ll4/h;->m(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    sget-wide p1, Lu0/f;->c:J

    .line 71
    .line 72
    :goto_0
    return-wide p1
.end method

.method public y(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Ly1/b;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public z(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ly1/j;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Ly1/k;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ly1/j;->c(J)F

    move-result p1

    invoke-interface {p0}, Ly1/b;->m()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-interface {p0}, Ly1/b;->getDensity()F

    move-result p1

    mul-float/2addr p1, p2

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
