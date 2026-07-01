.class public final Landroidx/compose/ui/platform/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/b1;


# instance fields
.field public final a:[I

.field public final b:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/ui/platform/c1;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroidx/compose/ui/platform/c1;->b:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/View;[F)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv0/s;->i([F)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/c1;->c(Landroid/view/View;[F)V

    return-void
.end method

.method public final b([FFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->b:[F

    .line 2
    .line 3
    invoke-static {v0}, Lv0/s;->i([F)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    mul-float/2addr v1, p2

    .line 10
    const/4 v2, 0x4

    .line 11
    aget v2, v0, v2

    .line 12
    .line 13
    mul-float/2addr v2, p3

    .line 14
    add-float/2addr v2, v1

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    aget v1, v0, v1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    mul-float/2addr v1, v3

    .line 21
    add-float/2addr v1, v2

    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    aget v4, v0, v2

    .line 25
    .line 26
    add-float/2addr v1, v4

    .line 27
    const/4 v4, 0x1

    .line 28
    aget v4, v0, v4

    .line 29
    .line 30
    mul-float/2addr v4, p2

    .line 31
    const/4 v5, 0x5

    .line 32
    aget v5, v0, v5

    .line 33
    .line 34
    mul-float/2addr v5, p3

    .line 35
    add-float/2addr v5, v4

    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    aget v4, v0, v4

    .line 39
    .line 40
    mul-float/2addr v4, v3

    .line 41
    add-float/2addr v4, v5

    .line 42
    const/16 v5, 0xd

    .line 43
    .line 44
    aget v6, v0, v5

    .line 45
    .line 46
    add-float/2addr v4, v6

    .line 47
    const/4 v6, 0x2

    .line 48
    aget v6, v0, v6

    .line 49
    .line 50
    mul-float/2addr v6, p2

    .line 51
    const/4 v7, 0x6

    .line 52
    aget v7, v0, v7

    .line 53
    .line 54
    mul-float/2addr v7, p3

    .line 55
    add-float/2addr v7, v6

    .line 56
    const/16 v6, 0xa

    .line 57
    .line 58
    aget v6, v0, v6

    .line 59
    .line 60
    mul-float/2addr v6, v3

    .line 61
    add-float/2addr v6, v7

    .line 62
    const/16 v7, 0xe

    .line 63
    .line 64
    aget v8, v0, v7

    .line 65
    .line 66
    add-float/2addr v6, v8

    .line 67
    const/4 v8, 0x3

    .line 68
    aget v8, v0, v8

    .line 69
    .line 70
    mul-float/2addr v8, p2

    .line 71
    const/4 p2, 0x7

    .line 72
    aget p2, v0, p2

    .line 73
    .line 74
    mul-float/2addr p2, p3

    .line 75
    add-float/2addr p2, v8

    .line 76
    const/16 p3, 0xb

    .line 77
    .line 78
    aget p3, v0, p3

    .line 79
    .line 80
    mul-float/2addr p3, v3

    .line 81
    add-float/2addr p3, p2

    .line 82
    const/16 p2, 0xf

    .line 83
    .line 84
    aget v3, v0, p2

    .line 85
    .line 86
    add-float/2addr p3, v3

    .line 87
    aput v1, v0, v2

    .line 88
    .line 89
    aput v4, v0, v5

    .line 90
    .line 91
    aput v6, v0, v7

    .line 92
    .line 93
    aput p3, v0, p2

    .line 94
    .line 95
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/o1;->f([F[F)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final c(Landroid/view/View;[F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/platform/c1;->c(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    neg-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    neg-float v1, v1

    .line 26
    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/ui/platform/c1;->b([FFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/ui/platform/c1;->b([FFF)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->a:[I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    neg-float v1, v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    neg-float v2, v2

    .line 60
    invoke-virtual {p0, p2, v1, v2}, Landroidx/compose/ui/platform/c1;->b([FFF)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    aget v1, v0, v1

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    const/4 v2, 0x1

    .line 68
    aget v0, v0, v2

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {p0, p2, v1, v0}, Landroidx/compose/ui/platform/c1;->b([FFF)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->b:[F

    .line 85
    .line 86
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/a;->j(Landroid/graphics/Matrix;[F)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0}, Landroidx/compose/ui/platform/o1;->f([F[F)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
