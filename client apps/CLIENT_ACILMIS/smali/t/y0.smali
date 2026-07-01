.class public interface abstract Lt/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/z0;


# virtual methods
.method public a(Lt/n;Lt/n;Lt/n;)J
    .locals 2

    .line 1
    const-string p3, "initialValue"

    invoke-static {p1, p3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetValue"

    invoke-static {p2, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lt/c1;

    iget p2, p1, Lt/c1;->b:I

    iget p1, p1, Lt/c1;->a:I

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method
