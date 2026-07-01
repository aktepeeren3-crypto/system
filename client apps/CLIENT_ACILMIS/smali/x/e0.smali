.class public final Lx/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls4/h;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Ls2/e;


# direct methods
.method public constructor <init>(ILs4/h;FLx/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/e0;->a:I

    iput-object p2, p0, Lx/e0;->b:Ls4/h;

    iput p3, p0, Lx/e0;->c:F

    const/4 p1, 0x1

    iput p1, p0, Lx/e0;->d:I

    iput-object p4, p0, Lx/e0;->e:Ls2/e;

    return-void
.end method


# virtual methods
.method public final a(Le1/z;Ljava/util/List;J)Le1/x;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "$this$measure"

    invoke-static {v7, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v15, v1, [Le1/f0;

    new-instance v6, Lx/g0;

    iget v9, v0, Lx/e0;->a:I

    iget-object v10, v0, Lx/e0;->b:Ls4/h;

    iget v11, v0, Lx/e0;->c:F

    iget v12, v0, Lx/e0;->d:I

    iget-object v13, v0, Lx/e0;->e:Ls2/e;

    move-object v8, v6

    move-object/from16 v14, p2

    invoke-direct/range {v8 .. v15}, Lx/g0;-><init>(ILs4/h;FILs2/e;Ljava/util/List;[Le1/f0;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    const-string v1, "orientation"

    iget v2, v6, Lx/g0;->a:I

    .line 1
    invoke-static {v2, v1}, La/a;->h(ILjava/lang/String;)V

    const/4 v9, 0x1

    if-ne v2, v9, :cond_0

    invoke-static/range {p3 .. p4}, Ly1/a;->g(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Ly1/a;->f(J)I

    move-result v1

    :goto_0
    if-ne v2, v9, :cond_1

    invoke-static/range {p3 .. p4}, Ly1/a;->e(J)I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Ly1/a;->d(J)I

    move-result v3

    :goto_1
    if-ne v2, v9, :cond_2

    invoke-static/range {p3 .. p4}, Ly1/a;->f(J)I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, Ly1/a;->g(J)I

    move-result v4

    :goto_2
    if-ne v2, v9, :cond_3

    invoke-static/range {p3 .. p4}, Ly1/a;->d(J)I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Ly1/a;->e(J)I

    move-result v5

    .line 2
    :goto_3
    invoke-static {v1, v3, v4, v5}, Ll4/h;->c(IIII)J

    move-result-wide v3

    iget v1, v6, Lx/g0;->c:F

    .line 3
    invoke-interface {v7, v1}, Ly1/b;->e(F)I

    move-result v1

    int-to-long v10, v1

    const/4 v1, 0x0

    move/from16 v16, v1

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    :goto_4
    iget-object v5, v6, Lx/g0;->f:Ljava/util/List;

    iget-object v12, v6, Lx/g0;->h:[Lx/h0;

    iget-object v13, v6, Lx/g0;->g:[Le1/f0;

    if-ge v14, v8, :cond_a

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/v;

    aget-object v12, v12, v14

    if-eqz v12, :cond_4

    .line 4
    iget v12, v12, Lx/h0;->a:F

    goto :goto_5

    :cond_4
    move v12, v1

    :goto_5
    cmpl-float v22, v12, v1

    if-lez v22, :cond_5

    add-float v16, v16, v12

    add-int/lit8 v15, v15, 0x1

    move/from16 v23, v2

    move/from16 v24, v8

    goto :goto_7

    .line 5
    :cond_5
    invoke-static {v3, v4}, Ly1/a;->e(J)I

    move-result v9

    aget-object v12, v13, v14

    if-nez v12, :cond_8

    const v1, 0x7fffffff

    if-ne v9, v1, :cond_6

    const v0, 0x7fffffff

    goto :goto_6

    :cond_6
    int-to-long v0, v9

    sub-long v0, v0, v17

    const-wide/16 v20, 0x0

    cmp-long v12, v0, v20

    if-gez v12, :cond_7

    const-wide/16 v0, 0x0

    :cond_7
    long-to-int v0, v0

    .line 6
    :goto_6
    invoke-static {v3, v4}, Ly1/a;->d(J)I

    move-result v1

    const/4 v12, 0x0

    .line 7
    invoke-static {v12, v0, v12, v1}, Ll4/h;->c(IIII)J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/b;->g(JI)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, Le1/v;->a(J)Le1/f0;

    move-result-object v12

    :cond_8
    long-to-int v0, v10

    move/from16 v23, v2

    int-to-long v1, v9

    sub-long v1, v1, v17

    invoke-virtual {v6, v12}, Lx/g0;->b(Le1/f0;)I

    move-result v5

    move/from16 v24, v8

    int-to-long v7, v5

    sub-long/2addr v1, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-gez v5, :cond_9

    const-wide/16 v1, 0x0

    :cond_9
    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v6, v12}, Lx/g0;->b(Le1/f0;)I

    move-result v0

    add-int/2addr v0, v9

    int-to-long v0, v0

    add-long v17, v17, v0

    invoke-virtual {v6, v12}, Lx/g0;->a(Le1/f0;)I

    move-result v0

    move/from16 v1, v19

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v19

    aput-object v12, v13, v14

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v2, v23

    move/from16 v8, v24

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_a
    move/from16 v23, v2

    move/from16 v24, v8

    move/from16 v1, v19

    if-nez v15, :cond_b

    int-to-long v7, v9

    sub-long v17, v17, v7

    move v14, v1

    const/4 v12, 0x0

    goto/16 :goto_14

    :cond_b
    const/4 v0, 0x0

    cmpl-float v2, v16, v0

    if-lez v2, :cond_c

    invoke-static {v3, v4}, Ly1/a;->e(J)I

    move-result v0

    const v7, 0x7fffffff

    if-eq v0, v7, :cond_c

    invoke-static {v3, v4}, Ly1/a;->e(J)I

    move-result v0

    :goto_8
    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    invoke-static {v3, v4}, Ly1/a;->g(J)I

    move-result v0

    goto :goto_8

    :goto_9
    sub-int/2addr v15, v7

    int-to-long v7, v15

    mul-long/2addr v10, v7

    int-to-long v7, v0

    sub-long v7, v7, v17

    sub-long/2addr v7, v10

    const-wide/16 v14, 0x0

    cmp-long v0, v7, v14

    if-gez v0, :cond_d

    const-wide/16 v7, 0x0

    :cond_d
    if-lez v2, :cond_e

    long-to-float v0, v7

    div-float v0, v0, v16

    move/from16 v9, v24

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_e
    move/from16 v9, v24

    const/4 v0, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v2, v9}, Ll4/h;->G3(II)Ly4/d;

    move-result-object v14

    .line 9
    invoke-virtual {v14}, Ly4/b;->b()Ly4/c;

    move-result-object v2

    const/4 v14, 0x0

    .line 10
    :goto_c
    iget-boolean v15, v2, Ly4/c;->l:Z

    if-eqz v15, :cond_10

    .line 11
    invoke-virtual {v2}, Ly4/c;->c()I

    move-result v15

    aget-object v15, v12, v15

    if-eqz v15, :cond_f

    .line 12
    iget v15, v15, Lx/h0;->a:F

    goto :goto_d

    :cond_f
    const/4 v15, 0x0

    :goto_d
    mul-float/2addr v15, v0

    .line 13
    invoke-static {v15}, Ll4/h;->f3(F)I

    move-result v15

    add-int/2addr v14, v15

    goto :goto_c

    :cond_10
    int-to-long v14, v14

    sub-long/2addr v7, v14

    move v14, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    if-ge v1, v9, :cond_18

    aget-object v15, v13, v1

    if-nez v15, :cond_17

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le1/v;

    move-object/from16 v16, v5

    aget-object v5, v12, v1

    if-eqz v5, :cond_11

    move-object/from16 v19, v12

    .line 14
    iget v12, v5, Lx/h0;->a:F

    :goto_f
    const/16 v22, 0x0

    goto :goto_10

    :cond_11
    move-object/from16 v19, v12

    const/4 v12, 0x0

    goto :goto_f

    :goto_10
    cmpl-float v24, v12, v22

    if-lez v24, :cond_16

    const-wide/16 v20, 0x0

    cmp-long v24, v7, v20

    if-gez v24, :cond_12

    const/16 v24, -0x1

    move-wide/from16 v25, v10

    move/from16 v27, v24

    move/from16 v24, v9

    move/from16 v9, v27

    goto :goto_11

    :cond_12
    if-lez v24, :cond_13

    move/from16 v24, v9

    move-wide/from16 v25, v10

    const/4 v9, 0x1

    goto :goto_11

    :cond_13
    move/from16 v24, v9

    move-wide/from16 v25, v10

    const/4 v9, 0x0

    :goto_11
    int-to-long v10, v9

    sub-long/2addr v7, v10

    mul-float/2addr v12, v0

    .line 15
    invoke-static {v12}, Ll4/h;->f3(F)I

    move-result v10

    add-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-eqz v5, :cond_14

    .line 16
    iget-boolean v5, v5, Lx/h0;->b:Z

    if-eqz v5, :cond_15

    :cond_14
    const v5, 0x7fffffff

    if-eq v10, v5, :cond_15

    move v5, v10

    goto :goto_12

    :cond_15
    const/4 v5, 0x0

    .line 17
    :goto_12
    invoke-static {v3, v4}, Ly1/a;->d(J)I

    move-result v9

    const/4 v11, 0x0

    .line 18
    invoke-static {v5, v10, v11, v9}, Ll4/h;->c(IIII)J

    move-result-wide v9

    move/from16 v5, v23

    .line 19
    invoke-static {v9, v10, v5}, Landroidx/compose/foundation/layout/b;->g(JI)J

    move-result-wide v9

    invoke-interface {v15, v9, v10}, Le1/v;->a(J)Le1/f0;

    move-result-object v9

    invoke-virtual {v6, v9}, Lx/g0;->b(Le1/f0;)I

    move-result v10

    add-int/2addr v10, v2

    invoke-virtual {v6, v9}, Lx/g0;->a(Le1/f0;)I

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput-object v9, v13, v1

    move v14, v2

    move v2, v10

    goto :goto_13

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v16, v5

    move/from16 v24, v9

    move-wide/from16 v25, v10

    move-object/from16 v19, v12

    move/from16 v5, v23

    const/16 v22, 0x0

    :goto_13
    add-int/lit8 v1, v1, 0x1

    move/from16 v23, v5

    move-object/from16 v5, v16

    move-object/from16 v12, v19

    move/from16 v9, v24

    move-wide/from16 v10, v25

    goto/16 :goto_e

    :cond_18
    move/from16 v24, v9

    move-wide/from16 v25, v10

    int-to-long v0, v2

    add-long v0, v0, v25

    invoke-static {v3, v4}, Ly1/a;->e(J)I

    move-result v2

    int-to-long v7, v2

    sub-long v7, v7, v17

    invoke-static {v0, v1, v7, v8}, Ll4/h;->x0(JJ)J

    move-result-wide v0

    long-to-int v12, v0

    :goto_14
    int-to-long v0, v12

    add-long v17, v17, v0

    const-wide/16 v0, 0x0

    cmp-long v2, v17, v0

    if-gez v2, :cond_19

    goto :goto_15

    :cond_19
    move-wide/from16 v0, v17

    :goto_15
    long-to-int v0, v0

    invoke-static {v3, v4}, Ly1/a;->g(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v4}, Ly1/a;->d(J)I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1a

    const/4 v1, 0x2

    iget v2, v6, Lx/g0;->d:I

    if-ne v2, v1, :cond_1a

    invoke-static {v3, v4}, Ly1/a;->d(J)I

    move-result v1

    move v7, v1

    move/from16 v8, v24

    const/4 v12, 0x0

    goto :goto_16

    :cond_1a
    invoke-static {v3, v4}, Ly1/a;->f(J)I

    move-result v1

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    move/from16 v8, v24

    :goto_16
    new-array v9, v8, [I

    move v1, v12

    :goto_17
    if-ge v1, v8, :cond_1b

    aput v12, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_1b
    new-array v3, v8, [I

    move v5, v12

    :goto_18
    if-ge v5, v8, :cond_1c

    aget-object v1, v13, v5

    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Lx/g0;->b(Le1/f0;)I

    move-result v1

    aput v1, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_1c
    iget-object v1, v6, Lx/g0;->b:Ls4/h;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Le1/z;->getLayoutDirection()Ly1/i;

    move-result-object v4

    move-object/from16 v5, p1

    move-object v10, v6

    move-object v6, v9

    invoke-interface/range {v1 .. v6}, Ls4/h;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lx/f0;

    invoke-direct {v1, v7, v0, v8, v9}, Lx/f0;-><init>(III[I)V

    move-object/from16 v2, p0

    iget v3, v2, Lx/e0;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1d

    goto :goto_19

    :cond_1d
    move/from16 v27, v7

    move v7, v0

    move/from16 v0, v27

    .line 22
    :goto_19
    new-instance v3, Lf/c;

    const/4 v4, 0x6

    move-object/from16 v5, p1

    invoke-direct {v3, v10, v1, v5, v4}, Lf/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Li4/r;->j:Li4/r;

    .line 23
    invoke-interface {v5, v0, v7, v1, v3}, Le1/z;->M(IILjava/util/Map;Ls4/c;)Le1/y;

    move-result-object v0

    return-object v0
.end method
