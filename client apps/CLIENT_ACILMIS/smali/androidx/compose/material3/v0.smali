.class public abstract Landroidx/compose/material3/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lt/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Le0/f;->b:F

    sput v0, Landroidx/compose/material3/v0;->a:F

    sget v1, Le0/f;->g:F

    sput v1, Landroidx/compose/material3/v0;->b:F

    sget v1, Le0/f;->f:F

    sput v1, Landroidx/compose/material3/v0;->c:F

    sget v2, Le0/f;->d:F

    sput v2, Landroidx/compose/material3/v0;->d:F

    sub-float/2addr v2, v0

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v0

    sub-float/2addr v1, v2

    sput v1, Landroidx/compose/material3/v0;->e:F

    new-instance v0, Lt/u0;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x64

    invoke-direct {v0, v3, v1, v2}, Lt/u0;-><init>(ILt/r;I)V

    sput-object v0, Landroidx/compose/material3/v0;->f:Lt/u0;

    return-void
.end method

.method public static final a(ZLs4/c;Lq0/p;Ls4/e;ZLandroidx/compose/material3/o0;Lw/j;Lf0/k;II)V
    .locals 60

    move/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p8

    move-object/from16 v12, p7

    check-cast v12, Lf0/b0;

    const v0, 0x5e33f474

    invoke-virtual {v12, v0}, Lf0/b0;->Z(I)Lf0/b0;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v12, v14}, Lf0/b0;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    invoke-virtual {v12, v15}, Lf0/b0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :goto_5
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-virtual {v12, v5}, Lf0/b0;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    :goto_7
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v7, p4

    goto :goto_9

    :cond_d
    const v7, 0xe000

    and-int/2addr v7, v13

    if-nez v7, :cond_c

    move/from16 v7, p4

    invoke-virtual {v12, v7}, Lf0/b0;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_8

    :cond_e
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v0, v8

    :goto_9
    const/high16 v8, 0x70000

    and-int v9, v13, v8

    if-nez v9, :cond_11

    and-int/lit8 v9, p9, 0x20

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-virtual {v12, v9}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v9, p5

    :cond_10
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v0, v10

    goto :goto_b

    :cond_11
    move-object/from16 v9, p5

    :goto_b
    and-int/lit8 v10, p9, 0x40

    const/high16 v11, 0x380000

    if-eqz v10, :cond_12

    const/high16 v16, 0x180000

    or-int v0, v0, v16

    move-object/from16 v11, p6

    goto :goto_d

    :cond_12
    and-int v16, v13, v11

    move-object/from16 v11, p6

    if-nez v16, :cond_14

    invoke-virtual {v12, v11}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v0, v0, v16

    :cond_14
    :goto_d
    const v16, 0x2db6db

    and-int v8, v0, v16

    const v1, 0x92492

    if-ne v8, v1, :cond_16

    invoke-virtual {v12}, Lf0/b0;->A()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v12}, Lf0/b0;->T()V

    move-object v4, v5

    move v5, v7

    move-object v6, v9

    move-object v7, v11

    move-object v14, v12

    goto/16 :goto_1e

    :cond_16
    :goto_e
    invoke-virtual {v12}, Lf0/b0;->V()V

    and-int/lit8 v1, v13, 0x1

    sget-object v8, Lf0/j;->j:Lb/b;

    const/16 v18, 0x0

    sget-object v13, Lq0/m;->c:Lq0/m;

    const v19, -0x70001

    if-eqz v1, :cond_19

    invoke-virtual {v12}, Lf0/b0;->z()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v12}, Lf0/b0;->T()V

    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_18

    and-int v0, v0, v19

    :cond_18
    move-object/from16 v10, p6

    move-object v11, v3

    move-object/from16 v26, v5

    move/from16 v27, v7

    move-object/from16 v28, v9

    goto/16 :goto_12

    :cond_19
    :goto_f
    if-eqz v2, :cond_1a

    move-object v3, v13

    :cond_1a
    if-eqz v4, :cond_1b

    move-object/from16 v5, v18

    :cond_1b
    if-eqz v6, :cond_1c

    const/4 v7, 0x1

    :cond_1c
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_1d

    const v1, 0x73826915

    .line 1
    invoke-virtual {v12, v1}, Lf0/b0;->Y(I)V

    sget v1, Le0/f;->a:F

    const/16 v1, 0xa

    invoke-static {v1, v12}, Landroidx/compose/material3/m;->b(ILf0/k;)J

    move-result-wide v27

    const/16 v1, 0x14

    invoke-static {v1, v12}, Landroidx/compose/material3/m;->b(ILf0/k;)J

    move-result-wide v29

    .line 2
    sget-wide v47, Lv0/k;->e:J

    const/16 v1, 0xb

    .line 3
    invoke-static {v1, v12}, Landroidx/compose/material3/m;->b(ILf0/k;)J

    move-result-wide v33

    const/16 v1, 0x12

    invoke-static {v1, v12}, Landroidx/compose/material3/m;->b(ILf0/k;)J

    move-result-wide v35

    const/16 v2, 0x1b

    invoke-static {v2, v12}, Landroidx/compose/material3/m;->b(ILf0/k;)J

    move-result-wide v37

    invoke-static {v1, v12}, Landroidx/compose/material3/m;->b(ILf0/k;)J

    move-result-wide v39

    invoke-static {v2, v12}, Landroidx/compose/material3/m;->b(ILf0/k;)J

    move-result-wide v41

    const/16 v1, 0x19

    move-object/from16 p2, v3

    invoke-static {v1, v12}, Landroidx/compose/material3/m;->b(ILf0/k;)J

    move-result-wide v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v1}, Lv0/k;->b(JF)J

    move-result-wide v1

    .line 4
    sget-object v3, Landroidx/compose/material3/m;->a:Lf0/p3;

    .line 5
    invoke-virtual {v12, v3}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/k;

    move-object/from16 v59, v12

    .line 6
    invoke-virtual {v4}, Landroidx/compose/material3/k;->c()J

    move-result-wide v11

    invoke-static {v1, v2, v11, v12}, Landroidx/compose/ui/graphics/a;->f(JJ)J

    move-result-wide v43

    const/16 v1, 0xe

    move/from16 p4, v7

    move-object/from16 v12, v59

    invoke-static {v1, v12}, Landroidx/compose/material3/m;->b(ILf0/k;)J

    move-result-wide v6

    const v4, 0x3df5c28f    # 0.12f

    invoke-static {v6, v7, v4}, Lv0/k;->b(JF)J

    move-result-wide v6

    .line 7
    invoke-virtual {v12, v3}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/k;

    move-object v11, v5

    .line 8
    invoke-virtual {v9}, Landroidx/compose/material3/k;->c()J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/graphics/a;->f(JJ)J

    move-result-wide v45

    invoke-static {v1, v12}, Landroidx/compose/material3/m;->b(ILf0/k;)J

    move-result-wide v4

    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v5, v6}, Lv0/k;->b(JF)J

    move-result-wide v4

    .line 9
    invoke-virtual {v12, v3}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/k;

    move-object v9, v3

    .line 10
    invoke-virtual {v7}, Landroidx/compose/material3/k;->c()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/a;->f(JJ)J

    move-result-wide v49

    invoke-static {v1, v12}, Landroidx/compose/material3/m;->b(ILf0/k;)J

    move-result-wide v2

    invoke-static {v2, v3, v6}, Lv0/k;->b(JF)J

    move-result-wide v2

    move-object v4, v9

    .line 11
    invoke-virtual {v12, v4}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/k;

    .line 12
    invoke-virtual {v5}, Landroidx/compose/material3/k;->c()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/graphics/a;->f(JJ)J

    move-result-wide v51

    const/16 v2, 0x1b

    invoke-static {v2, v12}, Landroidx/compose/material3/m;->b(ILf0/k;)J

    move-result-wide v5

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v5, v6, v2}, Lv0/k;->b(JF)J

    move-result-wide v5

    .line 13
    invoke-virtual {v12, v4}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/k;

    move v7, v10

    .line 14
    invoke-virtual {v3}, Landroidx/compose/material3/k;->c()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Landroidx/compose/ui/graphics/a;->f(JJ)J

    move-result-wide v53

    invoke-static {v1, v12}, Landroidx/compose/material3/m;->b(ILf0/k;)J

    move-result-wide v5

    invoke-static {v5, v6, v2}, Lv0/k;->b(JF)J

    move-result-wide v1

    .line 15
    invoke-virtual {v12, v4}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/k;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/material3/k;->c()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/graphics/a;->f(JJ)J

    move-result-wide v55

    const/16 v1, 0x1b

    invoke-static {v1, v12}, Landroidx/compose/material3/m;->b(ILf0/k;)J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v2, v3}, Lv0/k;->b(JF)J

    move-result-wide v1

    .line 17
    invoke-virtual {v12, v4}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/k;

    .line 18
    invoke-virtual {v3}, Landroidx/compose/material3/k;->c()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/a;->f(JJ)J

    move-result-wide v57

    new-instance v1, Landroidx/compose/material3/o0;

    move-object/from16 v26, v1

    move-wide/from16 v31, v47

    invoke-direct/range {v26 .. v58}, Landroidx/compose/material3/o0;-><init>(JJJJJJJJJJJJJJJJ)V

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v12, v2}, Lf0/b0;->t(Z)V

    and-int v0, v0, v19

    move-object v9, v1

    goto :goto_10

    :cond_1d
    move-object/from16 p2, v3

    move-object v11, v5

    move/from16 p4, v7

    move v7, v10

    :goto_10
    if-eqz v7, :cond_1f

    const v1, -0x1d58f75c

    .line 20
    invoke-virtual {v12, v1}, Lf0/b0;->Y(I)V

    .line 21
    invoke-virtual {v12}, Lf0/b0;->D()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1e

    .line 22
    new-instance v1, Lw/j;

    invoke-direct {v1}, Lw/j;-><init>()V

    .line 23
    invoke-virtual {v12, v1}, Lf0/b0;->k0(Ljava/lang/Object;)V

    :cond_1e
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v12, v2}, Lf0/b0;->t(Z)V

    .line 25
    check-cast v1, Lw/j;

    move/from16 v27, p4

    move-object v10, v1

    :goto_11
    move-object/from16 v28, v9

    move-object/from16 v26, v11

    move-object/from16 v11, p2

    goto :goto_12

    :cond_1f
    move/from16 v27, p4

    move-object/from16 v10, p6

    goto :goto_11

    :goto_12
    invoke-virtual {v12}, Lf0/b0;->u()V

    if-nez v26, :cond_20

    sget v1, Landroidx/compose/material3/v0;->b:F

    :goto_13
    move v9, v1

    goto :goto_14

    :cond_20
    sget v1, Landroidx/compose/material3/v0;->a:F

    goto :goto_13

    :goto_14
    sget v1, Landroidx/compose/material3/v0;->d:F

    sub-float v2, v1, v9

    const/4 v3, 0x2

    int-to-float v4, v3

    div-float v7, v2, v4

    .line 26
    sget-object v2, Landroidx/compose/ui/platform/j1;->e:Lf0/p3;

    .line 27
    invoke-virtual {v12, v2}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/b;

    invoke-interface {v3, v7}, Ly1/b;->y(F)F

    move-result v3

    invoke-virtual {v12, v2}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/b;

    sget v5, Landroidx/compose/material3/v0;->e:F

    invoke-interface {v4, v5}, Ly1/b;->y(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move/from16 p2, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move/from16 p3, v7

    const v7, 0x1e7b2b64

    invoke-virtual {v12, v7}, Lf0/b0;->Y(I)V

    invoke-virtual {v12, v6}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12, v5}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v6

    .line 28
    invoke-virtual {v12}, Lf0/b0;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_22

    if-ne v6, v8, :cond_21

    goto :goto_16

    :cond_21
    :goto_15
    const/4 v4, 0x0

    goto :goto_17

    .line 29
    :cond_22
    :goto_16
    new-instance v6, Lx/z;

    const/4 v5, 0x2

    invoke-direct {v6, v4, v3, v5}, Lx/z;-><init>(FFI)V

    .line 30
    invoke-virtual {v12, v6}, Lf0/b0;->k0(Ljava/lang/Object;)V

    goto :goto_15

    .line 31
    :goto_17
    invoke-virtual {v12, v4}, Lf0/b0;->t(Z)V

    .line 32
    check-cast v6, Ls4/c;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v6, v4}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const v5, -0x1d58f75c

    invoke-virtual {v12, v5}, Lf0/b0;->Y(I)V

    .line 33
    invoke-virtual {v12}, Lf0/b0;->D()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_23

    .line 34
    invoke-static {v4}, Ls2/e;->a(F)Lt/d;

    move-result-object v5

    .line 35
    invoke-virtual {v12, v5}, Lf0/b0;->k0(Ljava/lang/Object;)V

    :cond_23
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v12, v7}, Lf0/b0;->t(Z)V

    .line 37
    check-cast v5, Lt/d;

    const v7, 0x2e20b340

    invoke-virtual {v12, v7}, Lf0/b0;->Y(I)V

    const v6, -0x1d58f75c

    invoke-virtual {v12, v6}, Lf0/b0;->Y(I)V

    .line 38
    invoke-virtual {v12}, Lf0/b0;->D()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_24

    sget-object v6, Ll4/l;->j:Ll4/l;

    sget-object v7, Lc5/v;->k:Lc5/v;

    .line 39
    iget-object v8, v12, Lf0/b0;->b:Lf0/e0;

    invoke-virtual {v8}, Lf0/e0;->f()Ll4/k;

    move-result-object v8

    .line 40
    invoke-interface {v8, v7}, Ll4/k;->H(Ll4/j;)Ll4/i;

    move-result-object v7

    check-cast v7, Lc5/v0;

    move/from16 p4, v9

    .line 41
    new-instance v9, Lc5/y0;

    invoke-direct {v9, v7}, Lc5/y0;-><init>(Lc5/v0;)V

    .line 42
    invoke-interface {v8, v9}, Ll4/k;->i(Ll4/k;)Ll4/k;

    move-result-object v7

    invoke-interface {v7, v6}, Ll4/k;->i(Ll4/k;)Ll4/k;

    move-result-object v6

    invoke-static {v6}, Lc5/z;->h(Ll4/k;)Lkotlinx/coroutines/internal/d;

    move-result-object v6

    .line 43
    new-instance v7, Lf0/m0;

    invoke-direct {v7, v6}, Lf0/m0;-><init>(Lkotlinx/coroutines/internal/d;)V

    .line 44
    invoke-virtual {v12, v7}, Lf0/b0;->k0(Ljava/lang/Object;)V

    move-object v6, v7

    :goto_18
    const/4 v7, 0x0

    goto :goto_19

    :cond_24
    move/from16 p4, v9

    goto :goto_18

    .line 45
    :goto_19
    invoke-virtual {v12, v7}, Lf0/b0;->t(Z)V

    .line 46
    check-cast v6, Lf0/m0;

    .line 47
    iget-object v6, v6, Lf0/m0;->a:Lc5/y;

    .line 48
    invoke-virtual {v12, v7}, Lf0/b0;->t(Z)V

    .line 49
    new-instance v7, Landroidx/compose/material3/p0;

    invoke-direct {v7, v5, v3}, Landroidx/compose/material3/p0;-><init>(Lt/d;F)V

    invoke-static {v7, v12}, Lf0/c0;->e(Ls4/a;Lf0/k;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v7, Landroidx/compose/material3/s0;

    invoke-direct {v7, v5, v4, v6}, Landroidx/compose/material3/s0;-><init>(Lt/d;FLc5/y;)V

    invoke-static {v3, v7, v12}, Lf0/c0;->b(Ljava/lang/Object;Ls4/c;Lf0/k;)V

    sget-object v3, Landroidx/compose/ui/platform/t;->C:Landroidx/compose/ui/platform/t;

    if-eqz v15, :cond_26

    const/16 v21, 0x0

    .line 50
    new-instance v4, Lk1/e;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Lk1/e;-><init>(I)V

    const-string v6, "interactionSource"

    .line 51
    invoke-static {v10, v6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_25

    sget-object v6, Ll1/a;->j:Ll1/a;

    goto :goto_1a

    :cond_25
    sget-object v6, Ll1/a;->k:Ll1/a;

    .line 52
    :goto_1a
    new-instance v7, Lf/a;

    const/4 v9, 0x1

    invoke-direct {v7, v9, v15, v14}, Lf/a;-><init>(ILjava/lang/Object;Z)V

    const/16 v25, 0x8

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move/from16 v22, v27

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    .line 53
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/a;->b(Lq0/p;Lw/j;Ld0/e;ZLk1/e;Ls4/a;I)Lq0/p;

    move-result-object v4

    new-instance v7, La/b;

    const/16 v8, 0xd

    invoke-direct {v7, v8, v6}, La/b;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    .line 54
    invoke-static {v4, v6, v7}, Lk1/i;->a(Lq0/p;ZLs4/c;)Lq0/p;

    move-result-object v4

    .line 55
    invoke-static {v13, v3, v4}, Landroidx/compose/ui/platform/u1;->a(Lq0/p;Ls4/c;Lq0/p;)Lq0/p;

    move-result-object v4

    .line 56
    invoke-static {v13, v3, v4}, Landroidx/compose/ui/platform/u1;->a(Lq0/p;Ls4/c;Lq0/p;)Lq0/p;

    move-result-object v4

    goto :goto_1b

    :cond_26
    const/4 v9, 0x1

    move-object v4, v13

    :goto_1b
    if-eqz v15, :cond_27

    .line 57
    sget-object v6, Landroidx/compose/material3/v;->a:Lf0/p3;

    sget-object v6, Landroidx/compose/material3/u;->k:Landroidx/compose/material3/u;

    .line 58
    invoke-static {v13, v3, v6}, Ll4/h;->H0(Lq0/p;Ls4/c;Ls4/f;)Lq0/p;

    move-result-object v13

    .line 59
    :cond_27
    invoke-interface {v11, v13}, Lq0/p;->d(Lq0/p;)Lq0/p;

    move-result-object v3

    invoke-interface {v3, v4}, Lq0/p;->d(Lq0/p;)Lq0/p;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->h(Lq0/p;)Lq0/p;

    move-result-object v3

    sget v4, Landroidx/compose/material3/v0;->c:F

    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/layout/c;->f(Lq0/p;FF)Lq0/p;

    move-result-object v1

    const v3, 0x2bb5b5d7

    invoke-virtual {v12, v3}, Lf0/b0;->Y(I)V

    sget-object v3, Lq0/a;->j:Lq0/g;

    const/4 v4, 0x0

    invoke-static {v3, v4, v12}, Lx/m;->b(Lq0/g;ZLf0/k;)Le1/w;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v12, v4}, Lf0/b0;->Y(I)V

    invoke-virtual {v12, v2}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/b;

    .line 60
    sget-object v4, Landroidx/compose/ui/platform/j1;->k:Lf0/p3;

    .line 61
    invoke-virtual {v12, v4}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/i;

    .line 62
    sget-object v6, Landroidx/compose/ui/platform/j1;->p:Lf0/p3;

    .line 63
    invoke-virtual {v12, v6}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/n2;

    sget-object v7, Lg1/l;->e:Lg1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v7, Lg1/k;->b:Lg1/j;

    .line 65
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->h(Lq0/p;)Lm0/d;

    move-result-object v1

    iget-object v8, v12, Lf0/b0;->a:Lf0/c;

    instance-of v8, v8, Lf0/c;

    if-eqz v8, :cond_2a

    invoke-virtual {v12}, Lf0/b0;->b0()V

    .line 66
    iget-boolean v8, v12, Lf0/b0;->M:Z

    if-eqz v8, :cond_28

    .line 67
    invoke-virtual {v12, v7}, Lf0/b0;->n(Ls4/a;)V

    :goto_1c
    const/4 v7, 0x0

    goto :goto_1d

    :cond_28
    invoke-virtual {v12}, Lf0/b0;->m0()V

    goto :goto_1c

    .line 68
    :goto_1d
    iput-boolean v7, v12, Lf0/b0;->x:Z

    .line 69
    sget-object v7, Lg1/k;->f:Lg1/i;

    .line 70
    invoke-static {v12, v3, v7}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    .line 71
    sget-object v3, Lg1/k;->d:Lg1/i;

    .line 72
    invoke-static {v12, v2, v3}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    .line 73
    sget-object v2, Lg1/k;->g:Lg1/i;

    .line 74
    invoke-static {v12, v4, v2}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    .line 75
    sget-object v2, Lg1/k;->h:Lg1/i;

    .line 76
    invoke-static {v12, v6, v2}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    invoke-virtual {v12}, Lf0/b0;->s()V

    .line 77
    new-instance v2, Lf0/t2;

    invoke-direct {v2, v12}, Lf0/t2;-><init>(Lf0/k;)V

    const/4 v13, 0x0

    .line 78
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v12, v3}, Lm0/d;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v12, v1}, Lf0/b0;->Y(I)V

    sget-object v1, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 79
    iget-object v4, v5, Lt/d;->c:Lt/j;

    .line 80
    sget v2, Le0/f;->a:F

    const/4 v2, 0x5

    invoke-static {v2, v12}, Landroidx/compose/material3/i0;->a(ILf0/k;)Lv0/w;

    move-result-object v7

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    const/4 v3, 0x6

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v2, v5

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x6

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v0, v3

    or-int v16, v2, v0

    const/16 v17, 0x6

    move-object v0, v1

    move/from16 v1, p0

    move/from16 v2, v27

    move-object/from16 v3, v28

    move/from16 v18, p2

    move-object/from16 v5, v26

    move-object v6, v10

    move/from16 v19, p3

    move/from16 v8, p4

    move/from16 v20, v9

    move/from16 v9, v19

    move-object/from16 v19, v10

    move/from16 v10, v18

    move-object/from16 v18, v11

    move-object v11, v12

    move-object v14, v12

    move/from16 v12, v16

    move v15, v13

    move/from16 v13, v17

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/v0;->b(Lx/n;ZZLandroidx/compose/material3/o0;Lf0/o3;Ls4/e;Lw/i;Lv0/w;FFFLf0/k;II)V

    .line 81
    invoke-virtual {v14, v15}, Lf0/b0;->t(Z)V

    const/4 v0, 0x1

    .line 82
    invoke-virtual {v14, v0}, Lf0/b0;->t(Z)V

    .line 83
    invoke-virtual {v14, v15}, Lf0/b0;->t(Z)V

    invoke-virtual {v14, v15}, Lf0/b0;->t(Z)V

    move-object/from16 v3, v18

    move-object/from16 v7, v19

    move-object/from16 v4, v26

    move/from16 v5, v27

    move-object/from16 v6, v28

    .line 84
    :goto_1e
    invoke-virtual {v14}, Lf0/b0;->v()Lf0/d2;

    move-result-object v10

    if-nez v10, :cond_29

    goto :goto_1f

    :cond_29
    new-instance v11, Landroidx/compose/material3/t0;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/t0;-><init>(ZLs4/c;Lq0/p;Ls4/e;ZLandroidx/compose/material3/o0;Lw/j;II)V

    .line 85
    iput-object v11, v10, Lf0/d2;->d:Ls4/e;

    :goto_1f
    return-void

    .line 86
    :cond_2a
    invoke-static {}, Ll4/h;->O1()V

    throw v18
.end method

.method public static final b(Lx/n;ZZLandroidx/compose/material3/o0;Lf0/o3;Ls4/e;Lw/i;Lv0/w;FFFLf0/k;II)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    move-object/from16 v0, p11

    check-cast v0, Lf0/b0;

    const v5, -0x754ef975

    invoke-virtual {v0, v5}, Lf0/b0;->Z(I)Lf0/b0;

    and-int/lit8 v5, v12, 0xe

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    and-int/lit8 v15, v12, 0x70

    if-nez v15, :cond_3

    invoke-virtual {v0, v2}, Lf0/b0;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x20

    goto :goto_2

    :cond_2
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v5, v15

    :cond_3
    and-int/lit16 v15, v12, 0x380

    if-nez v15, :cond_5

    invoke-virtual {v0, v3}, Lf0/b0;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_3

    :cond_4
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v5, v15

    :cond_5
    and-int/lit16 v15, v12, 0x1c00

    if-nez v15, :cond_7

    invoke-virtual {v0, v4}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v5, v15

    :cond_7
    const v15, 0xe000

    and-int/2addr v15, v12

    if-nez v15, :cond_9

    move-object/from16 v15, p4

    invoke-virtual {v0, v15}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_5

    :cond_8
    const/16 v16, 0x2000

    :goto_5
    or-int v5, v5, v16

    goto :goto_6

    :cond_9
    move-object/from16 v15, p4

    :goto_6
    const/high16 v16, 0x70000

    and-int v16, v12, v16

    if-nez v16, :cond_b

    invoke-virtual {v0, v6}, Lf0/b0;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x10000

    :goto_7
    or-int v5, v5, v16

    :cond_b
    const/high16 v16, 0x380000

    and-int v16, v12, v16

    if-nez v16, :cond_d

    invoke-virtual {v0, v7}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v5, v5, v16

    :cond_d
    const/high16 v16, 0x1c00000

    and-int v16, v12, v16

    if-nez v16, :cond_f

    invoke-virtual {v0, v8}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v5, v5, v16

    :cond_f
    const/high16 v16, 0xe000000

    and-int v16, v12, v16

    if-nez v16, :cond_11

    invoke-virtual {v0, v9}, Lf0/b0;->c(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x2000000

    :goto_a
    or-int v5, v5, v16

    :cond_11
    const/high16 v16, 0x70000000

    and-int v16, v12, v16

    if-nez v16, :cond_13

    invoke-virtual {v0, v10}, Lf0/b0;->c(F)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x10000000

    :goto_b
    or-int v5, v5, v16

    :cond_13
    and-int/lit8 v16, p13, 0xe

    if-nez v16, :cond_15

    invoke-virtual {v0, v11}, Lf0/b0;->c(F)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_c

    :cond_14
    const/16 v16, 0x2

    :goto_c
    or-int v16, p13, v16

    goto :goto_d

    :cond_15
    move/from16 v16, p13

    :goto_d
    const v17, 0x5b6db6db

    and-int v13, v5, v17

    const v14, 0x12492492

    if-ne v13, v14, :cond_17

    and-int/lit8 v13, v16, 0xb

    const/4 v14, 0x2

    if-ne v13, v14, :cond_17

    invoke-virtual {v0}, Lf0/b0;->A()Z

    move-result v13

    if-nez v13, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, Lf0/b0;->T()V

    goto/16 :goto_21

    :cond_17
    :goto_e
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x394f81a4

    .line 1
    invoke-virtual {v0, v13}, Lf0/b0;->Y(I)V

    if-eqz v3, :cond_19

    if-eqz v2, :cond_18

    iget-wide v13, v4, Landroidx/compose/material3/o0;->b:J

    goto :goto_f

    :cond_18
    iget-wide v13, v4, Landroidx/compose/material3/o0;->f:J

    goto :goto_f

    :cond_19
    if-eqz v2, :cond_1a

    iget-wide v13, v4, Landroidx/compose/material3/o0;->j:J

    goto :goto_f

    :cond_1a
    iget-wide v13, v4, Landroidx/compose/material3/o0;->n:J

    .line 2
    :goto_f
    new-instance v12, Lv0/k;

    invoke-direct {v12, v13, v14}, Lv0/k;-><init>(J)V

    .line 3
    invoke-static {v12, v0}, Ll4/h;->a3(Ljava/lang/Object;Lf0/k;)Lf0/m1;

    move-result-object v12

    const/4 v13, 0x0

    .line 4
    invoke-virtual {v0, v13}, Lf0/b0;->t(Z)V

    shr-int/lit8 v14, v5, 0x12

    and-int/lit8 v14, v14, 0xe

    .line 5
    invoke-static {v7, v0, v14}, Lc5/z;->r(Lw/i;Lf0/k;I)Lf0/m1;

    move-result-object v14

    .line 6
    sget-object v13, Landroidx/compose/ui/platform/j1;->e:Lf0/p3;

    .line 7
    invoke-virtual {v0, v13}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Ly1/b;

    invoke-interface/range {p4 .. p4}, Lf0/o3;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move/from16 v19, v5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v15, v5}, Ly1/b;->S(F)F

    move-result v5

    .line 8
    invoke-interface {v14}, Lf0/o3;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_1b

    .line 9
    sget v5, Le0/f;->a:F

    goto :goto_10

    :cond_1b
    sget v15, Landroidx/compose/material3/v0;->a:F

    sub-float/2addr v15, v9

    sub-float/2addr v5, v10

    sub-float v18, v11, v10

    div-float v5, v5, v18

    mul-float/2addr v5, v15

    add-float/2addr v5, v9

    :goto_10
    const v15, -0x3b3c1839

    invoke-virtual {v0, v15}, Lf0/b0;->Y(I)V

    .line 10
    invoke-interface {v14}, Lf0/o3;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 11
    invoke-virtual {v0, v13}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly1/b;

    if-eqz v2, :cond_1c

    sget v15, Le0/f;->e:F

    sget v18, Landroidx/compose/material3/v0;->e:F

    sub-float v18, v18, v15

    :goto_11
    move/from16 v15, v18

    goto :goto_12

    :cond_1c
    sget v18, Le0/f;->e:F

    goto :goto_11

    :goto_12
    invoke-interface {v14, v15}, Ly1/b;->y(F)F

    move-result v14

    :goto_13
    const/4 v15, 0x0

    goto :goto_14

    :cond_1d
    invoke-interface/range {p4 .. p4}, Lf0/o3;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    goto :goto_13

    .line 12
    :goto_14
    invoke-virtual {v0, v15}, Lf0/b0;->t(Z)V

    .line 13
    sget v15, Le0/f;->a:F

    const/4 v15, 0x5

    invoke-static {v15, v0}, Landroidx/compose/material3/i0;->a(ILf0/k;)Lv0/w;

    move-result-object v15

    sget-object v9, Lq0/a;->l:Lq0/g;

    move-object v10, v1

    check-cast v10, Landroidx/compose/foundation/layout/a;

    invoke-virtual {v10, v9}, Landroidx/compose/foundation/layout/a;->c(Lq0/g;)Lq0/p;

    move-result-object v10

    sget v1, Landroidx/compose/material3/v0;->c:F

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->g(Lq0/p;F)Lq0/p;

    move-result-object v1

    sget v10, Landroidx/compose/material3/v0;->d:F

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/c;->d(Lq0/p;F)Lq0/p;

    move-result-object v1

    const v10, 0x1b9388e1

    .line 14
    invoke-virtual {v0, v10}, Lf0/b0;->Y(I)V

    if-eqz v3, :cond_1f

    if-eqz v2, :cond_1e

    iget-wide v10, v4, Landroidx/compose/material3/o0;->c:J

    goto :goto_15

    :cond_1e
    iget-wide v10, v4, Landroidx/compose/material3/o0;->g:J

    goto :goto_15

    :cond_1f
    if-eqz v2, :cond_20

    iget-wide v10, v4, Landroidx/compose/material3/o0;->k:J

    goto :goto_15

    :cond_20
    iget-wide v10, v4, Landroidx/compose/material3/o0;->o:J

    .line 15
    :goto_15
    new-instance v6, Lv0/k;

    invoke-direct {v6, v10, v11}, Lv0/k;-><init>(J)V

    .line 16
    invoke-static {v6, v0}, Ll4/h;->a3(Ljava/lang/Object;Lf0/k;)Lf0/m1;

    move-result-object v6

    const/4 v10, 0x0

    .line 17
    invoke-virtual {v0, v10}, Lf0/b0;->t(Z)V

    .line 18
    invoke-interface {v6}, Lf0/o3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/k;

    .line 19
    iget-wide v10, v6, Lv0/k;->a:J

    const-string v6, "$this$border"

    .line 20
    invoke-static {v1, v6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "shape"

    invoke-static {v15, v6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lv0/z;

    invoke-direct {v6, v10, v11}, Lv0/z;-><init>(J)V

    .line 21
    new-instance v10, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v10, v6, v15}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(Lv0/z;Lv0/w;)V

    invoke-interface {v1, v10}, Lq0/p;->d(Lq0/p;)Lq0/p;

    move-result-object v1

    .line 22
    invoke-interface {v12}, Lf0/o3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/k;

    .line 23
    iget-wide v10, v6, Lv0/k;->a:J

    .line 24
    invoke-static {v1, v10, v11, v15}, Landroidx/compose/foundation/a;->a(Lq0/p;JLv0/w;)Lq0/p;

    move-result-object v1

    const v6, 0x2bb5b5d7

    invoke-virtual {v0, v6}, Lf0/b0;->Y(I)V

    sget-object v10, Lq0/a;->j:Lq0/g;

    const/4 v11, 0x0

    invoke-static {v10, v11, v0}, Lx/m;->b(Lq0/g;ZLf0/k;)Le1/w;

    move-result-object v10

    const v11, -0x4ee9b9da

    invoke-virtual {v0, v11}, Lf0/b0;->Y(I)V

    invoke-virtual {v0, v13}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly1/b;

    .line 25
    sget-object v15, Landroidx/compose/ui/platform/j1;->k:Lf0/p3;

    .line 26
    invoke-virtual {v0, v15}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Ly1/i;

    .line 27
    sget-object v6, Landroidx/compose/ui/platform/j1;->p:Lf0/p3;

    .line 28
    invoke-virtual {v0, v6}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    check-cast v6, Landroidx/compose/ui/platform/n2;

    sget-object v20, Lg1/l;->e:Lg1/k;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v15

    .line 29
    sget-object v15, Lg1/k;->b:Lg1/j;

    .line 30
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->h(Lq0/p;)Lm0/d;

    move-result-object v1

    move-object/from16 v22, v13

    iget-object v13, v0, Lf0/b0;->a:Lf0/c;

    instance-of v13, v13, Lf0/c;

    const/16 v23, 0x0

    if-eqz v13, :cond_2e

    invoke-virtual {v0}, Lf0/b0;->b0()V

    move/from16 v24, v13

    .line 31
    iget-boolean v13, v0, Lf0/b0;->M:Z

    if-eqz v13, :cond_21

    .line 32
    invoke-virtual {v0, v15}, Lf0/b0;->n(Ls4/a;)V

    :goto_16
    const/4 v13, 0x0

    goto :goto_17

    :cond_21
    invoke-virtual {v0}, Lf0/b0;->m0()V

    goto :goto_16

    .line 33
    :goto_17
    iput-boolean v13, v0, Lf0/b0;->x:Z

    .line 34
    sget-object v13, Lg1/k;->f:Lg1/i;

    .line 35
    invoke-static {v0, v10, v13}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    .line 36
    sget-object v10, Lg1/k;->d:Lg1/i;

    .line 37
    invoke-static {v0, v12, v10}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    .line 38
    sget-object v12, Lg1/k;->g:Lg1/i;

    .line 39
    invoke-static {v0, v11, v12}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    .line 40
    sget-object v11, Lg1/k;->h:Lg1/i;

    .line 41
    invoke-static {v0, v6, v11}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    invoke-virtual {v0}, Lf0/b0;->s()V

    .line 42
    new-instance v6, Lf0/t2;

    invoke-direct {v6, v0}, Lf0/t2;-><init>(Lf0/k;)V

    move-object/from16 v25, v11

    const/16 v16, 0x0

    .line 43
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v6, v0, v11}, Lm0/d;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v0, v1}, Lf0/b0;->Y(I)V

    sget-object v6, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    const v11, -0x5bc98451

    .line 44
    invoke-virtual {v0, v11}, Lf0/b0;->Y(I)V

    if-eqz v3, :cond_23

    if-eqz v2, :cond_22

    iget-wide v1, v4, Landroidx/compose/material3/o0;->a:J

    goto :goto_18

    :cond_22
    iget-wide v1, v4, Landroidx/compose/material3/o0;->e:J

    goto :goto_18

    :cond_23
    if-eqz p1, :cond_24

    iget-wide v1, v4, Landroidx/compose/material3/o0;->i:J

    goto :goto_18

    :cond_24
    iget-wide v1, v4, Landroidx/compose/material3/o0;->m:J

    .line 45
    :goto_18
    new-instance v11, Lv0/k;

    invoke-direct {v11, v1, v2}, Lv0/k;-><init>(J)V

    .line 46
    invoke-static {v11, v0}, Ll4/h;->a3(Ljava/lang/Object;Lf0/k;)Lf0/m1;

    move-result-object v1

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Lf0/b0;->t(Z)V

    .line 48
    invoke-interface {v1}, Lf0/o3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/k;

    .line 49
    iget-wide v1, v1, Lv0/k;->a:J

    sget-object v11, Lq0/a;->k:Lq0/g;

    .line 50
    invoke-virtual {v6, v11}, Landroidx/compose/foundation/layout/a;->c(Lq0/g;)Lq0/p;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v4, 0x44faf204

    invoke-virtual {v0, v4}, Lf0/b0;->Y(I)V

    invoke-virtual {v0, v11}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 51
    invoke-virtual {v0}, Lf0/b0;->D()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_26

    sget-object v4, Lf0/j;->j:Lb/b;

    if-ne v11, v4, :cond_25

    goto :goto_1a

    :cond_25
    :goto_19
    const/4 v4, 0x0

    goto :goto_1b

    .line 52
    :cond_26
    :goto_1a
    new-instance v11, Lx/l0;

    invoke-direct {v11, v14}, Lx/l0;-><init>(F)V

    .line 53
    invoke-virtual {v0, v11}, Lf0/b0;->k0(Ljava/lang/Object;)V

    goto :goto_19

    .line 54
    :goto_1b
    invoke-virtual {v0, v4}, Lf0/b0;->t(Z)V

    .line 55
    check-cast v11, Ls4/c;

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/b;->b(Lq0/p;Ls4/c;)Lq0/p;

    move-result-object v4

    sget v6, Le0/f;->c:F

    const/4 v11, 0x2

    int-to-float v11, v11

    div-float/2addr v6, v11

    const/16 v11, 0x36

    const/4 v14, 0x4

    invoke-static {v6, v0, v11, v14}, Ld0/u;->a(FLf0/k;II)Ld0/e;

    move-result-object v6

    sget-object v11, Lu/p0;->a:Lf0/p3;

    const-string v11, "<this>"

    .line 56
    invoke-static {v4, v11}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Landroidx/compose/ui/platform/t;->C:Landroidx/compose/ui/platform/t;

    new-instance v14, Lu/o0;

    const/4 v3, 0x0

    invoke-direct {v14, v6, v3, v7}, Lu/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v11, v14}, Ll4/h;->H0(Lq0/p;Ls4/c;Ls4/f;)Lq0/p;

    move-result-object v4

    .line 57
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->e(Lq0/p;F)Lq0/p;

    move-result-object v4

    invoke-static {v4, v1, v2, v8}, Landroidx/compose/foundation/a;->a(Lq0/p;JLv0/w;)Lq0/p;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-virtual {v0, v2}, Lf0/b0;->Y(I)V

    invoke-static {v9, v3, v0}, Lx/m;->b(Lq0/g;ZLf0/k;)Le1/w;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v0, v3}, Lf0/b0;->Y(I)V

    move-object/from16 v3, v22

    invoke-virtual {v0, v3}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/b;

    move-object/from16 v4, v20

    invoke-virtual {v0, v4}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/i;

    move-object/from16 v5, v21

    invoke-virtual {v0, v5}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/n2;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->h(Lq0/p;)Lm0/d;

    move-result-object v1

    if-eqz v24, :cond_2d

    invoke-virtual {v0}, Lf0/b0;->b0()V

    .line 58
    iget-boolean v6, v0, Lf0/b0;->M:Z

    if-eqz v6, :cond_27

    .line 59
    invoke-virtual {v0, v15}, Lf0/b0;->n(Ls4/a;)V

    :goto_1c
    const/4 v6, 0x0

    goto :goto_1d

    :cond_27
    invoke-virtual {v0}, Lf0/b0;->m0()V

    goto :goto_1c

    .line 60
    :goto_1d
    iput-boolean v6, v0, Lf0/b0;->x:Z

    .line 61
    invoke-static {v0, v2, v13}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    invoke-static {v0, v3, v10}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    invoke-static {v0, v4, v12}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    move-object/from16 v2, v25

    invoke-static {v0, v5, v2}, Ll4/h;->m3(Lf0/k;Ljava/lang/Object;Ls4/e;)V

    invoke-virtual {v0}, Lf0/b0;->s()V

    .line 62
    new-instance v2, Lf0/t2;

    invoke-direct {v2, v0}, Lf0/t2;-><init>(Lf0/k;)V

    const/4 v3, 0x0

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4}, Lm0/d;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v0, v1}, Lf0/b0;->Y(I)V

    const v1, 0x54b24993

    invoke-virtual {v0, v1}, Lf0/b0;->Y(I)V

    move-object/from16 v6, p5

    if-eqz v6, :cond_2b

    const v1, -0x92470d2

    .line 64
    invoke-virtual {v0, v1}, Lf0/b0;->Y(I)V

    move-object/from16 v4, p3

    if-eqz p2, :cond_29

    if-eqz p1, :cond_28

    iget-wide v1, v4, Landroidx/compose/material3/o0;->d:J

    goto :goto_1e

    :cond_28
    iget-wide v1, v4, Landroidx/compose/material3/o0;->h:J

    goto :goto_1e

    :cond_29
    if-eqz p1, :cond_2a

    iget-wide v1, v4, Landroidx/compose/material3/o0;->l:J

    goto :goto_1e

    :cond_2a
    iget-wide v1, v4, Landroidx/compose/material3/o0;->p:J

    .line 65
    :goto_1e
    new-instance v3, Lv0/k;

    invoke-direct {v3, v1, v2}, Lv0/k;-><init>(J)V

    .line 66
    invoke-static {v3, v0}, Ll4/h;->a3(Ljava/lang/Object;Lf0/k;)Lf0/m1;

    move-result-object v1

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2}, Lf0/b0;->t(Z)V

    .line 68
    sget-object v2, Landroidx/compose/material3/p;->a:Lf0/x0;

    .line 69
    invoke-interface {v1}, Lf0/o3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf0/a2;->b(Ljava/lang/Object;)Lf0/b2;

    move-result-object v1

    filled-new-array {v1}, [Lf0/b2;

    move-result-object v1

    shr-int/lit8 v2, v19, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    invoke-static {v1, v6, v0, v2}, Ll4/h;->b([Lf0/b2;Ls4/e;Lf0/k;I)V

    :goto_1f
    const/4 v1, 0x0

    goto :goto_20

    :cond_2b
    move-object/from16 v4, p3

    goto :goto_1f

    .line 70
    :goto_20
    invoke-virtual {v0, v1}, Lf0/b0;->t(Z)V

    invoke-virtual {v0, v1}, Lf0/b0;->t(Z)V

    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, v2}, Lf0/b0;->t(Z)V

    .line 72
    invoke-virtual {v0, v1}, Lf0/b0;->t(Z)V

    invoke-virtual {v0, v1}, Lf0/b0;->t(Z)V

    invoke-virtual {v0, v1}, Lf0/b0;->t(Z)V

    .line 73
    invoke-virtual {v0, v2}, Lf0/b0;->t(Z)V

    .line 74
    invoke-virtual {v0, v1}, Lf0/b0;->t(Z)V

    invoke-virtual {v0, v1}, Lf0/b0;->t(Z)V

    .line 75
    :goto_21
    invoke-virtual {v0}, Lf0/b0;->v()Lf0/d2;

    move-result-object v14

    if-nez v14, :cond_2c

    goto :goto_22

    :cond_2c
    new-instance v15, Landroidx/compose/material3/u0;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/u0;-><init>(Lx/n;ZZLandroidx/compose/material3/o0;Lf0/o3;Ls4/e;Lw/i;Lv0/w;FFFII)V

    .line 76
    iput-object v15, v14, Lf0/d2;->d:Ls4/e;

    :goto_22
    return-void

    .line 77
    :cond_2d
    invoke-static {}, Ll4/h;->O1()V

    throw v23

    :cond_2e
    invoke-static {}, Ll4/h;->O1()V

    throw v23
.end method
