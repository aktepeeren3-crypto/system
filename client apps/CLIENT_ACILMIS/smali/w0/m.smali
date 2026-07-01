.class public final Lw0/m;
.super Lw0/d;
.source "SourceFile"


# static fields
.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lw0/b;->b:Lw0/a;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    new-array v4, v3, [F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const v6, 0x3f76d699    # 0.964212f

    .line 15
    .line 16
    .line 17
    aput v6, v4, v5

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    aput v7, v4, v6

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    const v9, 0x3f533f8a

    .line 26
    .line 27
    .line 28
    aput v9, v4, v8

    .line 29
    .line 30
    new-array v3, v3, [F

    .line 31
    .line 32
    const v9, 0x3f734f49

    .line 33
    .line 34
    .line 35
    aput v9, v3, v5

    .line 36
    .line 37
    aput v7, v3, v6

    .line 38
    .line 39
    const v5, 0x3f8b6117

    .line 40
    .line 41
    .line 42
    aput v5, v3, v8

    .line 43
    .line 44
    iget-object v2, v2, Lw0/b;->a:[F

    .line 45
    .line 46
    invoke-static {v2, v4, v3}, Ll4/h;->n0([F[F[F)[F

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Ll4/h;->j2([F[F)[F

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lw0/m;->d:[F

    .line 55
    .line 56
    new-array v0, v0, [F

    .line 57
    .line 58
    fill-array-data v0, :array_1

    .line 59
    .line 60
    .line 61
    sput-object v0, Lw0/m;->e:[F

    .line 62
    .line 63
    invoke-static {v1}, Ll4/h;->Q1([F)[F

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lw0/m;->f:[F

    .line 68
    .line 69
    invoke-static {v0}, Ll4/h;->Q1([F)[F

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lw0/m;->g:[F

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    return p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    :goto_0
    return p1
.end method

.method public final d(FFF)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ll4/h;->v0(FFF)F

    move-result p1

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p2, v0, v1}, Ll4/h;->v0(FFF)F

    move-result p2

    invoke-static {p3, v0, v1}, Ll4/h;->v0(FFF)F

    move-result p3

    sget-object v0, Lw0/m;->g:[F

    invoke-static {v0, p1, p2, p3}, Ll4/h;->m2([FFFF)F

    move-result v1

    invoke-static {v0, p1, p2, p3}, Ll4/h;->n2([FFFF)F

    move-result v2

    invoke-static {v0, p1, p2, p3}, Ll4/h;->o2([FFFF)F

    move-result p1

    mul-float p2, v1, v1

    mul-float/2addr p2, v1

    mul-float p3, v2, v2

    mul-float/2addr p3, v2

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    sget-object p1, Lw0/m;->f:[F

    invoke-static {p1, p2, p3, v0}, Ll4/h;->m2([FFFF)F

    move-result v1

    invoke-static {p1, p2, p3, v0}, Ll4/h;->n2([FFFF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long p1, p2, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(FFF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ll4/h;->v0(FFF)F

    move-result p1

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p2, v0, v1}, Ll4/h;->v0(FFF)F

    move-result p2

    invoke-static {p3, v0, v1}, Ll4/h;->v0(FFF)F

    move-result p3

    sget-object v0, Lw0/m;->g:[F

    invoke-static {v0, p1, p2, p3}, Ll4/h;->m2([FFFF)F

    move-result v1

    invoke-static {v0, p1, p2, p3}, Ll4/h;->n2([FFFF)F

    move-result v2

    invoke-static {v0, p1, p2, p3}, Ll4/h;->o2([FFFF)F

    move-result p1

    mul-float p2, v1, v1

    mul-float/2addr p2, v1

    mul-float p3, v2, v2

    mul-float/2addr p3, v2

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    sget-object p1, Lw0/m;->f:[F

    invoke-static {p1, p2, p3, v0}, Ll4/h;->o2([FFFF)F

    move-result p1

    return p1
.end method

.method public final f(FFFFLw0/d;)J
    .locals 5

    .line 1
    const-string v0, "colorSpace"

    invoke-static {p5, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw0/m;->d:[F

    invoke-static {v0, p1, p2, p3}, Ll4/h;->m2([FFFF)F

    move-result v1

    invoke-static {v0, p1, p2, p3}, Ll4/h;->n2([FFFF)F

    move-result v2

    invoke-static {v0, p1, p2, p3}, Ll4/h;->o2([FFFF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double v0, p3

    const p3, 0x3eaaaaab

    float-to-double v3, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p3, v0

    mul-float/2addr p2, p3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result p3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr p3, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float/2addr v0, p1

    sget-object p1, Lw0/m;->e:[F

    invoke-static {p1, p2, p3, v0}, Ll4/h;->m2([FFFF)F

    move-result v1

    invoke-static {p1, p2, p3, v0}, Ll4/h;->n2([FFFF)F

    move-result v2

    invoke-static {p1, p2, p3, v0}, Ll4/h;->o2([FFFF)F

    move-result p1

    invoke-static {v1, v2, p1, p4, p5}, Landroidx/compose/ui/graphics/a;->a(FFFFLw0/d;)J

    move-result-wide p1

    return-wide p1
.end method
