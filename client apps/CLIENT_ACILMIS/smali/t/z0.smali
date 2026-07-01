.class public interface abstract Lt/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lt/n;Lt/n;Lt/n;)J
.end method

.method public abstract b(JLt/n;Lt/n;Lt/n;)Lt/n;
.end method

.method public abstract c(JLt/n;Lt/n;Lt/n;)Lt/n;
.end method

.method public d(Lt/n;Lt/n;Lt/n;)Lt/n;
    .locals 7

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3}, Lt/z0;->a(Lt/n;Lt/n;Lt/n;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    move-object v1, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-interface/range {v1 .. v6}, Lt/z0;->b(JLt/n;Lt/n;Lt/n;)Lt/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method
