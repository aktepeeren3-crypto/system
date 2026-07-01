.class public final Landroidx/compose/ui/platform/d0;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/k0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/d0;->a:Landroidx/compose/ui/platform/k0;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extraDataKey"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/d0;->a:Landroidx/compose/ui/platform/k0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/k0;->e(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 25

    move/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/platform/d0;->a:Landroidx/compose/ui/platform/k0;

    .line 1
    iget-object v3, v2, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/r;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/compose/ui/platform/r;->a:Landroidx/lifecycle/u;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    iget-object v4, v4, Landroidx/lifecycle/w;->o:Landroidx/lifecycle/p;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v6, Landroidx/lifecycle/p;->j:Landroidx/lifecycle/p;

    if-ne v4, v6, :cond_1

    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_2a

    .line 4
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    .line 5
    new-instance v6, Lq2/n;

    invoke-direct {v6, v4}, Lq2/n;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    invoke-virtual {v2}, Landroidx/compose/ui/platform/k0;->l()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/i2;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    iget-object v9, v7, Landroidx/compose/ui/platform/i2;->a:Lk1/m;

    if-ne v0, v8, :cond_4

    sget-object v10, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 7
    invoke-static {v3}, Lp2/q;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v10

    .line 8
    instance-of v11, v10, Landroid/view/View;

    if-eqz v11, :cond_3

    check-cast v10, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    iput v8, v6, Lq2/n;->b:I

    .line 9
    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {v9}, Lk1/m;->i()Lk1/m;

    move-result-object v10

    if-eqz v10, :cond_5a

    invoke-virtual {v9}, Lk1/m;->i()Lk1/m;

    move-result-object v10

    invoke-static {v10}, Ll4/h;->e0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lk1/n;

    move-result-object v11

    invoke-virtual {v11}, Lk1/n;->a()Lk1/m;

    move-result-object v11

    iget v11, v11, Lk1/m;->g:I

    iget v10, v10, Lk1/m;->g:I

    if-ne v10, v11, :cond_5

    goto :goto_3

    :cond_5
    move v8, v10

    :goto_3
    iput v8, v6, Lq2/n;->b:I

    .line 11
    invoke-virtual {v4, v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_4
    iput v0, v6, Lq2/n;->c:I

    .line 12
    invoke-virtual {v4, v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 13
    iget-object v7, v7, Landroidx/compose/ui/platform/i2;->b:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v10, v7, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-static {v8, v10}, Ll4/h;->k(FF)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    move-result-wide v10

    iget v8, v7, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-static {v8, v7}, Ll4/h;->k(FF)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    move-result-wide v7

    new-instance v12, Landroid/graphics/Rect;

    invoke-static {v10, v11}, Lu0/c;->b(J)F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-int v13, v13

    invoke-static {v10, v11}, Lu0/c;->c(J)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    invoke-static {v7, v8}, Lu0/c;->b(J)F

    move-result v11

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v11, v14

    float-to-int v11, v11

    invoke-static {v7, v8}, Lu0/c;->c(J)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    invoke-direct {v12, v13, v10, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const-string v7, "semanticsNode"

    .line 15
    invoke-static {v9, v7}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "android.view.View"

    invoke-virtual {v6, v7}, Lq2/n;->g(Ljava/lang/String;)V

    .line 16
    sget-object v7, Lk1/p;->r:Lk1/s;

    .line 17
    iget-object v8, v9, Lk1/m;->d:Lk1/g;

    invoke-static {v8, v7}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/e;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v13, v9, Lk1/m;->c:Landroidx/compose/ui/node/a;

    const/4 v14, 0x4

    if-eqz v7, :cond_b

    .line 18
    iget-boolean v15, v9, Lk1/m;->e:Z

    if-nez v15, :cond_6

    .line 19
    invoke-virtual {v9, v11, v12}, Lk1/m;->g(ZZ)Ljava/util/List;

    move-result-object v15

    .line 20
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_b

    :cond_6
    iget v15, v7, Lk1/e;->a:I

    invoke-static {v15, v14}, Lk1/e;->a(II)Z

    move-result v16

    const-string v5, "AccessibilityNodeInfo.roleDescription"

    if-eqz v16, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f0d007a

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 21
    :goto_5
    invoke-static {v4}, Lq2/i;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v15, v5, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 22
    :cond_7
    invoke-static {v15, v10}, Lk1/e;->a(II)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0d0079

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_8
    invoke-static {v15}, Landroidx/compose/ui/platform/o1;->g(I)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x5

    invoke-static {v15, v14}, Lk1/e;->a(II)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 23
    iget-boolean v14, v9, Lk1/m;->e:Z

    if-nez v14, :cond_9

    .line 24
    invoke-virtual {v9, v11, v12}, Lk1/m;->g(ZZ)Ljava/util/List;

    move-result-object v14

    .line 25
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    sget-object v14, Lk1/l;->l:Lk1/l;

    invoke-static {v13, v14}, Lc1/o;->g(Landroidx/compose/ui/node/a;Ls4/c;)Landroidx/compose/ui/node/a;

    move-result-object v14

    if-nez v14, :cond_9

    goto :goto_6

    .line 26
    :cond_9
    iget-boolean v14, v8, Lk1/g;->k:Z

    if-eqz v14, :cond_b

    .line 27
    :cond_a
    :goto_6
    invoke-virtual {v6, v5}, Lq2/n;->g(Ljava/lang/String;)V

    .line 28
    :cond_b
    :goto_7
    sget-object v5, Lk1/f;->g:Lk1/s;

    .line 29
    invoke-virtual {v8, v5}, Lk1/g;->b(Lk1/s;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "android.widget.EditText"

    .line 30
    invoke-virtual {v6, v5}, Lq2/n;->g(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v9}, Lk1/m;->h()Lk1/g;

    move-result-object v5

    .line 31
    sget-object v14, Lk1/p;->t:Lk1/s;

    .line 32
    invoke-virtual {v5, v14}, Lk1/g;->b(Lk1/s;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "android.widget.TextView"

    invoke-virtual {v6, v5}, Lq2/n;->g(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 35
    invoke-virtual {v9, v11, v12}, Lk1/m;->g(ZZ)Ljava/util/List;

    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    move v15, v11

    :goto_8
    if-ge v15, v14, :cond_10

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lk1/m;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/k0;->l()Ljava/util/Map;

    move-result-object v11

    .line 37
    iget v12, v10, Lk1/m;->g:I

    .line 38
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/platform/a1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v11

    iget-object v12, v10, Lk1/m;->c:Landroidx/compose/ui/node/a;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz1/g;

    if-eqz v11, :cond_e

    .line 39
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_9

    .line 40
    :cond_e
    iget v10, v10, Lk1/m;->g:I

    invoke-virtual {v4, v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_f
    :goto_9
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_8

    .line 41
    :cond_10
    iget v5, v2, Landroidx/compose/ui/platform/k0;->l:I

    iget-object v10, v6, Lq2/n;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ne v5, v0, :cond_11

    const/4 v5, 0x1

    .line 42
    invoke-virtual {v10, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 43
    sget-object v5, Lq2/h;->d:Lq2/h;

    :goto_a
    invoke-virtual {v6, v5}, Lq2/n;->b(Lq2/h;)V

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v10, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 45
    sget-object v5, Lq2/h;->c:Lq2/h;

    goto :goto_a

    .line 46
    :goto_b
    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/k0;->o(Lk1/m;)Landroid/text/SpannableString;

    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 48
    sget-object v5, Lk1/p;->z:Lk1/s;

    .line 49
    invoke-virtual {v8, v5}, Lk1/g;->b(Lk1/s;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v11, 0x1

    .line 50
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 51
    invoke-static {v8, v5}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 53
    :cond_12
    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/k0;->n(Lk1/m;)Ljava/lang/String;

    move-result-object v5

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    if-lt v11, v12, :cond_13

    .line 54
    invoke-static {v10, v5}, Lq2/j;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_13
    invoke-static {v10}, Lq2/i;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v11

    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v11, v12, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 55
    :goto_c
    invoke-static {v9}, Landroidx/compose/ui/platform/k0;->m(Lk1/m;)Z

    move-result v5

    .line 56
    invoke-virtual {v10, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 57
    sget-object v5, Lk1/p;->x:Lk1/s;

    .line 58
    invoke-static {v8, v5}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/a;

    if-eqz v5, :cond_15

    sget-object v11, Ll1/a;->j:Ll1/a;

    if-ne v5, v11, :cond_14

    const/4 v11, 0x1

    .line 59
    invoke-virtual {v10, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_d

    :cond_14
    sget-object v11, Ll1/a;->k:Ll1/a;

    if-ne v5, v11, :cond_15

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 60
    :cond_15
    :goto_d
    sget-object v5, Lk1/p;->w:Lk1/s;

    .line 61
    invoke-static {v8, v5}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v7, :cond_16

    goto :goto_e

    :cond_16
    iget v7, v7, Lk1/e;->a:I

    const/4 v11, 0x4

    invoke-static {v7, v11}, Lk1/e;->a(II)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 62
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_f

    .line 63
    :cond_17
    :goto_e
    invoke-virtual {v10, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 64
    :cond_18
    :goto_f
    iget-boolean v5, v8, Lk1/g;->k:Z

    if-eqz v5, :cond_19

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 65
    invoke-virtual {v9, v5, v7}, Lk1/m;->g(ZZ)Ljava/util/List;

    move-result-object v11

    .line 66
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 67
    :cond_19
    sget-object v5, Lk1/p;->a:Lk1/s;

    .line 68
    invoke-static {v8, v5}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1a

    invoke-static {v5}, Li4/o;->h4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_10

    :cond_1a
    const/4 v5, 0x0

    .line 69
    :goto_10
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    :cond_1b
    sget-object v5, Lk1/p;->s:Lk1/s;

    .line 71
    invoke-static {v8, v5}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1d

    move-object v7, v9

    :goto_11
    if-eqz v7, :cond_1d

    .line 72
    sget-object v11, Lk1/q;->a:Lk1/s;

    .line 73
    iget-object v12, v7, Lk1/m;->d:Lk1/g;

    invoke-virtual {v12, v11}, Lk1/g;->b(Lk1/s;)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v12, v11}, Lk1/g;->c(Lk1/s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 74
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    goto :goto_12

    .line 75
    :cond_1c
    invoke-virtual {v7}, Lk1/m;->i()Lk1/m;

    move-result-object v7

    goto :goto_11

    .line 76
    :cond_1d
    :goto_12
    sget-object v5, Lk1/p;->h:Lk1/s;

    .line 77
    invoke-static {v8, v5}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh4/k;

    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/16 v11, 0x1c

    if-eqz v5, :cond_1f

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v11, :cond_1e

    const/4 v5, 0x1

    .line 78
    invoke-static {v10, v5}, Landroidx/compose/ui/platform/s2;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_13

    .line 79
    :cond_1e
    invoke-static {v10}, Lq2/i;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1f

    const/4 v12, 0x0

    .line 80
    invoke-virtual {v5, v7, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    and-int/lit8 v12, v14, -0x3

    const/4 v14, 0x2

    or-int/2addr v12, v14

    invoke-virtual {v5, v7, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    :cond_1f
    :goto_13
    invoke-virtual {v9}, Lk1/m;->h()Lk1/g;

    move-result-object v5

    .line 82
    sget-object v12, Lk1/p;->y:Lk1/s;

    .line 83
    invoke-virtual {v5, v12}, Lk1/g;->b(Lk1/s;)Z

    move-result v5

    .line 84
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 85
    sget-object v5, Lk1/f;->g:Lk1/s;

    .line 86
    invoke-virtual {v8, v5}, Lk1/g;->b(Lk1/s;)Z

    move-result v12

    .line 87
    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 88
    invoke-static {v9}, Landroidx/compose/ui/platform/o1;->e(Lk1/m;)Z

    move-result v12

    .line 89
    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 90
    sget-object v12, Lk1/p;->k:Lk1/s;

    .line 91
    invoke-virtual {v8, v12}, Lk1/g;->b(Lk1/s;)Z

    move-result v14

    .line 92
    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 93
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v14

    if-eqz v14, :cond_21

    .line 94
    invoke-virtual {v8, v12}, Lk1/g;->c(Lk1/s;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 95
    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 96
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v14

    if-eqz v14, :cond_20

    const/4 v14, 0x2

    .line 97
    :goto_14
    invoke-virtual {v6, v14}, Lq2/n;->a(I)V

    goto :goto_15

    :cond_20
    const/4 v14, 0x1

    goto :goto_14

    .line 98
    :cond_21
    :goto_15
    invoke-virtual {v9}, Lk1/m;->c()Lg1/z0;

    move-result-object v14

    if-eqz v14, :cond_22

    .line 99
    invoke-virtual {v14}, Lg1/z0;->B0()Z

    move-result v14

    if-nez v14, :cond_23

    .line 100
    :cond_22
    sget-object v14, Lk1/p;->m:Lk1/s;

    .line 101
    invoke-virtual {v8, v14}, Lk1/g;->b(Lk1/s;)Z

    move-result v14

    if-nez v14, :cond_23

    const/4 v14, 0x1

    goto :goto_16

    :cond_23
    const/4 v14, 0x0

    .line 102
    :goto_16
    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 103
    sget-object v14, Lk1/p;->j:Lk1/s;

    .line 104
    invoke-static {v8, v14}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, La/a;->j(Ljava/lang/Object;)V

    const/4 v14, 0x0

    .line 105
    invoke-virtual {v10, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 106
    sget-object v14, Lk1/f;->b:Lk1/s;

    .line 107
    invoke-static {v8, v14}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk1/a;

    if-eqz v14, :cond_24

    .line 108
    sget-object v15, Lk1/p;->w:Lk1/s;

    .line 109
    invoke-static {v8, v15}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v15

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v11}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v15, v11, 0x1

    .line 110
    invoke-virtual {v10, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 111
    invoke-static {v9}, Landroidx/compose/ui/platform/o1;->e(Lk1/m;)Z

    move-result v15

    if-eqz v15, :cond_24

    if-nez v11, :cond_24

    new-instance v11, Lq2/h;

    const/16 v15, 0x10

    .line 112
    iget-object v14, v14, Lk1/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v11, v1, v15, v14, v1}, Lq2/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 113
    invoke-virtual {v6, v11}, Lq2/n;->b(Lq2/h;)V

    :cond_24
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 115
    sget-object v1, Lk1/f;->c:Lk1/s;

    .line 116
    invoke-static {v8, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    const/16 v11, 0x20

    if-eqz v1, :cond_25

    const/4 v14, 0x1

    .line 117
    invoke-virtual {v10, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 118
    invoke-static {v9}, Landroidx/compose/ui/platform/o1;->e(Lk1/m;)Z

    move-result v14

    if-eqz v14, :cond_25

    new-instance v14, Lq2/h;

    .line 119
    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v11, v1, v15}, Lq2/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 120
    invoke-virtual {v6, v14}, Lq2/n;->b(Lq2/h;)V

    .line 121
    :cond_25
    sget-object v1, Lk1/f;->i:Lk1/s;

    .line 122
    invoke-static {v8, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_26

    new-instance v14, Lq2/h;

    const/16 v15, 0x4000

    .line 123
    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v14, v11, v15, v1, v11}, Lq2/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 124
    invoke-virtual {v6, v14}, Lq2/n;->b(Lq2/h;)V

    :cond_26
    invoke-static {v9}, Landroidx/compose/ui/platform/o1;->e(Lk1/m;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v8, v5}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_27

    new-instance v11, Lq2/h;

    const/high16 v14, 0x200000

    .line 125
    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v11, v15, v14, v1, v15}, Lq2/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 126
    invoke-virtual {v6, v11}, Lq2/n;->b(Lq2/h;)V

    .line 127
    :cond_27
    sget-object v1, Lk1/f;->h:Lk1/s;

    .line 128
    invoke-static {v8, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_28

    new-instance v11, Lq2/h;

    const v14, 0x1020054

    .line 129
    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v11, v15, v14, v1, v15}, Lq2/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 130
    invoke-virtual {v6, v11}, Lq2/n;->b(Lq2/h;)V

    .line 131
    :cond_28
    sget-object v1, Lk1/f;->j:Lk1/s;

    .line 132
    invoke-static {v8, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_29

    new-instance v11, Lq2/h;

    const/high16 v14, 0x10000

    .line 133
    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v11, v15, v14, v1, v15}, Lq2/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 134
    invoke-virtual {v6, v11}, Lq2/n;->b(Lq2/h;)V

    .line 135
    :cond_29
    sget-object v1, Lk1/f;->k:Lk1/s;

    .line 136
    invoke-static {v8, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_2a

    .line 137
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 138
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/m;

    move-result-object v11

    .line 139
    iget-object v11, v11, Landroidx/compose/ui/platform/m;->a:Landroid/content/ClipboardManager;

    .line 140
    invoke-virtual {v11}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v11

    if-eqz v11, :cond_2a

    const-string v14, "text/*"

    invoke-virtual {v11, v14}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 141
    new-instance v11, Lq2/h;

    const v14, 0x8000

    .line 142
    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v11, v15, v14, v1, v15}, Lq2/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 143
    invoke-virtual {v6, v11}, Lq2/n;->b(Lq2/h;)V

    :cond_2a
    invoke-static {v9}, Landroidx/compose/ui/platform/k0;->p(Lk1/m;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_18

    :cond_2b
    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/k0;->k(Lk1/m;)I

    move-result v1

    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/k0;->j(Lk1/m;)I

    move-result v11

    .line 144
    invoke-virtual {v4, v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 145
    sget-object v1, Lk1/f;->f:Lk1/s;

    .line 146
    invoke-static {v8, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    new-instance v11, Lq2/h;

    if-eqz v1, :cond_2c

    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    goto :goto_17

    :cond_2c
    const/4 v1, 0x0

    :goto_17
    const/high16 v14, 0x20000

    const/4 v15, 0x0

    .line 147
    invoke-direct {v11, v15, v14, v1, v15}, Lq2/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 148
    invoke-virtual {v6, v11}, Lq2/n;->b(Lq2/h;)V

    const/16 v1, 0x100

    invoke-virtual {v6, v1}, Lq2/n;->a(I)V

    const/16 v1, 0x200

    invoke-virtual {v6, v1}, Lq2/n;->a(I)V

    const/16 v1, 0xb

    .line 149
    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 150
    sget-object v1, Lk1/p;->a:Lk1/s;

    .line 151
    invoke-static {v8, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 152
    :cond_2d
    sget-object v1, Lk1/f;->a:Lk1/s;

    .line 153
    invoke-virtual {v8, v1}, Lk1/g;->b(Lk1/s;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 154
    invoke-virtual {v8, v5}, Lk1/g;->b(Lk1/s;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 155
    invoke-static {v8, v12}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_18

    :cond_2e
    sget-object v1, Landroidx/compose/ui/platform/t;->A:Landroidx/compose/ui/platform/t;

    invoke-static {v13, v1}, Landroidx/compose/ui/platform/o1;->l(Landroidx/compose/ui/node/a;Landroidx/compose/ui/platform/t;)Landroidx/compose/ui/node/a;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->m()Lk1/g;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {v1, v12}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_18

    .line 156
    :cond_2f
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v1

    or-int/lit8 v1, v1, 0x14

    .line 157
    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_30
    :goto_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v1, v5, :cond_34

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "androidx.compose.ui.semantics.id"

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lq2/n;->f()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_31

    goto :goto_19

    .line 159
    :cond_31
    sget-object v5, Lk1/f;->a:Lk1/s;

    .line 160
    invoke-virtual {v8, v5}, Lk1/g;->b(Lk1/s;)Z

    move-result v5

    if-eqz v5, :cond_32

    const-string v5, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_32
    :goto_19
    sget-object v5, Lk1/p;->s:Lk1/s;

    .line 162
    invoke-virtual {v8, v5}, Lk1/g;->b(Lk1/s;)Z

    move-result v5

    if-eqz v5, :cond_33

    const-string v5, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    sget-object v5, Landroidx/compose/ui/platform/k;->a:Landroidx/compose/ui/platform/k;

    invoke-virtual {v5, v4, v1}, Landroidx/compose/ui/platform/k;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 163
    :cond_34
    sget-object v1, Lk1/p;->c:Lk1/s;

    .line 164
    invoke-static {v8, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/d;

    if-eqz v1, :cond_3a

    .line 165
    sget-object v5, Lk1/f;->e:Lk1/s;

    .line 166
    invoke-virtual {v8, v5}, Lk1/g;->b(Lk1/s;)Z

    move-result v11

    if-eqz v11, :cond_35

    const-string v11, "android.widget.SeekBar"

    :goto_1a
    invoke-virtual {v6, v11}, Lq2/n;->g(Ljava/lang/String;)V

    goto :goto_1b

    :cond_35
    const-string v11, "android.widget.ProgressBar"

    goto :goto_1a

    .line 167
    :goto_1b
    sget-object v11, Lk1/d;->d:Lk1/d;

    .line 168
    iget v12, v1, Lk1/d;->a:F

    iget-object v14, v1, Lk1/d;->b:Ly4/a;

    if-eq v1, v11, :cond_36

    .line 169
    iget v1, v14, Ly4/a;->a:F

    .line 170
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 172
    iget v11, v14, Ly4/a;->b:F

    .line 173
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 174
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/4 v15, 0x1

    .line 175
    invoke-static {v15, v1, v11, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v1

    .line 176
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 177
    :cond_36
    invoke-virtual {v8, v5}, Lk1/g;->b(Lk1/s;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v9}, Landroidx/compose/ui/platform/o1;->e(Lk1/m;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 178
    iget v1, v14, Ly4/a;->b:F

    .line 179
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 181
    iget v5, v14, Ly4/a;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 182
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpg-float v15, v1, v11

    if-gez v15, :cond_37

    move v1, v11

    :cond_37
    cmpg-float v1, v12, v1

    if-gez v1, :cond_38

    sget-object v1, Lq2/h;->e:Lq2/h;

    invoke-virtual {v6, v1}, Lq2/n;->b(Lq2/h;)V

    .line 183
    :cond_38
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 185
    iget v5, v14, Ly4/a;->b:F

    .line 186
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v11, v1, v5

    if-lez v11, :cond_39

    move v1, v5

    :cond_39
    cmpl-float v1, v12, v1

    if-lez v1, :cond_3a

    sget-object v1, Lq2/h;->f:Lq2/h;

    invoke-virtual {v6, v1}, Lq2/n;->b(Lq2/h;)V

    :cond_3a
    invoke-static {v6, v9}, Landroidx/compose/ui/platform/b0;->a(Lq2/n;Lk1/m;)V

    .line 188
    invoke-virtual {v9}, Lk1/m;->h()Lk1/g;

    move-result-object v1

    .line 189
    sget-object v5, Lk1/p;->f:Lk1/s;

    .line 190
    invoke-static {v1, v5}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La/a;->j(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lk1/m;->h()Lk1/g;

    move-result-object v5

    .line 191
    sget-object v11, Lk1/p;->e:Lk1/s;

    .line 192
    invoke-static {v5, v11}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3c

    const/4 v5, 0x0

    const/4 v11, 0x1

    .line 193
    invoke-virtual {v9, v5, v11}, Lk1/m;->g(ZZ)Ljava/util/List;

    move-result-object v12

    .line 194
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v5, :cond_3c

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk1/m;

    invoke-virtual {v14}, Lk1/m;->h()Lk1/g;

    move-result-object v15

    move/from16 v20, v5

    .line 195
    sget-object v5, Lk1/p;->w:Lk1/s;

    .line 196
    invoke-virtual {v15, v5}, Lk1/g;->b(Lk1/s;)Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v20

    goto :goto_1c

    :cond_3c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v11, 0x1

    xor-int/2addr v5, v11

    if-eqz v5, :cond_3f

    invoke-static {v1}, Lc1/o;->e(Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_3d

    const/4 v11, 0x1

    goto :goto_1d

    :cond_3d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_1d
    if-eqz v5, :cond_3e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1e
    const/4 v5, 0x0

    goto :goto_1f

    :cond_3e
    const/4 v1, 0x1

    goto :goto_1e

    .line 197
    :goto_1f
    invoke-static {v11, v1, v5, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    .line 198
    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 199
    :cond_3f
    invoke-virtual {v9}, Lk1/m;->h()Lk1/g;

    move-result-object v1

    .line 200
    sget-object v5, Lk1/p;->g:Lk1/s;

    .line 201
    invoke-static {v1, v5}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lk1/m;->i()Lk1/m;

    move-result-object v1

    if-nez v1, :cond_40

    goto/16 :goto_23

    :cond_40
    invoke-virtual {v1}, Lk1/m;->h()Lk1/g;

    move-result-object v5

    .line 202
    sget-object v11, Lk1/p;->e:Lk1/s;

    .line 203
    invoke-static {v5, v11}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-virtual {v1}, Lk1/m;->h()Lk1/g;

    move-result-object v5

    .line 204
    sget-object v11, Lk1/p;->f:Lk1/s;

    .line 205
    invoke-static {v5, v11}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, La/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lk1/m;->h()Lk1/g;

    move-result-object v5

    .line 206
    sget-object v11, Lk1/p;->w:Lk1/s;

    .line 207
    invoke-virtual {v5, v11}, Lk1/g;->b(Lk1/s;)Z

    move-result v5

    if-nez v5, :cond_41

    goto/16 :goto_23

    :cond_41
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 208
    invoke-virtual {v1, v11, v12}, Lk1/m;->g(ZZ)Ljava/util/List;

    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_20
    if-ge v12, v11, :cond_43

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk1/m;

    move-object/from16 v20, v1

    invoke-virtual {v15}, Lk1/m;->h()Lk1/g;

    move-result-object v1

    move/from16 v21, v11

    .line 210
    sget-object v11, Lk1/p;->w:Lk1/s;

    .line 211
    invoke-virtual {v1, v11}, Lk1/g;->b(Lk1/s;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, Lk1/m;->c:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->r()I

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/ui/node/a;->r()I

    move-result v11

    if-ge v1, v11, :cond_42

    add-int/lit8 v14, v14, 0x1

    :cond_42
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v20

    move/from16 v11, v21

    goto :goto_20

    :cond_43
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v11, 0x1

    xor-int/2addr v1, v11

    if-eqz v1, :cond_47

    invoke-static {v5}, Lc1/o;->e(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/16 v19, 0x0

    goto :goto_21

    :cond_44
    move/from16 v19, v14

    :goto_21
    const/16 v20, 0x1

    if-eqz v1, :cond_45

    move/from16 v21, v14

    goto :goto_22

    :cond_45
    const/16 v21, 0x0

    :goto_22
    const/16 v22, 0x1

    invoke-virtual {v9}, Lk1/m;->h()Lk1/g;

    move-result-object v1

    .line 212
    sget-object v5, Lk1/p;->w:Lk1/s;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "key"

    .line 214
    invoke-static {v5, v11}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lk1/g;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    :cond_46
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/16 v23, 0x0

    .line 216
    invoke-static/range {v19 .. v24}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    .line 217
    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 218
    :cond_47
    :goto_23
    sget-object v1, Lk1/p;->o:Lk1/s;

    .line 219
    invoke-static {v8, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La/a;->j(Ljava/lang/Object;)V

    .line 220
    sget-object v1, Lk1/f;->d:Lk1/s;

    .line 221
    invoke-static {v8, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    .line 222
    sget-object v1, Lk1/p;->p:Lk1/s;

    .line 223
    invoke-static {v8, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La/a;->j(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v1, v5, :cond_48

    invoke-static {v6, v9}, Landroidx/compose/ui/platform/c0;->a(Lq2/n;Lk1/m;)V

    .line 224
    :cond_48
    sget-object v5, Lk1/p;->d:Lk1/s;

    .line 225
    invoke-static {v8, v5}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v11, 0x1c

    if-lt v1, v11, :cond_49

    .line 226
    invoke-static {v10, v5}, Landroidx/compose/ui/platform/s2;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_24

    :cond_49
    invoke-static {v10}, Lq2/i;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v1

    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v1, v11, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 227
    :goto_24
    invoke-static {v9}, Landroidx/compose/ui/platform/o1;->e(Lk1/m;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 228
    sget-object v1, Lk1/f;->l:Lk1/s;

    .line 229
    invoke-static {v8, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_4a

    new-instance v5, Lq2/h;

    const/high16 v11, 0x40000

    .line 230
    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v5, v12, v11, v1, v12}, Lq2/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 231
    invoke-virtual {v6, v5}, Lq2/n;->b(Lq2/h;)V

    .line 232
    :cond_4a
    sget-object v1, Lk1/f;->m:Lk1/s;

    .line 233
    invoke-static {v8, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_4b

    new-instance v5, Lq2/h;

    const/high16 v11, 0x80000

    .line 234
    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v5, v12, v11, v1, v12}, Lq2/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 235
    invoke-virtual {v6, v5}, Lq2/n;->b(Lq2/h;)V

    .line 236
    :cond_4b
    sget-object v1, Lk1/f;->n:Lk1/s;

    .line 237
    invoke-static {v8, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_4c

    new-instance v5, Lq2/h;

    const/high16 v11, 0x100000

    .line 238
    iget-object v1, v1, Lk1/a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v5, v12, v11, v1, v12}, Lq2/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 239
    invoke-virtual {v6, v5}, Lq2/n;->b(Lq2/h;)V

    .line 240
    :cond_4c
    sget-object v1, Lk1/f;->p:Lk1/s;

    .line 241
    invoke-virtual {v8, v1}, Lk1/g;->b(Lk1/s;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-virtual {v8, v1}, Lk1/g;->c(Lk1/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x20

    if-ge v5, v6, :cond_53

    new-instance v5, Lr/m;

    invoke-direct {v5}, Lr/m;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 242
    iget-object v8, v2, Landroidx/compose/ui/platform/k0;->n:Lr/m;

    .line 243
    iget-boolean v11, v8, Lr/m;->j:Z

    if-eqz v11, :cond_4d

    .line 244
    invoke-virtual {v8}, Lr/m;->d()V

    :cond_4d
    iget-object v11, v8, Lr/m;->k:[I

    iget v12, v8, Lr/m;->m:I

    invoke-static {v12, v0, v11}, Lr/d;->a(II[I)I

    move-result v11

    if-ltz v11, :cond_51

    const/4 v11, 0x0

    .line 245
    invoke-virtual {v8, v0, v11}, Lr/m;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v12

    .line 246
    check-cast v12, Ljava/util/Map;

    sget-object v11, Landroidx/compose/ui/platform/k0;->K:[I

    .line 247
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0x20

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_25
    if-ge v15, v14, :cond_4e

    aget v18, v11, v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/16 v14, 0x20

    goto :goto_25

    .line 248
    :cond_4e
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-gtz v14, :cond_50

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_4f

    const/4 v11, 0x0

    goto :goto_26

    :cond_4f
    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v11, 0x0

    throw v11

    :cond_50
    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a;->j(Ljava/lang/Object;)V

    invoke-static {v12}, Ll4/h;->e0(Ljava/lang/Object;)V

    throw v11

    :cond_51
    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-gtz v12, :cond_52

    :goto_26
    iget-object v1, v2, Landroidx/compose/ui/platform/k0;->m:Lr/m;

    invoke-virtual {v1, v0, v5}, Lr/m;->f(ILjava/lang/Object;)V

    invoke-virtual {v8, v0, v6}, Lr/m;->f(ILjava/lang/Object;)V

    goto :goto_27

    :cond_52
    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a;->j(Ljava/lang/Object;)V

    throw v11

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t have more than 32 custom actions for one widget"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    :goto_27
    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/k0;->r(Lk1/m;)Z

    move-result v1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_55

    .line 249
    invoke-static {v10, v1}, Landroidx/compose/ui/platform/s2;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_28

    .line 250
    :cond_55
    invoke-static {v10}, Lq2/i;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_56

    const/4 v6, 0x0

    .line 251
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    and-int/lit8 v6, v6, -0x2

    or-int/2addr v1, v6

    invoke-virtual {v5, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 252
    :cond_56
    :goto_28
    iget-object v1, v2, Landroidx/compose/ui/platform/k0;->z:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/o1;->p(Landroidx/compose/ui/platform/a1;I)Lz1/g;

    move-result-object v5

    if-eqz v5, :cond_57

    .line 253
    invoke-virtual {v10, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_29

    .line 254
    :cond_57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 255
    invoke-virtual {v10, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 256
    :goto_29
    iget-object v1, v2, Landroidx/compose/ui/platform/k0;->B:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v1, v5}, Landroidx/compose/ui/platform/k0;->e(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_58
    iget-object v1, v2, Landroidx/compose/ui/platform/k0;->A:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Landroidx/compose/ui/platform/o1;->p(Landroidx/compose/ui/platform/a1;I)Lz1/g;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 257
    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 258
    iget-object v1, v2, Landroidx/compose/ui/platform/k0;->C:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v4, v1, v3}, Landroidx/compose/ui/platform/k0;->e(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_59
    move-object v5, v10

    :goto_2a
    return-object v5

    .line 259
    :cond_5a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "semanticsNode "

    const-string v3, " has null parent"

    .line 260
    invoke-static {v2, v0, v3}, La/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v4, v3, Landroidx/compose/ui/platform/d0;->a:Landroidx/compose/ui/platform/k0;

    .line 1
    invoke-virtual {v4}, Landroidx/compose/ui/platform/k0;->l()Ljava/util/Map;

    move-result-object v5

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/i2;

    const/4 v6, 0x0

    if-eqz v5, :cond_4c

    iget-object v5, v5, Landroidx/compose/ui/platform/i2;->a:Lk1/m;

    if-nez v5, :cond_0

    goto/16 :goto_23

    :cond_0
    const/high16 v7, 0x10000

    const/4 v15, 0x1

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/high16 v11, -0x80000000

    iget-object v12, v4, Landroidx/compose/ui/platform/k0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eq v1, v10, :cond_49

    const/16 v10, 0x80

    if-eq v1, v10, :cond_48

    const/4 v7, 0x2

    const/16 v10, 0x200

    const/16 v11, 0x100

    iget v14, v5, Lk1/m;->g:I

    iget-object v13, v5, Lk1/m;->d:Lk1/g;

    if-eq v1, v11, :cond_2a

    if-eq v1, v10, :cond_2a

    const/16 v10, 0x4000

    if-eq v1, v10, :cond_29

    const/high16 v10, 0x20000

    if-eq v1, v10, :cond_25

    invoke-static {v5}, Landroidx/compose/ui/platform/o1;->e(Lk1/m;)Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_23

    :cond_1
    if-eq v1, v15, :cond_24

    if-eq v1, v7, :cond_23

    iget-object v7, v5, Lk1/m;->c:Landroidx/compose/ui/node/a;

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 3
    iget-object v2, v4, Landroidx/compose/ui/platform/k0;->m:Lr/m;

    invoke-virtual {v2, v0, v9}, Lr/m;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lr/m;

    if-eqz v0, :cond_4c

    .line 5
    invoke-virtual {v0, v1, v9}, Lr/m;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    goto/16 :goto_23

    .line 7
    :cond_2
    sget-object v0, Lk1/f;->p:Lk1/s;

    .line 8
    invoke-static {v13, v0}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    goto/16 :goto_23

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_4

    goto/16 :goto_23

    :cond_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a;->j(Ljava/lang/Object;)V

    throw v9

    .line 9
    :pswitch_0
    sget-object v0, Lk1/f;->t:Lk1/s;

    .line 10
    invoke-static {v13, v0}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lk1/a;->b:Lh4/a;

    check-cast v0, Ls4/a;

    if-eqz v0, :cond_4c

    :goto_0
    invoke-interface {v0}, Ls4/a;->f()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_23

    .line 11
    :pswitch_1
    sget-object v0, Lk1/f;->r:Lk1/s;

    .line 12
    invoke-static {v13, v0}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lk1/a;->b:Lh4/a;

    check-cast v0, Ls4/a;

    if-eqz v0, :cond_4c

    goto :goto_0

    .line 13
    :pswitch_2
    sget-object v0, Lk1/f;->s:Lk1/s;

    .line 14
    invoke-static {v13, v0}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lk1/a;->b:Lh4/a;

    check-cast v0, Ls4/a;

    if-eqz v0, :cond_4c

    goto :goto_0

    .line 15
    :pswitch_3
    sget-object v0, Lk1/f;->q:Lk1/s;

    .line 16
    invoke-static {v13, v0}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lk1/a;->b:Lh4/a;

    check-cast v0, Ls4/a;

    if-eqz v0, :cond_4c

    goto :goto_0

    .line 17
    :sswitch_0
    sget-object v0, Lk1/f;->h:Lk1/s;

    .line 18
    invoke-static {v13, v0}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lk1/a;->b:Lh4/a;

    check-cast v0, Ls4/a;

    if-eqz v0, :cond_4c

    goto :goto_0

    :sswitch_1
    if-eqz v2, :cond_4c

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_23

    .line 19
    :cond_5
    sget-object v1, Lk1/f;->e:Lk1/s;

    .line 20
    invoke-static {v13, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_4c

    iget-object v1, v1, Lk1/a;->b:Lh4/a;

    check-cast v1, Ls4/c;

    if-eqz v1, :cond_4c

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    invoke-virtual {v5}, Lk1/m;->i()Lk1/m;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lk1/m;->h()Lk1/g;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 21
    :goto_3
    sget-object v2, Lk1/f;->d:Lk1/s;

    .line 22
    invoke-static {v1, v2}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    goto :goto_4

    :cond_6
    move-object v1, v9

    :goto_4
    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lk1/m;->i()Lk1/m;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lk1/m;->h()Lk1/g;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_8
    :goto_5
    if-nez v0, :cond_9

    goto/16 :goto_23

    .line 23
    :cond_9
    iget-object v2, v0, Lk1/m;->c:Landroidx/compose/ui/node/a;

    iget-object v4, v2, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 24
    iget-object v4, v4, Lg1/u0;->b:Lg1/v;

    .line 25
    invoke-static {v4}, Landroidx/compose/ui/layout/a;->d(Lg1/v;)Lu0/d;

    move-result-object v4

    .line 26
    iget-object v2, v2, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 27
    iget-object v2, v2, Lg1/u0;->b:Lg1/v;

    .line 28
    invoke-virtual {v2}, Lg1/z0;->s()Le1/j;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->k(Le1/j;)J

    move-result-wide v10

    goto :goto_6

    .line 29
    :cond_a
    sget-wide v10, Lu0/c;->b:J

    .line 30
    :goto_6
    invoke-virtual {v4, v10, v11}, Lu0/d;->f(J)Lu0/d;

    move-result-object v2

    .line 31
    invoke-virtual {v5}, Lk1/m;->c()Lg1/z0;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lg1/z0;->p()Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v9, v4

    :cond_b
    if-eqz v9, :cond_c

    invoke-static {v9}, Landroidx/compose/ui/layout/a;->k(Le1/j;)J

    move-result-wide v8

    goto :goto_7

    .line 32
    :cond_c
    sget-wide v8, Lu0/c;->b:J

    .line 33
    :goto_7
    invoke-virtual {v5}, Lk1/m;->c()Lg1/z0;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 34
    iget-wide v4, v4, Le1/f0;->l:J

    goto :goto_8

    :cond_d
    const-wide/16 v4, 0x0

    .line 35
    :goto_8
    invoke-static {v4, v5}, Ll4/h;->A3(J)J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ll4/h;->l(JJ)Lu0/d;

    move-result-object v4

    .line 36
    sget-object v5, Lk1/p;->o:Lk1/s;

    .line 37
    iget-object v0, v0, Lk1/m;->d:Lk1/g;

    invoke-static {v0, v5}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, La/a;->j(Ljava/lang/Object;)V

    .line 38
    sget-object v5, Lk1/p;->p:Lk1/s;

    .line 39
    invoke-static {v0, v5}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a;->j(Ljava/lang/Object;)V

    iget v0, v4, Lu0/d;->a:F

    iget v5, v2, Lu0/d;->a:F

    sub-float/2addr v0, v5

    iget v5, v4, Lu0/d;->c:F

    iget v8, v2, Lu0/d;->c:F

    sub-float/2addr v5, v8

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v8

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v9

    cmpg-float v8, v8, v9

    const/4 v9, 0x0

    if-nez v8, :cond_f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v8, v8, v10

    if-gez v8, :cond_e

    goto :goto_9

    :cond_e
    move v0, v5

    goto :goto_9

    :cond_f
    move v0, v9

    .line 41
    :goto_9
    iget-object v5, v7, Landroidx/compose/ui/node/a;->B:Ly1/i;

    sget-object v7, Ly1/i;->k:Ly1/i;

    if-ne v5, v7, :cond_10

    neg-float v0, v0

    .line 42
    :cond_10
    iget v5, v4, Lu0/d;->b:F

    iget v7, v2, Lu0/d;->b:F

    sub-float/2addr v5, v7

    iget v4, v4, Lu0/d;->d:F

    iget v2, v2, Lu0/d;->d:F

    sub-float/2addr v4, v2

    .line 43
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v7

    cmpg-float v2, v2, v7

    if-nez v2, :cond_12

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v2, v2, v7

    if-gez v2, :cond_11

    move v9, v5

    goto :goto_a

    :cond_11
    move v9, v4

    :cond_12
    :goto_a
    if-eqz v1, :cond_4c

    .line 44
    iget-object v1, v1, Lk1/a;->b:Lh4/a;

    check-cast v1, Ls4/e;

    if-eqz v1, :cond_4c

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_3
    if-eqz v2, :cond_13

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 45
    :cond_13
    sget-object v0, Lk1/f;->g:Lk1/s;

    .line 46
    invoke-static {v13, v0}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lk1/a;->b:Lh4/a;

    check-cast v0, Ls4/c;

    if-eqz v0, :cond_4c

    new-instance v1, Lm1/c;

    if-nez v9, :cond_14

    const-string v9, ""

    :cond_14
    invoke-direct {v1, v9}, Lm1/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 47
    :sswitch_4
    sget-object v0, Lk1/f;->n:Lk1/s;

    .line 48
    invoke-static {v13, v0}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lk1/a;->b:Lh4/a;

    check-cast v0, Ls4/a;

    if-eqz v0, :cond_4c

    goto/16 :goto_0

    .line 49
    :sswitch_5
    sget-object v0, Lk1/f;->m:Lk1/s;

    .line 50
    invoke-static {v13, v0}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lk1/a;->b:Lh4/a;

    check-cast v0, Ls4/a;

    if-eqz v0, :cond_4c

    goto/16 :goto_0

    .line 51
    :sswitch_6
    sget-object v0, Lk1/f;->l:Lk1/s;

    .line 52
    invoke-static {v13, v0}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lk1/a;->b:Lh4/a;

    check-cast v0, Ls4/a;

    if-eqz v0, :cond_4c

    goto/16 :goto_0

    .line 53
    :sswitch_7
    sget-object v0, Lk1/f;->j:Lk1/s;

    .line 54
    invoke-static {v13, v0}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lk1/a;->b:Lh4/a;

    check-cast v0, Ls4/a;

    if-eqz v0, :cond_4c

    goto/16 :goto_0

    .line 55
    :sswitch_8
    sget-object v0, Lk1/f;->k:Lk1/s;

    .line 56
    invoke-static {v13, v0}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lk1/a;->b:Lh4/a;

    check-cast v0, Ls4/a;

    if-eqz v0, :cond_4c

    goto/16 :goto_0

    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_15

    move v0, v15

    goto :goto_b

    :cond_15
    move v0, v6

    :goto_b
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_16

    move v2, v15

    goto :goto_c

    :cond_16
    move v2, v6

    :goto_c
    const v4, 0x1020039

    if-ne v1, v4, :cond_17

    move v4, v15

    goto :goto_d

    :cond_17
    move v4, v6

    :goto_d
    const v5, 0x102003b

    if-ne v1, v5, :cond_18

    move v5, v15

    goto :goto_e

    :cond_18
    move v5, v6

    :goto_e
    const v8, 0x1020038

    if-ne v1, v8, :cond_19

    move v8, v15

    goto :goto_f

    :cond_19
    move v8, v6

    :goto_f
    const v9, 0x102003a

    if-ne v1, v9, :cond_1a

    move v1, v15

    goto :goto_10

    :cond_1a
    move v1, v6

    :goto_10
    if-nez v0, :cond_1b

    if-eqz v2, :cond_20

    .line 57
    :cond_1b
    sget-object v0, Lk1/p;->c:Lk1/s;

    .line 58
    invoke-static {v13, v0}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/d;

    .line 59
    sget-object v1, Lk1/f;->e:Lk1/s;

    .line 60
    invoke-static {v13, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v0, :cond_20

    if-eqz v1, :cond_20

    .line 61
    iget-object v4, v0, Lk1/d;->b:Ly4/a;

    iget v5, v4, Ly4/a;->b:F

    .line 62
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 64
    iget v7, v4, Ly4/a;->a:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v9, v5, v8

    if-gez v9, :cond_1c

    move v5, v8

    .line 66
    :cond_1c
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 67
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 68
    iget v4, v4, Ly4/a;->b:F

    .line 69
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v8, v7, v4

    if-lez v8, :cond_1d

    move v7, v4

    :cond_1d
    iget v4, v0, Lk1/d;->c:I

    sub-float/2addr v5, v7

    if-lez v4, :cond_1e

    add-int/2addr v4, v15

    :goto_11
    int-to-float v4, v4

    div-float/2addr v5, v4

    goto :goto_12

    :cond_1e
    const/16 v4, 0x14

    goto :goto_11

    :goto_12
    if-eqz v2, :cond_1f

    neg-float v5, v5

    :cond_1f
    iget-object v1, v1, Lk1/a;->b:Lh4/a;

    check-cast v1, Ls4/c;

    if-eqz v1, :cond_4c

    iget v0, v0, Lk1/d;->a:F

    add-float/2addr v0, v5

    goto/16 :goto_2

    .line 71
    :cond_20
    iget-object v0, v7, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 72
    iget-object v0, v0, Lg1/u0;->b:Lg1/v;

    .line 73
    invoke-static {v0}, Landroidx/compose/ui/layout/a;->d(Lg1/v;)Lu0/d;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lu0/d;->c()F

    move-result v1

    invoke-virtual {v0}, Lu0/d;->b()F

    move-result v0

    invoke-static {v1, v0}, Ll4/h;->m(FF)J

    .line 75
    sget-object v0, Lk1/f;->d:Lk1/s;

    .line 76
    invoke-static {v13, v0}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-nez v0, :cond_21

    goto/16 :goto_23

    .line 77
    :cond_21
    sget-object v0, Lk1/p;->o:Lk1/s;

    .line 78
    invoke-static {v13, v0}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a;->j(Ljava/lang/Object;)V

    .line 79
    sget-object v0, Lk1/p;->p:Lk1/s;

    .line 80
    invoke-static {v13, v0}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a;->j(Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 81
    :sswitch_a
    sget-object v0, Lk1/f;->c:Lk1/s;

    .line 82
    invoke-static {v13, v0}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lk1/a;->b:Lh4/a;

    check-cast v0, Ls4/a;

    if-eqz v0, :cond_4c

    goto/16 :goto_0

    .line 83
    :sswitch_b
    sget-object v1, Lk1/f;->b:Lk1/s;

    .line 84
    invoke-static {v13, v1}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lk1/a;->b:Lh4/a;

    check-cast v1, Ls4/a;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ls4/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_13

    :cond_22
    move-object v1, v9

    :goto_13
    invoke-static {v4, v0, v15, v9, v8}, Landroidx/compose/ui/platform/k0;->z(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_23

    .line 85
    :cond_23
    sget-object v0, Lk1/p;->k:Lk1/s;

    .line 86
    invoke-static {v13, v0}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lt0/d;

    move-result-object v0

    check-cast v0, Lt0/e;

    .line 87
    invoke-virtual {v0, v6, v15}, Lt0/e;->a(ZZ)V

    :goto_14
    move v6, v15

    goto/16 :goto_23

    .line 88
    :cond_24
    sget-object v0, Lk1/f;->o:Lk1/s;

    .line 89
    invoke-static {v13, v0}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lk1/a;->b:Lh4/a;

    check-cast v0, Ls4/a;

    if-eqz v0, :cond_4c

    goto/16 :goto_0

    :cond_25
    if-eqz v2, :cond_26

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    move/from16 v0, v16

    goto :goto_15

    :cond_26
    const/4 v1, -0x1

    move v0, v1

    :goto_15
    if-eqz v2, :cond_27

    const-string v7, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v2, v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    goto :goto_16

    :cond_27
    const/4 v13, -0x1

    :goto_16
    invoke-virtual {v4, v5, v0, v13, v6}, Landroidx/compose/ui/platform/k0;->D(Lk1/m;IIZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v4, v14}, Landroidx/compose/ui/platform/k0;->u(I)I

    move-result v1

    invoke-static {v4, v1, v6, v9, v8}, Landroidx/compose/ui/platform/k0;->z(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    :cond_28
    move v6, v0

    goto/16 :goto_23

    .line 90
    :cond_29
    sget-object v0, Lk1/f;->i:Lk1/s;

    .line 91
    invoke-static {v13, v0}, Lc1/o;->o(Lk1/g;Lk1/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Lk1/a;->b:Lh4/a;

    check-cast v0, Ls4/a;

    if-eqz v0, :cond_4c

    goto/16 :goto_0

    :cond_2a
    if-eqz v2, :cond_4c

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v8, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v1, v11, :cond_2b

    move v1, v15

    goto :goto_17

    :cond_2b
    move v1, v6

    .line 92
    :goto_17
    iget-object v8, v4, Landroidx/compose/ui/platform/k0;->p:Ljava/lang/Integer;

    if-nez v8, :cond_2c

    :goto_18
    const/4 v8, -0x1

    goto :goto_19

    :cond_2c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v14, v8, :cond_2d

    goto :goto_18

    :goto_19
    iput v8, v4, Landroidx/compose/ui/platform/k0;->o:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v4, Landroidx/compose/ui/platform/k0;->p:Ljava/lang/Integer;

    :cond_2d
    invoke-static {v5}, Landroidx/compose/ui/platform/k0;->p(Lk1/m;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_2e

    goto/16 :goto_23

    .line 93
    :cond_2e
    invoke-static {v5}, Landroidx/compose/ui/platform/k0;->p(Lk1/m;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3c

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_2f

    goto/16 :goto_1c

    :cond_2f
    const-string v10, "view.context.resources.configuration.locale"

    if-eq v0, v15, :cond_3a

    if-eq v0, v7, :cond_38

    const/4 v7, 0x4

    if-eq v0, v7, :cond_32

    const/16 v10, 0x8

    if-eq v0, v10, :cond_30

    const/16 v10, 0x10

    if-eq v0, v10, :cond_32

    goto/16 :goto_1c

    :cond_30
    sget-object v7, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    if-nez v7, :cond_31

    .line 94
    new-instance v7, Landroidx/compose/ui/platform/f;

    .line 95
    invoke-direct {v7}, Landroidx/compose/ui/platform/b;-><init>()V

    sput-object v7, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    :cond_31
    sget-object v7, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 96
    invoke-static {v7, v9}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object v14, v7, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    :goto_1a
    move-object v9, v7

    goto/16 :goto_1c

    .line 98
    :cond_32
    sget-object v10, Lk1/f;->a:Lk1/s;

    .line 99
    invoke-virtual {v13, v10}, Lk1/g;->b(Lk1/s;)Z

    move-result v12

    if-nez v12, :cond_33

    goto/16 :goto_1c

    :cond_33
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v10}, Lk1/g;->c(Lk1/s;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk1/a;

    iget-object v10, v10, Lk1/a;->b:Lh4/a;

    check-cast v10, Ls4/c;

    if-eqz v10, :cond_34

    invoke-interface {v10, v12}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_34
    move-object v10, v9

    :goto_1b
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm1/w;

    const-string v10, "layoutResult"

    if-ne v0, v7, :cond_36

    sget-object v7, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    if-nez v7, :cond_35

    .line 100
    new-instance v7, Landroidx/compose/ui/platform/d;

    .line 101
    invoke-direct {v7}, Landroidx/compose/ui/platform/b;-><init>()V

    sput-object v7, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    :cond_35
    sget-object v7, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 102
    invoke-static {v7, v11}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {v9, v10}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object v14, v7, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    .line 105
    iput-object v9, v7, Landroidx/compose/ui/platform/d;->c:Lm1/w;

    goto :goto_1a

    :cond_36
    sget-object v7, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    if-nez v7, :cond_37

    .line 106
    new-instance v7, Landroidx/compose/ui/platform/e;

    .line 107
    invoke-direct {v7}, Landroidx/compose/ui/platform/b;-><init>()V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    sput-object v7, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    :cond_37
    sget-object v7, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 108
    invoke-static {v7, v11}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {v9, v10}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object v14, v7, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    .line 111
    iput-object v9, v7, Landroidx/compose/ui/platform/e;->c:Lm1/w;

    iput-object v5, v7, Landroidx/compose/ui/platform/e;->d:Lk1/m;

    goto :goto_1a

    .line 112
    :cond_38
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v7, v10}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h;

    if-nez v9, :cond_39

    .line 113
    new-instance v9, Landroidx/compose/ui/platform/h;

    .line 114
    invoke-direct {v9}, Landroidx/compose/ui/platform/b;-><init>()V

    .line 115
    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v7

    const-string v10, "getWordInstance(locale)"

    invoke-static {v7, v10}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v9, Landroidx/compose/ui/platform/h;->c:Ljava/text/BreakIterator;

    sput-object v9, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h;

    :cond_39
    sget-object v7, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h;

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 116
    invoke-static {v7, v9}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v7, v14}, Landroidx/compose/ui/platform/h;->e(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_3a
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v7, v10}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    if-nez v9, :cond_3b

    .line 118
    new-instance v9, Landroidx/compose/ui/platform/c;

    .line 119
    invoke-direct {v9}, Landroidx/compose/ui/platform/b;-><init>()V

    .line 120
    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v7

    const-string v10, "getCharacterInstance(locale)"

    invoke-static {v7, v10}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v9, Landroidx/compose/ui/platform/c;->c:Ljava/text/BreakIterator;

    sput-object v9, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    :cond_3b
    sget-object v7, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 121
    invoke-static {v7, v9}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v7, v14}, Landroidx/compose/ui/platform/c;->e(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_3c
    :goto_1c
    if-nez v9, :cond_3d

    goto/16 :goto_23

    .line 123
    :cond_3d
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/k0;->j(Lk1/m;)I

    move-result v7

    const/4 v10, -0x1

    if-ne v7, v10, :cond_3f

    if-eqz v1, :cond_3e

    move v7, v6

    goto :goto_1d

    :cond_3e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    :cond_3f
    :goto_1d
    if-eqz v1, :cond_40

    invoke-interface {v9, v7}, Landroidx/compose/ui/platform/g;->a(I)[I

    move-result-object v7

    goto :goto_1e

    :cond_40
    invoke-interface {v9, v7}, Landroidx/compose/ui/platform/g;->b(I)[I

    move-result-object v7

    :goto_1e
    if-nez v7, :cond_41

    goto/16 :goto_23

    :cond_41
    aget v11, v7, v6

    aget v12, v7, v15

    if-eqz v2, :cond_45

    .line 124
    sget-object v2, Lk1/p;->a:Lk1/s;

    .line 125
    invoke-virtual {v13, v2}, Lk1/g;->b(Lk1/s;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 126
    sget-object v2, Lk1/p;->u:Lk1/s;

    .line 127
    invoke-virtual {v13, v2}, Lk1/g;->b(Lk1/s;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 128
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/k0;->k(Lk1/m;)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_43

    if-eqz v1, :cond_42

    move v2, v11

    goto :goto_1f

    :cond_42
    move v2, v12

    :cond_43
    :goto_1f
    if-eqz v1, :cond_44

    move v6, v12

    goto :goto_21

    :cond_44
    move v6, v11

    goto :goto_21

    :cond_45
    if-eqz v1, :cond_46

    move v2, v12

    goto :goto_20

    :cond_46
    move v2, v11

    :goto_20
    move v6, v2

    :goto_21
    if-eqz v1, :cond_47

    const/16 v9, 0x100

    goto :goto_22

    :cond_47
    const/16 v9, 0x200

    :goto_22
    new-instance v1, Landroidx/compose/ui/platform/e0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-object v7, v1

    move-object v8, v5

    move v10, v0

    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/platform/e0;-><init>(Lk1/m;IIIIJ)V

    iput-object v1, v4, Landroidx/compose/ui/platform/k0;->w:Landroidx/compose/ui/platform/e0;

    invoke-virtual {v4, v5, v2, v6, v15}, Landroidx/compose/ui/platform/k0;->D(Lk1/m;IIZ)Z

    goto/16 :goto_14

    .line 129
    :cond_48
    iget v1, v4, Landroidx/compose/ui/platform/k0;->l:I

    if-ne v1, v0, :cond_4c

    .line 130
    iput v11, v4, Landroidx/compose/ui/platform/k0;->l:I

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    invoke-static {v4, v0, v7, v9, v8}, Landroidx/compose/ui/platform/k0;->z(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    goto/16 :goto_14

    .line 131
    :cond_49
    iget-object v1, v4, Landroidx/compose/ui/platform/k0;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 132
    iget v1, v4, Landroidx/compose/ui/platform/k0;->l:I

    if-ne v1, v0, :cond_4a

    goto :goto_23

    :cond_4a
    if-eq v1, v11, :cond_4b

    .line 133
    invoke-static {v4, v1, v7, v9, v8}, Landroidx/compose/ui/platform/k0;->z(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    :cond_4b
    iput v0, v4, Landroidx/compose/ui/platform/k0;->l:I

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    invoke-static {v4, v0, v1, v9, v8}, Landroidx/compose/ui/platform/k0;->z(Landroidx/compose/ui/platform/k0;IILjava/lang/Integer;I)V

    goto/16 :goto_14

    :cond_4c
    :goto_23
    return v6

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
