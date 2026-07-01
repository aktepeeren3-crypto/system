.class public abstract Landroidx/compose/material3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm1/p;

.field public static final b:Ld0/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm1/p;

    .line 2
    .line 3
    new-instance v1, Lm1/o;

    .line 4
    .line 5
    invoke-direct {v1}, Lm1/o;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lm1/p;-><init>(Lm1/o;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/compose/material3/q;->a:Lm1/p;

    .line 12
    .line 13
    new-instance v0, Ld0/h;

    .line 14
    .line 15
    const v1, 0x3df5c28f    # 0.12f

    .line 16
    .line 17
    .line 18
    const v2, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    const v3, 0x3e23d70a    # 0.16f

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2, v1}, Ld0/h;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/material3/q;->b:Ld0/h;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Landroidx/compose/material3/k;Landroidx/compose/material3/h0;Landroidx/compose/material3/z0;Ls4/e;Lf0/k;II)V
    .locals 70

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "content"

    invoke-static {v4, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Lf0/b0;

    const v1, -0x7ec9fb7e

    invoke-virtual {v0, v1}, Lf0/b0;->Z(I)Lf0/b0;

    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_2

    and-int/lit8 v1, p6, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x70

    if-nez v3, :cond_5

    and-int/lit8 v3, p6, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_b

    invoke-virtual {v0, v4}, Lf0/b0;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_b
    :goto_7
    and-int/lit16 v7, v2, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_d

    invoke-virtual {v0}, Lf0/b0;->A()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lf0/b0;->T()V

    move-object v2, v3

    move-object v7, v4

    :goto_8
    move-object v3, v6

    goto/16 :goto_e

    :cond_d
    :goto_9
    invoke-virtual {v0}, Lf0/b0;->V()V

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Lf0/b0;->z()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Lf0/b0;->T()V

    and-int/lit8 v7, p6, 0x1

    if-eqz v7, :cond_f

    and-int/lit8 v2, v2, -0xf

    :cond_f
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_10

    and-int/lit8 v2, v2, -0x71

    :cond_10
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_14

    :goto_a
    and-int/lit16 v2, v2, -0x381

    goto :goto_c

    :cond_11
    :goto_b
    and-int/lit8 v7, p6, 0x1

    if-eqz v7, :cond_12

    .line 1
    sget-object v1, Landroidx/compose/material3/m;->a:Lf0/p3;

    .line 2
    invoke-virtual {v0, v1}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/k;

    and-int/lit8 v2, v2, -0xf

    :cond_12
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_13

    .line 3
    sget-object v3, Landroidx/compose/material3/i0;->a:Lf0/p3;

    .line 4
    invoke-virtual {v0, v3}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/h0;

    and-int/lit8 v2, v2, -0x71

    :cond_13
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_14

    .line 5
    sget-object v6, Landroidx/compose/material3/a1;->a:Lf0/p3;

    .line 6
    invoke-virtual {v0, v6}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/z0;

    goto :goto_a

    .line 7
    :cond_14
    :goto_c
    invoke-virtual {v0}, Lf0/b0;->u()V

    const v7, -0x1d58f75c

    invoke-virtual {v0, v7}, Lf0/b0;->Y(I)V

    .line 8
    invoke-virtual {v0}, Lf0/b0;->D()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lf0/j;->j:Lb/b;

    if-ne v7, v8, :cond_15

    .line 9
    invoke-virtual {v1}, Landroidx/compose/material3/k;->b()J

    move-result-wide v10

    .line 10
    iget-object v7, v1, Landroidx/compose/material3/k;->b:Lf0/s1;

    invoke-virtual {v7}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/k;

    .line 11
    iget-wide v12, v7, Lv0/k;->a:J

    .line 12
    iget-object v7, v1, Landroidx/compose/material3/k;->c:Lf0/s1;

    invoke-virtual {v7}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/k;

    .line 13
    iget-wide v14, v7, Lv0/k;->a:J

    .line 14
    iget-object v7, v1, Landroidx/compose/material3/k;->d:Lf0/s1;

    invoke-virtual {v7}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/k;

    .line 15
    iget-wide v4, v7, Lv0/k;->a:J

    .line 16
    iget-object v7, v1, Landroidx/compose/material3/k;->e:Lf0/s1;

    invoke-virtual {v7}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/k;

    move-object/from16 p0, v6

    .line 17
    iget-wide v6, v7, Lv0/k;->a:J

    .line 18
    iget-object v9, v1, Landroidx/compose/material3/k;->f:Lf0/s1;

    invoke-virtual {v9}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/k;

    move/from16 p2, v2

    move-object/from16 p1, v3

    .line 19
    iget-wide v2, v9, Lv0/k;->a:J

    .line 20
    iget-object v9, v1, Landroidx/compose/material3/k;->g:Lf0/s1;

    invoke-virtual {v9}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/k;

    move-wide/from16 v20, v2

    .line 21
    iget-wide v2, v9, Lv0/k;->a:J

    .line 22
    iget-object v9, v1, Landroidx/compose/material3/k;->h:Lf0/s1;

    invoke-virtual {v9}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/k;

    move-wide/from16 v22, v2

    .line 23
    iget-wide v2, v9, Lv0/k;->a:J

    .line 24
    iget-object v9, v1, Landroidx/compose/material3/k;->i:Lf0/s1;

    invoke-virtual {v9}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/k;

    move-wide/from16 v24, v2

    .line 25
    iget-wide v2, v9, Lv0/k;->a:J

    .line 26
    iget-object v9, v1, Landroidx/compose/material3/k;->j:Lf0/s1;

    invoke-virtual {v9}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/k;

    move-wide/from16 v26, v2

    .line 27
    iget-wide v2, v9, Lv0/k;->a:J

    .line 28
    iget-object v9, v1, Landroidx/compose/material3/k;->k:Lf0/s1;

    invoke-virtual {v9}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/k;

    move-wide/from16 v28, v2

    .line 29
    iget-wide v2, v9, Lv0/k;->a:J

    .line 30
    iget-object v9, v1, Landroidx/compose/material3/k;->l:Lf0/s1;

    invoke-virtual {v9}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/k;

    move-wide/from16 v30, v2

    .line 31
    iget-wide v2, v9, Lv0/k;->a:J

    .line 32
    iget-object v9, v1, Landroidx/compose/material3/k;->m:Lf0/s1;

    invoke-virtual {v9}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/k;

    move-wide/from16 v32, v2

    .line 33
    iget-wide v2, v9, Lv0/k;->a:J

    .line 34
    invoke-virtual {v1}, Landroidx/compose/material3/k;->a()J

    move-result-wide v36

    .line 35
    iget-object v9, v1, Landroidx/compose/material3/k;->o:Lf0/s1;

    invoke-virtual {v9}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/k;

    move-wide/from16 v34, v2

    .line 36
    iget-wide v2, v9, Lv0/k;->a:J

    .line 37
    invoke-virtual {v1}, Landroidx/compose/material3/k;->c()J

    move-result-wide v40

    .line 38
    iget-object v9, v1, Landroidx/compose/material3/k;->q:Lf0/s1;

    invoke-virtual {v9}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/k;

    move-wide/from16 v38, v2

    .line 39
    iget-wide v2, v9, Lv0/k;->a:J

    .line 40
    iget-object v9, v1, Landroidx/compose/material3/k;->r:Lf0/s1;

    invoke-virtual {v9}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/k;

    move-wide/from16 v42, v2

    .line 41
    iget-wide v2, v9, Lv0/k;->a:J

    .line 42
    iget-object v9, v1, Landroidx/compose/material3/k;->s:Lf0/s1;

    invoke-virtual {v9}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/k;

    move-wide/from16 v44, v2

    .line 43
    iget-wide v2, v9, Lv0/k;->a:J

    .line 44
    iget-object v9, v1, Landroidx/compose/material3/k;->t:Lf0/s1;

    invoke-virtual {v9}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/k;

    move-wide/from16 v46, v2

    .line 45
    iget-wide v2, v9, Lv0/k;->a:J

    .line 46
    iget-object v9, v1, Landroidx/compose/material3/k;->u:Lf0/s1;

    invoke-virtual {v9}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/k;

    move-wide/from16 v48, v2

    .line 47
    iget-wide v2, v9, Lv0/k;->a:J

    .line 48
    iget-object v9, v1, Landroidx/compose/material3/k;->v:Lf0/s1;

    invoke-virtual {v9}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/k;

    move-wide/from16 v50, v2

    .line 49
    iget-wide v2, v9, Lv0/k;->a:J

    .line 50
    iget-object v9, v1, Landroidx/compose/material3/k;->w:Lf0/s1;

    invoke-virtual {v9}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/k;

    move-wide/from16 v52, v2

    .line 51
    iget-wide v2, v9, Lv0/k;->a:J

    .line 52
    iget-object v9, v1, Landroidx/compose/material3/k;->x:Lf0/s1;

    invoke-virtual {v9}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/k;

    move-wide/from16 v54, v2

    .line 53
    iget-wide v2, v9, Lv0/k;->a:J

    .line 54
    iget-object v9, v1, Landroidx/compose/material3/k;->y:Lf0/s1;

    invoke-virtual {v9}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/k;

    move-wide/from16 v56, v2

    .line 55
    iget-wide v2, v9, Lv0/k;->a:J

    .line 56
    iget-object v9, v1, Landroidx/compose/material3/k;->z:Lf0/s1;

    invoke-virtual {v9}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/k;

    move-wide/from16 v58, v2

    .line 57
    iget-wide v2, v9, Lv0/k;->a:J

    .line 58
    iget-object v9, v1, Landroidx/compose/material3/k;->A:Lf0/s1;

    invoke-virtual {v9}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/k;

    move-wide/from16 v60, v2

    .line 59
    iget-wide v2, v9, Lv0/k;->a:J

    .line 60
    iget-object v9, v1, Landroidx/compose/material3/k;->B:Lf0/s1;

    invoke-virtual {v9}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/k;

    move-wide/from16 v62, v2

    .line 61
    iget-wide v2, v9, Lv0/k;->a:J

    .line 62
    iget-object v9, v1, Landroidx/compose/material3/k;->C:Lf0/s1;

    invoke-virtual {v9}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/k;

    move-object/from16 p4, v0

    move-object/from16 v68, v1

    .line 63
    iget-wide v0, v9, Lv0/k;->a:J

    .line 64
    new-instance v9, Landroidx/compose/material3/k;

    move-object/from16 v69, v9

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move-wide/from16 v64, v2

    move-wide/from16 v66, v0

    invoke-direct/range {v9 .. v67}, Landroidx/compose/material3/k;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v0, p4

    move-object/from16 v1, v69

    .line 65
    invoke-virtual {v0, v1}, Lf0/b0;->k0(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_d

    :cond_15
    move-object/from16 v68, v1

    move/from16 p2, v2

    move-object/from16 p1, v3

    move-object/from16 p0, v6

    :goto_d
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Lf0/b0;->t(Z)V

    .line 67
    check-cast v7, Landroidx/compose/material3/k;

    sget-object v2, Landroidx/compose/material3/m;->a:Lf0/p3;

    const-string v2, "<this>"

    .line 68
    invoke-static {v7, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "other"

    move-object/from16 v3, v68

    invoke-static {v3, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/compose/material3/k;->b()J

    move-result-wide v4

    .line 69
    new-instance v2, Lv0/k;

    invoke-direct {v2, v4, v5}, Lv0/k;-><init>(J)V

    .line 70
    iget-object v4, v7, Landroidx/compose/material3/k;->a:Lf0/s1;

    invoke-virtual {v4, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 71
    iget-object v2, v3, Landroidx/compose/material3/k;->b:Lf0/s1;

    invoke-virtual {v2}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/k;

    .line 72
    iget-wide v4, v2, Lv0/k;->a:J

    .line 73
    new-instance v2, Lv0/k;

    invoke-direct {v2, v4, v5}, Lv0/k;-><init>(J)V

    .line 74
    iget-object v4, v7, Landroidx/compose/material3/k;->b:Lf0/s1;

    invoke-virtual {v4, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 75
    iget-object v2, v3, Landroidx/compose/material3/k;->c:Lf0/s1;

    invoke-virtual {v2}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/k;

    .line 76
    iget-wide v4, v2, Lv0/k;->a:J

    .line 77
    new-instance v2, Lv0/k;

    invoke-direct {v2, v4, v5}, Lv0/k;-><init>(J)V

    .line 78
    iget-object v4, v7, Landroidx/compose/material3/k;->c:Lf0/s1;

    invoke-virtual {v4, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 79
    iget-object v2, v3, Landroidx/compose/material3/k;->d:Lf0/s1;

    invoke-virtual {v2}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/k;

    .line 80
    iget-wide v4, v2, Lv0/k;->a:J

    .line 81
    new-instance v2, Lv0/k;

    invoke-direct {v2, v4, v5}, Lv0/k;-><init>(J)V

    .line 82
    iget-object v4, v7, Landroidx/compose/material3/k;->d:Lf0/s1;

    invoke-virtual {v4, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 83
    iget-object v2, v3, Landroidx/compose/material3/k;->e:Lf0/s1;

    invoke-virtual {v2}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/k;

    .line 84
    iget-wide v4, v2, Lv0/k;->a:J

    .line 85
    new-instance v2, Lv0/k;

    invoke-direct {v2, v4, v5}, Lv0/k;-><init>(J)V

    .line 86
    iget-object v4, v7, Landroidx/compose/material3/k;->e:Lf0/s1;

    invoke-virtual {v4, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 87
    iget-object v2, v3, Landroidx/compose/material3/k;->f:Lf0/s1;

    invoke-virtual {v2}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/k;

    .line 88
    iget-wide v4, v2, Lv0/k;->a:J

    .line 89
    new-instance v2, Lv0/k;

    invoke-direct {v2, v4, v5}, Lv0/k;-><init>(J)V

    .line 90
    iget-object v4, v7, Landroidx/compose/material3/k;->f:Lf0/s1;

    invoke-virtual {v4, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 91
    iget-object v2, v3, Landroidx/compose/material3/k;->g:Lf0/s1;

    invoke-virtual {v2}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/k;

    .line 92
    iget-wide v4, v2, Lv0/k;->a:J

    .line 93
    new-instance v2, Lv0/k;

    invoke-direct {v2, v4, v5}, Lv0/k;-><init>(J)V

    .line 94
    iget-object v4, v7, Landroidx/compose/material3/k;->g:Lf0/s1;

    invoke-virtual {v4, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 95
    iget-object v2, v3, Landroidx/compose/material3/k;->h:Lf0/s1;

    invoke-virtual {v2}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/k;

    .line 96
    iget-wide v4, v2, Lv0/k;->a:J

    .line 97
    new-instance v2, Lv0/k;

    invoke-direct {v2, v4, v5}, Lv0/k;-><init>(J)V

    .line 98
    iget-object v4, v7, Landroidx/compose/material3/k;->h:Lf0/s1;

    invoke-virtual {v4, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 99
    iget-object v2, v3, Landroidx/compose/material3/k;->i:Lf0/s1;

    invoke-virtual {v2}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/k;

    .line 100
    iget-wide v4, v2, Lv0/k;->a:J

    .line 101
    new-instance v2, Lv0/k;

    invoke-direct {v2, v4, v5}, Lv0/k;-><init>(J)V

    .line 102
    iget-object v4, v7, Landroidx/compose/material3/k;->i:Lf0/s1;

    invoke-virtual {v4, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 103
    iget-object v2, v3, Landroidx/compose/material3/k;->j:Lf0/s1;

    invoke-virtual {v2}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/k;

    .line 104
    iget-wide v4, v2, Lv0/k;->a:J

    .line 105
    new-instance v2, Lv0/k;

    invoke-direct {v2, v4, v5}, Lv0/k;-><init>(J)V

    .line 106
    iget-object v4, v7, Landroidx/compose/material3/k;->j:Lf0/s1;

    invoke-virtual {v4, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 107
    iget-object v2, v3, Landroidx/compose/material3/k;->k:Lf0/s1;

    invoke-virtual {v2}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/k;

    .line 108
    iget-wide v4, v2, Lv0/k;->a:J

    .line 109
    new-instance v2, Lv0/k;

    invoke-direct {v2, v4, v5}, Lv0/k;-><init>(J)V

    .line 110
    iget-object v4, v7, Landroidx/compose/material3/k;->k:Lf0/s1;

    invoke-virtual {v4, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 111
    iget-object v2, v3, Landroidx/compose/material3/k;->l:Lf0/s1;

    invoke-virtual {v2}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/k;

    .line 112
    iget-wide v4, v2, Lv0/k;->a:J

    .line 113
    new-instance v2, Lv0/k;

    invoke-direct {v2, v4, v5}, Lv0/k;-><init>(J)V

    .line 114
    iget-object v4, v7, Landroidx/compose/material3/k;->l:Lf0/s1;

    invoke-virtual {v4, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 115
    iget-object v2, v3, Landroidx/compose/material3/k;->m:Lf0/s1;

    invoke-virtual {v2}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/k;

    .line 116
    iget-wide v4, v2, Lv0/k;->a:J

    .line 117
    new-instance v2, Lv0/k;

    invoke-direct {v2, v4, v5}, Lv0/k;-><init>(J)V

    .line 118
    iget-object v4, v7, Landroidx/compose/material3/k;->m:Lf0/s1;

    invoke-virtual {v4, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v3}, Landroidx/compose/material3/k;->a()J

    move-result-wide v4

    .line 120
    new-instance v2, Lv0/k;

    invoke-direct {v2, v4, v5}, Lv0/k;-><init>(J)V

    .line 121
    iget-object v4, v7, Landroidx/compose/material3/k;->n:Lf0/s1;

    invoke-virtual {v4, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 122
    iget-object v2, v3, Landroidx/compose/material3/k;->o:Lf0/s1;

    invoke-virtual {v2}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/k;

    .line 123
    iget-wide v4, v2, Lv0/k;->a:J

    .line 124
    new-instance v2, Lv0/k;

    invoke-direct {v2, v4, v5}, Lv0/k;-><init>(J)V

    .line 125
    iget-object v4, v7, Landroidx/compose/material3/k;->o:Lf0/s1;

    invoke-virtual {v4, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v3}, Landroidx/compose/material3/k;->c()J

    move-result-wide v4

    .line 127
    new-instance v2, Lv0/k;

    invoke-direct {v2, v4, v5}, Lv0/k;-><init>(J)V

    .line 128
    iget-object v4, v7, Landroidx/compose/material3/k;->p:Lf0/s1;

    invoke-virtual {v4, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 129
    iget-object v2, v3, Landroidx/compose/material3/k;->q:Lf0/s1;

    invoke-virtual {v2}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/k;

    .line 130
    iget-wide v4, v2, Lv0/k;->a:J

    .line 131
    new-instance v2, Lv0/k;

    invoke-direct {v2, v4, v5}, Lv0/k;-><init>(J)V

    .line 132
    iget-object v4, v7, Landroidx/compose/material3/k;->q:Lf0/s1;

    invoke-virtual {v4, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 133
    iget-object v2, v3, Landroidx/compose/material3/k;->r:Lf0/s1;

    invoke-virtual {v2}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/k;

    .line 134
    iget-wide v4, v2, Lv0/k;->a:J

    .line 135
    new-instance v2, Lv0/k;

    invoke-direct {v2, v4, v5}, Lv0/k;-><init>(J)V

    .line 136
    iget-object v4, v7, Landroidx/compose/material3/k;->r:Lf0/s1;

    invoke-virtual {v4, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 137
    iget-object v2, v3, Landroidx/compose/material3/k;->s:Lf0/s1;

    invoke-virtual {v2}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/k;

    .line 138
    iget-wide v4, v2, Lv0/k;->a:J

    .line 139
    new-instance v2, Lv0/k;

    invoke-direct {v2, v4, v5}, Lv0/k;-><init>(J)V

    .line 140
    iget-object v4, v7, Landroidx/compose/material3/k;->s:Lf0/s1;

    invoke-virtual {v4, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 141
    iget-object v2, v3, Landroidx/compose/material3/k;->t:Lf0/s1;

    invoke-virtual {v2}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/k;

    .line 142
    iget-wide v4, v2, Lv0/k;->a:J

    .line 143
    new-instance v2, Lv0/k;

    invoke-direct {v2, v4, v5}, Lv0/k;-><init>(J)V

    .line 144
    iget-object v4, v7, Landroidx/compose/material3/k;->t:Lf0/s1;

    invoke-virtual {v4, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 145
    iget-object v2, v3, Landroidx/compose/material3/k;->u:Lf0/s1;

    invoke-virtual {v2}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/k;

    .line 146
    iget-wide v4, v2, Lv0/k;->a:J

    .line 147
    new-instance v2, Lv0/k;

    invoke-direct {v2, v4, v5}, Lv0/k;-><init>(J)V

    .line 148
    iget-object v4, v7, Landroidx/compose/material3/k;->u:Lf0/s1;

    invoke-virtual {v4, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 149
    iget-object v2, v3, Landroidx/compose/material3/k;->v:Lf0/s1;

    invoke-virtual {v2}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/k;

    .line 150
    iget-wide v4, v2, Lv0/k;->a:J

    .line 151
    new-instance v2, Lv0/k;

    invoke-direct {v2, v4, v5}, Lv0/k;-><init>(J)V

    .line 152
    iget-object v4, v7, Landroidx/compose/material3/k;->v:Lf0/s1;

    invoke-virtual {v4, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 153
    iget-object v2, v3, Landroidx/compose/material3/k;->w:Lf0/s1;

    invoke-virtual {v2}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/k;

    .line 154
    iget-wide v4, v2, Lv0/k;->a:J

    .line 155
    new-instance v2, Lv0/k;

    invoke-direct {v2, v4, v5}, Lv0/k;-><init>(J)V

    .line 156
    iget-object v4, v7, Landroidx/compose/material3/k;->w:Lf0/s1;

    invoke-virtual {v4, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 157
    iget-object v2, v3, Landroidx/compose/material3/k;->x:Lf0/s1;

    invoke-virtual {v2}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/k;

    .line 158
    iget-wide v4, v2, Lv0/k;->a:J

    .line 159
    new-instance v2, Lv0/k;

    invoke-direct {v2, v4, v5}, Lv0/k;-><init>(J)V

    .line 160
    iget-object v4, v7, Landroidx/compose/material3/k;->x:Lf0/s1;

    invoke-virtual {v4, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 161
    iget-object v2, v3, Landroidx/compose/material3/k;->y:Lf0/s1;

    invoke-virtual {v2}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/k;

    .line 162
    iget-wide v4, v2, Lv0/k;->a:J

    .line 163
    new-instance v2, Lv0/k;

    invoke-direct {v2, v4, v5}, Lv0/k;-><init>(J)V

    .line 164
    iget-object v4, v7, Landroidx/compose/material3/k;->y:Lf0/s1;

    invoke-virtual {v4, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 165
    iget-object v2, v3, Landroidx/compose/material3/k;->z:Lf0/s1;

    invoke-virtual {v2}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/k;

    .line 166
    iget-wide v4, v2, Lv0/k;->a:J

    .line 167
    new-instance v2, Lv0/k;

    invoke-direct {v2, v4, v5}, Lv0/k;-><init>(J)V

    .line 168
    iget-object v4, v7, Landroidx/compose/material3/k;->z:Lf0/s1;

    invoke-virtual {v4, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 169
    iget-object v2, v3, Landroidx/compose/material3/k;->A:Lf0/s1;

    invoke-virtual {v2}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/k;

    .line 170
    iget-wide v4, v2, Lv0/k;->a:J

    .line 171
    new-instance v2, Lv0/k;

    invoke-direct {v2, v4, v5}, Lv0/k;-><init>(J)V

    .line 172
    iget-object v4, v7, Landroidx/compose/material3/k;->A:Lf0/s1;

    invoke-virtual {v4, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 173
    iget-object v2, v3, Landroidx/compose/material3/k;->B:Lf0/s1;

    invoke-virtual {v2}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/k;

    .line 174
    iget-wide v4, v2, Lv0/k;->a:J

    .line 175
    new-instance v2, Lv0/k;

    invoke-direct {v2, v4, v5}, Lv0/k;-><init>(J)V

    .line 176
    iget-object v4, v7, Landroidx/compose/material3/k;->B:Lf0/s1;

    invoke-virtual {v4, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 177
    iget-object v2, v3, Landroidx/compose/material3/k;->C:Lf0/s1;

    invoke-virtual {v2}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/k;

    .line 178
    iget-wide v4, v2, Lv0/k;->a:J

    .line 179
    new-instance v2, Lv0/k;

    invoke-direct {v2, v4, v5}, Lv0/k;-><init>(J)V

    .line 180
    iget-object v4, v7, Landroidx/compose/material3/k;->C:Lf0/s1;

    invoke-virtual {v4, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, 0x7

    .line 181
    invoke-static {v2, v0, v1, v4}, Ld0/u;->a(FLf0/k;II)Ld0/e;

    move-result-object v2

    const v4, 0x6f3fd9d8

    .line 182
    invoke-virtual {v0, v4}, Lf0/b0;->Y(I)V

    invoke-virtual {v7}, Landroidx/compose/material3/k;->b()J

    move-result-wide v4

    .line 183
    new-instance v6, Lv0/k;

    invoke-direct {v6, v4, v5}, Lv0/k;-><init>(J)V

    const v9, 0x44faf204

    .line 184
    invoke-virtual {v0, v9}, Lf0/b0;->Y(I)V

    invoke-virtual {v0, v6}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 185
    invoke-virtual {v0}, Lf0/b0;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_16

    if-ne v9, v8, :cond_17

    .line 186
    :cond_16
    new-instance v9, Lc0/d;

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v4, v5, v6}, Lv0/k;->b(JF)J

    move-result-wide v10

    invoke-direct {v9, v4, v5, v10, v11}, Lc0/d;-><init>(JJ)V

    .line 187
    invoke-virtual {v0, v9}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 188
    :cond_17
    invoke-virtual {v0, v1}, Lf0/b0;->t(Z)V

    .line 189
    check-cast v9, Lc0/d;

    .line 190
    invoke-virtual {v0, v1}, Lf0/b0;->t(Z)V

    .line 191
    sget-object v4, Landroidx/compose/material3/m;->a:Lf0/p3;

    .line 192
    invoke-virtual {v4, v7}, Lf0/a2;->b(Ljava/lang/Object;)Lf0/b2;

    move-result-object v10

    .line 193
    sget-object v4, Lu/p0;->a:Lf0/p3;

    .line 194
    invoke-virtual {v4, v2}, Lf0/a2;->b(Ljava/lang/Object;)Lf0/b2;

    move-result-object v11

    .line 195
    sget-object v2, Ld0/x;->a:Lf0/p3;

    sget-object v4, Landroidx/compose/material3/w;->a:Landroidx/compose/material3/w;

    .line 196
    invoke-virtual {v2, v4}, Lf0/a2;->b(Ljava/lang/Object;)Lf0/b2;

    move-result-object v12

    .line 197
    sget-object v2, Landroidx/compose/material3/i0;->a:Lf0/p3;

    move-object/from16 v4, p1

    .line 198
    invoke-virtual {v2, v4}, Lf0/a2;->b(Ljava/lang/Object;)Lf0/b2;

    move-result-object v13

    .line 199
    sget-object v2, Lc0/e;->a:Lf0/x0;

    .line 200
    invoke-virtual {v2, v9}, Lf0/a2;->b(Ljava/lang/Object;)Lf0/b2;

    move-result-object v14

    .line 201
    sget-object v2, Landroidx/compose/material3/a1;->a:Lf0/p3;

    move-object/from16 v6, p0

    .line 202
    invoke-virtual {v2, v6}, Lf0/a2;->b(Ljava/lang/Object;)Lf0/b2;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [Lf0/b2;

    move-result-object v2

    new-instance v5, Landroidx/compose/material3/x;

    move/from16 v8, p2

    move-object/from16 v7, p3

    invoke-direct {v5, v8, v1, v6, v7}, Landroidx/compose/material3/x;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x3f9276be

    invoke-static {v0, v1, v5}, Ll4/h;->F0(Lf0/k;ILt4/h;)Lm0/d;

    move-result-object v1

    const/16 v5, 0x38

    invoke-static {v2, v1, v0, v5}, Ll4/h;->b([Lf0/b2;Ls4/e;Lf0/k;I)V

    move-object v1, v3

    move-object v2, v4

    goto/16 :goto_8

    :goto_e
    invoke-virtual {v0}, Lf0/b0;->v()Lf0/d2;

    move-result-object v8

    if-nez v8, :cond_18

    goto :goto_f

    :cond_18
    new-instance v9, Landroidx/compose/material3/y;

    move-object v0, v9

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/y;-><init>(Landroidx/compose/material3/k;Landroidx/compose/material3/h0;Landroidx/compose/material3/z0;Ls4/e;II)V

    .line 203
    iput-object v9, v8, Lf0/d2;->d:Ls4/e;

    :goto_f
    return-void
.end method
