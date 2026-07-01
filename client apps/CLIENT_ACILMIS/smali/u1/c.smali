.class public final Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm1/y;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lr1/d;

.field public final f:Ly1/b;

.field public final g:Lu1/d;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Ln1/g;

.field public j:Landroidx/activity/result/c;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Lm1/y;Lr1/d;Ly1/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "text"

    invoke-static {v4, v7}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "style"

    invoke-static {v1, v8}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "spanStyles"

    invoke-static {v5, v8}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "placeholders"

    invoke-static {v6, v8}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fontFamilyResolver"

    invoke-static {v2, v9}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "density"

    invoke-static {v3, v9}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lu1/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lu1/c;->b:Lm1/y;

    iput-object v5, v0, Lu1/c;->c:Ljava/util/List;

    iput-object v6, v0, Lu1/c;->d:Ljava/util/List;

    iput-object v2, v0, Lu1/c;->e:Lr1/d;

    iput-object v3, v0, Lu1/c;->f:Ly1/b;

    new-instance v2, Lu1/d;

    invoke-interface/range {p3 .. p3}, Ly1/b;->getDensity()F

    move-result v4

    invoke-direct {v2, v4}, Lu1/d;-><init>(F)V

    iput-object v2, v0, Lu1/c;->g:Lu1/d;

    invoke-static/range {p1 .. p1}, Ll4/h;->t(Lm1/y;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    sget-object v4, Lu1/g;->a:Lu1/f;

    .line 1
    sget-object v4, Lu1/g;->a:Lu1/f;

    .line 2
    iget-object v10, v4, Lu1/f;->a:Lf0/o3;

    if-eqz v10, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v10, Landroidx/emoji2/text/k;->k:Landroidx/emoji2/text/k;

    if-eqz v10, :cond_2

    .line 4
    invoke-virtual {v4}, Lu1/f;->a()Lf0/o3;

    move-result-object v10

    iput-object v10, v4, Lu1/f;->a:Lf0/o3;

    goto :goto_0

    :cond_2
    sget-object v10, Lu1/h;->a:Lu1/i;

    .line 5
    :goto_0
    invoke-interface {v10}, Lf0/o3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    iput-boolean v4, v0, Lu1/c;->k:Z

    .line 6
    iget-object v4, v1, Lm1/y;->b:Lm1/m;

    iget-object v10, v4, Lm1/m;->b:Lx1/m;

    .line 7
    iget-object v1, v1, Lm1/y;->a:Lm1/t;

    iget-object v11, v1, Lm1/t;->k:Lt1/d;

    const/4 v12, 0x3

    if-eqz v10, :cond_3

    .line 8
    iget v10, v10, Lx1/m;->a:I

    goto :goto_2

    :cond_3
    move v10, v12

    :goto_2
    const/4 v13, 0x4

    invoke-static {v10, v13}, Lx1/m;->a(II)Z

    move-result v13

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v13, :cond_5

    :cond_4
    :goto_3
    move v10, v14

    goto :goto_4

    :cond_5
    const/4 v13, 0x5

    invoke-static {v10, v13}, Lx1/m;->a(II)Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_6
    move v10, v12

    goto :goto_4

    :cond_7
    invoke-static {v10, v15}, Lx1/m;->a(II)Z

    move-result v13

    if-eqz v13, :cond_8

    move v10, v6

    goto :goto_4

    :cond_8
    invoke-static {v10, v14}, Lx1/m;->a(II)Z

    move-result v13

    if-eqz v13, :cond_9

    move v10, v15

    goto :goto_4

    :cond_9
    invoke-static {v10, v12}, Lx1/m;->a(II)Z

    move-result v10

    if-eqz v10, :cond_73

    if-eqz v11, :cond_a

    .line 9
    iget-object v10, v11, Lt1/d;->j:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt1/c;

    .line 10
    iget-object v10, v10, Lt1/c;->a:Lt1/a;

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    .line 11
    invoke-static {v10, v11}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v10, Lt1/a;->a:Ljava/util/Locale;

    if-nez v10, :cond_b

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    :cond_b
    sget v11, Ln2/d;->a:I

    .line 12
    invoke-static {v10}, Ln2/c;->a(Ljava/util/Locale;)I

    move-result v10

    if-eqz v10, :cond_4

    if-eq v10, v15, :cond_6

    goto :goto_3

    :goto_4
    iput v10, v0, Lu1/c;->l:I

    .line 13
    new-instance v10, Ld/a;

    invoke-direct {v10, v14, v0}, Ld/a;-><init>(ILjava/lang/Object;)V

    .line 14
    iget-object v4, v4, Lm1/m;->i:Lx1/s;

    if-nez v4, :cond_c

    sget-object v4, Lx1/s;->c:Lx1/s;

    .line 15
    :cond_c
    iget-boolean v11, v4, Lx1/s;->b:Z

    if-eqz v11, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    move-result v11

    or-int/lit16 v11, v11, 0x80

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    move-result v11

    and-int/lit16 v11, v11, -0x81

    :goto_5
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setFlags(I)V

    iget v4, v4, Lx1/s;->a:I

    if-ne v4, v15, :cond_e

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x40

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFlags(I)V

    :goto_6
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_7

    :cond_e
    if-ne v4, v14, :cond_f

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_7

    :cond_f
    if-ne v4, v12, :cond_10

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    .line 16
    :goto_7
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v15

    .line 17
    iget-wide v11, v1, Lm1/t;->b:J

    invoke-static {v11, v12}, Ly1/j;->b(J)J

    move-result-wide v13

    move-object/from16 v16, v7

    const-wide v6, 0x100000000L

    invoke-static {v13, v14, v6, v7}, Ly1/k;->a(JJ)Z

    move-result v17

    const-wide v6, 0x200000000L

    if-eqz v17, :cond_11

    invoke-interface {v3, v11, v12}, Ly1/b;->z(J)F

    move-result v11

    :goto_8
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_9

    :cond_11
    invoke-static {v13, v14, v6, v7}, Ly1/k;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    invoke-static {v11, v12}, Ly1/j;->c(J)F

    move-result v11

    mul-float/2addr v11, v13

    goto :goto_8

    :cond_12
    :goto_9
    invoke-static {v1}, Ll4/h;->J1(Lm1/t;)Z

    move-result v11

    if-eqz v11, :cond_16

    iget-object v11, v1, Lm1/t;->c:Lr1/l;

    if-nez v11, :cond_13

    .line 18
    sget-object v11, Lr1/l;->l:Lr1/l;

    .line 19
    :cond_13
    iget-object v12, v1, Lm1/t;->d:Lr1/j;

    if-eqz v12, :cond_14

    iget v12, v12, Lr1/j;->a:I

    goto :goto_a

    :cond_14
    const/4 v12, 0x0

    .line 20
    :goto_a
    new-instance v13, Lr1/j;

    invoke-direct {v13, v12}, Lr1/j;-><init>(I)V

    .line 21
    iget-object v12, v1, Lm1/t;->e:Lr1/k;

    if-eqz v12, :cond_15

    iget v12, v12, Lr1/k;->a:I

    goto :goto_b

    :cond_15
    move v12, v15

    .line 22
    :goto_b
    new-instance v14, Lr1/k;

    invoke-direct {v14, v12}, Lr1/k;-><init>(I)V

    .line 23
    iget-object v12, v1, Lm1/t;->f:Lr1/e;

    invoke-virtual {v10, v12, v11, v13, v14}, Ld/a;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Typeface;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_16
    iget-object v11, v1, Lm1/t;->k:Lt1/d;

    sget-object v12, Lv1/a;->a:Lv1/a;

    if-eqz v11, :cond_17

    .line 24
    sget-object v13, Lt1/e;->a:Lt1/b;

    .line 25
    invoke-virtual {v13}, Lt1/b;->a()Lt1/d;

    move-result-object v13

    .line 26
    invoke-static {v11, v13}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    invoke-virtual {v12, v2, v11}, Lv1/a;->b(Lu1/d;Lt1/d;)V

    :cond_17
    iget-object v11, v1, Lm1/t;->g:Ljava/lang/String;

    if-eqz v11, :cond_18

    const-string v13, ""

    invoke-static {v11, v13}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_18
    iget-object v11, v1, Lm1/t;->j:Lx1/q;

    if-eqz v11, :cond_19

    sget-object v13, Lx1/q;->c:Lx1/q;

    invoke-static {v11, v13}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v13

    iget v14, v11, Lx1/q;->a:F

    mul-float/2addr v13, v14

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v13

    iget v11, v11, Lx1/q;->b:F

    add-float/2addr v13, v11

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 27
    :cond_19
    iget-object v11, v1, Lm1/t;->a:Lx1/o;

    invoke-interface {v11}, Lx1/o;->a()J

    move-result-wide v13

    .line 28
    sget-wide v6, Lv0/k;->f:J

    cmp-long v17, v13, v6

    const/4 v15, 0x0

    if-eqz v17, :cond_1a

    iget-object v5, v2, Lu1/d;->a:Lv0/d;

    .line 29
    invoke-virtual {v5, v13, v14}, Lv0/d;->c(J)V

    invoke-virtual {v5, v15}, Lv0/d;->d(Landroid/graphics/Shader;)V

    .line 30
    :cond_1a
    invoke-interface {v11}, Lx1/o;->b()Lv0/s;

    move-result-object v5

    .line 31
    sget-wide v13, Lu0/f;->c:J

    .line 32
    invoke-interface {v11}, Lx1/o;->c()F

    move-result v11

    .line 33
    invoke-virtual {v2, v5, v13, v14, v11}, Lu1/d;->a(Lv0/s;JF)V

    iget-object v5, v1, Lm1/t;->n:Lv0/v;

    invoke-virtual {v2, v5}, Lu1/d;->c(Lv0/v;)V

    iget-object v5, v1, Lm1/t;->m:Lx1/l;

    invoke-virtual {v2, v5}, Lu1/d;->d(Lx1/l;)V

    iget-object v5, v1, Lm1/t;->o:Lx0/e;

    invoke-virtual {v2, v5}, Lu1/d;->b(Lx0/e;)V

    iget-wide v13, v1, Lm1/t;->h:J

    move-object/from16 p4, v12

    invoke-static {v13, v14}, Ly1/j;->b(J)J

    move-result-wide v11

    move-object v5, v9

    move-object/from16 p6, v10

    const-wide v9, 0x100000000L

    invoke-static {v11, v12, v9, v10}, Ly1/k;->a(JJ)Z

    move-result v11

    const/4 v9, 0x0

    if-eqz v11, :cond_1d

    invoke-static {v13, v14}, Ly1/j;->c(J)F

    move-result v10

    cmpg-float v10, v10, v9

    if-nez v10, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v11

    mul-float/2addr v11, v10

    invoke-interface {v3, v13, v14}, Ly1/b;->z(J)F

    move-result v3

    cmpg-float v10, v11, v9

    if-nez v10, :cond_1c

    :goto_c
    move-object v3, v5

    move-wide/from16 v18, v6

    goto :goto_e

    :cond_1c
    div-float/2addr v3, v11

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_c

    :cond_1d
    :goto_d
    invoke-static {v13, v14}, Ly1/j;->b(J)J

    move-result-wide v10

    move-object v3, v5

    move-wide/from16 v18, v6

    const-wide v5, 0x200000000L

    invoke-static {v10, v11, v5, v6}, Ly1/k;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-static {v13, v14}, Ly1/j;->c(J)F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_1e
    :goto_e
    if-eqz v4, :cond_20

    .line 34
    invoke-static {v13, v14}, Ly1/j;->b(J)J

    move-result-wide v4

    const-wide v6, 0x100000000L

    invoke-static {v4, v5, v6, v7}, Ly1/k;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v13, v14}, Ly1/j;->c(J)F

    move-result v2

    cmpg-float v2, v2, v9

    if-nez v2, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v2, 0x1

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v2, 0x0

    .line 35
    :goto_10
    iget-wide v4, v1, Lm1/t;->l:J

    move-wide/from16 v6, v18

    invoke-static {v4, v5, v6, v7}, Lv0/k;->c(JJ)Z

    move-result v10

    if-nez v10, :cond_21

    .line 36
    sget-wide v10, Lv0/k;->e:J

    .line 37
    invoke-static {v4, v5, v10, v11}, Lv0/k;->c(JJ)Z

    move-result v10

    if-nez v10, :cond_21

    const/4 v10, 0x1

    goto :goto_11

    :cond_21
    const/4 v10, 0x0

    :goto_11
    iget-object v1, v1, Lm1/t;->i:Lx1/a;

    if-eqz v1, :cond_23

    .line 38
    iget v11, v1, Lx1/a;->a:F

    invoke-static {v11, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_22

    goto :goto_12

    :cond_22
    const/4 v11, 0x1

    goto :goto_13

    :cond_23
    :goto_12
    const/4 v11, 0x0

    :goto_13
    if-nez v2, :cond_24

    if-nez v10, :cond_24

    if-nez v11, :cond_24

    move-object v1, v15

    goto :goto_18

    :cond_24
    if-eqz v2, :cond_25

    :goto_14
    move-wide/from16 v28, v13

    goto :goto_15

    .line 39
    :cond_25
    sget-wide v13, Ly1/j;->c:J

    goto :goto_14

    :goto_15
    if-eqz v10, :cond_26

    move-wide/from16 v33, v4

    goto :goto_16

    :cond_26
    move-wide/from16 v33, v6

    :goto_16
    if-eqz v11, :cond_27

    move-object/from16 v30, v1

    goto :goto_17

    :cond_27
    move-object/from16 v30, v15

    .line 40
    :goto_17
    new-instance v1, Lm1/t;

    move-object/from16 v18, v1

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xf67f

    invoke-direct/range {v18 .. v37}, Lm1/t;-><init>(JJLr1/l;Lr1/j;Lr1/k;Lr1/e;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/l;Lv0/v;I)V

    :goto_18
    if-eqz v1, :cond_29

    .line 41
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v2, :cond_2a

    if-nez v5, :cond_28

    new-instance v6, Lm1/b;

    iget-object v7, v0, Lu1/c;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x0

    invoke-direct {v6, v10, v7, v1}, Lm1/b;-><init>(IILjava/lang/Object;)V

    goto :goto_1a

    :cond_28
    iget-object v6, v0, Lu1/c;->c:Ljava/util/List;

    add-int/lit8 v7, v5, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm1/b;

    :goto_1a
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_29
    move-object/from16 v4, p5

    :cond_2a
    iget-object v1, v0, Lu1/c;->a:Ljava/lang/String;

    iget-object v2, v0, Lu1/c;->g:Lu1/d;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v5, v0, Lu1/c;->b:Lm1/y;

    iget-object v6, v0, Lu1/c;->d:Ljava/util/List;

    iget-object v7, v0, Lu1/c;->f:Ly1/b;

    iget-boolean v10, v0, Lu1/c;->k:Z

    sget-object v11, Lu1/b;->a:Lu1/a;

    move-object/from16 v11, v16

    .line 42
    invoke-static {v1, v11}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "contextTextStyle"

    invoke-static {v5, v11}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_36

    .line 43
    sget-object v3, Landroidx/emoji2/text/k;->k:Landroidx/emoji2/text/k;

    if-eqz v3, :cond_36

    .line 44
    invoke-static {}, Landroidx/emoji2/text/k;->a()Landroidx/emoji2/text/k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    .line 46
    invoke-virtual {v3}, Landroidx/emoji2/text/k;->b()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2b

    const/4 v10, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v10, 0x0

    :goto_1b
    if-eqz v10, :cond_35

    if-ltz v8, :cond_34

    if-ltz v8, :cond_2c

    const/4 v10, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v10, 0x0

    :goto_1c
    if-eqz v10, :cond_33

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-ltz v10, :cond_2d

    const/4 v10, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v10, 0x0

    :goto_1d
    if-eqz v10, :cond_32

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v8, v10, :cond_2e

    const/4 v10, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v10, 0x0

    :goto_1e
    if-eqz v10, :cond_31

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_30

    if-nez v8, :cond_2f

    goto :goto_1f

    :cond_2f
    iget-object v3, v3, Landroidx/emoji2/text/k;->e:Landroidx/emoji2/text/g;

    const/4 v10, 0x0

    invoke-virtual {v3, v1, v8, v10}, Landroidx/emoji2/text/g;->u(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_20

    :cond_30
    :goto_1f
    move-object v3, v1

    .line 48
    :goto_20
    invoke-static {v3}, Ll4/h;->e0(Ljava/lang/Object;)V

    goto :goto_21

    .line 49
    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "end should be < than charSequence length"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "start should be < than charSequence length"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "start should be <= than end"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "end cannot be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not initialized yet"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    move-object v3, v1

    .line 52
    :goto_21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    iget-object v10, v5, Lm1/y;->b:Lm1/m;

    if-eqz v8, :cond_37

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_37

    .line 53
    iget-object v8, v10, Lm1/m;->d:Lx1/r;

    .line 54
    sget-object v11, Lx1/r;->c:Lx1/r;

    .line 55
    invoke-static {v8, v11}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_37

    iget-wide v11, v10, Lm1/m;->c:J

    invoke-static {v11, v12}, Ll4/h;->Y1(J)Z

    move-result v8

    if-eqz v8, :cond_37

    goto/16 :goto_42

    :cond_37
    instance-of v8, v3, Landroid/text/Spannable;

    if-eqz v8, :cond_38

    check-cast v3, Landroid/text/Spannable;

    goto :goto_22

    :cond_38
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v8

    .line 56
    :goto_22
    iget-object v8, v5, Lm1/y;->a:Lm1/t;

    iget-object v11, v8, Lm1/t;->m:Lx1/l;

    sget-object v12, Lx1/l;->c:Lx1/l;

    .line 57
    invoke-static {v11, v12}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_39

    sget-object v11, Lu1/b;->a:Lu1/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v13, 0x0

    invoke-static {v3, v11, v13, v1}, Ll4/h;->p3(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 58
    :cond_39
    iget-object v1, v5, Lm1/y;->c:Lm1/p;

    if-eqz v1, :cond_3a

    iget-object v1, v1, Lm1/p;->a:Lm1/o;

    if-eqz v1, :cond_3a

    iget-boolean v1, v1, Lm1/o;->a:Z

    if-eqz v1, :cond_3c

    .line 59
    :cond_3a
    iget-object v1, v10, Lm1/m;->f:Lx1/j;

    if-nez v1, :cond_3c

    .line 60
    iget-wide v13, v10, Lm1/m;->c:J

    invoke-static {v13, v14, v2, v7}, Ll4/h;->e3(JFLy1/b;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3b

    new-instance v5, Lp1/g;

    invoke-direct {v5, v1}, Lp1/g;-><init>(F)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v3, v5, v11, v1}, Ll4/h;->p3(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_3b
    const/4 v11, 0x0

    goto :goto_26

    .line 61
    :cond_3c
    iget-object v1, v10, Lm1/m;->f:Lx1/j;

    if-nez v1, :cond_3d

    .line 62
    sget-object v1, Lx1/j;->b:Lx1/j;

    :cond_3d
    const-string v5, "lineHeightStyle"

    .line 63
    invoke-static {v1, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v13, v10, Lm1/m;->c:J

    invoke-static {v13, v14, v2, v7}, Ll4/h;->e3(JFLy1/b;)F

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3e

    goto :goto_23

    .line 64
    :cond_3e
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_40

    invoke-static {v3}, Lb5/h;->R3(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v11, 0xa

    if-ne v5, v11, :cond_3f

    .line 65
    :goto_23
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v11, 0x1

    add-int/2addr v5, v11

    :goto_24
    move/from16 v20, v5

    goto :goto_25

    :cond_3f
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    goto :goto_24

    :goto_25
    new-instance v5, Lp1/h;

    const/16 v21, 0x1

    const/16 v22, 0x1

    .line 66
    iget v1, v1, Lx1/j;->a:F

    move-object/from16 v18, v5

    move/from16 v23, v1

    .line 67
    invoke-direct/range {v18 .. v23}, Lp1/h;-><init>(FIZZF)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v3, v5, v11, v1}, Ll4/h;->p3(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_26

    .line 68
    :cond_40
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :goto_26
    iget-object v1, v10, Lm1/m;->d:Lx1/r;

    if-eqz v1, :cond_48

    .line 70
    invoke-static {v11}, Ll4/h;->E1(I)J

    move-result-wide v13

    iget-wide v9, v1, Lx1/r;->a:J

    invoke-static {v9, v10, v13, v14}, Ly1/j;->a(JJ)Z

    move-result v13

    move-object v14, v6

    iget-wide v5, v1, Lx1/r;->b:J

    if-eqz v13, :cond_42

    invoke-static {v11}, Ll4/h;->E1(I)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ly1/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_28

    :cond_41
    :goto_27
    move-object/from16 p5, v14

    goto/16 :goto_2b

    :cond_42
    :goto_28
    invoke-static {v9, v10}, Ll4/h;->Y1(J)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {v5, v6}, Ll4/h;->Y1(J)Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_27

    :cond_43
    invoke-static {v9, v10}, Ly1/j;->b(J)J

    move-result-wide v0

    move-object/from16 p5, v14

    const-wide v13, 0x100000000L

    invoke-static {v0, v1, v13, v14}, Ly1/k;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_44

    invoke-interface {v7, v9, v10}, Ly1/b;->z(J)F

    move-result v0

    const-wide v13, 0x200000000L

    goto :goto_29

    :cond_44
    const-wide v13, 0x200000000L

    invoke-static {v0, v1, v13, v14}, Ly1/k;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v9, v10}, Ly1/j;->c(J)F

    move-result v0

    mul-float/2addr v0, v2

    goto :goto_29

    :cond_45
    const/4 v0, 0x0

    :goto_29
    invoke-static {v5, v6}, Ly1/j;->b(J)J

    move-result-wide v9

    const-wide v13, 0x100000000L

    invoke-static {v9, v10, v13, v14}, Ly1/k;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v7, v5, v6}, Ly1/b;->z(J)F

    move-result v1

    goto :goto_2a

    :cond_46
    const-wide v13, 0x200000000L

    invoke-static {v9, v10, v13, v14}, Ly1/k;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {v5, v6}, Ly1/j;->c(J)F

    move-result v1

    mul-float/2addr v1, v2

    goto :goto_2a

    :cond_47
    const/4 v1, 0x0

    :goto_2a
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    float-to-int v0, v0

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v0}, Ll4/h;->p3(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_2b

    :cond_48
    move-object/from16 p5, v6

    .line 71
    :goto_2b
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2c
    if-ge v2, v1, :cond_4b

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lm1/b;

    .line 72
    iget-object v9, v6, Lm1/b;->a:Ljava/lang/Object;

    .line 73
    check-cast v9, Lm1/t;

    invoke-static {v9}, Ll4/h;->J1(Lm1/t;)Z

    move-result v9

    if-nez v9, :cond_49

    iget-object v6, v6, Lm1/b;->a:Ljava/lang/Object;

    check-cast v6, Lm1/t;

    .line 74
    iget-object v6, v6, Lm1/t;->e:Lr1/k;

    if-eqz v6, :cond_4a

    .line 75
    :cond_49
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    .line 76
    :cond_4b
    invoke-static {v8}, Ll4/h;->J1(Lm1/t;)Z

    move-result v1

    if-nez v1, :cond_4d

    iget-object v1, v8, Lm1/t;->e:Lr1/k;

    if-eqz v1, :cond_4c

    goto :goto_2d

    :cond_4c
    move-object v8, v15

    goto :goto_2e

    .line 77
    :cond_4d
    :goto_2d
    iget-object v1, v8, Lm1/t;->f:Lr1/e;

    .line 78
    iget-object v2, v8, Lm1/t;->c:Lr1/l;

    .line 79
    iget-object v5, v8, Lm1/t;->d:Lr1/j;

    .line 80
    iget-object v6, v8, Lm1/t;->e:Lr1/k;

    .line 81
    new-instance v8, Lm1/t;

    move-object/from16 v18, v8

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xffc3

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    invoke-direct/range {v18 .. v37}, Lm1/t;-><init>(JJLr1/l;Lr1/j;Lr1/k;Lr1/e;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/l;Lv0/v;I)V

    :goto_2e
    new-instance v1, Lu/o0;

    move-object/from16 v5, p6

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2, v5}, Lu/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v5, v2, :cond_4f

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_58

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/b;

    .line 83
    iget-object v5, v5, Lm1/b;->a:Ljava/lang/Object;

    .line 84
    check-cast v5, Lm1/t;

    if-nez v8, :cond_4e

    goto :goto_2f

    .line 85
    :cond_4e
    invoke-virtual {v8, v5}, Lm1/t;->c(Lm1/t;)Lm1/t;

    move-result-object v5

    .line 86
    :goto_2f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm1/b;

    .line 87
    iget v6, v6, Lm1/b;->b:I

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/b;

    .line 89
    iget v0, v0, Lm1/b;->c:I

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v6, v0}, Lu/o0;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_37

    :cond_4f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v5, v2, 0x2

    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v9, 0x0

    :goto_30
    if-ge v9, v5, :cond_50

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_31
    if-ge v10, v9, :cond_51

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm1/b;

    .line 91
    iget v13, v11, Lm1/b;->b:I

    .line 92
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v10

    add-int v13, v10, v2

    iget v11, v11, Lm1/b;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    :cond_51
    move-object v2, v6

    check-cast v2, [Ljava/lang/Comparable;

    array-length v9, v2

    const/4 v10, 0x1

    if-le v9, v10, :cond_52

    .line 93
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_52
    if-eqz v5, :cond_72

    const/4 v2, 0x0

    .line 94
    aget-object v9, v6, v2

    .line 95
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v9, v2

    const/4 v2, 0x0

    :goto_32
    if-ge v2, v5, :cond_58

    aget-object v10, v6, v2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_53

    move-object/from16 v16, v0

    move/from16 v17, v5

    goto :goto_36

    :cond_53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object v14, v8

    const/4 v13, 0x0

    :goto_33
    if-ge v13, v11, :cond_56

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lm1/b;

    move-object/from16 v16, v0

    .line 96
    iget v0, v15, Lm1/b;->b:I

    move/from16 v17, v5

    .line 97
    iget v5, v15, Lm1/b;->c:I

    if-eq v0, v5, :cond_55

    invoke-static {v9, v10, v0, v5}, Lm1/d;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, v15, Lm1/b;->a:Ljava/lang/Object;

    check-cast v0, Lm1/t;

    if-nez v14, :cond_54

    :goto_34
    move-object v14, v0

    goto :goto_35

    .line 98
    :cond_54
    invoke-virtual {v14, v0}, Lm1/t;->c(Lm1/t;)Lm1/t;

    move-result-object v0

    goto :goto_34

    :cond_55
    :goto_35
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v16

    move/from16 v5, v17

    const/4 v15, 0x0

    goto :goto_33

    :cond_56
    move-object/from16 v16, v0

    move/from16 v17, v5

    if-eqz v14, :cond_57

    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v14, v0, v5}, Lu/o0;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    move v9, v10

    :goto_36
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v16

    move/from16 v5, v17

    const/4 v15, 0x0

    goto :goto_32

    .line 100
    :cond_58
    :goto_37
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_38
    if-ge v10, v0, :cond_69

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/b;

    .line 101
    iget v5, v2, Lm1/b;->b:I

    if-ltz v5, :cond_59

    .line 102
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v5, v6, :cond_59

    iget v6, v2, Lm1/b;->c:I

    if-le v6, v5, :cond_59

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v6, v5, :cond_5a

    :cond_59
    move-object/from16 v2, p4

    move-object/from16 p1, v12

    const/4 v12, 0x0

    goto/16 :goto_3d

    .line 103
    :cond_5a
    iget v5, v2, Lm1/b;->b:I

    .line 104
    iget v6, v2, Lm1/b;->c:I

    .line 105
    iget-object v2, v2, Lm1/b;->a:Ljava/lang/Object;

    check-cast v2, Lm1/t;

    .line 106
    iget-object v8, v2, Lm1/t;->i:Lx1/a;

    if-eqz v8, :cond_5b

    .line 107
    new-instance v9, Lp1/a;

    iget v8, v8, Lx1/a;->a:F

    const/4 v11, 0x0

    invoke-direct {v9, v11, v8}, Lp1/a;-><init>(IF)V

    invoke-static {v3, v9, v5, v6}, Ll4/h;->p3(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 108
    :cond_5b
    iget-object v8, v2, Lm1/t;->a:Lx1/o;

    invoke-interface {v8}, Lx1/o;->a()J

    move-result-wide v13

    .line 109
    invoke-static {v3, v13, v14, v5, v6}, Ll4/h;->n3(Landroid/text/Spannable;JII)V

    .line 110
    invoke-interface {v8}, Lx1/o;->b()Lv0/s;

    move-result-object v9

    .line 111
    invoke-interface {v8}, Lx1/o;->c()F

    move-result v8

    if-eqz v9, :cond_5d

    .line 112
    instance-of v11, v9, Lv0/z;

    if-eqz v11, :cond_5c

    check-cast v9, Lv0/z;

    iget-wide v8, v9, Lv0/z;->e:J

    invoke-static {v3, v8, v9, v5, v6}, Ll4/h;->n3(Landroid/text/Spannable;JII)V

    goto :goto_39

    :cond_5c
    instance-of v11, v9, Lv0/h;

    if-eqz v11, :cond_5d

    new-instance v11, Lw1/b;

    check-cast v9, Lv0/h;

    invoke-direct {v11, v9, v8}, Lw1/b;-><init>(Lv0/h;F)V

    invoke-static {v3, v11, v5, v6}, Ll4/h;->p3(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 113
    :cond_5d
    :goto_39
    iget-object v8, v2, Lm1/t;->m:Lx1/l;

    if-eqz v8, :cond_5f

    new-instance v9, Lp1/k;

    invoke-virtual {v8, v12}, Lx1/l;->a(Lx1/l;)Z

    move-result v11

    .line 114
    iget v8, v8, Lx1/l;->a:I

    or-int/lit8 v13, v8, 0x2

    if-ne v13, v8, :cond_5e

    const/4 v8, 0x1

    goto :goto_3a

    :cond_5e
    const/4 v8, 0x0

    .line 115
    :goto_3a
    invoke-direct {v9, v11, v8}, Lp1/k;-><init>(ZZ)V

    invoke-static {v3, v9, v5, v6}, Ll4/h;->p3(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 116
    :cond_5f
    iget-wide v8, v2, Lm1/t;->b:J

    move-object/from16 v18, v3

    move-wide/from16 v19, v8

    move-object/from16 v21, v7

    move/from16 v22, v5

    move/from16 v23, v6

    .line 117
    invoke-static/range {v18 .. v23}, Ll4/h;->o3(Landroid/text/Spannable;JLy1/b;II)V

    .line 118
    iget-object v8, v2, Lm1/t;->g:Ljava/lang/String;

    if-eqz v8, :cond_60

    new-instance v9, Lp1/b;

    invoke-direct {v9, v8}, Lp1/b;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v9, v5, v6}, Ll4/h;->p3(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 119
    :cond_60
    iget-object v8, v2, Lm1/t;->j:Lx1/q;

    if-eqz v8, :cond_61

    new-instance v9, Landroid/text/style/ScaleXSpan;

    iget v11, v8, Lx1/q;->a:F

    invoke-direct {v9, v11}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {v3, v9, v5, v6}, Ll4/h;->p3(Landroid/text/Spannable;Ljava/lang/Object;II)V

    new-instance v9, Lp1/a;

    iget v8, v8, Lx1/q;->b:F

    const/4 v11, 0x1

    invoke-direct {v9, v11, v8}, Lp1/a;-><init>(IF)V

    invoke-static {v3, v9, v5, v6}, Ll4/h;->p3(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_3b

    :cond_61
    const/4 v11, 0x1

    .line 120
    :goto_3b
    iget-object v8, v2, Lm1/t;->k:Lt1/d;

    move-object/from16 v9, p4

    if-eqz v8, :cond_62

    .line 121
    invoke-virtual {v9, v8}, Lv1/a;->a(Lt1/d;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v8, v5, v6}, Ll4/h;->p3(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 122
    :cond_62
    iget-wide v13, v2, Lm1/t;->l:J

    .line 123
    sget-wide v15, Lv0/k;->f:J

    cmp-long v8, v13, v15

    if-eqz v8, :cond_63

    .line 124
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/a;->l(J)I

    move-result v13

    invoke-direct {v8, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v3, v8, v5, v6}, Ll4/h;->p3(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 125
    :cond_63
    iget-object v8, v2, Lm1/t;->n:Lv0/v;

    if-eqz v8, :cond_65

    new-instance v13, Lp1/j;

    iget-wide v14, v8, Lv0/v;->a:J

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/a;->l(J)I

    move-result v14

    move-object/from16 p1, v12

    iget-wide v11, v8, Lv0/v;->b:J

    invoke-static {v11, v12}, Lu0/c;->b(J)F

    move-result v15

    invoke-static {v11, v12}, Lu0/c;->c(J)F

    move-result v11

    iget v8, v8, Lv0/v;->c:F

    const/4 v12, 0x0

    cmpg-float v16, v8, v12

    if-nez v16, :cond_64

    const/4 v8, 0x1

    :cond_64
    invoke-direct {v13, v15, v11, v8, v14}, Lp1/j;-><init>(FFFI)V

    invoke-static {v3, v13, v5, v6}, Ll4/h;->p3(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_3c

    :cond_65
    move-object/from16 p1, v12

    const/4 v12, 0x0

    .line 126
    :goto_3c
    iget-object v8, v2, Lm1/t;->o:Lx0/e;

    if-eqz v8, :cond_66

    new-instance v11, Lw1/a;

    invoke-direct {v11, v8}, Lw1/a;-><init>(Lx0/e;)V

    invoke-static {v3, v11, v5, v6}, Ll4/h;->p3(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 127
    :cond_66
    iget-wide v5, v2, Lm1/t;->h:J

    invoke-static {v5, v6}, Ly1/j;->b(J)J

    move-result-wide v13

    move-object v2, v9

    const-wide v8, 0x100000000L

    invoke-static {v13, v14, v8, v9}, Ly1/k;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_67

    invoke-static {v5, v6}, Ly1/j;->b(J)J

    move-result-wide v5

    const-wide v8, 0x200000000L

    invoke-static {v5, v6, v8, v9}, Ly1/k;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_68

    :cond_67
    const/4 v1, 0x1

    :cond_68
    :goto_3d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v12, p1

    move-object/from16 p4, v2

    goto/16 :goto_38

    :cond_69
    if-eqz v1, :cond_6f

    .line 128
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_3e
    if-ge v10, v0, :cond_6f

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/b;

    .line 129
    iget v2, v1, Lm1/b;->b:I

    .line 130
    iget-object v5, v1, Lm1/b;->a:Ljava/lang/Object;

    check-cast v5, Lm1/t;

    if-ltz v2, :cond_6a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v2, v6, :cond_6a

    iget v1, v1, Lm1/b;->c:I

    if-le v1, v2, :cond_6a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v1, v6, :cond_6b

    :cond_6a
    const-wide v11, 0x100000000L

    const-wide v13, 0x200000000L

    goto :goto_40

    .line 131
    :cond_6b
    iget-wide v5, v5, Lm1/t;->h:J

    .line 132
    invoke-static {v5, v6}, Ly1/j;->b(J)J

    move-result-wide v8

    const-wide v11, 0x100000000L

    invoke-static {v8, v9, v11, v12}, Ly1/k;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_6c

    new-instance v8, Lp1/f;

    invoke-interface {v7, v5, v6}, Ly1/b;->z(J)F

    move-result v5

    invoke-direct {v8, v5}, Lp1/f;-><init>(F)V

    const-wide v13, 0x200000000L

    goto :goto_3f

    :cond_6c
    const-wide v13, 0x200000000L

    invoke-static {v8, v9, v13, v14}, Ly1/k;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_6d

    new-instance v8, Lp1/e;

    invoke-static {v5, v6}, Ly1/j;->c(J)F

    move-result v5

    invoke-direct {v8, v5}, Lp1/e;-><init>(F)V

    goto :goto_3f

    :cond_6d
    const/4 v8, 0x0

    :goto_3f
    if-eqz v8, :cond_6e

    .line 133
    invoke-static {v3, v8, v2, v1}, Ll4/h;->p3(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_6e
    :goto_40
    add-int/lit8 v10, v10, 0x1

    goto :goto_3e

    .line 134
    :cond_6f
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_71

    move-object/from16 v1, p5

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/b;

    .line 135
    iget-object v2, v1, Lm1/b;->a:Ljava/lang/Object;

    .line 136
    invoke-static {v2}, La/a;->j(Ljava/lang/Object;)V

    .line 137
    iget v2, v1, Lm1/b;->c:I

    const-class v4, Landroidx/emoji2/text/w;

    iget v1, v1, Lm1/b;->b:I

    invoke-interface {v3, v1, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getSpans(start, end, EmojiSpan::class.java)"

    invoke-static {v1, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    move v6, v0

    :goto_41
    if-ge v6, v2, :cond_70

    aget-object v0, v1, v6

    check-cast v0, Landroidx/emoji2/text/w;

    invoke-interface {v3, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_41

    :cond_70
    new-instance v0, Lp1/i;

    const/4 v0, 0x0

    throw v0

    :cond_71
    move-object/from16 v0, p0

    :goto_42
    iput-object v3, v0, Lu1/c;->h:Ljava/lang/CharSequence;

    .line 138
    new-instance v1, Ln1/g;

    iget-object v2, v0, Lu1/c;->g:Lu1/d;

    iget v4, v0, Lu1/c;->l:I

    invoke-direct {v1, v3, v2, v4}, Ln1/g;-><init>(Ljava/lang/CharSequence;Lu1/d;I)V

    iput-object v1, v0, Lu1/c;->i:Ln1/g;

    return-void

    :cond_72
    move-object/from16 v0, p0

    .line 139
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 140
    :cond_73
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()F
    .locals 11

    .line 1
    iget-object v0, p0, Lu1/c;->i:Ln1/g;

    .line 2
    .line 3
    iget v1, v0, Ln1/g;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Ln1/g;->e:F

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const-string v1, "text"

    .line 16
    .line 17
    iget-object v2, v0, Ln1/g;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {v2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "paint"

    .line 23
    .line 24
    iget-object v3, v0, Ln1/g;->b:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-static {v3, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Ln1/c;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v4, v2, v5}, Ln1/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/PriorityQueue;

    .line 50
    .line 51
    new-instance v5, Lg1/b0;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-direct {v5, v6}, Lg1/b0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    invoke-direct {v4, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_0
    const/4 v8, -0x1

    .line 68
    if-eq v5, v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-ge v8, v6, :cond_1

    .line 75
    .line 76
    new-instance v8, Lh4/d;

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-direct {v8, v7, v9}, Lh4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v4, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lh4/d;

    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    iget-object v9, v8, Lh4/d;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget-object v8, v8, Lh4/d;->j:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    sub-int/2addr v9, v8

    .line 118
    sub-int v8, v5, v7

    .line 119
    .line 120
    if-ge v9, v8, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v8, Lh4/d;

    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-direct {v8, v7, v9}, Lh4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    move v10, v7

    .line 144
    move v7, v5

    .line 145
    move v5, v10

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v4, 0x0

    .line 152
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lh4/d;

    .line 163
    .line 164
    iget-object v6, v5, Lh4/d;->j:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iget-object v5, v5, Lh4/d;->k:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v2, v6, v5, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    iput v4, v0, Ln1/g;->e:F

    .line 190
    .line 191
    move v0, v4

    .line 192
    :goto_4
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/c;->j:Landroidx/activity/result/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/activity/result/c;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lu1/c;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lu1/c;->b:Lm1/y;

    .line 16
    .line 17
    invoke-static {v0}, Ll4/h;->t(Lm1/y;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sget-object v0, Lu1/g;->a:Lu1/f;

    .line 24
    .line 25
    sget-object v0, Lu1/g;->a:Lu1/f;

    .line 26
    .line 27
    iget-object v1, v0, Lu1/f;->a:Lf0/o3;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Landroidx/emoji2/text/k;->k:Landroidx/emoji2/text/k;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lu1/f;->a()Lf0/o3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lu1/f;->a:Lf0/o3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v1, Lu1/h;->a:Lu1/i;

    .line 44
    .line 45
    :goto_0
    invoke-interface {v1}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    :goto_1
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/c;->i:Ln1/g;

    invoke-virtual {v0}, Ln1/g;->b()F

    move-result v0

    return v0
.end method
