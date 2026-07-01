.class public interface abstract Lt/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public c(Ls/y;Ls/y;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lt/m0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lt/m0;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
