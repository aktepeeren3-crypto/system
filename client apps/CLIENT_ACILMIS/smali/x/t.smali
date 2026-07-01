.class public final Lx/t;
.super Lq0/o;
.source "SourceFile"

# interfaces
.implements Lg1/z;


# instance fields
.field public w:I

.field public x:F


# virtual methods
.method public final a(Le1/z;Le1/v;J)Le1/x;
    .locals 4

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly1/a;->c:[I

    .line 7
    .line 8
    const-wide/16 v1, 0x3

    .line 9
    .line 10
    and-long/2addr v1, p3

    .line 11
    long-to-int v1, v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    shr-long v1, p3, v1

    .line 17
    .line 18
    long-to-int v1, v1

    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lx/t;->w:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-static {p3, p4}, Ly1/a;->e(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    iget v1, p0, Lx/t;->x:F

    .line 33
    .line 34
    mul-float/2addr v0, v1

    .line 35
    invoke-static {v0}, Ll4/h;->f3(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p3, p4}, Ly1/a;->g(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p3, p4}, Ly1/a;->e(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v1, v2}, Ll4/h;->w0(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p3, p4}, Ly1/a;->g(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p3, p4}, Ly1/a;->e(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    invoke-static {p3, p4}, Ly1/a;->c(J)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget v2, p0, Lx/t;->w:I

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    if-eq v2, v3, :cond_1

    .line 71
    .line 72
    invoke-static {p3, p4}, Ly1/a;->d(J)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    iget v3, p0, Lx/t;->x:F

    .line 78
    .line 79
    mul-float/2addr v2, v3

    .line 80
    invoke-static {v2}, Ll4/h;->f3(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {p3, p4}, Ly1/a;->f(J)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {p3, p4}, Ly1/a;->d(J)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-static {v2, v3, p3}, Ll4/h;->w0(III)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    move p4, p3

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {p3, p4}, Ly1/a;->f(J)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {p3, p4}, Ly1/a;->d(J)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    move p4, p3

    .line 107
    move p3, v2

    .line 108
    :goto_1
    invoke-static {v0, v1, p3, p4}, Ll4/h;->c(IIII)J

    .line 109
    .line 110
    .line 111
    move-result-wide p3

    .line 112
    invoke-interface {p2, p3, p4}, Le1/v;->a(J)Le1/f0;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget p3, p2, Le1/f0;->j:I

    .line 117
    .line 118
    iget p4, p2, Le1/f0;->k:I

    .line 119
    .line 120
    new-instance v0, Lx/s;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, p2, v1}, Lx/s;-><init>(Le1/f0;I)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Li4/r;->j:Li4/r;

    .line 127
    .line 128
    invoke-interface {p1, p3, p4, p2, v0}, Le1/z;->M(IILjava/util/Map;Ls4/c;)Le1/y;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method
