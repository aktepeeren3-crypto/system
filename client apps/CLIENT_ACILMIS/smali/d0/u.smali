.class public abstract Ld0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt/u0;

    .line 2
    .line 3
    sget-object v1, Lt/t;->b:Lt/s;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lt/u0;-><init>(ILt/r;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ld0/u;->a:Lt/u0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(FLf0/k;II)Ld0/e;
    .locals 4

    .line 1
    check-cast p1, Lf0/b0;

    .line 2
    .line 3
    const p2, 0x61769d80

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lf0/b0;->Y(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p2, p3, 0x1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, v0

    .line 17
    :goto_0
    and-int/lit8 v1, p3, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    sget-wide v1, Lv0/k;->f:J

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    :goto_1
    new-instance p3, Lv0/k;

    .line 33
    .line 34
    invoke-direct {p3, v1, v2}, Lv0/k;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p1}, Ll4/h;->a3(Ljava/lang/Object;Lf0/k;)Lf0/m1;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ly1/d;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Ly1/d;-><init>(F)V

    .line 48
    .line 49
    .line 50
    const v3, 0x1e7b2b64

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lf0/b0;->Y(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v2}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    or-int/2addr v1, v2

    .line 65
    invoke-virtual {p1}, Lf0/b0;->D()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Lf0/j;->j:Lb/b;

    .line 72
    .line 73
    if-ne v2, v1, :cond_4

    .line 74
    .line 75
    :cond_3
    new-instance v2, Ld0/e;

    .line 76
    .line 77
    invoke-direct {v2, p2, p0, p3}, Ld0/e;-><init>(ZFLf0/m1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1, v0}, Lf0/b0;->t(Z)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Ld0/e;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lf0/b0;->t(Z)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method
