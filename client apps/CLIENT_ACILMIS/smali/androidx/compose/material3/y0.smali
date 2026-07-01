.class public abstract Landroidx/compose/material3/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lf0/r3;->a:Lf0/r3;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/l;->r:Landroidx/compose/material3/l;

    .line 4
    .line 5
    new-instance v2, Lf0/x0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lf0/x0;-><init>(Lf0/h3;Ls4/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Landroidx/compose/material3/y0;->a:Lf0/x0;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lm1/y;Ls4/e;Lf0/k;I)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lf0/b0;

    .line 12
    .line 13
    const v0, -0x1b6f9f5f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lf0/b0;->Z(I)Lf0/b0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p3, 0xe

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    or-int/2addr v0, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, p3

    .line 36
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lf0/b0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    :cond_3
    and-int/lit8 v2, v0, 0x5b

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    if-ne v2, v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2}, Lf0/b0;->A()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p2}, Lf0/b0;->T()V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/material3/y0;->a:Lf0/x0;

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lm1/y;

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Lm1/y;->d(Lm1/y;)Lm1/y;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lf0/a2;->b(Ljava/lang/Object;)Lf0/b2;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    filled-new-array {v2}, [Lf0/b2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    and-int/lit8 v0, v0, 0x70

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x8

    .line 92
    .line 93
    invoke-static {v2, p1, p2, v0}, Ll4/h;->b([Lf0/b2;Ls4/e;Lf0/k;I)V

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-virtual {p2}, Lf0/b0;->v()Lf0/d2;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    new-instance v0, Landroidx/compose/material3/x;

    .line 104
    .line 105
    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/material3/x;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p2, Lf0/d2;->d:Ls4/e;

    .line 109
    .line 110
    :goto_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lq0/p;JJLr1/j;Lr1/l;Lr1/e;JLx1/l;Lx1/k;JIZIILs4/c;Lm1/y;Lf0/k;III)V
    .locals 44

    move-object/from16 v1, p0

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const-string v0, "text"

    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p21

    check-cast v0, Lf0/b0;

    const v2, -0x7a7e7926

    invoke-virtual {v0, v2}, Lf0/b0;->Z(I)Lf0/b0;

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v14, 0x380

    move-wide/from16 v3, p2

    if-nez v12, :cond_8

    invoke-virtual {v0, v3, v4}, Lf0/b0;->e(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v2, v2, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-virtual {v0, v7, v8}, Lf0/b0;->e(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_6

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v2, v2, v20

    :cond_b
    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    const v23, 0xe000

    if-eqz v20, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v6, p6

    goto :goto_9

    :cond_c
    and-int v24, v14, v23

    move-object/from16 v6, p6

    if-nez v24, :cond_e

    invoke-virtual {v0, v6}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v21

    goto :goto_8

    :cond_d
    move/from16 v25, v22

    :goto_8
    or-int v2, v2, v25

    :cond_e
    :goto_9
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x20000

    const/high16 v27, 0x30000

    const/high16 v28, 0x70000

    const/high16 v29, 0x10000

    if-eqz v25, :cond_f

    or-int v2, v2, v27

    move-object/from16 v10, p7

    goto :goto_b

    :cond_f
    and-int v30, v14, v28

    move-object/from16 v10, p7

    if-nez v30, :cond_11

    invoke-virtual {v0, v10}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v26

    goto :goto_a

    :cond_10
    move/from16 v31, v29

    :goto_a
    or-int v2, v2, v31

    :cond_11
    :goto_b
    and-int/lit8 v31, v13, 0x40

    const/high16 v32, 0x380000

    if-eqz v31, :cond_12

    const/high16 v33, 0x180000

    or-int v2, v2, v33

    move-object/from16 v11, p8

    goto :goto_d

    :cond_12
    and-int v33, v14, v32

    move-object/from16 v11, p8

    if-nez v33, :cond_14

    invoke-virtual {v0, v11}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    const/high16 v34, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v34, 0x80000

    :goto_c
    or-int v2, v2, v34

    :cond_14
    :goto_d
    and-int/lit16 v12, v13, 0x80

    if-eqz v12, :cond_15

    const/high16 v35, 0xc00000

    or-int v2, v2, v35

    move-wide/from16 v3, p9

    goto :goto_f

    :cond_15
    const/high16 v35, 0x1c00000

    and-int v35, v14, v35

    move-wide/from16 v3, p9

    if-nez v35, :cond_17

    invoke-virtual {v0, v3, v4}, Lf0/b0;->e(J)Z

    move-result v35

    if-eqz v35, :cond_16

    const/high16 v35, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v35, 0x400000

    :goto_e
    or-int v2, v2, v35

    :cond_17
    :goto_f
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_18

    const/high16 v35, 0x6000000

    or-int v2, v2, v35

    move-object/from16 v3, p11

    goto :goto_11

    :cond_18
    const/high16 v35, 0xe000000

    and-int v35, v14, v35

    move-object/from16 v3, p11

    if-nez v35, :cond_1a

    invoke-virtual {v0, v3}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v4, 0x2000000

    :goto_10
    or-int/2addr v2, v4

    :cond_1a
    :goto_11
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_1b

    const/high16 v35, 0x30000000

    or-int v2, v2, v35

    move-object/from16 v3, p12

    goto :goto_13

    :cond_1b
    const/high16 v35, 0x70000000

    and-int v35, v14, v35

    move-object/from16 v3, p12

    if-nez v35, :cond_1d

    invoke-virtual {v0, v3}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_12
    or-int v2, v2, v35

    :cond_1d
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v34, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v35, v15, 0xe

    move-wide/from16 v6, p13

    if-nez v35, :cond_20

    invoke-virtual {v0, v6, v7}, Lf0/b0;->e(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v34, 0x4

    goto :goto_14

    :cond_1f
    const/16 v34, 0x2

    :goto_14
    or-int v34, v15, v34

    goto :goto_15

    :cond_20
    move/from16 v34, v15

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v34, v34, 0x30

    move/from16 v6, p15

    :cond_21
    :goto_16
    move/from16 v7, v34

    goto :goto_18

    :cond_22
    and-int/lit8 v35, v15, 0x70

    move/from16 v6, p15

    if-nez v35, :cond_21

    invoke-virtual {v0, v6}, Lf0/b0;->d(I)Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v24, 0x20

    goto :goto_17

    :cond_23
    const/16 v24, 0x10

    :goto_17
    or-int v34, v34, v24

    goto :goto_16

    :goto_18
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move/from16 v10, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_24

    move/from16 v10, p16

    invoke-virtual {v0, v10}, Lf0/b0;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v30, 0x100

    goto :goto_19

    :cond_26
    const/16 v30, 0x80

    :goto_19
    or-int v7, v7, v30

    :goto_1a
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_28

    or-int/lit16 v7, v7, 0xc00

    :cond_27
    move/from16 v11, p17

    goto :goto_1c

    :cond_28
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_27

    move/from16 v11, p17

    invoke-virtual {v0, v11}, Lf0/b0;->d(I)Z

    move-result v19

    if-eqz v19, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v17, v18

    :goto_1b
    or-int v7, v7, v17

    :goto_1c
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v7, v7, 0x6000

    :cond_2a
    move/from16 v17, v11

    move/from16 v11, p18

    goto :goto_1e

    :cond_2b
    and-int v17, v15, v23

    if-nez v17, :cond_2a

    move/from16 v17, v11

    move/from16 v11, p18

    invoke-virtual {v0, v11}, Lf0/b0;->d(I)Z

    move-result v18

    if-eqz v18, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v21, v22

    :goto_1d
    or-int v7, v7, v21

    :goto_1e
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v7, v7, v27

    move-object/from16 v11, p19

    goto :goto_20

    :cond_2d
    and-int v19, v15, v28

    move-object/from16 v11, p19

    if-nez v19, :cond_2f

    invoke-virtual {v0, v11}, Lf0/b0;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    goto :goto_1f

    :cond_2e
    move/from16 v26, v29

    :goto_1f
    or-int v7, v7, v26

    :cond_2f
    :goto_20
    and-int v19, v15, v32

    if-nez v19, :cond_31

    and-int v19, v13, v29

    move-object/from16 v11, p20

    if-nez v19, :cond_30

    invoke-virtual {v0, v11}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_21

    :cond_30
    const/high16 v19, 0x80000

    :goto_21
    or-int v7, v7, v19

    goto :goto_22

    :cond_31
    move-object/from16 v11, p20

    :goto_22
    const v19, 0x5b6db6db

    and-int v11, v2, v19

    const v15, 0x12492492

    if-ne v11, v15, :cond_33

    const v11, 0x2db6db

    and-int/2addr v11, v7

    const v15, 0x92492

    if-ne v11, v15, :cond_33

    invoke-virtual {v0}, Lf0/b0;->A()Z

    move-result v11

    if-nez v11, :cond_32

    goto :goto_23

    :cond_32
    invoke-virtual {v0}, Lf0/b0;->T()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    goto/16 :goto_36

    :cond_33
    :goto_23
    invoke-virtual {v0}, Lf0/b0;->V()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_37

    invoke-virtual {v0}, Lf0/b0;->z()Z

    move-result v11

    if-eqz v11, :cond_34

    goto :goto_24

    :cond_34
    invoke-virtual {v0}, Lf0/b0;->T()V

    and-int v1, v13, v29

    if-eqz v1, :cond_35

    const v1, -0x380001

    and-int/2addr v7, v1

    :cond_35
    move-object/from16 v5, p1

    move-wide/from16 v21, p2

    move-wide/from16 v26, p4

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move-object/from16 v16, p8

    move-wide/from16 v19, p9

    move-object/from16 v1, p11

    move-object/from16 v4, p12

    move-wide/from16 v24, p13

    move/from16 v8, p15

    move/from16 v6, p16

    move/from16 v10, p17

    move/from16 v3, p18

    move-object/from16 v12, p19

    :cond_36
    move-object/from16 v15, p20

    goto/16 :goto_34

    :cond_37
    :goto_24
    if-eqz v5, :cond_38

    sget-object v5, Lq0/m;->c:Lq0/m;

    goto :goto_25

    :cond_38
    move-object/from16 v5, p1

    :goto_25
    if-eqz v9, :cond_39

    .line 1
    sget-wide v21, Lv0/k;->f:J

    goto :goto_26

    :cond_39
    move-wide/from16 v21, p2

    :goto_26
    if-eqz v16, :cond_3a

    .line 2
    sget-wide v26, Ly1/j;->c:J

    goto :goto_27

    :cond_3a
    move-wide/from16 v26, p4

    :goto_27
    if-eqz v20, :cond_3b

    const/4 v9, 0x0

    goto :goto_28

    :cond_3b
    move-object/from16 v9, p6

    :goto_28
    if-eqz v25, :cond_3c

    const/4 v11, 0x0

    goto :goto_29

    :cond_3c
    move-object/from16 v11, p7

    :goto_29
    if-eqz v31, :cond_3d

    const/16 v16, 0x0

    goto :goto_2a

    :cond_3d
    move-object/from16 v16, p8

    :goto_2a
    if-eqz v12, :cond_3e

    sget-wide v19, Ly1/j;->c:J

    goto :goto_2b

    :cond_3e
    move-wide/from16 v19, p9

    :goto_2b
    if-eqz v1, :cond_3f

    const/4 v1, 0x0

    goto :goto_2c

    :cond_3f
    move-object/from16 v1, p11

    :goto_2c
    if-eqz v4, :cond_40

    const/4 v4, 0x0

    goto :goto_2d

    :cond_40
    move-object/from16 v4, p12

    :goto_2d
    if-eqz v3, :cond_41

    sget-wide v24, Ly1/j;->c:J

    goto :goto_2e

    :cond_41
    move-wide/from16 v24, p13

    :goto_2e
    const/4 v3, 0x1

    if-eqz v8, :cond_42

    move v8, v3

    goto :goto_2f

    :cond_42
    move/from16 v8, p15

    :goto_2f
    if-eqz v6, :cond_43

    move v6, v3

    goto :goto_30

    :cond_43
    move/from16 v6, p16

    :goto_30
    if-eqz v10, :cond_44

    const v10, 0x7fffffff

    goto :goto_31

    :cond_44
    move/from16 v10, p17

    :goto_31
    if-eqz v17, :cond_45

    goto :goto_32

    :cond_45
    move/from16 v3, p18

    :goto_32
    if-eqz v18, :cond_46

    sget-object v12, Landroidx/compose/material3/w0;->k:Landroidx/compose/material3/w0;

    goto :goto_33

    :cond_46
    move-object/from16 v12, p19

    :goto_33
    and-int v17, v13, v29

    if-eqz v17, :cond_36

    sget-object v15, Landroidx/compose/material3/y0;->a:Lf0/x0;

    .line 3
    invoke-virtual {v0, v15}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm1/y;

    const v17, -0x380001

    and-int v7, v7, v17

    :goto_34
    invoke-virtual {v0}, Lf0/b0;->u()V

    const v13, 0x4be5666

    invoke-virtual {v0, v13}, Lf0/b0;->Y(I)V

    .line 4
    sget-wide v17, Lv0/k;->f:J

    cmp-long v13, v21, v17

    if-eqz v13, :cond_47

    move-wide/from16 v29, v21

    goto :goto_35

    .line 5
    :cond_47
    invoke-virtual {v15}, Lm1/y;->b()J

    move-result-wide v29

    cmp-long v13, v29, v17

    if-eqz v13, :cond_48

    goto :goto_35

    .line 6
    :cond_48
    sget-object v13, Landroidx/compose/material3/p;->a:Lf0/x0;

    .line 7
    invoke-virtual {v0, v13}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv0/k;

    .line 8
    iget-wide v13, v13, Lv0/k;->a:J

    move-wide/from16 v29, v13

    :goto_35
    const/4 v13, 0x0

    .line 9
    invoke-virtual {v0, v13}, Lf0/b0;->t(Z)V

    .line 10
    new-instance v13, Lm1/y;

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 11
    new-instance v14, Lm1/t;

    const v42, 0x8000

    move/from16 p20, v42

    move-object/from16 p1, v14

    move-wide/from16 p2, v29

    move-wide/from16 p4, v26

    move-object/from16 p6, v11

    move-object/from16 p7, v9

    const/16 v29, 0x0

    move-object/from16 p8, v29

    move-object/from16 p9, v16

    move-object/from16 p10, v31

    move-wide/from16 p11, v19

    move-object/from16 p13, v33

    move-object/from16 p14, v34

    move-object/from16 p15, v35

    move-wide/from16 p16, v17

    move-object/from16 p18, v1

    move-object/from16 p19, v36

    invoke-direct/range {p1 .. p20}, Lm1/t;-><init>(JJLr1/l;Lr1/j;Lr1/k;Lr1/e;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/l;Lv0/v;I)V

    move-object/from16 p12, v1

    new-instance v1, Lm1/m;

    const/16 v17, 0x0

    const/16 v18, 0x100

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v37

    move-wide/from16 p4, v24

    move-object/from16 p6, v38

    move-object/from16 p7, v17

    move-object/from16 p8, v39

    move-object/from16 p9, v40

    move-object/from16 p10, v41

    move/from16 p11, v18

    invoke-direct/range {p1 .. p11}, Lm1/m;-><init>(Lx1/k;Lx1/m;JLx1/r;Lm1/o;Lx1/j;Lx1/h;Lx1/d;I)V

    move-object/from16 p13, v4

    const/4 v4, 0x0

    invoke-direct {v13, v14, v1, v4}, Lm1/y;-><init>(Lm1/t;Lm1/m;Lm1/p;)V

    .line 12
    invoke-virtual {v15, v13}, Lm1/y;->d(Lm1/y;)Lm1/y;

    move-result-object v1

    and-int/lit8 v4, v2, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v4

    shr-int/lit8 v4, v7, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v7, 0x9

    and-int v7, v4, v23

    or-int/2addr v2, v7

    and-int v7, v4, v28

    or-int/2addr v2, v7

    and-int v7, v4, v32

    or-int/2addr v2, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v4, v7

    or-int/2addr v2, v4

    const/4 v4, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v1

    move-object/from16 p4, v12

    move/from16 p5, v8

    move/from16 p6, v6

    move/from16 p7, v10

    move/from16 p8, v3

    move-object/from16 p9, v0

    move/from16 p10, v2

    move/from16 p11, v4

    invoke-static/range {p1 .. p11}, Lc5/z;->e(Ljava/lang/String;Lq0/p;Lm1/y;Ls4/c;IZIILf0/k;II)V

    move-object/from16 v13, p13

    move-object v2, v5

    move/from16 v17, v6

    move-object v7, v9

    move/from16 v18, v10

    move-object/from16 v9, v16

    move-wide/from16 v5, v26

    move/from16 v16, v8

    move-object v8, v11

    move-wide/from16 v10, v19

    move/from16 v19, v3

    move-object/from16 v20, v12

    move-wide/from16 v3, v21

    move-object/from16 v12, p12

    move-object/from16 v21, v15

    move-wide/from16 v14, v24

    :goto_36
    invoke-virtual {v0}, Lf0/b0;->v()Lf0/d2;

    move-result-object v1

    if-nez v1, :cond_49

    goto :goto_37

    :cond_49
    new-instance v0, Landroidx/compose/material3/x0;

    move-object/from16 p1, v0

    move-object/from16 v43, v1

    move-object/from16 v1, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/x0;-><init>(Ljava/lang/String;Lq0/p;JJLr1/j;Lr1/l;Lr1/e;JLx1/l;Lx1/k;JIZIILs4/c;Lm1/y;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v43

    .line 13
    iput-object v1, v0, Lf0/d2;->d:Ls4/e;

    :goto_37
    return-void
.end method
