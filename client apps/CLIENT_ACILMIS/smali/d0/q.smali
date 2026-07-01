.class public abstract Ld0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Ld0/q;->a:F

    return-void
.end method

.method public static final a(Ly1/b;ZJ)F
    .locals 2

    .line 1
    const-string v0, "$this$getRippleEndRadius"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lu0/f;->c(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p2, p3}, Lu0/f;->a(J)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {v0, p2}, Ll4/h;->k(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3}, Lu0/c;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p2, p3}, Lu0/c;->b(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-float/2addr v1, v0

    .line 27
    invoke-static {p2, p3}, Lu0/c;->c(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p2, p3}, Lu0/c;->c(J)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    mul-float/2addr p2, v0

    .line 36
    add-float/2addr p2, v1

    .line 37
    float-to-double p2, p2

    .line 38
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    double-to-float p2, p2

    .line 43
    const/high16 p3, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p2, p3

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget p1, Ld0/q;->a:F

    .line 49
    .line 50
    invoke-interface {p0, p1}, Ly1/b;->y(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-float/2addr p2, p0

    .line 55
    :cond_0
    return p2
.end method
