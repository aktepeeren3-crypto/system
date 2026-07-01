.class public final Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lb0/b;


# instance fields
.field public final a:Ly1/i;

.field public final b:Lm1/y;

.field public final c:Ly1/b;

.field public final d:Lr1/d;

.field public final e:Lm1/y;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Ly1/i;Lm1/y;Ly1/b;Lr1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/b;->a:Ly1/i;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/b;->b:Lm1/y;

    .line 7
    .line 8
    iput-object p3, p0, Lb0/b;->c:Ly1/b;

    .line 9
    .line 10
    iput-object p4, p0, Lb0/b;->d:Lr1/d;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lc1/o;->r(Lm1/y;Ly1/i;)Lm1/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lb0/b;->e:Lm1/y;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Lb0/b;->f:F

    .line 21
    .line 22
    iput p1, p0, Lb0/b;->g:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 12

    .line 1
    iget v0, p0, Lb0/b;->g:F

    .line 2
    .line 3
    iget v1, p0, Lb0/b;->f:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v4, Lb0/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lb0/b;->e:Lm1/y;

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-static {v3, v3, v0}, Ll4/h;->d(III)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    iget-object v8, p0, Lb0/b;->c:Ly1/b;

    .line 29
    .line 30
    iget-object v9, p0, Lb0/b;->d:Lr1/d;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    invoke-static/range {v4 .. v10}, Lc1/o;->a(Ljava/lang/String;Lm1/y;JLy1/b;Lr1/d;I)Lm1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lm1/a;->b()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v4, Lb0/c;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lb0/b;->e:Lm1/y;

    .line 44
    .line 45
    invoke-static {v3, v3, v0}, Ll4/h;->d(III)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    iget-object v8, p0, Lb0/b;->c:Ly1/b;

    .line 50
    .line 51
    iget-object v9, p0, Lb0/b;->d:Lr1/d;

    .line 52
    .line 53
    const/4 v10, 0x2

    .line 54
    invoke-static/range {v4 .. v10}, Lc1/o;->a(Ljava/lang/String;Lm1/y;JLy1/b;Lr1/d;I)Lm1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lm1/a;->b()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-float/2addr v0, v1

    .line 63
    iput v1, p0, Lb0/b;->g:F

    .line 64
    .line 65
    iput v0, p0, Lb0/b;->f:F

    .line 66
    .line 67
    move v11, v1

    .line 68
    move v1, v0

    .line 69
    move v0, v11

    .line 70
    :cond_1
    const/4 v2, 0x1

    .line 71
    if-eq p3, v2, :cond_3

    .line 72
    .line 73
    sub-int/2addr p3, v2

    .line 74
    int-to-float p3, p3

    .line 75
    mul-float/2addr v1, p3

    .line 76
    add-float/2addr v1, v0

    .line 77
    invoke-static {v1}, Ll4/h;->f3(F)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-gez p3, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v3, p3

    .line 85
    :goto_0
    invoke-static {p1, p2}, Ly1/a;->d(J)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-le v3, p3, :cond_4

    .line 90
    .line 91
    move v3, p3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {p1, p2}, Ly1/a;->f(J)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_4
    :goto_1
    invoke-static {p1, p2}, Ly1/a;->d(J)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-static {p1, p2}, Ly1/a;->g(J)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {p1, p2}, Ly1/a;->e(J)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {v0, p1, v3, p3}, Ll4/h;->c(IIII)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    return-wide p1
.end method
