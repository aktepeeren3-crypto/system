.class public abstract Landroidx/compose/material3/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/p3;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/l;->o:Landroidx/compose/material3/l;

    .line 2
    .line 3
    new-instance v1, Lf0/p3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lf0/j0;-><init>(Ls4/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material3/e0;->a:Lf0/p3;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Landroidx/compose/material3/e0;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lq0/p;Ls4/e;Ls4/e;Ls4/e;Ls4/e;IJJLx/r0;Ls4/f;Lf0/k;II)V
    .locals 21

    move-object/from16 v0, p11

    move/from16 v14, p13

    move/from16 v15, p14

    const-string v1, "content"

    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p12

    check-cast v1, Lf0/b0;

    const v2, -0x48b06cf1

    invoke-virtual {v1, v2}, Lf0/b0;->Z(I)Lf0/b0;

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v14, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v1, v3}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x70

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Lf0/b0;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v15, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v1, v8}, Lf0/b0;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, v15, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v1, v10}, Lf0/b0;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    and-int/lit8 v11, v15, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    const v12, 0xe000

    and-int/2addr v12, v14

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-virtual {v1, v12}, Lf0/b0;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    :goto_9
    and-int/lit8 v13, v15, 0x20

    if-eqz v13, :cond_f

    const/high16 v16, 0x30000

    or-int v4, v4, v16

    move/from16 v3, p5

    goto :goto_b

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v14, v16

    move/from16 v3, p5

    if-nez v16, :cond_11

    invoke-virtual {v1, v3}, Lf0/b0;->d(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    :cond_11
    :goto_b
    const/high16 v16, 0x380000

    and-int v16, v14, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v15, 0x40

    move/from16 p12, v13

    move-wide/from16 v12, p6

    if-nez v16, :cond_12

    invoke-virtual {v1, v12, v13}, Lf0/b0;->e(J)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_13
    move/from16 p12, v13

    move-wide/from16 v12, p6

    :goto_d
    const/high16 v16, 0x1c00000

    and-int v16, v14, v16

    if-nez v16, :cond_15

    and-int/lit16 v3, v15, 0x80

    move-wide/from16 v12, p8

    if-nez v3, :cond_14

    invoke-virtual {v1, v12, v13}, Lf0/b0;->e(J)Z

    move-result v3

    if-eqz v3, :cond_14

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v3, 0x400000

    :goto_e
    or-int/2addr v4, v3

    goto :goto_f

    :cond_15
    move-wide/from16 v12, p8

    :goto_f
    const/high16 v3, 0xe000000

    and-int/2addr v3, v14

    if-nez v3, :cond_18

    and-int/lit16 v3, v15, 0x100

    if-nez v3, :cond_16

    move-object/from16 v3, p10

    invoke-virtual {v1, v3}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_16
    move-object/from16 v3, p10

    :cond_17
    const/high16 v16, 0x2000000

    :goto_10
    or-int v4, v4, v16

    goto :goto_11

    :cond_18
    move-object/from16 v3, p10

    :goto_11
    and-int/lit16 v3, v15, 0x200

    if-eqz v3, :cond_19

    const/high16 v3, 0x30000000

    :goto_12
    or-int/2addr v4, v3

    goto :goto_13

    :cond_19
    const/high16 v3, 0x70000000

    and-int/2addr v3, v14

    if-nez v3, :cond_1b

    invoke-virtual {v1, v0}, Lf0/b0;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/high16 v3, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v3, 0x10000000

    goto :goto_12

    :cond_1b
    :goto_13
    const v3, 0x5b6db6db

    and-int/2addr v3, v4

    const v0, 0x12492492

    if-ne v3, v0, :cond_1d

    invoke-virtual {v1}, Lf0/b0;->A()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v1}, Lf0/b0;->T()V

    move-object/from16 v2, p0

    move/from16 v7, p5

    move-object v3, v6

    move-object v4, v8

    move-object v5, v10

    move-wide v10, v12

    move-object/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v12, p10

    goto/16 :goto_22

    :cond_1d
    :goto_14
    invoke-virtual {v1}, Lf0/b0;->V()V

    and-int/lit8 v0, v14, 0x1

    const v3, -0xe000001

    const v16, -0x1c00001

    const v17, -0x380001

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Lf0/b0;->z()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-virtual {v1}, Lf0/b0;->T()V

    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_1f

    and-int v4, v4, v17

    :cond_1f
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_20

    and-int v4, v4, v16

    :cond_20
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_21

    and-int/2addr v4, v3

    :cond_21
    move-object/from16 v0, p0

    move-object/from16 v7, p4

    move-wide/from16 v2, p6

    move v9, v4

    move-object v5, v8

    move-wide v11, v12

    move/from16 v8, p5

    :goto_15
    move-object/from16 v4, p10

    goto/16 :goto_21

    :cond_22
    :goto_16
    if-eqz v2, :cond_23

    sget-object v0, Lq0/m;->c:Lq0/m;

    goto :goto_17

    :cond_23
    move-object/from16 v0, p0

    :goto_17
    if-eqz v5, :cond_24

    .line 1
    sget-object v2, Landroidx/compose/material3/o;->a:Lm0/d;

    goto :goto_18

    :cond_24
    move-object v2, v6

    :goto_18
    if-eqz v7, :cond_25

    .line 2
    sget-object v5, Landroidx/compose/material3/o;->b:Lm0/d;

    goto :goto_19

    :cond_25
    move-object v5, v8

    :goto_19
    if-eqz v9, :cond_26

    .line 3
    sget-object v6, Landroidx/compose/material3/o;->c:Lm0/d;

    goto :goto_1a

    :cond_26
    move-object v6, v10

    :goto_1a
    if-eqz v11, :cond_27

    .line 4
    sget-object v7, Landroidx/compose/material3/o;->d:Lm0/d;

    goto :goto_1b

    :cond_27
    move-object/from16 v7, p4

    :goto_1b
    if-eqz p12, :cond_28

    const/4 v8, 0x1

    goto :goto_1c

    :cond_28
    move/from16 v8, p5

    :goto_1c
    and-int/lit8 v9, v15, 0x40

    if-eqz v9, :cond_29

    .line 5
    sget-object v9, Landroidx/compose/material3/m;->a:Lf0/p3;

    .line 6
    invoke-virtual {v1, v9}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/k;

    .line 7
    invoke-virtual {v9}, Landroidx/compose/material3/k;->a()J

    move-result-wide v9

    and-int v4, v4, v17

    goto :goto_1d

    :cond_29
    move-wide/from16 v9, p6

    :goto_1d
    and-int/lit16 v11, v15, 0x80

    if-eqz v11, :cond_2a

    invoke-static {v9, v10, v1}, Landroidx/compose/material3/m;->a(JLf0/k;)J

    move-result-wide v11

    and-int v4, v4, v16

    goto :goto_1e

    :cond_2a
    move-wide v11, v12

    :goto_1e
    and-int/lit16 v13, v15, 0x100

    if-eqz v13, :cond_2c

    const v13, 0x2d20cc2c

    .line 8
    invoke-virtual {v1, v13}, Lf0/b0;->Y(I)V

    const v13, 0x6c48ce09

    .line 9
    invoke-virtual {v1, v13}, Lf0/b0;->Y(I)V

    const v13, -0x10dd45b4

    .line 10
    invoke-virtual {v1, v13}, Lf0/b0;->Y(I)V

    sget-object v13, Lx/s0;->u:Ljava/util/WeakHashMap;

    const v13, -0x5173c916

    .line 11
    invoke-virtual {v1, v13}, Lf0/b0;->Y(I)V

    .line 12
    sget-object v13, Landroidx/compose/ui/platform/r0;->f:Lf0/p3;

    .line 13
    invoke-virtual {v1, v13}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 14
    sget-object v3, Lx/s0;->u:Ljava/util/WeakHashMap;

    .line 15
    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v13}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2b

    move-object/from16 p0, v0

    new-instance v0, Lx/s0;

    invoke-direct {v0, v13}, Lx/s0;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v13, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v0

    goto :goto_1f

    :catchall_0
    move-exception v0

    goto :goto_20

    :cond_2b
    move-object/from16 p0, v0

    :goto_1f
    move-object/from16 v0, v16

    check-cast v0, Lx/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 16
    new-instance v3, Lb/f;

    move-object/from16 p1, v2

    const/16 v2, 0x8

    invoke-direct {v3, v0, v2, v13}, Lb/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v3, v1}, Lf0/c0;->b(Ljava/lang/Object;Ls4/c;Lf0/k;)V

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lf0/b0;->t(Z)V

    .line 18
    iget-object v0, v0, Lx/s0;->g:Lx/a;

    .line 19
    invoke-virtual {v1, v2}, Lf0/b0;->t(Z)V

    .line 20
    invoke-virtual {v1, v2}, Lf0/b0;->t(Z)V

    .line 21
    invoke-virtual {v1, v2}, Lf0/b0;->t(Z)V

    const v2, -0xe000001

    and-int/2addr v4, v2

    move-wide v2, v9

    move v9, v4

    move-object v10, v6

    move-object/from16 v6, p1

    move-object v4, v0

    move-object/from16 v0, p0

    goto :goto_21

    .line 22
    :goto_20
    monitor-exit v3

    throw v0

    :cond_2c
    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-wide v2, v9

    move v9, v4

    move-object v10, v6

    move-object/from16 v6, p1

    goto/16 :goto_15

    .line 23
    :goto_21
    invoke-virtual {v1}, Lf0/b0;->u()V

    new-instance v13, Landroidx/compose/material3/b0;

    const/16 v16, 0x0

    move-object/from16 p0, v13

    move/from16 p1, v8

    move-object/from16 p2, v6

    move-object/from16 p3, p11

    move-object/from16 p4, v10

    move-object/from16 p5, v7

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move/from16 p8, v9

    move/from16 p9, v16

    invoke-direct/range {p0 .. p9}, Landroidx/compose/material3/b0;-><init>(ILs4/e;Ls4/f;Ls4/e;Ls4/e;Lx/r0;Ls4/e;II)V

    move-object/from16 p9, v4

    const v4, -0x75f846d6

    invoke-static {v1, v4, v13}, Ll4/h;->F0(Lf0/k;ILt4/h;)Lm0/d;

    move-result-object v4

    and-int/lit8 v13, v9, 0xe

    const/high16 v16, 0xc00000

    or-int v13, v13, v16

    shr-int/lit8 v9, v9, 0xc

    move-object/from16 p10, v5

    and-int/lit16 v5, v9, 0x380

    or-int/2addr v5, v13

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v5, v9

    const/16 v9, 0x72

    move-object/from16 p0, v0

    move-wide/from16 p1, v2

    move-wide/from16 p3, v11

    move-object/from16 p5, v4

    move-object/from16 p6, v1

    move/from16 p7, v5

    move/from16 p8, v9

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/n0;->a(Lq0/p;JJLm0/d;Lf0/k;II)V

    move-object/from16 v4, p10

    move-object v5, v10

    move-wide v10, v11

    move-object/from16 v12, p9

    move-wide/from16 v19, v2

    move-object v2, v0

    move-object v3, v6

    move-object v6, v7

    move v7, v8

    move-wide/from16 v8, v19

    :goto_22
    invoke-virtual {v1}, Lf0/b0;->v()Lf0/d2;

    move-result-object v0

    if-nez v0, :cond_2d

    goto :goto_23

    :cond_2d
    new-instance v13, Landroidx/compose/material3/c0;

    move-object v1, v13

    move-object/from16 v18, v13

    move-object/from16 v13, p11

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Landroidx/compose/material3/c0;-><init>(Lq0/p;Ls4/e;Ls4/e;Ls4/e;Ls4/e;IJJLx/r0;Ls4/f;II)V

    move-object/from16 v1, v18

    .line 24
    iput-object v1, v0, Lf0/d2;->d:Ls4/e;

    :goto_23
    return-void
.end method

.method public static final b(ILs4/e;Ls4/f;Ls4/e;Ls4/e;Lx/r0;Ls4/e;Lf0/k;I)V
    .locals 17

    move/from16 v9, p0

    move/from16 v10, p8

    move-object/from16 v11, p7

    check-cast v11, Lf0/b0;

    const v0, -0x3a252186

    .line 1
    invoke-virtual {v11, v0}, Lf0/b0;->Z(I)Lf0/b0;

    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v11, v9}, Lf0/b0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x70

    move-object/from16 v12, p1

    if-nez v1, :cond_3

    invoke-virtual {v11, v12}, Lf0/b0;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x380

    move-object/from16 v13, p2

    if-nez v1, :cond_5

    invoke-virtual {v11, v13}, Lf0/b0;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0x1c00

    move-object/from16 v14, p3

    if-nez v1, :cond_7

    invoke-virtual {v11, v14}, Lf0/b0;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v10

    move-object/from16 v15, p4

    if-nez v1, :cond_9

    invoke-virtual {v11, v15}, Lf0/b0;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v10

    if-nez v1, :cond_b

    move-object/from16 v1, p5

    invoke-virtual {v11, v1}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    goto :goto_7

    :cond_b
    move-object/from16 v1, p5

    :goto_7
    const/high16 v2, 0x380000

    and-int/2addr v2, v10

    move-object/from16 v8, p6

    if-nez v2, :cond_d

    invoke-virtual {v11, v8}, Lf0/b0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v2, 0x80000

    :goto_8
    or-int/2addr v0, v2

    :cond_d
    move/from16 v16, v0

    const v0, 0x2db6db

    and-int v0, v16, v0

    const v2, 0x92492

    if-ne v0, v2, :cond_f

    invoke-virtual {v11}, Lf0/b0;->A()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, Lf0/b0;->T()V

    goto/16 :goto_d

    .line 2
    :cond_f
    :goto_9
    new-instance v6, Landroidx/compose/material3/t;

    invoke-direct {v6, v9}, Landroidx/compose/material3/t;-><init>(I)V

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p2

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x21de6e89

    .line 3
    invoke-virtual {v11, v2}, Lf0/b0;->Y(I)V

    const/4 v8, 0x0

    move v2, v8

    move v3, v2

    :goto_a
    const/4 v4, 0x7

    if-ge v2, v4, :cond_10

    aget-object v4, v0, v2

    invoke-virtual {v11, v4}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 4
    :cond_10
    invoke-virtual {v11}, Lf0/b0;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_12

    sget-object v2, Lf0/j;->j:Lb/b;

    if-ne v0, v2, :cond_11

    goto :goto_b

    :cond_11
    move v10, v8

    goto :goto_c

    .line 5
    :cond_12
    :goto_b
    new-instance v7, Landroidx/compose/material3/b0;

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v9, v7

    move/from16 v7, v16

    move v10, v8

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/b0;-><init>(Ls4/e;Ls4/e;Ls4/e;ILx/r0;Ls4/e;ILs4/f;)V

    .line 6
    invoke-virtual {v11, v9}, Lf0/b0;->k0(Ljava/lang/Object;)V

    move-object v0, v9

    .line 7
    :goto_c
    invoke-virtual {v11, v10}, Lf0/b0;->t(Z)V

    .line 8
    check-cast v0, Ls4/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v11, v10, v2}, Landroidx/compose/ui/layout/a;->c(Lq0/p;Ls4/e;Lf0/k;II)V

    :goto_d
    invoke-virtual {v11}, Lf0/b0;->v()Lf0/d2;

    move-result-object v10

    if-nez v10, :cond_13

    goto :goto_e

    :cond_13
    new-instance v11, Landroidx/compose/material3/b0;

    const/4 v9, 0x2

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/b0;-><init>(ILs4/e;Ls4/f;Ls4/e;Ls4/e;Lx/r0;Ls4/e;II)V

    .line 9
    iput-object v11, v10, Lf0/d2;->d:Ls4/e;

    :goto_e
    return-void
.end method
