.class public final Lx/a0;
.super Lq0/o;
.source "SourceFile"

# interfaces
.implements Lg1/z;


# instance fields
.field public A:Z

.field public w:F

.field public x:F

.field public y:F

.field public z:F


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
    iget v0, p0, Lx/a0;->w:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ly1/b;->e(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lx/a0;->y:F

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ly1/b;->e(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, Lx/a0;->x:F

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ly1/b;->e(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lx/a0;->z:F

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ly1/b;->e(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    neg-int v0, v1

    .line 33
    neg-int v3, v2

    .line 34
    invoke-static {p3, p4, v0, v3}, Ll4/h;->s2(JII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {p2, v3, v4}, Le1/v;->a(J)Le1/f0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v0, p2, Le1/f0;->j:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    invoke-static {p3, p4}, Ly1/a;->g(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p3, p4}, Ly1/a;->e(J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v0, v1, v3}, Ll4/h;->w0(III)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p2, Le1/f0;->k:I

    .line 58
    .line 59
    add-int/2addr v1, v2

    .line 60
    invoke-static {p3, p4}, Ly1/a;->f(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {p3, p4}, Ly1/a;->d(J)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-static {v1, v2, p3}, Ll4/h;->w0(III)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    new-instance p4, Lf/c;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {p4, p0, p2, p1, v1}, Lf/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Li4/r;->j:Li4/r;

    .line 79
    .line 80
    invoke-interface {p1, v0, p3, p2, p4}, Le1/z;->M(IILjava/util/Map;Ls4/c;)Le1/y;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
