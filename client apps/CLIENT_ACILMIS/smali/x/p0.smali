.class public final Lx/p0;
.super Lq0/o;
.source "SourceFile"

# interfaces
.implements Lg1/z;


# instance fields
.field public w:F

.field public x:F


# virtual methods
.method public final a(Le1/z;Le1/v;J)Le1/x;
    .locals 5

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx/p0;->w:F

    .line 7
    .line 8
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    invoke-static {v0, v1}, Ly1/d;->a(FF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p3, p4}, Ly1/a;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lx/p0;->w:F

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ly1/b;->e(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p3, p4}, Ly1/a;->e(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-le v0, v3, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    :cond_0
    if-gez v0, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p3, p4}, Ly1/a;->g(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_2
    :goto_0
    invoke-static {p3, p4}, Ly1/a;->e(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, p0, Lx/p0;->x:F

    .line 49
    .line 50
    invoke-static {v4, v1}, Ly1/d;->a(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    invoke-static {p3, p4}, Ly1/a;->f(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    iget v1, p0, Lx/p0;->x:F

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ly1/b;->e(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p3, p4}, Ly1/a;->d(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-le v1, v4, :cond_3

    .line 73
    .line 74
    move v1, v4

    .line 75
    :cond_3
    if-gez v1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v2, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p3, p4}, Ly1/a;->f(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    invoke-static {p3, p4}, Ly1/a;->d(J)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-static {v0, v3, v2, p3}, Ll4/h;->c(IIII)J

    .line 89
    .line 90
    .line 91
    move-result-wide p3

    .line 92
    invoke-interface {p2, p3, p4}, Le1/v;->a(J)Le1/f0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget p3, p2, Le1/f0;->j:I

    .line 97
    .line 98
    iget p4, p2, Le1/f0;->k:I

    .line 99
    .line 100
    new-instance v0, Lx/s;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p2, v1}, Lx/s;-><init>(Le1/f0;I)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Li4/r;->j:Li4/r;

    .line 107
    .line 108
    invoke-interface {p1, p3, p4, p2, v0}, Le1/z;->M(IILjava/util/Map;Ls4/c;)Le1/y;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
