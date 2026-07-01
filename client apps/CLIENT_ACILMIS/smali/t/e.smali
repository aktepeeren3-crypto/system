.class public interface abstract Lt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(J)Z
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lt/j0;

    iget-wide v0, v0, Lt/j0;->h:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
