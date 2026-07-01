.class public abstract Landroidx/compose/material3/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material3/l;->q:Landroidx/compose/material3/l;

    invoke-static {v0}, Ll4/h;->I0(Ls4/a;)Lf0/x0;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/n0;->a:Lf0/x0;

    return-void
.end method

.method public static final a(Lq0/p;JJLm0/d;Lf0/k;II)V
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast v0, Lf0/b0;

    .line 4
    .line 5
    const v1, -0x1ea1368d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf0/b0;->Y(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p8, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lq0/m;->c:Lq0/m;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, p0

    .line 20
    :goto_0
    and-int/lit8 v1, p8, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lv0/s;->a:Lv0/r;

    .line 25
    .line 26
    :goto_1
    move-object v4, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :goto_2
    and-int/lit8 v1, p8, 0x4

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/material3/m;->a:Lf0/p3;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/compose/material3/k;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/material3/k;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    move-wide v5, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move-wide v5, p1

    .line 49
    :goto_3
    and-int/lit8 v1, p8, 0x8

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {v5, v6, v0}, Landroidx/compose/material3/m;->a(JLf0/k;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    move-wide/from16 v1, p3

    .line 59
    .line 60
    :goto_4
    and-int/lit8 v7, p8, 0x10

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    int-to-float v7, v11

    .line 67
    goto :goto_5

    .line 68
    :cond_4
    move v7, v8

    .line 69
    :goto_5
    and-int/lit8 v9, p8, 0x20

    .line 70
    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    int-to-float v8, v11

    .line 74
    :cond_5
    move v9, v8

    .line 75
    sget-object v8, Landroidx/compose/material3/n0;->a:Lf0/x0;

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ly1/d;

    .line 82
    .line 83
    iget v10, v10, Ly1/d;->j:F

    .line 84
    .line 85
    add-float/2addr v7, v10

    .line 86
    sget-object v10, Landroidx/compose/material3/p;->a:Lf0/x0;

    .line 87
    .line 88
    new-instance v12, Lv0/k;

    .line 89
    .line 90
    invoke-direct {v12, v1, v2}, Lv0/k;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v12}, Lf0/a2;->b(Ljava/lang/Object;)Lf0/b2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Ly1/d;

    .line 98
    .line 99
    invoke-direct {v2, v7}, Ly1/d;-><init>(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v2}, Lf0/a2;->b(Ljava/lang/Object;)Lf0/b2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    filled-new-array {v1, v2}, [Lf0/b2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v12, Landroidx/compose/material3/l0;

    .line 111
    .line 112
    move-object v2, v12

    .line 113
    move/from16 v8, p7

    .line 114
    .line 115
    move-object/from16 v10, p5

    .line 116
    .line 117
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material3/l0;-><init>(Lq0/p;Lv0/w;JFIFLm0/d;)V

    .line 118
    .line 119
    .line 120
    const v2, -0x43a11cd

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2, v12}, Ll4/h;->F0(Lf0/k;ILt4/h;)Lm0/d;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v3, 0x38

    .line 128
    .line 129
    invoke-static {v1, v2, v0, v3}, Ll4/h;->b([Lf0/b2;Ls4/e;Lf0/k;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v11}, Lf0/b0;->t(Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static final b(Lq0/p;Lv0/w;JF)Lq0/p;
    .locals 11

    .line 1
    const/4 v3, 0x0

    .line 2
    sget-wide v6, Lv0/n;->a:J

    .line 3
    .line 4
    const-string v0, "$this$shadow"

    .line 5
    .line 6
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "shape"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {p4, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v8, Lq0/m;->c:Lq0/m;

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v9, Landroidx/compose/ui/platform/t;->C:Landroidx/compose/ui/platform/t;

    .line 26
    .line 27
    new-instance v10, Ls0/i;

    .line 28
    .line 29
    move-object v0, v10

    .line 30
    move v1, p4

    .line 31
    move-object v2, p1

    .line 32
    move-wide v4, v6

    .line 33
    invoke-direct/range {v0 .. v7}, Ls0/i;-><init>(FLv0/w;ZJJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v10}, Landroidx/compose/ui/graphics/a;->g(Lq0/p;Ls4/c;)Lq0/p;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-static {p0, v9, p4}, Landroidx/compose/ui/platform/u1;->a(Lq0/p;Ls4/c;Lq0/p;)Lq0/p;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0, v8}, Lq0/p;->d(Lq0/p;)Lq0/p;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/a;->a(Lq0/p;JLv0/w;)Lq0/p;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p2, "<this>"

    .line 53
    .line 54
    invoke-static {p0, p2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    const p3, 0x1e7ff

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/a;->h(Lq0/p;Lv0/w;ZI)Lq0/p;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final c(JFLf0/k;)J
    .locals 3

    .line 1
    check-cast p3, Lf0/b0;

    .line 2
    .line 3
    const v0, -0x7bf9080a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lf0/b0;->Y(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/m;->a:Lf0/p3;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/compose/material3/k;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/material3/k;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {p0, p1, v1, v2}, Lv0/k;->c(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/compose/material3/k;

    .line 33
    .line 34
    const-string p1, "$this$surfaceColorAtElevation"

    .line 35
    .line 36
    invoke-static {p0, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    int-to-float p1, v2

    .line 40
    invoke-static {p2, p1}, Ly1/d;->a(FF)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/material3/k;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x1

    .line 52
    int-to-float p1, p1

    .line 53
    add-float/2addr p2, p1

    .line 54
    float-to-double p1, p2

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    double-to-float p1, p1

    .line 60
    const/high16 p2, 0x40900000    # 4.5f

    .line 61
    .line 62
    mul-float/2addr p1, p2

    .line 63
    const/high16 p2, 0x40000000    # 2.0f

    .line 64
    .line 65
    add-float/2addr p1, p2

    .line 66
    const/high16 p2, 0x42c80000    # 100.0f

    .line 67
    .line 68
    div-float/2addr p1, p2

    .line 69
    iget-object p2, p0, Landroidx/compose/material3/k;->t:Lf0/s1;

    .line 70
    .line 71
    invoke-virtual {p2}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lv0/k;

    .line 76
    .line 77
    iget-wide v0, p2, Lv0/k;->a:J

    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Lv0/k;->b(JF)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    invoke-virtual {p0}, Landroidx/compose/material3/k;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/a;->f(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p3, v2}, Lf0/b0;->t(Z)V

    .line 92
    .line 93
    .line 94
    return-wide p0
.end method
