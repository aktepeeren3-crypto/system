.class public abstract Lx/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lx/g;->a:Lx/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-float v0, v0

    .line 5
    sget-object v1, Lq0/a;->n:Lq0/f;

    .line 6
    .line 7
    new-instance v2, Lx/r;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lx/r;-><init>(Lq0/f;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lx/o;->m:Lx/o;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/foundation/layout/b;->f(ILs4/h;FLx/r;)Lx/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lx/i0;->a:Lx/e0;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lx/c;Lf0/k;)Le1/w;
    .locals 4

    .line 1
    sget-object v0, Lq0/a;->o:Lq0/f;

    .line 2
    .line 3
    const-string v1, "horizontalArrangement"

    .line 4
    .line 5
    invoke-static {p0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf0/b0;

    .line 9
    .line 10
    const v1, -0x31efee4e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lf0/b0;->Y(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lx/g;->a:Lx/d;

    .line 17
    .line 18
    invoke-static {p0, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lq0/a;->n:Lq0/f;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object p0, Lx/i0;->a:Lx/e0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v1, 0x1e7b2b64

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lf0/b0;->Y(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v0}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    or-int/2addr v1, v3

    .line 51
    invoke-virtual {p1}, Lf0/b0;->D()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lf0/j;->j:Lb/b;

    .line 58
    .line 59
    if-ne v3, v1, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v1, Lx/r;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lx/r;-><init>(Lq0/f;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lx/p;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v0, v3, p0}, Lx/p;-><init>(ILx/f;)V

    .line 70
    .line 71
    .line 72
    iget p0, p0, Lx/c;->b:F

    .line 73
    .line 74
    invoke-static {v3, v0, p0, v1}, Landroidx/compose/foundation/layout/b;->f(ILs4/h;FLx/r;)Lx/e0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1, v3}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1, v2}, Lf0/b0;->t(Z)V

    .line 82
    .line 83
    .line 84
    move-object p0, v3

    .line 85
    check-cast p0, Le1/w;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p1, v2}, Lf0/b0;->t(Z)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method
