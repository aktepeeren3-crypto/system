.class public interface abstract Lt/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/i;


# virtual methods
.method public a(Lt/v0;)Lt/z0;
    .locals 1

    .line 1
    const-string v0, "converter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt/a1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lt/a1;-><init>(Lt/v;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(FFF)J
.end method

.method public e(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lt/v;->d(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lt/v;->c(JFFF)F

    move-result p1

    return p1
.end method
