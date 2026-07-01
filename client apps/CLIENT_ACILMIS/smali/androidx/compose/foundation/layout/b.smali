.class public abstract Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq0/p;Lf0/k;I)V
    .locals 5

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf0/b0;

    .line 7
    .line 8
    const v0, -0x4581923

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lf0/b0;->Y(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lx/n0;->a:Lx/n0;

    .line 15
    .line 16
    shl-int/lit8 p2, p2, 0x3

    .line 17
    .line 18
    and-int/lit8 p2, p2, 0x70

    .line 19
    .line 20
    or-int/lit16 p2, p2, 0x180

    .line 21
    .line 22
    const v1, -0x4ee9b9da

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lf0/b0;->Y(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, Lf0/b0;->N:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lf0/b0;->o()Lf0/x1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lg1/l;->e:Lg1/k;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lg1/k;->b:Lg1/j;

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/compose/ui/layout/a;->i(Lq0/p;)Lm0/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    shl-int/lit8 p2, p2, 0x9

    .line 46
    .line 47
    and-int/lit16 p2, p2, 0x1c00

    .line 48
    .line 49
    or-int/lit8 p2, p2, 0x6

    .line 50
    .line 51
    iget-object v4, p1, Lf0/b0;->a:Lf0/c;

    .line 52
    .line 53
    instance-of v4, v4, Lf0/c;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lf0/b0;->b0()V

    .line 58
    .line 59
    .line 60
    iget-boolean v4, p1, Lf0/b0;->M:Z

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lf0/b0;->n(Ls4/a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Lf0/b0;->m0()V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object v3, Lg1/k;->f:Lg1/i;

    .line 72
    .line 73
    invoke-static {p1, v0, v3}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lg1/k;->e:Lg1/i;

    .line 77
    .line 78
    invoke-static {p1, v2, v0}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lg1/k;->i:Lg1/i;

    .line 82
    .line 83
    iget-boolean v2, p1, Lf0/b0;->M:Z

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Lf0/b0;->D()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v2}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1, v0}, Lf0/b0;->b(Ljava/lang/Object;Ls4/e;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    new-instance v0, Lf0/t2;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lf0/t2;-><init>(Lf0/k;)V

    .line 118
    .line 119
    .line 120
    shr-int/lit8 p2, p2, 0x3

    .line 121
    .line 122
    and-int/lit8 p2, p2, 0x70

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p0, v0, p1, p2}, Lm0/d;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const p0, 0x7ab4aae9

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lf0/b0;->Y(I)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    invoke-virtual {p1, p0}, Lf0/b0;->t(Z)V

    .line 139
    .line 140
    .line 141
    const/4 p2, 0x1

    .line 142
    invoke-virtual {p1, p2}, Lf0/b0;->t(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0}, Lf0/b0;->t(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lf0/b0;->t(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    invoke-static {}, Ll4/h;->O1()V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    throw p0
.end method

.method public static final b(Lq0/p;Ls4/c;)Lq0/p;
    .locals 3

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    new-instance v1, Le/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Le/b;-><init>(ILs4/c;)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Ls4/c;Le/b;)V

    invoke-interface {p0, v0}, Lq0/p;->d(Lq0/p;)Lq0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lq0/p;Lx/b0;)Lq0/p;
    .locals 3

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    new-instance v1, La/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1}, La/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lx/b0;La/b;)V

    invoke-interface {p0, v0}, Lq0/p;->d(Lq0/p;)Lq0/p;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lq0/p;F)Lq0/p;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v4, v0

    .line 3
    const-string v1, "$this$padding"

    .line 4
    .line 5
    invoke-static {p0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v7, Landroidx/compose/foundation/layout/PaddingElement;

    .line 9
    .line 10
    new-instance v6, Lx/z;

    .line 11
    .line 12
    invoke-direct {v6, v4, p1, v0}, Lx/z;-><init>(FFI)V

    .line 13
    .line 14
    .line 15
    move-object v1, v7

    .line 16
    move v2, v4

    .line 17
    move v3, p1

    .line 18
    move v5, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLs4/c;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v7}, Lq0/p;->d(Lq0/p;)Lq0/p;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final e(Lq0/p;FFFF)Lq0/p;
    .locals 7

    .line 1
    const-string v0, "$this$padding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 7
    .line 8
    new-instance v6, Lx/y;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v6, v1}, Lt4/h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLs4/c;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lq0/p;->d(Lq0/p;)Lq0/p;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final f(ILs4/h;FLx/r;)Lx/e0;
    .locals 2

    .line 1
    const-string v0, "orientation"

    invoke-static {p0, v0}, La/a;->h(ILjava/lang/String;)V

    const-string v0, "crossAxisSize"

    const/4 v1, 0x1

    invoke-static {v1, v0}, La/a;->h(ILjava/lang/String;)V

    new-instance v0, Lx/e0;

    invoke-direct {v0, p0, p1, p2, p3}, Lx/e0;-><init>(ILs4/h;FLx/r;)V

    return-object v0
.end method

.method public static final g(JI)J
    .locals 2

    .line 1
    const-string v0, "orientation"

    invoke-static {p2, v0}, La/a;->h(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Ly1/a;->g(J)I

    move-result p2

    invoke-static {p0, p1}, Ly1/a;->e(J)I

    move-result v0

    invoke-static {p0, p1}, Ly1/a;->f(J)I

    move-result v1

    invoke-static {p0, p1}, Ly1/a;->d(J)I

    move-result p0

    :goto_0
    invoke-static {p2, v0, v1, p0}, Ll4/h;->c(IIII)J

    move-result-wide p0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Ly1/a;->f(J)I

    move-result p2

    invoke-static {p0, p1}, Ly1/a;->d(J)I

    move-result v0

    invoke-static {p0, p1}, Ly1/a;->g(J)I

    move-result v1

    invoke-static {p0, p1}, Ly1/a;->e(J)I

    move-result p0

    goto :goto_0

    :goto_1
    return-wide p0
.end method

.method public static final h(Li2/c;)Lx/v;
    .locals 4

    .line 1
    new-instance v0, Lx/v;

    iget v1, p0, Li2/c;->a:I

    iget v2, p0, Li2/c;->b:I

    iget v3, p0, Li2/c;->c:I

    iget p0, p0, Li2/c;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Lx/v;-><init>(IIII)V

    return-object v0
.end method
