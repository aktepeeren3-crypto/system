.class public abstract Landroidx/compose/ui/platform/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/Class;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/io/Serializable;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Landroid/os/Parcelable;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v2, Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-class v2, Landroid/util/SparseArray;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-class v2, Landroid/os/Binder;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-class v2, Landroid/util/Size;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-class v2, Landroid/util/SizeF;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    sput-object v0, Landroidx/compose/ui/platform/o1;->c:[Ljava/lang/Class;

    .line 40
    .line 41
    return-void
.end method

.method public static final e(Lk1/m;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/m;->h()Lk1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lk1/p;->i:Lk1/s;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final f([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/ui/platform/o1;->j([FI[FI)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/ui/platform/o1;->j([FI[FI)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v1, v2, v0, v6}, Landroidx/compose/ui/platform/o1;->j([FI[FI)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v1, v2, v0, v8}, Landroidx/compose/ui/platform/o1;->j([FI[FI)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/ui/platform/o1;->j([FI[FI)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v1, v4, v0, v4}, Landroidx/compose/ui/platform/o1;->j([FI[FI)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v1, v4, v0, v6}, Landroidx/compose/ui/platform/o1;->j([FI[FI)F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v1, v4, v0, v8}, Landroidx/compose/ui/platform/o1;->j([FI[FI)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v1, v6, v0, v2}, Landroidx/compose/ui/platform/o1;->j([FI[FI)F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-static {v1, v6, v0, v4}, Landroidx/compose/ui/platform/o1;->j([FI[FI)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static {v1, v6, v0, v6}, Landroidx/compose/ui/platform/o1;->j([FI[FI)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-static {v1, v6, v0, v8}, Landroidx/compose/ui/platform/o1;->j([FI[FI)F

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-static {v1, v8, v0, v2}, Landroidx/compose/ui/platform/o1;->j([FI[FI)F

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    invoke-static {v1, v8, v0, v4}, Landroidx/compose/ui/platform/o1;->j([FI[FI)F

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    invoke-static {v1, v8, v0, v6}, Landroidx/compose/ui/platform/o1;->j([FI[FI)F

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    invoke-static {v1, v8, v0, v8}, Landroidx/compose/ui/platform/o1;->j([FI[FI)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    aput v7, v0, v6

    .line 78
    .line 79
    aput v9, v0, v8

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v14, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aput v15, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aput v16, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    aput v17, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    aput v18, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput v19, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    aput v20, v0, v2

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    aput v1, v0, v2

    .line 124
    .line 125
    return-void
.end method

.method public static final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lk1/e;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "android.widget.Button"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lk1/e;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "android.widget.CheckBox"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0}, Lk1/e;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p0, "android.widget.RadioButton"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x5

    .line 32
    invoke-static {p0, v0}, Lk1/e;->a(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string p0, "android.widget.ImageView"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x6

    .line 42
    invoke-static {p0, v0}, Lk1/e;->a(II)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    const-string p0, "android.widget.Spinner"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    :goto_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Lo0/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lo0/s;

    invoke-interface {p0}, Lo0/s;->a()Lf0/h3;

    move-result-object v0

    sget-object v3, Lf0/n1;->a:Lf0/n1;

    if-eq v0, v3, :cond_1

    invoke-interface {p0}, Lo0/s;->a()Lf0/h3;

    move-result-object v0

    sget-object v3, Lf0/r3;->a:Lf0/r3;

    if-eq v0, v3, :cond_1

    invoke-interface {p0}, Lo0/s;->a()Lf0/h3;

    move-result-object v0

    sget-object v3, Lf0/r2;->a:Lf0/r2;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-interface {p0}, Lf0/o3;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/platform/o1;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1

    :cond_3
    instance-of v0, p0, Lh4/a;

    if-eqz v0, :cond_4

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/o1;->c:[Ljava/lang/Class;

    move v3, v2

    :goto_2
    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v2
.end method

.method public static final i(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    double-to-float p0, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    float-to-int p0, p0

    .line 20
    mul-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    return p0
.end method

.method public static final j([FI[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    mul-int/2addr p1, v0

    aget v1, p0, p1

    aget v2, p2, p3

    mul-float/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    add-int/2addr v0, p3

    aget v0, p2, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    const/16 v1, 0x8

    add-int/2addr v1, p3

    aget v1, p2, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    const/16 p1, 0xc

    add-int/2addr p1, p3

    aget p1, p2, p1

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static final k(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/h2;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/platform/h2;

    .line 18
    .line 19
    iget v2, v2, Landroidx/compose/ui/platform/h2;->j:I

    .line 20
    .line 21
    if-ne v2, p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/ui/platform/h2;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/node/a;Landroidx/compose/ui/platform/t;)Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/t;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Landroid/graphics/Region;Lk1/m;Ljava/util/LinkedHashMap;Lk1/m;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v3, Lk1/m;->c:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    iget-object v7, v3, Lk1/m;->c:Landroidx/compose/ui/node/a;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/node/a;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v4, v5

    .line 30
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Region;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v9, v1, Lk1/m;->g:I

    .line 35
    .line 36
    iget v10, v3, Lk1/m;->g:I

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    if-ne v10, v9, :cond_3

    .line 41
    .line 42
    :cond_2
    if-eqz v4, :cond_4

    .line 43
    .line 44
    iget-boolean v4, v3, Lk1/m;->e:Z

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    iget-object v4, v3, Lk1/m;->d:Lk1/g;

    .line 50
    .line 51
    iget-boolean v8, v4, Lk1/g;->k:Z

    .line 52
    .line 53
    iget-object v11, v3, Lk1/m;->a:Lq0/o;

    .line 54
    .line 55
    if-eqz v8, :cond_5

    .line 56
    .line 57
    invoke-static {v7}, Lc1/o;->p(Landroidx/compose/ui/node/a;)Lg1/m1;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    move-object v11, v7

    .line 64
    :cond_5
    check-cast v11, Lq0/o;

    .line 65
    .line 66
    iget-object v7, v11, Lq0/o;->j:Lq0/o;

    .line 67
    .line 68
    sget-object v8, Lk1/f;->b:Lk1/s;

    .line 69
    .line 70
    invoke-static {v4, v8}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    move v4, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    const/4 v4, 0x0

    .line 79
    :goto_2
    const-string v8, "<this>"

    .line 80
    .line 81
    invoke-static {v7, v8}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v7, Lq0/o;->j:Lq0/o;

    .line 85
    .line 86
    iget-boolean v8, v8, Lq0/o;->v:Z

    .line 87
    .line 88
    sget-object v11, Lu0/d;->e:Lu0/d;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    if-nez v8, :cond_7

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_7
    const/16 v8, 0x8

    .line 96
    .line 97
    if-nez v4, :cond_8

    .line 98
    .line 99
    invoke-static {v7, v8}, Lg1/g;->u(Lg1/n;I)Lg1/z0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Landroidx/compose/ui/layout/a;->e(Lg1/z0;)Le1/j;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v7, v4, v5}, Le1/j;->x(Lg1/z0;Z)Lu0/d;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_8
    invoke-static {v7, v8}, Lg1/g;->u(Lg1/n;I)Lg1/z0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lg1/z0;->p()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_9

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    invoke-static {v4}, Landroidx/compose/ui/layout/a;->e(Lg1/z0;)Le1/j;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v8, v4, Lg1/z0;->D:Lu0/b;

    .line 129
    .line 130
    if-nez v8, :cond_a

    .line 131
    .line 132
    new-instance v8, Lu0/b;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput v12, v8, Lu0/b;->a:F

    .line 138
    .line 139
    iput v12, v8, Lu0/b;->b:F

    .line 140
    .line 141
    iput v12, v8, Lu0/b;->c:F

    .line 142
    .line 143
    iput v12, v8, Lu0/b;->d:F

    .line 144
    .line 145
    iput-object v8, v4, Lg1/z0;->D:Lu0/b;

    .line 146
    .line 147
    :cond_a
    invoke-virtual {v4}, Lg1/z0;->u0()J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    invoke-virtual {v4, v13, v14}, Lg1/z0;->l0(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    invoke-static {v13, v14}, Lu0/f;->c(J)F

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    neg-float v15, v15

    .line 160
    iput v15, v8, Lu0/b;->a:F

    .line 161
    .line 162
    invoke-static {v13, v14}, Lu0/f;->a(J)F

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    neg-float v15, v15

    .line 167
    iput v15, v8, Lu0/b;->b:F

    .line 168
    .line 169
    invoke-virtual {v4}, Le1/f0;->O()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    int-to-float v15, v15

    .line 174
    invoke-static {v13, v14}, Lu0/f;->c(J)F

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    add-float v15, v16, v15

    .line 179
    .line 180
    iput v15, v8, Lu0/b;->c:F

    .line 181
    .line 182
    iget-wide v5, v4, Le1/f0;->l:J

    .line 183
    .line 184
    const-wide v17, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long v5, v5, v17

    .line 190
    .line 191
    long-to-int v5, v5

    .line 192
    int-to-float v5, v5

    .line 193
    invoke-static {v13, v14}, Lu0/f;->a(J)F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-float/2addr v6, v5

    .line 198
    iput v6, v8, Lu0/b;->d:F

    .line 199
    .line 200
    :goto_3
    if-eq v4, v7, :cond_c

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-virtual {v4, v8, v6, v5}, Lg1/z0;->H0(Lu0/b;ZZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Lu0/b;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    iget-object v4, v4, Lg1/z0;->s:Lg1/z0;

    .line 215
    .line 216
    invoke-static {v4}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    new-instance v11, Lu0/d;

    .line 221
    .line 222
    iget v4, v8, Lu0/b;->a:F

    .line 223
    .line 224
    iget v5, v8, Lu0/b;->b:F

    .line 225
    .line 226
    iget v6, v8, Lu0/b;->c:F

    .line 227
    .line 228
    iget v7, v8, Lu0/b;->d:F

    .line 229
    .line 230
    invoke-direct {v11, v4, v5, v6, v7}, Lu0/d;-><init>(FFFF)V

    .line 231
    .line 232
    .line 233
    :goto_4
    new-instance v4, Landroid/graphics/Rect;

    .line 234
    .line 235
    iget v5, v11, Lu0/d;->a:F

    .line 236
    .line 237
    invoke-static {v5}, Ll4/h;->f3(F)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iget v6, v11, Lu0/d;->b:F

    .line 242
    .line 243
    invoke-static {v6}, Ll4/h;->f3(F)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    iget v7, v11, Lu0/d;->c:F

    .line 248
    .line 249
    invoke-static {v7}, Ll4/h;->f3(F)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    iget v8, v11, Lu0/d;->d:F

    .line 254
    .line 255
    invoke-static {v8}, Ll4/h;->f3(F)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 260
    .line 261
    .line 262
    new-instance v5, Landroid/graphics/Region;

    .line 263
    .line 264
    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v4}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 268
    .line 269
    .line 270
    const/4 v6, -0x1

    .line 271
    if-ne v10, v9, :cond_d

    .line 272
    .line 273
    move v10, v6

    .line 274
    :cond_d
    sget-object v7, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 275
    .line 276
    invoke-virtual {v5, v0, v5, v7}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    const-string v8, "region.bounds"

    .line 281
    .line 282
    if-eqz v7, :cond_f

    .line 283
    .line 284
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    new-instance v9, Landroidx/compose/ui/platform/i2;

    .line 289
    .line 290
    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5, v8}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v9, v3, v5}, Landroidx/compose/ui/platform/i2;-><init>(Lk1/m;Landroid/graphics/Rect;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const/4 v5, 0x1

    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-virtual {v3, v7, v5}, Lk1/m;->g(ZZ)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    sub-int/2addr v7, v5

    .line 314
    :goto_5
    if-ge v6, v7, :cond_e

    .line 315
    .line 316
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lk1/m;

    .line 321
    .line 322
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/ui/platform/o1;->m(Landroid/graphics/Region;Lk1/m;Ljava/util/LinkedHashMap;Lk1/m;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v7, v7, -0x1

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_e
    sget-object v1, Landroid/graphics/Region$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Region$Op;

    .line 329
    .line 330
    invoke-virtual {v0, v4, v0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_f
    iget-boolean v0, v3, Lk1/m;->e:Z

    .line 335
    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    invoke-virtual/range {p3 .. p3}, Lk1/m;->i()Lk1/m;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    iget-object v1, v0, Lk1/m;->c:Landroidx/compose/ui/node/a;

    .line 345
    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->C()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/4 v4, 0x1

    .line 353
    if-ne v1, v4, :cond_10

    .line 354
    .line 355
    invoke-virtual {v0}, Lk1/m;->e()Lu0/d;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_6

    .line 360
    :cond_10
    new-instance v0, Lu0/d;

    .line 361
    .line 362
    const/high16 v1, 0x41200000    # 10.0f

    .line 363
    .line 364
    invoke-direct {v0, v12, v12, v1, v1}, Lu0/d;-><init>(FFFF)V

    .line 365
    .line 366
    .line 367
    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v4, Landroidx/compose/ui/platform/i2;

    .line 372
    .line 373
    new-instance v5, Landroid/graphics/Rect;

    .line 374
    .line 375
    iget v6, v0, Lu0/d;->a:F

    .line 376
    .line 377
    invoke-static {v6}, Ll4/h;->f3(F)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    iget v7, v0, Lu0/d;->b:F

    .line 382
    .line 383
    invoke-static {v7}, Ll4/h;->f3(F)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    iget v8, v0, Lu0/d;->c:F

    .line 388
    .line 389
    invoke-static {v8}, Ll4/h;->f3(F)I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    iget v0, v0, Lu0/d;->d:F

    .line 394
    .line 395
    invoke-static {v0}, Ll4/h;->f3(F)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-direct {v5, v6, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v4, v3, v5}, Landroidx/compose/ui/platform/i2;-><init>(Lk1/m;Landroid/graphics/Rect;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_11
    if-ne v10, v6, :cond_12

    .line 410
    .line 411
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v1, Landroidx/compose/ui/platform/i2;

    .line 416
    .line 417
    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v4, v8}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/platform/i2;-><init>(Lk1/m;Landroid/graphics/Rect;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_12
    :goto_7
    return-void
.end method

.method public static final n([F[F)Z
    .locals 46

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$invertTo"

    invoke-static {v0, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "other"

    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v17, v0, v16

    const/16 v18, 0x8

    aget v14, v0, v18

    const/16 v19, 0x9

    aget v12, v0, v19

    const/16 v21, 0xa

    aget v22, v0, v21

    const/16 v23, 0xb

    aget v24, v0, v23

    const/16 v25, 0xc

    aget v10, v0, v25

    const/16 v26, 0xd

    aget v27, v0, v26

    const/16 v28, 0xe

    aget v29, v0, v28

    const/16 v30, 0xf

    aget v0, v0, v30

    mul-float v31, v3, v13

    mul-float v32, v5, v11

    sub-float v31, v31, v32

    mul-float v32, v3, v15

    mul-float v33, v7, v11

    sub-float v32, v32, v33

    mul-float v33, v3, v17

    mul-float v34, v9, v11

    sub-float v33, v33, v34

    mul-float v34, v5, v15

    mul-float v35, v7, v13

    sub-float v34, v34, v35

    mul-float v35, v5, v17

    mul-float v36, v9, v13

    sub-float v35, v35, v36

    mul-float v36, v7, v17

    mul-float v37, v9, v15

    sub-float v36, v36, v37

    mul-float v37, v14, v27

    mul-float v38, v12, v10

    sub-float v37, v37, v38

    mul-float v38, v14, v29

    mul-float v39, v22, v10

    sub-float v38, v38, v39

    mul-float v39, v14, v0

    mul-float v40, v24, v10

    sub-float v39, v39, v40

    mul-float v40, v12, v29

    mul-float v41, v22, v27

    sub-float v40, v40, v41

    mul-float v41, v12, v0

    mul-float v42, v24, v27

    sub-float v41, v41, v42

    mul-float v42, v22, v0

    mul-float v43, v24, v29

    sub-float v42, v42, v43

    mul-float v43, v31, v42

    mul-float v44, v32, v41

    sub-float v43, v43, v44

    mul-float v44, v33, v40

    add-float v44, v44, v43

    mul-float v43, v34, v39

    add-float v43, v43, v44

    mul-float v44, v35, v38

    sub-float v43, v43, v44

    mul-float v44, v36, v37

    add-float v44, v44, v43

    const/16 v43, 0x0

    cmpg-float v43, v44, v43

    if-nez v43, :cond_0

    return v2

    :cond_0
    const/high16 v43, 0x3f800000    # 1.0f

    div-float v43, v43, v44

    mul-float v44, v13, v42

    mul-float v45, v15, v41

    sub-float v44, v44, v45

    mul-float v45, v17, v40

    add-float v45, v45, v44

    mul-float v45, v45, v43

    aput v45, v1, v2

    neg-float v2, v5

    mul-float v2, v2, v42

    mul-float v44, v7, v41

    add-float v44, v44, v2

    mul-float v2, v9, v40

    sub-float v44, v44, v2

    mul-float v44, v44, v43

    aput v44, v1, v4

    mul-float v2, v27, v36

    mul-float v44, v29, v35

    sub-float v2, v2, v44

    mul-float v44, v0, v34

    add-float v44, v44, v2

    mul-float v44, v44, v43

    aput v44, v1, v6

    neg-float v2, v12

    mul-float v2, v2, v36

    mul-float v6, v22, v35

    add-float/2addr v6, v2

    mul-float v2, v24, v34

    sub-float/2addr v6, v2

    mul-float v6, v6, v43

    aput v6, v1, v8

    neg-float v2, v11

    mul-float v6, v2, v42

    mul-float v8, v15, v39

    add-float/2addr v8, v6

    mul-float v6, v17, v38

    sub-float/2addr v8, v6

    mul-float v8, v8, v43

    const/4 v6, 0x4

    aput v8, v1, v6

    mul-float v42, v42, v3

    mul-float v6, v7, v39

    sub-float v42, v42, v6

    mul-float v6, v9, v38

    add-float v6, v6, v42

    mul-float v6, v6, v43

    const/4 v8, 0x5

    aput v6, v1, v8

    neg-float v6, v10

    mul-float v8, v6, v36

    mul-float v20, v29, v33

    add-float v20, v20, v8

    mul-float v8, v0, v32

    sub-float v20, v20, v8

    mul-float v20, v20, v43

    const/4 v8, 0x6

    aput v20, v1, v8

    mul-float v36, v36, v14

    mul-float v8, v22, v33

    sub-float v36, v36, v8

    mul-float v8, v24, v32

    add-float v8, v8, v36

    mul-float v8, v8, v43

    aput v8, v1, v16

    mul-float v11, v11, v41

    mul-float v8, v13, v39

    sub-float/2addr v11, v8

    mul-float v17, v17, v37

    add-float v17, v17, v11

    mul-float v17, v17, v43

    aput v17, v1, v18

    neg-float v8, v3

    mul-float v8, v8, v41

    mul-float v39, v39, v5

    add-float v39, v39, v8

    mul-float v9, v9, v37

    sub-float v39, v39, v9

    mul-float v39, v39, v43

    aput v39, v1, v19

    mul-float v10, v10, v35

    mul-float v8, v27, v33

    sub-float/2addr v10, v8

    mul-float v0, v0, v31

    add-float/2addr v0, v10

    mul-float v0, v0, v43

    aput v0, v1, v21

    neg-float v0, v14

    mul-float v0, v0, v35

    mul-float v33, v33, v12

    add-float v33, v33, v0

    mul-float v24, v24, v31

    sub-float v33, v33, v24

    mul-float v33, v33, v43

    aput v33, v1, v23

    mul-float v2, v2, v40

    mul-float v13, v13, v38

    add-float/2addr v13, v2

    mul-float v15, v15, v37

    sub-float/2addr v13, v15

    mul-float v13, v13, v43

    aput v13, v1, v25

    mul-float v3, v3, v40

    mul-float v5, v5, v38

    sub-float/2addr v3, v5

    mul-float v7, v7, v37

    add-float/2addr v7, v3

    mul-float v7, v7, v43

    aput v7, v1, v26

    mul-float v6, v6, v34

    mul-float v27, v27, v32

    add-float v27, v27, v6

    mul-float v29, v29, v31

    sub-float v27, v27, v29

    mul-float v27, v27, v43

    aput v27, v1, v28

    mul-float v14, v14, v34

    mul-float v12, v12, v32

    sub-float/2addr v14, v12

    mul-float v22, v22, v31

    add-float v22, v22, v14

    mul-float v22, v22, v43

    aput v22, v1, v30

    return v4
.end method

.method public static final o(FFFFJ)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    invoke-static {p4, p5}, Lu0/a;->b(J)F

    move-result p2

    invoke-static {p4, p5}, Lu0/a;->c(J)F

    move-result p3

    mul-float/2addr p0, p0

    mul-float/2addr p2, p2

    div-float/2addr p0, p2

    mul-float/2addr p1, p1

    mul-float/2addr p3, p3

    div-float/2addr p1, p3

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final p(Landroidx/compose/ui/platform/a1;I)Lz1/g;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "layoutNodeToHolder.entries"

    .line 15
    .line 16
    invoke-static {p0, v0}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 44
    .line 45
    iget v2, v2, Landroidx/compose/ui/node/a;->k:I

    .line 46
    .line 47
    if-ne v2, p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Lz1/g;

    .line 61
    .line 62
    :cond_2
    return-object v1
.end method

.method public static final q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "obj"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%07x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(format, *args)"

    invoke-static {p0, v0}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
