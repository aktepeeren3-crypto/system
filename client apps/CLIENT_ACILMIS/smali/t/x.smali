.class public final Lt/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/v;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lt/r;


# direct methods
.method public constructor <init>(IILt/r;)V
    .locals 1

    .line 1
    const-string v0, "easing"

    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt/x;->a:I

    iput p2, p0, Lt/x;->b:I

    iput-object p3, p0, Lt/x;->c:Lt/r;

    return-void
.end method


# virtual methods
.method public final b(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget p5, p0, Lt/x;->b:I

    .line 6
    .line 7
    int-to-long v0, p5

    .line 8
    sub-long/2addr p1, v0

    .line 9
    iget p5, p0, Lt/x;->a:I

    .line 10
    .line 11
    int-to-long v0, p5

    .line 12
    invoke-static {p1, p2, v0, v1}, Ll4/h;->x0(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    long-to-float p1, p1

    .line 23
    int-to-float p2, p5

    .line 24
    div-float/2addr p1, p2

    .line 25
    :goto_0
    const/4 p2, 0x0

    .line 26
    invoke-static {p1, p2, v0}, Ll4/h;->v0(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lt/x;->c:Lt/r;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lt/r;->a(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object p2, Lt/x0;->a:Lt/v0;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    int-to-float p2, p2

    .line 40
    sub-float/2addr p2, p1

    .line 41
    mul-float/2addr p2, p3

    .line 42
    mul-float/2addr p4, p1

    .line 43
    add-float/2addr p4, p2

    .line 44
    return p4
.end method

.method public final c(JFFF)F
    .locals 10

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget v2, p0, Lt/x;->b:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    sub-long/2addr p1, v2

    .line 9
    iget v2, p0, Lt/x;->a:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    invoke-static {p1, p2, v2, v3}, Ll4/h;->x0(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v2, p1, v2

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    return p5

    .line 27
    :cond_1
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    sub-long v2, p1, v2

    .line 30
    .line 31
    mul-long v5, v2, v0

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    move v7, p3

    .line 35
    move v8, p4

    .line 36
    move v9, p5

    .line 37
    invoke-virtual/range {v4 .. v9}, Lt/x;->b(JFFF)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    mul-long v4, p1, v0

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    move v6, p3

    .line 45
    move v7, p4

    .line 46
    move v8, p5

    .line 47
    invoke-virtual/range {v3 .. v8}, Lt/x;->b(JFFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-float/2addr p1, v2

    .line 52
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 53
    .line 54
    mul-float/2addr p1, p2

    .line 55
    return p1
.end method

.method public final d(FFF)J
    .locals 2

    .line 1
    iget p1, p0, Lt/x;->b:I

    iget p2, p0, Lt/x;->a:I

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method
