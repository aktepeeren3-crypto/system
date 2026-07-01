.class public final Lx/u0;
.super Lq0/o;
.source "SourceFile"

# interfaces
.implements Lg1/z;


# instance fields
.field public w:I

.field public x:Z

.field public y:Ls4/e;


# virtual methods
.method public final a(Le1/z;Le1/v;J)Le1/x;
    .locals 8

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx/u0;->w:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p3, p4}, Ly1/a;->g(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget v3, p0, Lx/u0;->w:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p3, p4}, Ly1/a;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1
    iget v3, p0, Lx/u0;->w:I

    .line 29
    .line 30
    const v5, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq v3, v1, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lx/u0;->x:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {p3, p4}, Ly1/a;->e(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    iget v3, p0, Lx/u0;->w:I

    .line 46
    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    iget-boolean v3, p0, Lx/u0;->x:Z

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {p3, p4}, Ly1/a;->d(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :goto_3
    invoke-static {v0, v1, v2, v5}, Ll4/h;->c(IIII)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {p2, v0, v1}, Le1/v;->a(J)Le1/f0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget p2, v5, Le1/f0;->j:I

    .line 67
    .line 68
    invoke-static {p3, p4}, Ly1/a;->g(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p3, p4}, Ly1/a;->e(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p2, v0, v1}, Ll4/h;->w0(III)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget v0, v5, Le1/f0;->k:I

    .line 81
    .line 82
    invoke-static {p3, p4}, Ly1/a;->f(J)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {p3, p4}, Ly1/a;->d(J)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-static {v0, v1, p3}, Ll4/h;->w0(III)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    new-instance p4, Lx/t0;

    .line 95
    .line 96
    move-object v2, p4

    .line 97
    move-object v3, p0

    .line 98
    move v4, p2

    .line 99
    move v6, p3

    .line 100
    move-object v7, p1

    .line 101
    invoke-direct/range {v2 .. v7}, Lx/t0;-><init>(Lx/u0;ILe1/f0;ILe1/z;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Li4/r;->j:Li4/r;

    .line 105
    .line 106
    invoke-interface {p1, p2, p3, v0, p4}, Le1/z;->M(IILjava/util/Map;Ls4/c;)Le1/y;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
