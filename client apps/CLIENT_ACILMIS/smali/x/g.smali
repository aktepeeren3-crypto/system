.class public abstract Lx/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/d;

.field public static final b:Lx/b;

.field public static final c:Lx/c;

.field public static final d:Lx/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/g;->a:Lx/d;

    .line 7
    .line 8
    new-instance v0, Lx/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/g;->b:Lx/b;

    .line 14
    .line 15
    new-instance v0, Lx/c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lx/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lx/g;->c:Lx/c;

    .line 22
    .line 23
    new-instance v0, Lx/c;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1}, Lx/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lx/c;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Lx/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lx/g;->d:Lx/c;

    .line 36
    .line 37
    new-instance v0, Lx/c;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Lx/c;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static a(I[I[IZ)V
    .locals 5

    .line 1
    const-string v0, "size"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    int-to-float p0, p0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-nez p3, :cond_1

    array-length p3, p1

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    aget v2, p1, v1

    add-int/lit8 v3, v0, 0x1

    invoke-static {p0}, Ll4/h;->f3(F)I

    move-result v4

    aput v4, p2, v0

    int-to-float v0, v2

    add-float/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_1

    :cond_1
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_2
    const/4 v0, -0x1

    if-ge v0, p3, :cond_2

    aget v0, p1, p3

    invoke-static {p0}, Ll4/h;->f3(F)I

    move-result v1

    aput v1, p2, p3

    int-to-float v0, v0

    add-float/2addr p0, v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static b([I[IZ)V
    .locals 5

    .line 1
    const-string v0, "size"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    array-length p2, p0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v0, p2, :cond_1

    aget v3, p0, v0

    add-int/lit8 v4, v1, 0x1

    aput v2, p1, v1

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, p2, :cond_1

    aget v1, p0, p2

    aput v0, p1, p2

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static c(I[I[IZ)V
    .locals 6

    .line 1
    const-string v0, "size"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    sub-int/2addr p0, v3

    int-to-float p0, p0

    array-length v0, p1

    int-to-float v0, v0

    div-float/2addr p0, v0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, p0, v0

    if-nez p3, :cond_3

    array-length p3, p1

    move v2, v1

    :goto_3
    if-ge v1, p3, :cond_4

    aget v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0}, Ll4/h;->f3(F)I

    move-result v5

    aput v5, p2, v2

    int-to-float v2, v3

    add-float/2addr v2, p0

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_3

    :cond_3
    array-length p3, p1

    sub-int/2addr p3, v2

    :goto_4
    const/4 v1, -0x1

    if-ge v1, p3, :cond_4

    aget v1, p1, p3

    invoke-static {v0}, Ll4/h;->f3(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static d(I[I[IZ)V
    .locals 6

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outPosition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    aget v4, p1, v2

    .line 22
    .line 23
    add-int/2addr v3, v4

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    array-length v0, p1

    .line 28
    const/4 v2, 0x1

    .line 29
    sub-int/2addr v0, v2

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p0, v3

    .line 35
    int-to-float p0, p0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr p0, v0

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    move v0, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-nez p3, :cond_3

    .line 47
    .line 48
    array-length p3, p1

    .line 49
    move v2, v1

    .line 50
    :goto_2
    if-ge v1, p3, :cond_4

    .line 51
    .line 52
    aget v3, p1, v1

    .line 53
    .line 54
    add-int/lit8 v4, v2, 0x1

    .line 55
    .line 56
    invoke-static {v0}, Ll4/h;->f3(F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    aput v5, p2, v2

    .line 61
    .line 62
    int-to-float v2, v3

    .line 63
    add-float/2addr v2, p0

    .line 64
    add-float/2addr v0, v2

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    move v2, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    array-length p3, p1

    .line 70
    sub-int/2addr p3, v2

    .line 71
    :goto_3
    const/4 v1, -0x1

    .line 72
    if-ge v1, p3, :cond_4

    .line 73
    .line 74
    aget v1, p1, p3

    .line 75
    .line 76
    invoke-static {v0}, Ll4/h;->f3(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    aput v2, p2, p3

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    add-float/2addr v1, p0

    .line 84
    add-float/2addr v0, v1

    .line 85
    add-int/lit8 p3, p3, -0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    return-void
.end method

.method public static e(I[I[IZ)V
    .locals 6

    .line 1
    const-string v0, "size"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    int-to-float p0, p0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-nez p3, :cond_1

    array-length p3, p1

    move v2, p0

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    aget v3, p1, v1

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2}, Ll4/h;->f3(F)I

    move-result v5

    aput v5, p2, v0

    int-to-float v0, v3

    add-float/2addr v0, p0

    add-float/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_1

    :cond_1
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    move v0, p0

    :goto_2
    const/4 v1, -0x1

    if-ge v1, p3, :cond_2

    aget v1, p1, p3

    invoke-static {v0}, Ll4/h;->f3(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method
