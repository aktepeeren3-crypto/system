.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/activity/d;->j:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/d;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/activity/d;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, Landroidx/activity/d;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/d0;

    sget-object v2, Landroidx/lifecycle/d0;->r:Landroidx/lifecycle/d0;

    const-string v2, "this$0"

    .line 1
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v2, v1, Landroidx/lifecycle/d0;->k:I

    if-nez v2, :cond_0

    iput-boolean v4, v1, Landroidx/lifecycle/d0;->l:Z

    iget-object v2, v1, Landroidx/lifecycle/d0;->o:Landroidx/lifecycle/w;

    sget-object v3, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->m(Landroidx/lifecycle/o;)V

    .line 3
    :cond_0
    iget v2, v1, Landroidx/lifecycle/d0;->j:I

    if-nez v2, :cond_1

    iget-boolean v2, v1, Landroidx/lifecycle/d0;->l:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/lifecycle/d0;->o:Landroidx/lifecycle/w;

    sget-object v3, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->m(Landroidx/lifecycle/o;)V

    iput-boolean v4, v1, Landroidx/lifecycle/d0;->m:Z

    :cond_1
    return-void

    :pswitch_1
    iget-object v1, v0, Landroidx/activity/d;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/k0;

    .line 4
    sget-object v5, Landroidx/compose/ui/platform/k0;->K:[I

    const-string v5, "this$0"

    .line 5
    invoke-static {v1, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 7
    iget-object v12, v1, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v12}, Lg1/g1;->a(Lg1/g1;)V

    .line 8
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lk1/n;

    move-result-object v5

    invoke-virtual {v5}, Lk1/n;->a()Lk1/m;

    move-result-object v5

    iget-object v6, v1, Landroidx/compose/ui/platform/k0;->F:Landroidx/compose/ui/platform/f0;

    invoke-virtual {v1, v5, v6}, Landroidx/compose/ui/platform/k0;->v(Lk1/m;Landroidx/compose/ui/platform/f0;)V

    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lk1/n;

    move-result-object v5

    invoke-virtual {v5}, Lk1/n;->a()Lk1/m;

    move-result-object v5

    iget-object v6, v1, Landroidx/compose/ui/platform/k0;->F:Landroidx/compose/ui/platform/f0;

    invoke-virtual {v1, v5, v6}, Landroidx/compose/ui/platform/k0;->w(Lk1/m;Landroidx/compose/ui/platform/f0;)V

    invoke-virtual {v1}, Landroidx/compose/ui/platform/k0;->l()Ljava/util/Map;

    move-result-object v13

    const-string v5, "newSemanticsNodes"

    .line 9
    invoke-static {v13, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    iget-object v15, v1, Landroidx/compose/ui/platform/k0;->I:Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v1, Landroidx/compose/ui/platform/k0;->E:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_46

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/platform/f0;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/i2;

    if-eqz v5, :cond_3

    iget-object v5, v5, Landroidx/compose/ui/platform/i2;->a:Lk1/m;

    move-object v6, v5

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ll4/h;->e0(Ljava/lang/Object;)V

    iget-object v5, v6, Lk1/m;->d:Lk1/g;

    invoke-virtual {v5}, Lk1/g;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move/from16 v18, v3

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    iget-object v9, v7, Landroidx/compose/ui/platform/f0;->b:Lk1/g;

    if-eqz v19, :cond_42

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 10
    sget-object v4, Lk1/p;->o:Lk1/s;

    .line 11
    invoke-static {v10, v4}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 12
    sget-object v2, Lk1/p;->p:Lk1/s;

    .line 13
    invoke-static {v10, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    :cond_4
    invoke-static {v8, v14}, Landroidx/compose/ui/platform/o1;->k(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/h2;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    new-instance v2, Landroidx/compose/ui/platform/h2;

    invoke-direct {v2, v8, v15}, Landroidx/compose/ui/platform/h2;-><init>(ILjava/util/ArrayList;)V

    const/4 v10, 0x1

    :goto_3
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_8

    .line 15
    :cond_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk1/s;

    invoke-static {v9, v10}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2, v10}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move-object/from16 v21, v6

    move-object/from16 v28, v7

    move v6, v8

    move-object v0, v11

    :goto_4
    move-object/from16 v24, v13

    move-object/from16 v27, v14

    const/16 v7, 0x20

    :goto_5
    move-object v13, v5

    const/16 v5, 0x10

    goto/16 :goto_21

    :cond_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/s;

    .line 16
    sget-object v10, Lk1/p;->t:Lk1/s;

    .line 17
    invoke-static {v2, v10}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    iget v3, v6, Lk1/m;->g:I

    if-eqz v24, :cond_f

    invoke-static {v9, v10}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-static {v2}, Li4/o;->h4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/c;

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    invoke-static {v5, v10}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_a

    invoke-static {v4}, Li4/o;->h4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1/c;

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    invoke-static {v2, v4}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v4, v1, Landroidx/compose/ui/platform/k0;->t:Lo/n0;

    if-nez v4, :cond_b

    :goto_8
    move-object/from16 v24, v11

    goto :goto_9

    :cond_b
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-ge v9, v10, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v24, v11

    int-to-long v10, v3

    invoke-virtual {v4, v10, v11}, Lo/n0;->k(J)Landroid/view/autofill/AutofillId;

    move-result-object v3

    if-eqz v3, :cond_e

    const/16 v10, 0x1d

    if-lt v9, v10, :cond_d

    .line 19
    iget-object v4, v4, Lo/n0;->b:Ljava/lang/Object;

    invoke-static {v4}, Landroidx/compose/ui/platform/b2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v3, v2}, Li1/b;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :cond_d
    :goto_9
    move-object/from16 v21, v6

    move-object/from16 v28, v7

    move v6, v8

    move-object/from16 v27, v14

    move-object/from16 v0, v24

    const/16 v7, 0x20

    move-object/from16 v24, v13

    goto :goto_5

    .line 20
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid content capture ID"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object/from16 v24, v11

    .line 21
    sget-object v11, Lk1/p;->d:Lk1/s;

    .line 22
    invoke-static {v2, v11}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-virtual {v9, v11}, Lk1/g;->b(Lk1/s;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x8

    .line 24
    invoke-virtual {v1, v8, v3, v2}, Landroidx/compose/ui/platform/k0;->A(IILjava/lang/String;)V

    goto :goto_9

    .line 25
    :cond_10
    sget-object v11, Lk1/p;->b:Lk1/s;

    .line 26
    invoke-static {v2, v11}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v25, 0x40

    if-eqz v11, :cond_11

    goto :goto_a

    .line 27
    :cond_11
    sget-object v11, Lk1/p;->x:Lk1/s;

    .line 28
    invoke-static {v2, v11}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    :goto_a
    invoke-virtual {v1, v8}, Landroidx/compose/ui/platform/k0;->u(I)I

    move-result v2

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    const/16 v11, 0x800

    invoke-static {v1, v2, v11, v3, v4}, Landroidx/compose/ui/platform/k0;->z(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    invoke-virtual {v1, v8}, Landroidx/compose/ui/platform/k0;->u(I)I

    move-result v2

    move-object/from16 v3, v24

    invoke-static {v1, v2, v11, v3, v4}, Landroidx/compose/ui/platform/k0;->z(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    move-object v0, v3

    move-object/from16 v21, v6

    move-object/from16 v28, v7

    move v6, v8

    goto/16 :goto_4

    :cond_12
    move-object/from16 v26, v24

    move-object/from16 v24, v13

    const/16 v13, 0x8

    .line 29
    sget-object v11, Lk1/p;->c:Lk1/s;

    .line 30
    invoke-static {v2, v11}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v1, v8}, Landroidx/compose/ui/platform/k0;->u(I)I

    move-result v2

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x800

    invoke-static {v1, v2, v4, v3, v13}, Landroidx/compose/ui/platform/k0;->z(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    invoke-virtual {v1, v8}, Landroidx/compose/ui/platform/k0;->u(I)I

    move-result v2

    move-object/from16 v11, v26

    invoke-static {v1, v2, v4, v11, v13}, Landroidx/compose/ui/platform/k0;->z(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    move-object v13, v5

    move-object/from16 v21, v6

    move-object/from16 v28, v7

    move v6, v8

    move-object v0, v11

    move-object/from16 v27, v14

    :goto_b
    const/16 v5, 0x10

    const/16 v7, 0x20

    goto/16 :goto_21

    :cond_13
    move-object/from16 v11, v26

    .line 31
    sget-object v13, Lk1/p;->w:Lk1/s;

    .line 32
    invoke-static {v2, v13}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    move-object/from16 v27, v14

    iget-object v14, v6, Lk1/m;->c:Landroidx/compose/ui/node/a;

    const/4 v0, 0x4

    if-eqz v26, :cond_1b

    invoke-virtual {v6}, Lk1/m;->h()Lk1/g;

    move-result-object v2

    .line 33
    sget-object v3, Lk1/p;->r:Lk1/s;

    .line 34
    invoke-static {v2, v3}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/e;

    if-nez v2, :cond_15

    :cond_14
    const/16 v2, 0x800

    const/16 v3, 0x8

    goto/16 :goto_10

    :cond_15
    iget v2, v2, Lk1/e;->a:I

    invoke-static {v2, v0}, Lk1/e;->a(II)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v6}, Lk1/m;->h()Lk1/g;

    move-result-object v2

    invoke-static {v2, v13}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v8}, Landroidx/compose/ui/platform/k0;->u(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroidx/compose/ui/platform/k0;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 35
    new-instance v2, Lk1/m;

    iget-object v3, v6, Lk1/m;->a:Lq0/o;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v14, v5}, Lk1/m;-><init>(Lq0/o;ZLandroidx/compose/ui/node/a;Lk1/g;)V

    .line 36
    invoke-virtual {v2}, Lk1/m;->h()Lk1/g;

    move-result-object v3

    .line 37
    sget-object v4, Lk1/p;->a:Lk1/s;

    .line 38
    invoke-static {v3, v4}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_16

    const-string v4, ","

    invoke-static {v3, v4}, Ll4/h;->g1(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v2}, Lk1/m;->h()Lk1/g;

    move-result-object v2

    invoke-static {v2, v10}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_17

    const-string v4, ","

    invoke-static {v2, v4}, Ll4/h;->g1(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    :goto_d
    if-eqz v3, :cond_18

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_18
    if-eqz v2, :cond_19

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/k0;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    :goto_e
    move-object v13, v5

    move-object/from16 v21, v6

    move-object/from16 v28, v7

    move v6, v8

    move-object v0, v11

    goto/16 :goto_b

    :cond_1a
    invoke-virtual {v1, v8}, Landroidx/compose/ui/platform/k0;->u(I)I

    move-result v0

    const/16 v2, 0x800

    const/16 v3, 0x8

    :goto_f
    invoke-static {v1, v0, v2, v11, v3}, Landroidx/compose/ui/platform/k0;->z(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    goto :goto_e

    :goto_10
    invoke-virtual {v1, v8}, Landroidx/compose/ui/platform/k0;->u(I)I

    move-result v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v0, v2, v4, v3}, Landroidx/compose/ui/platform/k0;->z(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    invoke-virtual {v1, v8}, Landroidx/compose/ui/platform/k0;->u(I)I

    move-result v0

    goto :goto_f

    .line 39
    :cond_1b
    sget-object v10, Lk1/p;->a:Lk1/s;

    .line 40
    invoke-static {v2, v10}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v1, v8}, Landroidx/compose/ui/platform/k0;->u(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v3, v4}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    const/16 v4, 0x800

    invoke-virtual {v1, v2, v4, v0, v3}, Landroidx/compose/ui/platform/k0;->y(IILjava/lang/Integer;Ljava/util/List;)Z

    goto :goto_e

    .line 41
    :cond_1c
    sget-object v0, Lk1/p;->u:Lk1/s;

    .line 42
    invoke-static {v2, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v13, ""

    const-wide v25, 0xffffffffL

    if-eqz v10, :cond_2c

    .line 43
    sget-object v2, Lk1/f;->g:Lk1/s;

    .line 44
    invoke-virtual {v5, v2}, Lk1/g;->b(Lk1/s;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 45
    invoke-static {v9, v0}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/c;

    if-eqz v2, :cond_1d

    goto :goto_11

    :cond_1d
    move-object v2, v13

    :goto_11
    invoke-static {v5, v0}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/c;

    if-eqz v0, :cond_1e

    move-object v13, v0

    .line 46
    :cond_1e
    invoke-static {v13}, Landroidx/compose/ui/platform/k0;->G(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_1f

    move v4, v3

    goto :goto_12

    :cond_1f
    move v4, v0

    :goto_12
    const/4 v9, 0x0

    :goto_13
    if-ge v9, v4, :cond_21

    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    move-object/from16 v28, v5

    invoke-interface {v13, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v14, v5, :cond_20

    goto :goto_14

    :cond_20
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v28

    goto :goto_13

    :cond_21
    move-object/from16 v28, v5

    :goto_14
    const/4 v5, 0x0

    :goto_15
    sub-int v14, v4, v9

    if-ge v5, v14, :cond_23

    add-int/lit8 v14, v0, -0x1

    sub-int/2addr v14, v5

    invoke-interface {v2, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    add-int/lit8 v19, v3, -0x1

    move/from16 v23, v4

    sub-int v4, v19, v5

    invoke-interface {v13, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v14, v4, :cond_22

    goto :goto_16

    :cond_22
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v23

    goto :goto_15

    :cond_23
    :goto_16
    sub-int/2addr v0, v5

    sub-int/2addr v0, v9

    sub-int v4, v3, v5

    sub-int/2addr v4, v9

    iget-object v5, v7, Landroidx/compose/ui/platform/f0;->a:Lk1/m;

    .line 47
    iget-object v13, v5, Lk1/m;->d:Lk1/g;

    .line 48
    sget-object v14, Lk1/f;->g:Lk1/s;

    .line 49
    invoke-virtual {v13, v14}, Lk1/g;->b(Lk1/s;)Z

    move-result v13

    if-eqz v13, :cond_24

    .line 50
    invoke-virtual {v5}, Lk1/m;->h()Lk1/g;

    move-result-object v13

    move-object/from16 v29, v7

    .line 51
    sget-object v7, Lk1/p;->y:Lk1/s;

    .line 52
    invoke-virtual {v13, v7}, Lk1/g;->b(Lk1/s;)Z

    move-result v13

    if-nez v13, :cond_25

    .line 53
    invoke-virtual {v6}, Lk1/m;->h()Lk1/g;

    move-result-object v13

    .line 54
    invoke-virtual {v13, v7}, Lk1/g;->b(Lk1/s;)Z

    move-result v7

    if-eqz v7, :cond_25

    const/4 v13, 0x1

    goto :goto_17

    :cond_24
    move-object/from16 v29, v7

    :cond_25
    const/4 v13, 0x0

    .line 55
    :goto_17
    iget-object v7, v5, Lk1/m;->d:Lk1/g;

    .line 56
    invoke-virtual {v7, v14}, Lk1/g;->b(Lk1/s;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 57
    invoke-virtual {v5}, Lk1/m;->h()Lk1/g;

    move-result-object v5

    .line 58
    sget-object v7, Lk1/p;->y:Lk1/s;

    .line 59
    invoke-virtual {v5, v7}, Lk1/g;->b(Lk1/s;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 60
    invoke-virtual {v6}, Lk1/m;->h()Lk1/g;

    move-result-object v5

    .line 61
    invoke-virtual {v5, v7}, Lk1/g;->b(Lk1/s;)Z

    move-result v5

    if-nez v5, :cond_26

    const/4 v14, 0x1

    goto :goto_18

    :cond_26
    const/4 v14, 0x0

    :goto_18
    if-nez v13, :cond_27

    if-eqz v14, :cond_28

    :cond_27
    const/16 v7, 0x10

    goto :goto_19

    .line 62
    :cond_28
    invoke-virtual {v1, v8}, Landroidx/compose/ui/platform/k0;->u(I)I

    move-result v3

    const/16 v7, 0x10

    invoke-virtual {v1, v3, v7}, Landroidx/compose/ui/platform/k0;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    move-object/from16 v21, v6

    move v0, v7

    move v3, v8

    move-object/from16 v2, v28

    move-object/from16 v28, v29

    const/16 v4, 0x20

    goto :goto_1a

    :goto_19
    invoke-virtual {v1, v8}, Landroidx/compose/ui/platform/k0;->u(I)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v2, v28

    move-object v5, v1

    move-object/from16 v21, v6

    move v6, v0

    move v0, v7

    move-object/from16 v28, v29

    move-object v7, v11

    move v3, v8

    move-object v8, v11

    const/16 v4, 0x20

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/platform/k0;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    :goto_1a
    const-string v6, "android.widget.EditText"

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/k0;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v13, :cond_2a

    if-eqz v14, :cond_29

    goto :goto_1c

    :cond_29
    :goto_1b
    move v5, v0

    move-object v13, v2

    move v6, v3

    move v7, v4

    move-object v0, v11

    goto/16 :goto_21

    .line 63
    :cond_2a
    :goto_1c
    sget-object v6, Lk1/p;->v:Lk1/s;

    .line 64
    invoke-virtual {v2, v6}, Lk1/g;->c(Lk1/s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm1/x;

    .line 65
    iget-wide v6, v6, Lm1/x;->a:J

    shr-long v8, v6, v4

    long-to-int v8, v8

    .line 66
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v6, v6, v25

    long-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/k0;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1b

    :cond_2b
    move-object v2, v5

    move-object/from16 v21, v6

    move-object/from16 v28, v7

    move v3, v8

    const/16 v0, 0x10

    const/16 v4, 0x20

    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/k0;->u(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x800

    const/16 v8, 0x8

    invoke-static {v1, v5, v7, v6, v8}, Landroidx/compose/ui/platform/k0;->z(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    goto :goto_1b

    :cond_2c
    move-object/from16 v21, v6

    move-object/from16 v28, v7

    move v7, v8

    const/16 v8, 0x20

    const/16 v10, 0x10

    move-object v6, v5

    .line 67
    sget-object v5, Lk1/p;->v:Lk1/s;

    .line 68
    invoke-static {v2, v5}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2f

    .line 69
    invoke-static {v6, v0}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/c;

    if-eqz v0, :cond_2e

    .line 70
    iget-object v0, v0, Lm1/c;->a:Ljava/lang/String;

    if-nez v0, :cond_2d

    goto :goto_1d

    :cond_2d
    move-object v13, v0

    :cond_2e
    :goto_1d
    invoke-virtual {v6, v5}, Lk1/g;->c(Lk1/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/x;

    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/k0;->u(I)I

    move-result v2

    .line 71
    iget-wide v4, v0, Lm1/x;->a:J

    move-object v0, v11

    shr-long v10, v4, v8

    long-to-int v9, v10

    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    and-long v4, v4, v25

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13}, Landroidx/compose/ui/platform/k0;->G(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    move-object v5, v1

    move-object v13, v6

    move v6, v2

    move v2, v7

    move-object v7, v9

    move v14, v8

    move-object v8, v4

    move-object v9, v10

    const/16 v4, 0x10

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/platform/k0;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/k0;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/k0;->B(I)V

    move v6, v2

    move v5, v4

    move v7, v14

    goto/16 :goto_21

    :cond_2f
    move-object v13, v6

    move v6, v7

    move v7, v8

    move v5, v10

    move-object v0, v11

    invoke-static {v2, v4}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    goto :goto_1e

    .line 73
    :cond_30
    sget-object v8, Lk1/p;->p:Lk1/s;

    .line 74
    invoke-static {v2, v8}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    :goto_1e
    invoke-virtual {v1, v14}, Landroidx/compose/ui/platform/k0;->s(Landroidx/compose/ui/node/a;)V

    invoke-static {v6, v15}, Landroidx/compose/ui/platform/o1;->k(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/h2;

    move-result-object v2

    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    invoke-static {v13, v4}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La/a;->j(Ljava/lang/Object;)V

    .line 75
    sget-object v3, Lk1/p;->p:Lk1/s;

    .line 76
    invoke-static {v13, v3}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La/a;->j(Ljava/lang/Object;)V

    .line 77
    iget-object v3, v2, Landroidx/compose/ui/platform/h2;->k:Ljava/util/List;

    .line 78
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto/16 :goto_21

    .line 79
    :cond_31
    iget-object v3, v1, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lg1/i1;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/platform/w;

    const/4 v8, 0x1

    invoke-direct {v4, v2, v8, v1}, Landroidx/compose/ui/platform/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v8, v1, Landroidx/compose/ui/platform/k0;->J:La/b;

    invoke-virtual {v3, v2, v8, v4}, Lg1/i1;->a(Lg1/h1;Ls4/c;Ls4/a;)V

    goto/16 :goto_21

    .line 80
    :cond_32
    sget-object v4, Lk1/p;->k:Lk1/s;

    .line 81
    invoke-static {v2, v4}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v4}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/k0;->u(I)I

    move-result v2

    const/16 v4, 0x8

    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/platform/k0;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/k0;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1f

    :cond_33
    const/16 v4, 0x8

    :goto_1f
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/k0;->u(I)I

    move-result v2

    const/16 v3, 0x800

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/compose/ui/platform/k0;->z(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    goto :goto_21

    .line 82
    :cond_34
    sget-object v3, Lk1/f;->p:Lk1/s;

    .line 83
    invoke-static {v2, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v13, v3}, Lk1/g;->c(Lk1/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v3}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3a

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_39

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_38

    invoke-interface {v4, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_20

    :cond_35
    const/16 v18, 0x0

    goto :goto_21

    :cond_36
    :goto_20
    const/16 v18, 0x1

    :cond_37
    :goto_21
    move-object v11, v0

    move v8, v6

    move-object v5, v13

    move-object/from16 v6, v21

    move-object/from16 v13, v24

    move-object/from16 v14, v27

    move-object/from16 v7, v28

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_22
    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_38
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a;->j(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_39
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La/a;->j(Ljava/lang/Object;)V

    throw v0

    :cond_3a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_37

    move-object v11, v0

    move v8, v6

    move-object v5, v13

    move-object/from16 v6, v21

    move-object/from16 v13, v24

    move-object/from16 v14, v27

    move-object/from16 v7, v28

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v18, 0x1

    goto :goto_22

    :cond_3b
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lk1/a;

    if-eqz v2, :cond_41

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v2, v3}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lk1/a;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/s;

    invoke-static {v9, v3}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3d

    :cond_3c
    const/4 v2, 0x1

    const/16 v22, 0x1

    goto :goto_24

    .line 84
    :cond_3d
    instance-of v4, v3, Lk1/a;

    if-nez v4, :cond_3e

    :goto_23
    const/4 v2, 0x1

    const/16 v22, 0x0

    goto :goto_24

    .line 85
    :cond_3e
    check-cast v3, Lk1/a;

    .line 86
    iget-object v4, v3, Lk1/a;->a:Ljava/lang/String;

    .line 87
    iget-object v8, v2, Lk1/a;->a:Ljava/lang/String;

    invoke-static {v8, v4}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    goto :goto_23

    :cond_3f
    iget-object v3, v3, Lk1/a;->b:Lh4/a;

    iget-object v2, v2, Lk1/a;->b:Lh4/a;

    if-nez v2, :cond_40

    if-eqz v3, :cond_40

    goto :goto_23

    :cond_40
    if-eqz v2, :cond_3c

    if-nez v3, :cond_3c

    goto :goto_23

    :goto_24
    xor-int/lit8 v18, v22, 0x1

    move-object v11, v0

    move v4, v2

    :goto_25
    move v8, v6

    move-object v5, v13

    move-object/from16 v6, v21

    move-object/from16 v13, v24

    move-object/from16 v14, v27

    move-object/from16 v7, v28

    const/4 v3, 0x0

    goto/16 :goto_22

    :cond_41
    const/4 v2, 0x1

    move-object v11, v0

    move v4, v2

    move/from16 v18, v4

    goto :goto_25

    :cond_42
    move v2, v4

    move-object/from16 v21, v6

    move v6, v8

    move-object v0, v11

    move-object/from16 v24, v13

    move-object/from16 v27, v14

    if-nez v18, :cond_44

    .line 88
    invoke-virtual {v9}, Lk1/g;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-virtual/range {v21 .. v21}, Lk1/m;->h()Lk1/g;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1/s;

    invoke-virtual {v5, v4}, Lk1/g;->b(Lk1/s;)Z

    move-result v4

    if-nez v4, :cond_43

    goto :goto_26

    :cond_44
    if-eqz v18, :cond_45

    .line 89
    :goto_26
    invoke-virtual {v1, v6}, Landroidx/compose/ui/platform/k0;->u(I)I

    move-result v3

    const/16 v4, 0x800

    const/16 v5, 0x8

    invoke-static {v1, v3, v4, v0, v5}, Landroidx/compose/ui/platform/k0;->z(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    :cond_45
    move-object v11, v0

    move v4, v2

    move-object/from16 v13, v24

    move-object/from16 v14, v27

    const/4 v3, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_46
    const/16 v5, 0x10

    const/16 v7, 0x20

    .line 90
    new-instance v0, Lr/c;

    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, v2}, Lr/c;-><init>(I)V

    .line 92
    iget-object v2, v1, Landroidx/compose/ui/platform/k0;->y:Lr/c;

    invoke-virtual {v2}, Lr/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_47
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/k0;->l()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/i2;

    if-eqz v8, :cond_48

    iget-object v8, v8, Landroidx/compose/ui/platform/i2;->a:Lk1/m;

    goto :goto_28

    :cond_48
    const/4 v8, 0x0

    :goto_28
    if-eqz v8, :cond_49

    .line 93
    invoke-virtual {v8}, Lk1/m;->h()Lk1/g;

    move-result-object v8

    .line 94
    sget-object v9, Lk1/p;->d:Lk1/s;

    .line 95
    invoke-virtual {v8, v9}, Lk1/g;->b(Lk1/s;)Z

    move-result v8

    if-nez v8, :cond_47

    .line 96
    :cond_49
    invoke-virtual {v0, v4}, Lr/c;->add(Ljava/lang/Object;)Z

    const-string v8, "id"

    invoke-static {v4, v8}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/f0;

    if-eqz v4, :cond_4a

    iget-object v4, v4, Landroidx/compose/ui/platform/f0;->b:Lk1/g;

    if-eqz v4, :cond_4a

    .line 97
    sget-object v9, Lk1/p;->d:Lk1/s;

    .line 98
    invoke-static {v4, v9}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_29

    :cond_4a
    const/4 v4, 0x0

    :goto_29
    invoke-virtual {v1, v8, v7, v4}, Landroidx/compose/ui/platform/k0;->A(IILjava/lang/String;)V

    goto :goto_27

    :cond_4b
    iget v3, v0, Lr/c;->l:I

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v3, :cond_4c

    iget-object v7, v0, Lr/c;->k:[Ljava/lang/Object;

    .line 99
    aget-object v7, v7, v4

    .line 100
    invoke-virtual {v2, v7}, Lr/c;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    .line 101
    :cond_4c
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v1}, Landroidx/compose/ui/platform/k0;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/i2;

    .line 102
    iget-object v4, v4, Landroidx/compose/ui/platform/i2;->a:Lk1/m;

    .line 103
    invoke-virtual {v4}, Lk1/m;->h()Lk1/g;

    move-result-object v4

    .line 104
    sget-object v7, Lk1/p;->d:Lk1/s;

    .line 105
    invoke-virtual {v4, v7}, Lk1/g;->b(Lk1/s;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr/c;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/i2;

    .line 107
    iget-object v8, v8, Landroidx/compose/ui/platform/i2;->a:Lk1/m;

    .line 108
    iget-object v8, v8, Lk1/m;->d:Lk1/g;

    .line 109
    invoke-virtual {v8, v7}, Lk1/g;->c(Lk1/s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v7}, Landroidx/compose/ui/platform/k0;->A(IILjava/lang/String;)V

    :cond_4d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Landroidx/compose/ui/platform/f0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/i2;

    .line 110
    iget-object v3, v3, Landroidx/compose/ui/platform/i2;->a:Lk1/m;

    .line 111
    invoke-virtual {v1}, Landroidx/compose/ui/platform/k0;->l()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Landroidx/compose/ui/platform/f0;-><init>(Lk1/m;Ljava/util/Map;)V

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_4e
    new-instance v0, Landroidx/compose/ui/platform/f0;

    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lk1/n;

    move-result-object v2

    invoke-virtual {v2}, Lk1/n;->a()Lk1/m;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/platform/k0;->l()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/platform/f0;-><init>(Lk1/m;Ljava/util/Map;)V

    iput-object v0, v1, Landroidx/compose/ui/platform/k0;->F:Landroidx/compose/ui/platform/f0;

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, v1, Landroidx/compose/ui/platform/k0;->G:Z

    return-void

    :pswitch_2
    move-object v1, v0

    move v0, v3

    iget-object v2, v1, Landroidx/activity/d;->k:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 113
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Ljava/lang/Class;

    const-string v3, "this$0"

    .line 114
    invoke-static {v2, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Z

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroid/view/MotionEvent;

    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroid/view/MotionEvent;)I

    return-void

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    move-object v1, v0

    iget-object v0, v1, Landroidx/activity/d;->k:Ljava/lang/Object;

    check-cast v0, Ld0/s;

    .line 115
    invoke-static {v0}, Ld0/s;->a(Ld0/s;)V

    return-void

    :pswitch_4
    move-object v1, v0

    iget-object v0, v1, Landroidx/activity/d;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/o;

    invoke-static {v0}, Landroidx/activity/o;->a(Landroidx/activity/o;)V

    return-void

    :pswitch_5
    move-object v1, v0

    iget-object v0, v1, Landroidx/activity/d;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/l;

    .line 116
    iget-object v2, v0, Landroidx/activity/l;->k:Ljava/lang/Runnable;

    if-eqz v2, :cond_50

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/activity/l;->k:Ljava/lang/Runnable;

    :cond_50
    return-void

    :pswitch_6
    move-object v1, v0

    iget-object v0, v1, Landroidx/activity/d;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/m;

    .line 117
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
