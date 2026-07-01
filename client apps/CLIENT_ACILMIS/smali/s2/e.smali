.class public abstract Ls2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static final A(Ll4/k;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq0/a;->r:Lq0/a;

    invoke-interface {p0, v0}, Ll4/k;->H(Ll4/j;)Ll4/i;

    move-result-object p0

    check-cast p0, Lq0/q;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq0/q;->A()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B(Landroid/view/View;)Lu2/a;
    .locals 2

    .line 1
    const v0, 0x7f090096

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/a;

    if-nez v1, :cond_0

    new-instance v1, Lu2/a;

    invoke-direct {v1}, Lu2/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static C(Landroid/widget/TextView;)Ln2/a;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln2/a;

    .line 8
    .line 9
    invoke-static {p0}, Ls2/u;->c(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ln2/a;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-static {p0}, Ls2/s;->a(Landroid/widget/TextView;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p0}, Ls2/s;->d(Landroid/widget/TextView;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    :cond_1
    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-static {p0}, Ls2/r;->d(Landroid/widget/TextView;)Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ls2/t;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ls2/u;->b(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v6

    .line 73
    .line 74
    invoke-virtual {p0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v5, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_1

    .line 86
    .line 87
    :cond_3
    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p0}, Ls2/r;->b(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v5, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v5, v6

    .line 98
    :goto_0
    invoke-static {p0}, Ls2/r;->c(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    packed-switch p0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 117
    .line 118
    :goto_1
    new-instance v0, Ln2/a;

    .line 119
    .line 120
    invoke-direct {v0, v2, p0, v3, v4}, Ln2/a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final D(Le/g;)Lc5/y;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/p0;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v3, p0, Landroidx/lifecycle/p0;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    check-cast v3, Lc5/y;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    new-instance v1, Landroidx/lifecycle/f;

    .line 29
    .line 30
    new-instance v3, Lc5/n1;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lc5/y0;-><init>(Lc5/v0;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lc5/g0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 36
    .line 37
    sget-object v2, Lkotlinx/coroutines/internal/o;->a:Lc5/g1;

    .line 38
    .line 39
    check-cast v2, Ld5/c;

    .line 40
    .line 41
    iget-object v2, v2, Ld5/c;->o:Ld5/c;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lc5/e1;->i(Ll4/k;)Ll4/k;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Landroidx/lifecycle/f;-><init>(Ll4/k;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/p0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lc5/y;

    .line 55
    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method

.method public static E()Z
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Ls2/e;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/b2;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_1
    sget-object v2, Ls2/e;->b:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "TRACE_TAG_APP"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sput-wide v5, Ls2/e;->a:J

    .line 30
    .line 31
    const-string v2, "isTagEnabled"

    .line 32
    .line 33
    new-array v5, v3, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v6, v5, v1

    .line 38
    .line 39
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ls2/e;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Ls2/e;->b:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    new-array v2, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-wide v5, Ls2/e;->a:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v2, v1

    .line 59
    .line 60
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    check-cast v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    const-string v2, "Unable to call isTagEnabled via reflection"

    .line 93
    .line 94
    const-string v3, "Trace"

    .line 95
    .line 96
    invoke-static {v3, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :goto_2
    return v1
.end method

.method public static final F(Ljava/util/Map;Ls4/c;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La/a;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final G(Ls4/c;)Lb3/f0;
    .locals 11

    .line 1
    new-instance v0, Lb3/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lb3/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v2, v0, Lb3/g0;->b:Z

    .line 10
    .line 11
    iget-object p0, v0, Lb3/g0;->a:Lb3/e0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-boolean v3, v0, Lb3/g0;->c:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v4, v0, Lb3/g0;->d:I

    .line 22
    .line 23
    iget-boolean v6, v0, Lb3/g0;->e:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lb3/f0;

    .line 39
    .line 40
    iget v7, p0, Lb3/e0;->a:I

    .line 41
    .line 42
    iget v8, p0, Lb3/e0;->b:I

    .line 43
    .line 44
    iget v9, p0, Lb3/e0;->c:I

    .line 45
    .line 46
    iget v10, p0, Lb3/e0;->d:I

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v10}, Lb3/f0;-><init>(ZZIZZIIII)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final H(Lt/n;)Lt/n;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt/n;->c()Lt/n;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    invoke-static {p0, v0}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static I(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Ls2/g;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Ls2/f;->a(Landroid/widget/EdgeEffect;FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static J(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Not enough bytes to read: "

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    return-object v0
.end method

.method public static K(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-ge v4, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-int v7, p2, v5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " bytes"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " actual="

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static L(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ls2/e;->J(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final M(Landroid/view/View;Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0900ed

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final N(Landroid/view/View;Lf3/e;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0900ef

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static O(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Ls2/u;->d(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ls2/q;->a(Landroid/widget/TextView;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le p1, v1, :cond_2

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static P(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Ls2/q;->a(Landroid/widget/TextView;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le p1, v1, :cond_1

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static Q(FLjava/lang/Object;I)Lt/e0;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const p0, 0x44bb8000    # 1500.0f

    .line 14
    .line 15
    .line 16
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_2
    new-instance p2, Lt/e0;

    .line 22
    .line 23
    invoke-direct {p2, v0, p0, p1}, Lt/e0;-><init>(FFLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public static R(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ls2/e;->v(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Clip"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ls2/e;->v(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Ellipsis"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, v0}, Ls2/e;->v(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Visible"

    goto :goto_0

    :cond_2
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method

.method public static S(Lt5/e;[B)V
    .locals 7

    .line 1
    const-string v0, "cursor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iget-object v2, p0, Lt5/e;->n:[B

    .line 14
    .line 15
    iget v3, p0, Lt5/e;->o:I

    .line 16
    .line 17
    iget v4, p0, Lt5/e;->p:I

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :goto_0
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    rem-int/2addr v1, v0

    .line 24
    aget-byte v5, v2, v3

    .line 25
    .line 26
    aget-byte v6, p1, v1

    .line 27
    .line 28
    xor-int/2addr v5, v6

    .line 29
    int-to-byte v5, v5

    .line 30
    aput-byte v5, v2, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v2, p0, Lt5/e;->m:J

    .line 38
    .line 39
    iget-object v4, p0, Lt5/e;->j:Lt5/f;

    .line 40
    .line 41
    invoke-static {v4}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-wide v4, v4, Lt5/f;->k:J

    .line 45
    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-wide v2, p0, Lt5/e;->m:J

    .line 51
    .line 52
    const-wide/16 v4, -0x1

    .line 53
    .line 54
    cmp-long v4, v2, v4

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0, v2, v3}, Lt5/e;->b(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget v4, p0, Lt5/e;->p:I

    .line 66
    .line 67
    iget v5, p0, Lt5/e;->o:I

    .line 68
    .line 69
    sub-int/2addr v4, v5

    .line 70
    int-to-long v4, v4

    .line 71
    add-long/2addr v2, v4

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    const/4 v3, -0x1

    .line 74
    if-ne v2, v3, :cond_0

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "no more bytes"

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static T(IILt/r;I)Lt/u0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    sget-object p2, Lt/t;->a:Lt/q;

    .line 17
    .line 18
    :cond_2
    const-string p3, "easing"

    .line 19
    .line 20
    invoke-static {p2, p3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lt/u0;

    .line 24
    .line 25
    invoke-direct {p3, p0, p1, p2}, Lt/u0;-><init>(IILt/r;)V

    .line 26
    .line 27
    .line 28
    return-object p3
.end method

.method public static final U(Lt/h;Lt/j;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lt/h;->d:Lf0/s1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lt/j;->k:Lf0/s1;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lt/j;->l:Lt/n;

    .line 23
    .line 24
    iget-object v2, p0, Lt/h;->e:Lt/n;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "source"

    .line 30
    .line 31
    invoke-static {v2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lt/n;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lt/n;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1, v3, v4}, Lt/n;->e(IF)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-wide v0, p0, Lt/h;->g:J

    .line 52
    .line 53
    iput-wide v0, p1, Lt/j;->n:J

    .line 54
    .line 55
    iget-wide v0, p0, Lt/h;->f:J

    .line 56
    .line 57
    iput-wide v0, p1, Lt/j;->m:J

    .line 58
    .line 59
    iget-object p0, p0, Lt/h;->h:Lf0/s1;

    .line 60
    .line 61
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iput-boolean p0, p1, Lt/j;->o:Z

    .line 72
    .line 73
    return-void
.end method

.method public static V(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p0, Ls2/v;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ls2/v;

    invoke-direct {v0, p0, p1}, Ls2/v;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static W(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static X(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Ls2/e;->W(Ljava/io/ByteArrayOutputStream;JI)V

    return-void
.end method

.method public static a(F)Lt/d;
    .locals 4

    .line 1
    new-instance v0, Lt/d;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lt/x0;->a:Lt/v0;

    .line 8
    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Lt/d;-><init>(Ljava/lang/Comparable;Lt/v0;Ljava/lang/Float;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(Landroidx/navigation/compose/m;Lf0/k;I)V
    .locals 12

    .line 1
    check-cast p1, Lf0/b0;

    .line 2
    .line 3
    const v0, 0x118f13d0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lf0/b0;->Z(I)Lf0/b0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0xe

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v6

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    const/16 v7, 0xb

    .line 27
    .line 28
    and-int/2addr v0, v7

    .line 29
    if-ne v0, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lf0/b0;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1}, Lf0/b0;->T()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_3
    :goto_2
    invoke-static {p1}, Ll4/h;->Z2(Lf0/k;)Ln0/h;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {p0}, Lb3/j0;->b()Lb3/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "<this>"

    .line 52
    .line 53
    iget-object v0, v0, Lb3/l;->e:Lkotlinx/coroutines/flow/w;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v1, -0x55d2e28f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lf0/b0;->Y(I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Ll4/l;->j:Ll4/l;

    .line 65
    .line 66
    iget-object v2, v0, Lkotlinx/coroutines/flow/w;->j:Lkotlinx/coroutines/flow/m0;

    .line 67
    .line 68
    invoke-interface {v2}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v0, v2, v1, p1, v3}, Ll4/h;->z0(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Ll4/k;Lf0/k;I)Lf0/m1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v3}, Lf0/b0;->t(Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    const v2, 0x1bdba1c5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lf0/b0;->Y(I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Landroidx/compose/ui/platform/v1;->a:Lf0/p3;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const v4, 0x44faf204

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4}, Lf0/b0;->Y(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p1}, Lf0/b0;->D()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    sget-object v4, Lf0/j;->j:Lb/b;

    .line 121
    .line 122
    if-ne v5, v4, :cond_8

    .line 123
    .line 124
    :cond_4
    new-instance v5, Lo0/v;

    .line 125
    .line 126
    invoke-direct {v5}, Lo0/v;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move-object v10, v9

    .line 149
    check-cast v10, Lb3/i;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    iget-object v10, v10, Lb3/i;->q:Landroidx/lifecycle/w;

    .line 155
    .line 156
    iget-object v10, v10, Landroidx/lifecycle/w;->o:Landroidx/lifecycle/p;

    .line 157
    .line 158
    sget-object v11, Landroidx/lifecycle/p;->m:Landroidx/lifecycle/p;

    .line 159
    .line 160
    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-ltz v10, :cond_5

    .line 165
    .line 166
    :goto_4
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-virtual {v5, v4}, Lo0/v;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v5}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {p1, v3}, Lf0/b0;->t(Z)V

    .line 177
    .line 178
    .line 179
    check-cast v5, Lo0/v;

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Lf0/b0;->t(Z)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/util/List;

    .line 189
    .line 190
    const/16 v1, 0x40

    .line 191
    .line 192
    invoke-static {v5, v0, p1, v1}, Ls2/e;->f(Ljava/util/List;Ljava/util/Collection;Lf0/k;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lo0/v;->listIterator()Ljava/util/ListIterator;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    :goto_5
    move-object v0, v9

    .line 200
    check-cast v0, Lo0/c0;

    .line 201
    .line 202
    invoke-virtual {v0}, Lo0/c0;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0}, Lo0/c0;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lb3/i;

    .line 213
    .line 214
    iget-object v1, v0, Lb3/i;->k:Lb3/x;

    .line 215
    .line 216
    const-string v2, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    .line 217
    .line 218
    invoke-static {v1, v2}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v1, Landroidx/navigation/compose/l;

    .line 222
    .line 223
    new-instance v2, Lc;

    .line 224
    .line 225
    invoke-direct {v2, p0, v7, v0}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v1, Landroidx/navigation/compose/l;->s:La2/j;

    .line 229
    .line 230
    new-instance v4, Landroidx/navigation/compose/j;

    .line 231
    .line 232
    invoke-direct {v4, v0, v8, p0, v1}, Landroidx/navigation/compose/j;-><init>(Lb3/i;Ln0/h;Landroidx/navigation/compose/m;Landroidx/navigation/compose/l;)V

    .line 233
    .line 234
    .line 235
    const v0, 0x43541ebc

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v0, v4}, Ll4/h;->F0(Lf0/k;ILt4/h;)Lm0/d;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/16 v5, 0x180

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    move-object v0, v2

    .line 246
    move-object v1, v3

    .line 247
    move-object v2, v4

    .line 248
    move-object v3, p1

    .line 249
    move v4, v5

    .line 250
    move v5, v10

    .line 251
    invoke-static/range {v0 .. v5}, Ll4/h;->f(Ls4/a;La2/j;Ls4/e;Lf0/k;II)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lf0/b0;->v()Lf0/d2;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-nez p1, :cond_a

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_a
    new-instance v0, Landroidx/compose/ui/platform/h1;

    .line 263
    .line 264
    invoke-direct {v0, p2, v6, p0}, Landroidx/compose/ui/platform/h1;-><init>(IILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, p1, Lf0/d2;->d:Ls4/e;

    .line 268
    .line 269
    :goto_7
    return-void
.end method

.method public static final c(Lb3/i;Ln0/c;Ls4/e;Lf0/k;I)V
    .locals 7

    .line 1
    check-cast p3, Lf0/b0;

    .line 2
    .line 3
    const v0, -0x5e232270

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lf0/b0;->Z(I)Lf0/b0;

    .line 7
    .line 8
    .line 9
    sget-object v0, La3/b;->a:Lf0/x0;

    .line 10
    .line 11
    const-string v0, "viewModelStoreOwner"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, La3/b;->a:Lf0/x0;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lf0/a2;->b(Ljava/lang/Object;)Lf0/b2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/compose/ui/platform/r0;->d:Lf0/p3;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lf0/a2;->b(Ljava/lang/Object;)Lf0/b2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Landroidx/compose/ui/platform/r0;->e:Lf0/p3;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lf0/a2;->b(Ljava/lang/Object;)Lf0/b2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v0, v1, v2}, [Lf0/b2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroidx/navigation/compose/n;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p1, p2, p4, v2}, Landroidx/navigation/compose/n;-><init>(Ln0/c;Ls4/e;II)V

    .line 42
    .line 43
    .line 44
    const v2, -0x3279f30

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v2, v1}, Ll4/h;->F0(Lf0/k;ILt4/h;)Lm0/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x38

    .line 52
    .line 53
    invoke-static {v0, v1, p3, v2}, Ll4/h;->b([Lf0/b2;Ls4/e;Lf0/k;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lf0/b0;->v()Lf0/d2;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-nez p3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v6, Lm0/b;

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    move-object v0, v6

    .line 67
    move-object v1, p0

    .line 68
    move-object v2, p1

    .line 69
    move-object v3, p2

    .line 70
    move v4, p4

    .line 71
    invoke-direct/range {v0 .. v5}, Lm0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iput-object v6, p3, Lf0/d2;->d:Ls4/e;

    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public static final d(Lb3/c0;Lb3/z;Lq0/p;Lq0/d;Ls4/c;Ls4/c;Ls4/c;Ls4/c;Lf0/k;II)V
    .locals 39

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v11, p10

    move-object/from16 v1, p8

    check-cast v1, Lf0/b0;

    const v0, -0x6c5f682b

    invoke-virtual {v1, v0}, Lf0/b0;->Z(I)Lf0/b0;

    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Lq0/m;->c:Lq0/m;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Lq0/a;->l:Lq0/g;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/navigation/compose/w;->k:Landroidx/navigation/compose/w;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/navigation/compose/x;->k:Landroidx/navigation/compose/x;

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_4

    const v0, -0x380001

    and-int v0, p9, v0

    move-object v8, v6

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    move/from16 v0, p9

    :goto_4
    and-int/lit16 v9, v11, 0x80

    if-eqz v9, :cond_5

    const v9, -0x1c00001

    and-int/2addr v0, v9

    move v9, v0

    move-object v10, v7

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    move v9, v0

    .line 1
    :goto_5
    sget-object v0, Landroidx/compose/ui/platform/r0;->d:Lf0/p3;

    .line 2
    invoke-virtual {v1, v0}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/u;

    invoke-static {v1}, La3/b;->a(Lf0/k;)Landroidx/lifecycle/v0;

    move-result-object v12

    if-eqz v12, :cond_60

    .line 3
    iget-object v13, v2, Lb3/p;->i:Lkotlinx/coroutines/flow/w;

    const v14, 0x44faf204

    .line 4
    invoke-virtual {v1, v14}, Lf0/b0;->Y(I)V

    invoke-virtual {v1, v13}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v13

    .line 5
    invoke-virtual {v1}, Lf0/b0;->D()Ljava/lang/Object;

    move-result-object v15

    sget-object v14, Lf0/j;->j:Lb/b;

    const/4 v11, 0x0

    if-nez v13, :cond_6

    if-ne v15, v14, :cond_7

    .line 6
    :cond_6
    new-instance v15, Landroidx/navigation/compose/b0;

    iget-object v13, v2, Lb3/p;->i:Lkotlinx/coroutines/flow/w;

    invoke-direct {v15, v13, v11}, Landroidx/navigation/compose/b0;-><init>(Lkotlinx/coroutines/flow/w;I)V

    .line 7
    invoke-virtual {v1, v15}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 8
    :cond_7
    invoke-virtual {v1, v11}, Lf0/b0;->t(Z)V

    .line 9
    check-cast v15, Lkotlinx/coroutines/flow/e;

    sget-object v13, Li4/q;->j:Li4/q;

    const/4 v11, 0x0

    move/from16 p4, v9

    const/4 v9, 0x2

    invoke-static {v15, v13, v11, v1, v9}, Ll4/h;->z0(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Ll4/k;Lf0/k;I)Lf0/m1;

    move-result-object v15

    .line 10
    invoke-interface {v15}, Lf0/o3;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    .line 11
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    const/4 v9, 0x1

    if-le v15, v9, :cond_8

    move v15, v9

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    :goto_6
    new-instance v11, La/d;

    const/16 v9, 0x17

    invoke-direct {v11, v9, v2}, La/d;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v15, v11, v1, v9, v9}, Lc5/z;->d(ZLs4/a;Lf0/k;II)V

    new-instance v9, Lb/f;

    const/16 v11, 0x12

    invoke-direct {v9, v2, v11, v0}, Lb/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v9, v1}, Lf0/c0;->b(Ljava/lang/Object;Ls4/c;Lf0/k;)V

    invoke-interface {v12}, Landroidx/lifecycle/v0;->d()Landroidx/lifecycle/u0;

    move-result-object v0

    const-string v9, "viewModelStore"

    .line 12
    invoke-static {v0, v9}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v9, v2, Lb3/p;->q:Lb3/r;

    .line 14
    new-instance v11, Landroidx/activity/result/c;

    invoke-direct {v11, v0}, Landroidx/activity/result/c;-><init>(Landroidx/lifecycle/u0;)V

    const-class v12, Lb3/r;

    invoke-virtual {v11, v12}, Landroidx/activity/result/c;->b(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v11

    check-cast v11, Lb3/r;

    .line 15
    invoke-static {v9, v11}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v11, v2, Lb3/p;->g:Li4/j;

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Li4/j;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5f

    .line 16
    new-instance v9, Landroidx/activity/result/c;

    invoke-direct {v9, v0}, Landroidx/activity/result/c;-><init>(Landroidx/lifecycle/u0;)V

    invoke-virtual {v9, v12}, Landroidx/activity/result/c;->b(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v0

    check-cast v0, Lb3/r;

    .line 17
    iput-object v0, v2, Lb3/p;->q:Lb3/r;

    :goto_7
    const-string v0, "graph"

    .line 18
    invoke-static {v3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, v2, Lb3/p;->c:Lb3/z;

    invoke-static {v0, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v9, v2, Lb3/p;->w:Lb3/k0;

    if-nez v0, :cond_42

    iget-object v0, v2, Lb3/p;->c:Lb3/z;

    iget-object v12, v2, Lb3/p;->x:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_e

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 p8, v13

    iget-object v13, v2, Lb3/p;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    move-object/from16 v16, v13

    const-string v13, "id"

    invoke-static {v15, v13}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 20
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    check-cast v15, Lb3/l;

    move-object/from16 v17, v14

    const/4 v14, 0x1

    .line 21
    iput-boolean v14, v15, Lb3/l;->d:Z

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    goto :goto_9

    :cond_a
    move-object/from16 v17, v14

    sget-object v14, Lb3/b;->n:Lb3/b;

    .line 22
    invoke-static {v14}, Ls2/e;->G(Ls4/c;)Lb3/f0;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v2, v13, v15, v14}, Lb3/p;->o(ILandroid/os/Bundle;Lb3/f0;)Z

    move-result v14

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    check-cast v15, Lb3/l;

    move-object/from16 v21, v10

    const/4 v10, 0x0

    .line 23
    iput-boolean v10, v15, Lb3/l;->d:Z

    move-object/from16 v15, v19

    move-object/from16 v10, v21

    goto :goto_a

    :cond_b
    move-object/from16 v21, v10

    const/4 v10, 0x0

    if-eqz v14, :cond_c

    const/4 v14, 0x1

    .line 24
    invoke-virtual {v2, v13, v14, v10}, Lb3/p;->k(IZZ)Z

    move-result v13

    goto :goto_b

    :cond_c
    const/4 v14, 0x1

    :goto_b
    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v10, v21

    goto :goto_8

    :cond_d
    move-object/from16 v21, v10

    move-object/from16 v17, v14

    const/4 v10, 0x0

    const/4 v14, 0x1

    .line 25
    iget v0, v0, Lb3/x;->p:I

    .line 26
    invoke-virtual {v2, v0, v14, v10}, Lb3/p;->k(IZZ)Z

    goto :goto_c

    :cond_e
    move-object/from16 v21, v10

    move-object/from16 p8, v13

    move-object/from16 v17, v14

    .line 27
    :goto_c
    iput-object v3, v2, Lb3/p;->c:Lb3/z;

    .line 28
    iget-object v0, v2, Lb3/p;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_f

    const-string v10, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "name"

    invoke-static {v13, v14}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Lb3/k0;->b(Ljava/lang/String;)Lb3/j0;

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_d

    :cond_f
    iget-object v0, v2, Lb3/p;->e:[Landroid/os/Parcelable;

    const-string v10, " cannot be found from the current destination "

    iget-object v13, v2, Lb3/p;->a:Landroid/content/Context;

    if-eqz v0, :cond_15

    array-length v14, v0

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v14, :cond_14

    move/from16 v16, v14

    aget-object v14, v0, v15

    move-object/from16 v18, v0

    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v14, v0}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lb3/j;

    iget v0, v14, Lb3/j;->k:I

    move-object/from16 v22, v8

    invoke-virtual {v2, v0}, Lb3/p;->d(I)Lb3/x;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual/range {p0 .. p0}, Lb3/p;->f()Landroidx/lifecycle/p;

    move-result-object v0

    move-object/from16 v23, v7

    iget-object v7, v2, Lb3/p;->q:Lb3/r;

    invoke-virtual {v14, v13, v8, v0, v7}, Lb3/j;->a(Landroid/content/Context;Lb3/x;Landroidx/lifecycle/p;Lb3/r;)Lb3/i;

    move-result-object v0

    iget-object v7, v8, Lb3/x;->j:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lb3/k0;->b(Ljava/lang/String;)Lb3/j0;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    new-instance v8, Lb3/l;

    invoke-direct {v8, v2, v7}, Lb3/l;-><init>(Lb3/p;Lb3/j0;)V

    invoke-interface {v12, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    check-cast v8, Lb3/l;

    .line 29
    invoke-virtual {v11, v0}, Li4/j;->addLast(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v8, v0}, Lb3/l;->a(Lb3/i;)V

    .line 31
    iget-object v7, v0, Lb3/i;->k:Lb3/x;

    .line 32
    iget-object v7, v7, Lb3/x;->k:Lb3/z;

    if-eqz v7, :cond_11

    .line 33
    iget v7, v7, Lb3/x;->p:I

    .line 34
    invoke-virtual {v2, v7}, Lb3/p;->e(I)Lb3/i;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, Lb3/p;->g(Lb3/i;Lb3/i;)V

    :cond_11
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    move-object/from16 v0, v18

    move-object/from16 v8, v22

    move-object/from16 v7, v23

    goto :goto_e

    :cond_12
    sget v1, Lb3/x;->r:I

    invoke-static {v13, v0}, Lm5/a;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Restoring the Navigation back stack failed: destination "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v11}, Li4/j;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/i;

    if-eqz v0, :cond_13

    .line 36
    iget-object v11, v0, Lb3/i;->k:Lb3/x;

    goto :goto_f

    :cond_13
    const/4 v11, 0x0

    .line 37
    :goto_f
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object/from16 v23, v7

    move-object/from16 v22, v8

    invoke-virtual/range {p0 .. p0}, Lb3/p;->r()V

    const/4 v7, 0x0

    iput-object v7, v2, Lb3/p;->e:[Landroid/os/Parcelable;

    goto :goto_10

    :cond_15
    move-object/from16 v23, v7

    move-object/from16 v22, v8

    .line 38
    :goto_10
    iget-object v0, v9, Lb3/k0;->a:Ljava/util/LinkedHashMap;

    .line 39
    invoke-static {v0}, Li4/k;->a4(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lb3/j0;

    .line 41
    iget-boolean v14, v14, Lb3/j0;->b:Z

    if-nez v14, :cond_16

    .line 42
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb3/j0;

    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_18

    new-instance v8, Lb3/l;

    invoke-direct {v8, v2, v7}, Lb3/l;-><init>(Lb3/p;Lb3/j0;)V

    invoke-interface {v12, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    check-cast v8, Lb3/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object v8, v7, Lb3/j0;->a:Lb3/l;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lb3/j0;->b:Z

    goto :goto_12

    .line 44
    :cond_19
    iget-object v0, v2, Lb3/p;->c:Lb3/z;

    if-eqz v0, :cond_41

    invoke-virtual {v11}, Li4/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-boolean v0, v2, Lb3/p;->f:Z

    if-nez v0, :cond_3f

    iget-object v7, v2, Lb3/p;->b:Landroid/app/Activity;

    if-eqz v7, :cond_3f

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-nez v8, :cond_1a

    goto/16 :goto_2c

    .line 45
    :cond_1a
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    const-string v14, "NavController"

    if-eqz v12, :cond_1b

    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v24, v6

    goto :goto_14

    :catch_0
    move-exception v0

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v24, v6

    const-string v6, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_13
    const/4 v0, 0x0

    goto :goto_14

    :cond_1b
    move-object/from16 v24, v6

    goto :goto_13

    :goto_14
    if-eqz v12, :cond_1c

    const-string v6, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v12, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_15

    :cond_1c
    const/4 v6, 0x0

    :goto_15
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v16, v6

    if-eqz v12, :cond_1d

    const-string v6, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v12, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_16

    :cond_1d
    const/4 v6, 0x0

    :goto_16
    if-eqz v6, :cond_1e

    invoke-virtual {v15, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1e
    if-eqz v0, :cond_20

    array-length v6, v0

    if-nez v6, :cond_1f

    goto :goto_17

    :cond_1f
    move-object/from16 v28, v1

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v27, v9

    goto/16 :goto_1e

    :cond_20
    :goto_17
    iget-object v6, v2, Lb3/p;->c:Lb3/z;

    invoke-static {v6}, Ll4/h;->e0(Ljava/lang/Object;)V

    new-instance v12, Landroidx/activity/result/c;

    invoke-direct {v12, v8}, Landroidx/activity/result/c;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v6, v12}, Lb3/z;->f(Landroidx/activity/result/c;)Lb3/w;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 46
    iget-object v12, v6, Lb3/w;->j:Lb3/x;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v0, Li4/j;

    invoke-direct {v0}, Li4/j;-><init>()V

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object v5, v12

    :goto_18
    iget-object v4, v5, Lb3/x;->k:Lb3/z;

    if-eqz v4, :cond_22

    move-object/from16 v27, v9

    .line 48
    iget v9, v4, Lb3/z;->t:I

    move-object/from16 v28, v1

    .line 49
    iget v1, v5, Lb3/x;->p:I

    if-eq v9, v1, :cond_21

    goto :goto_1a

    :cond_21
    :goto_19
    const/4 v1, 0x0

    goto :goto_1b

    :cond_22
    move-object/from16 v28, v1

    move-object/from16 v27, v9

    :goto_1a
    invoke-virtual {v0, v5}, Li4/j;->addFirst(Ljava/lang/Object;)V

    goto :goto_19

    :goto_1b
    invoke-static {v4, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_1c

    :cond_23
    if-nez v4, :cond_26

    :goto_1c
    invoke-static {v0}, Li4/o;->w4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Li4/k;->L3(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3/x;

    iget v4, v4, Lb3/x;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_24
    invoke-static {v1}, Li4/o;->v4(Ljava/util/ArrayList;)[I

    move-result-object v0

    .line 50
    iget-object v1, v6, Lb3/w;->k:Landroid/os/Bundle;

    invoke-virtual {v12, v1}, Lb3/x;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v15, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_25
    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_1f

    :cond_26
    move-object v5, v4

    move-object/from16 v9, v27

    move-object/from16 v1, v28

    goto :goto_18

    :goto_1e
    move-object v1, v0

    move-object/from16 v0, v16

    :goto_1f
    if-eqz v1, :cond_40

    array-length v4, v1

    if-nez v4, :cond_27

    goto/16 :goto_2d

    .line 51
    :cond_27
    iget-object v4, v2, Lb3/p;->c:Lb3/z;

    array-length v5, v1

    move-object v6, v4

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v5, :cond_2d

    aget v9, v1, v4

    if-nez v4, :cond_29

    iget-object v12, v2, Lb3/p;->c:Lb3/z;

    invoke-static {v12}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 52
    iget v12, v12, Lb3/x;->p:I

    if-ne v12, v9, :cond_28

    .line 53
    iget-object v12, v2, Lb3/p;->c:Lb3/z;

    goto :goto_21

    :cond_28
    const/4 v12, 0x0

    goto :goto_21

    :cond_29
    invoke-static {v6}, Ll4/h;->e0(Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 54
    invoke-virtual {v6, v9, v12}, Lb3/z;->j(IZ)Lb3/x;

    move-result-object v16

    move-object/from16 v12, v16

    :goto_21
    if-nez v12, :cond_2a

    .line 55
    sget v4, Lb3/x;->r:I

    invoke-static {v13, v9}, Lm5/a;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    :cond_2a
    array-length v9, v1

    move/from16 v16, v5

    const/4 v5, 0x1

    sub-int/2addr v9, v5

    if-eq v4, v9, :cond_2c

    instance-of v9, v12, Lb3/z;

    if-eqz v9, :cond_2c

    check-cast v12, Lb3/z;

    :goto_22
    invoke-static {v12}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 56
    iget v6, v12, Lb3/z;->t:I

    .line 57
    invoke-virtual {v12, v6, v5}, Lb3/z;->j(IZ)Lb3/x;

    move-result-object v6

    .line 58
    instance-of v6, v6, Lb3/z;

    if-eqz v6, :cond_2b

    .line 59
    iget v6, v12, Lb3/z;->t:I

    .line 60
    invoke-virtual {v12, v6, v5}, Lb3/z;->j(IZ)Lb3/x;

    move-result-object v6

    .line 61
    move-object v12, v6

    check-cast v12, Lb3/z;

    const/4 v5, 0x1

    goto :goto_22

    :cond_2b
    move-object v6, v12

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v16

    goto :goto_20

    :cond_2d
    const/4 v4, 0x0

    :goto_23
    if-eqz v4, :cond_2e

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2d

    :cond_2e
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v15, v4, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v4, v1

    new-array v5, v4, [Landroid/os/Bundle;

    const/4 v6, 0x0

    :goto_24
    if-ge v6, v4, :cond_30

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v9, v15}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Bundle;

    if-eqz v12, :cond_2f

    invoke-virtual {v9, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2f
    aput-object v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_30
    invoke-virtual {v8}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v4, 0x10000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_34

    const v6, 0x8000

    and-int/2addr v0, v6

    if-nez v0, :cond_34

    invoke-virtual {v8, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_31
    if-eqz v1, :cond_32

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_25
    :try_start_1
    invoke-static {v13, v1}, Ll4/h;->A1(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_25

    :catch_1
    move-exception v0

    const-string v1, "TaskStackBuilder"

    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 66
    :cond_32
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    const/4 v1, 0x0

    new-array v4, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    new-instance v4, Landroid/content/Intent;

    aget-object v5, v0, v1

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v5, 0x1000c000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v0, v1

    sget-object v4, Lg2/c;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 68
    invoke-static {v13, v0, v4}, Lg2/a;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    invoke-virtual {v7, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_32

    .line 70
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    const-string v0, "Deep Linking failed: destination "

    if-eqz v4, :cond_38

    .line 71
    invoke-virtual {v11}, Li4/j;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_35

    iget-object v4, v2, Lb3/p;->c:Lb3/z;

    invoke-static {v4}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 72
    iget v4, v4, Lb3/x;->p:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 73
    invoke-virtual {v2, v4, v7, v6}, Lb3/p;->k(IZZ)Z

    :cond_35
    const/4 v4, 0x0

    .line 74
    :goto_26
    array-length v6, v1

    if-ge v4, v6, :cond_4b

    aget v6, v1, v4

    add-int/lit8 v7, v4, 0x1

    aget-object v4, v5, v4

    invoke-virtual {v2, v6}, Lb3/p;->d(I)Lb3/x;

    move-result-object v8

    if-eqz v8, :cond_36

    new-instance v6, Lb/f;

    const/16 v9, 0x10

    invoke-direct {v6, v8, v9, v2}, Lb/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6}, Ls2/e;->G(Ls4/c;)Lb3/f0;

    move-result-object v6

    invoke-virtual {v2, v8, v4, v6}, Lb3/p;->h(Lb3/x;Landroid/os/Bundle;Lb3/f0;)V

    move v4, v7

    goto :goto_26

    :cond_36
    sget v1, Lb3/x;->r:I

    invoke-static {v13, v6}, Lm5/a;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v11}, Li4/j;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/i;

    if-eqz v0, :cond_37

    .line 76
    iget-object v11, v0, Lb3/i;->k:Lb3/x;

    goto :goto_27

    :cond_37
    const/4 v11, 0x0

    .line 77
    :goto_27
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_38
    iget-object v4, v2, Lb3/p;->c:Lb3/z;

    array-length v6, v1

    move-object v7, v4

    const/4 v4, 0x0

    :goto_28
    if-ge v4, v6, :cond_3e

    aget v8, v1, v4

    aget-object v9, v5, v4

    if-nez v4, :cond_39

    iget-object v10, v2, Lb3/p;->c:Lb3/z;

    move-object v11, v10

    const/4 v10, 0x1

    goto :goto_29

    :cond_39
    invoke-static {v7}, Ll4/h;->e0(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 78
    invoke-virtual {v7, v8, v10}, Lb3/z;->j(IZ)Lb3/x;

    move-result-object v11

    :goto_29
    if-eqz v11, :cond_3d

    .line 79
    array-length v8, v1

    sub-int/2addr v8, v10

    if-eq v4, v8, :cond_3b

    instance-of v8, v11, Lb3/z;

    if-eqz v8, :cond_3c

    check-cast v11, Lb3/z;

    :goto_2a
    invoke-static {v11}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 80
    iget v7, v11, Lb3/z;->t:I

    .line 81
    invoke-virtual {v11, v7, v10}, Lb3/z;->j(IZ)Lb3/x;

    move-result-object v7

    .line 82
    instance-of v7, v7, Lb3/z;

    if-eqz v7, :cond_3a

    .line 83
    iget v7, v11, Lb3/z;->t:I

    .line 84
    invoke-virtual {v11, v7, v10}, Lb3/z;->j(IZ)Lb3/x;

    move-result-object v7

    .line 85
    move-object v11, v7

    check-cast v11, Lb3/z;

    const/4 v10, 0x1

    goto :goto_2a

    :cond_3a
    move-object v7, v11

    goto :goto_2b

    :cond_3b
    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v38, -0x1

    iget-object v8, v2, Lb3/p;->c:Lb3/z;

    invoke-static {v8}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 86
    iget v8, v8, Lb3/x;->p:I

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 87
    new-instance v10, Lb3/f0;

    move-object/from16 v29, v10

    move/from16 v32, v8

    move/from16 v37, v38

    invoke-direct/range {v29 .. v38}, Lb3/f0;-><init>(ZZIZZIIII)V

    .line 88
    invoke-virtual {v2, v11, v9, v10}, Lb3/p;->h(Lb3/x;Landroid/os/Bundle;Lb3/f0;)V

    :cond_3c
    :goto_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_3d
    sget v1, Lb3/x;->r:I

    invoke-static {v13, v8}, Lm5/a;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3e
    const/4 v1, 0x1

    iput-boolean v1, v2, Lb3/p;->f:Z

    goto/16 :goto_32

    :cond_3f
    :goto_2c
    move-object/from16 v28, v1

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v27, v9

    .line 89
    :cond_40
    :goto_2d
    iget-object v0, v2, Lb3/p;->c:Lb3/z;

    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v1}, Lb3/p;->h(Lb3/x;Landroid/os/Bundle;Lb3/f0;)V

    goto/16 :goto_32

    :cond_41
    move-object/from16 v28, v1

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v27, v9

    invoke-virtual/range {p0 .. p0}, Lb3/p;->b()Z

    goto/16 :goto_32

    :cond_42
    move-object/from16 v28, v1

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v27, v9

    move-object/from16 v21, v10

    move-object/from16 p8, v13

    move-object/from16 v17, v14

    .line 90
    iget-object v0, v3, Lb3/z;->s:Lr/m;

    invoke-virtual {v0}, Lr/m;->g()I

    move-result v1

    const/4 v4, 0x0

    :goto_2e
    if-ge v4, v1, :cond_46

    invoke-virtual {v0, v4}, Lr/m;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb3/x;

    iget-object v6, v2, Lb3/p;->c:Lb3/z;

    invoke-static {v6}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 91
    iget-object v6, v6, Lb3/z;->s:Lr/m;

    iget-boolean v7, v6, Lr/m;->j:Z

    if-eqz v7, :cond_43

    .line 92
    invoke-virtual {v6}, Lr/m;->d()V

    :cond_43
    iget-object v6, v6, Lr/m;->k:[I

    aget v6, v6, v4

    .line 93
    iget-object v7, v2, Lb3/p;->c:Lb3/z;

    invoke-static {v7}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 94
    iget-object v7, v7, Lb3/z;->s:Lr/m;

    iget-boolean v8, v7, Lr/m;->j:Z

    if-eqz v8, :cond_44

    .line 95
    invoke-virtual {v7}, Lr/m;->d()V

    :cond_44
    iget-object v8, v7, Lr/m;->k:[I

    iget v9, v7, Lr/m;->m:I

    invoke-static {v9, v6, v8}, Lr/d;->a(II[I)I

    move-result v6

    if-ltz v6, :cond_45

    .line 96
    iget-object v7, v7, Lr/m;->l:[Ljava/lang/Object;

    aget-object v8, v7, v6

    aput-object v5, v7, v6

    :cond_45
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    .line 97
    :cond_46
    invoke-virtual {v11}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/i;

    sget v4, Lb3/x;->r:I

    .line 98
    iget-object v4, v1, Lb3/i;->k:Lb3/x;

    .line 99
    invoke-static {v4}, Lm5/a;->p(Lb3/x;)La5/g;

    move-result-object v4

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v4}, La5/g;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 102
    :cond_47
    invoke-static {v5}, Ll4/h;->D2(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 103
    new-instance v5, Li4/t;

    invoke-direct {v5, v4}, Li4/t;-><init>(Ljava/util/List;)V

    .line 104
    iget-object v4, v2, Lb3/p;->c:Lb3/z;

    invoke-static {v4}, Ll4/h;->e0(Ljava/lang/Object;)V

    invoke-virtual {v5}, Li4/d;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_48
    :goto_31
    move-object v6, v5

    check-cast v6, Lr/n;

    invoke-virtual {v6}, Lr/n;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-virtual {v6}, Lr/n;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb3/x;

    iget-object v7, v2, Lb3/p;->c:Lb3/z;

    invoke-static {v6, v7}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-static {v4, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    goto :goto_31

    :cond_49
    instance-of v7, v4, Lb3/z;

    if-eqz v7, :cond_48

    check-cast v4, Lb3/z;

    .line 105
    iget v6, v6, Lb3/x;->p:I

    const/4 v7, 0x1

    .line 106
    invoke-virtual {v4, v6, v7}, Lb3/z;->j(IZ)Lb3/x;

    move-result-object v4

    .line 107
    invoke-static {v4}, Ll4/h;->e0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_4a
    const-string v5, "<set-?>"

    .line 108
    invoke-static {v4, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, Lb3/i;->k:Lb3/x;

    goto :goto_2f

    .line 109
    :cond_4b
    :goto_32
    invoke-static/range {v28 .. v28}, Ll4/h;->Z2(Lf0/k;)Ln0/h;

    move-result-object v0

    const-string v1, "composable"

    move-object/from16 v4, v27

    invoke-virtual {v4, v1}, Lb3/k0;->b(Ljava/lang/String;)Lb3/j0;

    move-result-object v1

    instance-of v5, v1, Landroidx/navigation/compose/i;

    if-eqz v5, :cond_4c

    move-object v15, v1

    check-cast v15, Landroidx/navigation/compose/i;

    move-object v1, v15

    goto :goto_33

    :cond_4c
    const/4 v1, 0x0

    :goto_33
    if-nez v1, :cond_4e

    invoke-virtual/range {v28 .. v28}, Lf0/b0;->v()Lf0/d2;

    move-result-object v0

    if-nez v0, :cond_4d

    goto :goto_34

    :cond_4d
    new-instance v13, Landroidx/navigation/compose/s;

    const/4 v12, 0x1

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v26

    move-object/from16 v5, v25

    move-object/from16 v6, v24

    move-object/from16 v7, v23

    move-object/from16 v8, v22

    move-object/from16 v9, v21

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Landroidx/navigation/compose/s;-><init>(Lb3/c0;Lb3/z;Lq0/p;Lq0/d;Ls4/c;Ls4/c;Ls4/c;Ls4/c;III)V

    .line 110
    iput-object v13, v0, Lf0/d2;->d:Ls4/e;

    :goto_34
    return-void

    :cond_4e
    move-object/from16 v15, v28

    const v5, 0x44faf204

    .line 111
    invoke-virtual {v15, v5}, Lf0/b0;->Y(I)V

    iget-object v5, v2, Lb3/p;->k:Lkotlinx/coroutines/flow/w;

    invoke-virtual {v15, v5}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 112
    invoke-virtual {v15}, Lf0/b0;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_50

    move-object/from16 v6, v17

    if-ne v7, v6, :cond_4f

    goto :goto_36

    :cond_4f
    :goto_35
    const/4 v5, 0x0

    goto :goto_37

    :cond_50
    move-object/from16 v6, v17

    .line 113
    :goto_36
    new-instance v7, Landroidx/navigation/compose/b0;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Landroidx/navigation/compose/b0;-><init>(Lkotlinx/coroutines/flow/w;I)V

    .line 114
    invoke-virtual {v15, v7}, Lf0/b0;->k0(Ljava/lang/Object;)V

    goto :goto_35

    .line 115
    :goto_37
    invoke-virtual {v15, v5}, Lf0/b0;->t(Z)V

    .line 116
    check-cast v7, Lkotlinx/coroutines/flow/e;

    move-object/from16 v5, p8

    const/4 v8, 0x2

    const/4 v14, 0x0

    invoke-static {v7, v5, v14, v15, v8}, Ll4/h;->z0(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Ll4/k;Lf0/k;I)Lf0/m1;

    move-result-object v13

    .line 117
    sget-object v5, Landroidx/compose/ui/platform/v1;->a:Lf0/p3;

    .line 118
    invoke-virtual {v15, v5}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_51

    .line 119
    invoke-virtual {v1}, Lb3/j0;->b()Lb3/l;

    move-result-object v5

    .line 120
    iget-object v5, v5, Lb3/l;->e:Lkotlinx/coroutines/flow/w;

    iget-object v5, v5, Lkotlinx/coroutines/flow/w;->j:Lkotlinx/coroutines/flow/m0;

    .line 121
    invoke-interface {v5}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 122
    check-cast v5, Ljava/util/List;

    :goto_38
    invoke-static {v5}, Li4/o;->o4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb3/i;

    goto :goto_39

    .line 123
    :cond_51
    invoke-interface {v13}, Lf0/o3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_38

    :goto_39
    const v7, -0x1d58f75c

    .line 124
    invoke-virtual {v15, v7}, Lf0/b0;->Y(I)V

    .line 125
    invoke-virtual {v15}, Lf0/b0;->D()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_52

    .line 126
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    invoke-virtual {v15, v8}, Lf0/b0;->k0(Ljava/lang/Object;)V

    :cond_52
    const/4 v9, 0x0

    .line 128
    invoke-virtual {v15, v9}, Lf0/b0;->t(Z)V

    .line 129
    move-object/from16 v27, v8

    check-cast v27, Ljava/util/Map;

    const v8, 0x6c9c3c32

    invoke-virtual {v15, v8}, Lf0/b0;->Y(I)V

    if-eqz v5, :cond_5a

    const v8, 0x607fb4c4

    invoke-virtual {v15, v8}, Lf0/b0;->Y(I)V

    invoke-virtual {v15, v1}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v12, v22

    invoke-virtual {v15, v12}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    move-object/from16 v11, v24

    invoke-virtual {v15, v11}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 130
    invoke-virtual {v15}, Lf0/b0;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_54

    if-ne v10, v6, :cond_53

    goto :goto_3a

    :cond_53
    const/4 v9, 0x0

    goto :goto_3b

    .line 131
    :cond_54
    :goto_3a
    new-instance v10, Landroidx/navigation/compose/y;

    const/4 v9, 0x0

    invoke-direct {v10, v1, v12, v11, v9}, Landroidx/navigation/compose/y;-><init>(Landroidx/navigation/compose/i;Ls4/c;Ls4/c;I)V

    .line 132
    invoke-virtual {v15, v10}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 133
    :goto_3b
    invoke-virtual {v15, v9}, Lf0/b0;->t(Z)V

    .line 134
    move-object v9, v10

    check-cast v9, Ls4/c;

    invoke-virtual {v15, v8}, Lf0/b0;->Y(I)V

    invoke-virtual {v15, v1}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v10, v21

    invoke-virtual {v15, v10}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    move-object/from16 v24, v11

    move-object/from16 v11, v23

    invoke-virtual {v15, v11}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    .line 135
    invoke-virtual {v15}, Lf0/b0;->D()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_56

    if-ne v14, v6, :cond_55

    goto :goto_3d

    :cond_55
    :goto_3c
    const/4 v8, 0x0

    goto :goto_3e

    .line 136
    :cond_56
    :goto_3d
    new-instance v14, Landroidx/navigation/compose/y;

    const/4 v8, 0x1

    invoke-direct {v14, v1, v10, v11, v8}, Landroidx/navigation/compose/y;-><init>(Landroidx/navigation/compose/i;Ls4/c;Ls4/c;I)V

    .line 137
    invoke-virtual {v15, v14}, Lf0/b0;->k0(Ljava/lang/Object;)V

    goto :goto_3c

    .line 138
    :goto_3e
    invoke-virtual {v15, v8}, Lf0/b0;->t(Z)V

    .line 139
    check-cast v14, Ls4/c;

    const v8, 0x78f2a0ad

    .line 140
    invoke-virtual {v15, v8}, Lf0/b0;->Y(I)V

    invoke-virtual {v15, v7}, Lf0/b0;->Y(I)V

    .line 141
    invoke-virtual {v15}, Lf0/b0;->D()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_57

    .line 142
    new-instance v7, Lt/s0;

    .line 143
    new-instance v8, Lt/y;

    invoke-direct {v8, v5}, Lt/y;-><init>(Ljava/lang/Object;)V

    const-string v2, "entry"

    invoke-direct {v7, v8, v2}, Lt/s0;-><init>(Lt/y;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v15, v7}, Lf0/b0;->k0(Ljava/lang/Object;)V

    :cond_57
    const/4 v2, 0x0

    .line 145
    invoke-virtual {v15, v2}, Lf0/b0;->t(Z)V

    .line 146
    move-object v2, v7

    check-cast v2, Lt/s0;

    const/16 v7, 0x38

    invoke-virtual {v2, v5, v15, v7}, Lt/s0;->a(Ljava/lang/Object;Lf0/k;I)V

    const v5, 0x44faf204

    invoke-virtual {v15, v5}, Lf0/b0;->Y(I)V

    invoke-virtual {v15, v2}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 147
    invoke-virtual {v15}, Lf0/b0;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_59

    if-ne v7, v6, :cond_58

    goto :goto_40

    :cond_58
    :goto_3f
    const/4 v5, 0x0

    goto :goto_41

    .line 148
    :cond_59
    :goto_40
    new-instance v7, La/b;

    const/4 v5, 0x7

    invoke-direct {v7, v5, v2}, La/b;-><init>(ILjava/lang/Object;)V

    .line 149
    invoke-virtual {v15, v7}, Lf0/b0;->k0(Ljava/lang/Object;)V

    goto :goto_3f

    .line 150
    :goto_41
    invoke-virtual {v15, v5}, Lf0/b0;->t(Z)V

    .line 151
    check-cast v7, Ls4/c;

    invoke-static {v2, v7, v15}, Lf0/c0;->b(Ljava/lang/Object;Ls4/c;Lf0/k;)V

    .line 152
    invoke-virtual {v15, v5}, Lf0/b0;->t(Z)V

    .line 153
    new-instance v16, Lb3/o;

    const/16 v17, 0x1

    move-object/from16 v5, v16

    move-object/from16 v6, v27

    move-object v7, v1

    move-object v8, v9

    move-object v9, v14

    move-object/from16 v21, v10

    move-object v10, v13

    move-object/from16 v23, v11

    move-object/from16 v22, v24

    move/from16 v11, v17

    invoke-direct/range {v5 .. v11}, Lb3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, Landroidx/navigation/compose/p;->k:Landroidx/navigation/compose/p;

    new-instance v6, Landroidx/navigation/compose/q;

    invoke-direct {v6, v1, v0, v13}, Landroidx/navigation/compose/q;-><init>(Landroidx/navigation/compose/i;Ln0/h;Lf0/m1;)V

    const v0, -0x55d59677

    invoke-static {v15, v0, v6}, Ll4/h;->F0(Lf0/k;ILt4/h;)Lm0/d;

    move-result-object v17

    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0x70

    const v6, 0x36000

    or-int/2addr v0, v6

    move/from16 v6, p4

    and-int/lit16 v6, v6, 0x1c00

    or-int v19, v0, v6

    const/16 v20, 0x0

    move-object v11, v12

    move-object v12, v2

    move-object v0, v13

    move-object/from16 v13, v26

    const/16 v24, 0x0

    move-object/from16 v14, v16

    move-object v10, v15

    move-object/from16 v15, v25

    move-object/from16 v16, v5

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v20}, Lc5/z;->a(Lt/s0;Lq0/p;Ls4/c;Lq0/d;Ls4/c;Ls4/g;Lf0/k;II)V

    invoke-virtual {v2}, Lt/s0;->b()Ljava/lang/Object;

    move-result-object v12

    .line 154
    iget-object v5, v2, Lt/s0;->c:Lf0/s1;

    invoke-virtual {v5}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 155
    new-instance v14, Landroidx/navigation/compose/r;

    const/4 v15, 0x0

    move-object v5, v14

    move-object v6, v2

    move-object/from16 v7, v27

    move-object v8, v0

    move-object v9, v1

    move-object v1, v10

    move-object v10, v15

    invoke-direct/range {v5 .. v10}, Landroidx/navigation/compose/r;-><init>(Lt/s0;Ljava/util/Map;Lf0/o3;Landroidx/navigation/compose/i;Ll4/e;)V

    invoke-static {v12, v13, v14, v1}, Lf0/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ls4/e;Lf0/k;)V

    :goto_42
    const/4 v2, 0x0

    goto :goto_43

    :cond_5a
    move-object v1, v15

    move-object/from16 v11, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v14

    goto :goto_42

    .line 156
    :goto_43
    invoke-virtual {v1, v2}, Lf0/b0;->t(Z)V

    const-string v0, "dialog"

    .line 157
    invoke-virtual {v4, v0}, Lb3/k0;->b(Ljava/lang/String;)Lb3/j0;

    move-result-object v0

    instance-of v2, v0, Landroidx/navigation/compose/m;

    if-eqz v2, :cond_5b

    check-cast v0, Landroidx/navigation/compose/m;

    goto :goto_44

    :cond_5b
    move-object/from16 v0, v24

    :goto_44
    if-nez v0, :cond_5d

    invoke-virtual {v1}, Lf0/b0;->v()Lf0/d2;

    move-result-object v0

    if-nez v0, :cond_5c

    goto :goto_45

    :cond_5c
    new-instance v13, Landroidx/navigation/compose/s;

    const/4 v12, 0x2

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v26

    move-object/from16 v5, v25

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object v8, v11

    move-object/from16 v9, v21

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Landroidx/navigation/compose/s;-><init>(Lb3/c0;Lb3/z;Lq0/p;Lq0/d;Ls4/c;Ls4/c;Ls4/c;Ls4/c;III)V

    .line 158
    iput-object v13, v0, Lf0/d2;->d:Ls4/e;

    :goto_45
    return-void

    :cond_5d
    const/4 v2, 0x0

    .line 159
    invoke-static {v0, v1, v2}, Ls2/e;->b(Landroidx/navigation/compose/m;Lf0/k;I)V

    invoke-virtual {v1}, Lf0/b0;->v()Lf0/d2;

    move-result-object v0

    if-nez v0, :cond_5e

    goto :goto_46

    :cond_5e
    new-instance v13, Landroidx/navigation/compose/s;

    const/4 v12, 0x0

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v26

    move-object/from16 v5, v25

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object v8, v11

    move-object/from16 v9, v21

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Landroidx/navigation/compose/s;-><init>(Lb3/c0;Lb3/z;Lq0/p;Lq0/d;Ls4/c;Ls4/c;Ls4/c;Ls4/c;III)V

    .line 160
    iput-object v13, v0, Lf0/d2;->d:Ls4/e;

    :goto_46
    return-void

    .line 161
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lb3/c0;Ljava/lang/String;Lq0/p;Lq0/d;Ljava/lang/String;Ls4/c;Ls4/c;Ls4/c;Ls4/c;Ls4/c;Lf0/k;II)V
    .locals 24

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v12, p12

    move-object/from16 v0, p10

    check-cast v0, Lf0/b0;

    const v1, 0x1876b5e3

    invoke-virtual {v0, v1}, Lf0/b0;->Z(I)Lf0/b0;

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Lq0/m;->c:Lq0/m;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_1

    sget-object v1, Lq0/a;->l:Lq0/g;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/navigation/compose/t;->k:Landroidx/navigation/compose/t;

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/navigation/compose/u;->k:Landroidx/navigation/compose/u;

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_5

    const v1, -0x1c00001

    and-int v1, p11, v1

    move-object v9, v7

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    move/from16 v1, p11

    :goto_5
    and-int/lit16 v11, v12, 0x100

    if-eqz v11, :cond_6

    const v11, -0xe000001

    and-int/2addr v1, v11

    move-object v11, v8

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    const v13, 0x607fb4c4

    invoke-virtual {v0, v13}, Lf0/b0;->Y(I)V

    invoke-virtual {v0, v6}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0, v2}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v0, v10}, Lf0/b0;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 1
    invoke-virtual {v0}, Lf0/b0;->D()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_7

    sget-object v13, Lf0/j;->j:Lb/b;

    if-ne v14, v13, :cond_14

    :cond_7
    move-object/from16 v15, p0

    .line 2
    iget-object v13, v15, Lb3/p;->w:Lb3/k0;

    .line 3
    new-instance v14, Lb3/a0;

    invoke-direct {v14, v13, v2, v6}, Lb3/a0;-><init>(Lb3/k0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v14}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v14}, Lb3/a0;->a()Lb3/x;

    move-result-object v13

    check-cast v13, Lb3/z;

    iget-object v5, v14, Lb3/a0;->i:Ljava/util/ArrayList;

    const-string v2, "nodes"

    .line 5
    invoke-static {v5, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb3/x;

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 p3, v2

    .line 6
    iget v2, v5, Lb3/x;->p:I

    .line 7
    iget-object v10, v5, Lb3/x;->q:Ljava/lang/String;

    if-nez v2, :cond_a

    if-eqz v10, :cond_9

    goto :goto_8

    .line 8
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_a
    :goto_8
    iget-object v12, v13, Lb3/x;->q:Ljava/lang/String;

    const-string v15, "Destination "

    if-eqz v12, :cond_c

    .line 10
    invoke-static {v10, v12}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_b

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot have the same route as graph "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_c
    :goto_9
    iget v10, v13, Lb3/x;->p:I

    if-eq v2, v10, :cond_10

    .line 12
    iget-object v10, v13, Lb3/z;->s:Lr/m;

    const/4 v12, 0x0

    invoke-virtual {v10, v2, v12}, Lr/m;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lb3/x;

    if-ne v2, v5, :cond_d

    goto :goto_a

    .line 14
    :cond_d
    iget-object v15, v5, Lb3/x;->k:Lb3/z;

    if-nez v15, :cond_f

    if-eqz v2, :cond_e

    .line 15
    iput-object v12, v2, Lb3/x;->k:Lb3/z;

    :cond_e
    iput-object v13, v5, Lb3/x;->k:Lb3/z;

    .line 16
    iget v2, v5, Lb3/x;->p:I

    .line 17
    invoke-virtual {v10, v2, v5}, Lr/m;->f(ILjava/lang/Object;)V

    :goto_a
    move-object/from16 v15, p0

    move-object/from16 v2, p3

    move-object/from16 v10, p9

    move/from16 v12, p12

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot have the same id as graph "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iget-object v2, v14, Lb3/a0;->h:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v0, v14, Lb3/a0;->c:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_13
    iget-object v5, v13, Lb3/x;->q:Ljava/lang/String;

    .line 20
    invoke-static {v2, v5}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_17

    invoke-static {v2}, Lb5/h;->X3(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_16

    const-string v5, "android-app://androidx.navigation/"

    .line 21
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iput v5, v13, Lb3/z;->t:I

    iput-object v2, v13, Lb3/z;->v:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v13}, Lf0/b0;->k0(Ljava/lang/Object;)V

    move-object v14, v13

    :cond_14
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Lf0/b0;->t(Z)V

    .line 25
    check-cast v14, Lb3/z;

    and-int/lit16 v2, v1, 0x380

    or-int/lit8 v2, v2, 0x48

    and-int/lit16 v5, v1, 0x1c00

    or-int/2addr v2, v5

    shr-int/lit8 v1, v1, 0x3

    const v5, 0xe000

    and-int/2addr v5, v1

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v1

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v1

    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v1, v5

    or-int v22, v2, v1

    const/16 v23, 0x0

    move-object/from16 v13, p0

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    invoke-static/range {v13 .. v23}, Ls2/e;->d(Lb3/c0;Lb3/z;Lq0/p;Lq0/d;Ls4/c;Ls4/c;Ls4/c;Ls4/c;Lf0/k;II)V

    invoke-virtual {v0}, Lf0/b0;->v()Lf0/d2;

    move-result-object v13

    if-nez v13, :cond_15

    goto :goto_b

    :cond_15
    new-instance v14, Landroidx/navigation/compose/v;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/navigation/compose/v;-><init>(Lb3/c0;Ljava/lang/String;Lq0/p;Lq0/d;Ljava/lang/String;Ls4/c;Ls4/c;Ls4/c;Ls4/c;Ls4/c;II)V

    .line 26
    iput-object v14, v13, Lf0/d2;->d:Ls4/e;

    :goto_b
    return-void

    .line 27
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have an empty start destination route"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot use the same route as the graph "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final f(Ljava/util/List;Ljava/util/Collection;Lf0/k;I)V
    .locals 5

    .line 1
    check-cast p2, Lf0/b0;

    .line 2
    .line 3
    const v0, 0x5baa69c3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lf0/b0;->Z(I)Lf0/b0;

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/v1;->a:Lf0/p3;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lb3/i;

    .line 39
    .line 40
    iget-object v3, v2, Lb3/i;->q:Landroidx/lifecycle/w;

    .line 41
    .line 42
    new-instance v4, Landroidx/navigation/compose/k;

    .line 43
    .line 44
    invoke-direct {v4, v2, p0, v0}, Landroidx/navigation/compose/k;-><init>(Lb3/i;Ljava/util/List;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, p2}, Lf0/c0;->b(Ljava/lang/Object;Ls4/c;Lf0/k;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2}, Lf0/b0;->v()Lf0/d2;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Landroidx/compose/material3/x;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/material3/x;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p2, Lf0/d2;->d:Ls4/e;

    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public static final g(Ln0/c;Ls4/e;Lf0/k;I)V
    .locals 4

    .line 1
    check-cast p2, Lf0/b0;

    .line 2
    .line 3
    const v0, 0x483b17a9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lf0/b0;->Z(I)Lf0/b0;

    .line 7
    .line 8
    .line 9
    const v0, 0x671a9c9b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lf0/b0;->Y(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, La3/b;->a(Lf0/k;)Landroidx/lifecycle/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    instance-of v1, v0, Landroidx/lifecycle/k;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Landroidx/lifecycle/k;

    .line 27
    .line 28
    invoke-interface {v2}, Landroidx/lifecycle/k;->a()Lz2/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Lz2/a;->b:Lz2/a;

    .line 34
    .line 35
    :goto_0
    const v3, -0x55ccaa39

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, Lf0/b0;->Y(I)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Landroidx/activity/result/c;

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/lifecycle/v0;->d()Landroidx/lifecycle/u0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v0, Landroidx/lifecycle/k;

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/lifecycle/k;->f()Landroidx/lifecycle/s0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v3, v0, v2}, Landroidx/activity/result/c;-><init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/s0;Lz2/b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Landroidx/activity/result/c;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Landroidx/activity/result/c;-><init>(Landroidx/lifecycle/v0;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    const-class v0, Landroidx/navigation/compose/a;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->b(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p2, v1}, Lf0/b0;->t(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lf0/b0;->t(Z)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Landroidx/navigation/compose/a;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Landroidx/navigation/compose/a;->f:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    and-int/lit8 v1, p3, 0x70

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x208

    .line 89
    .line 90
    check-cast p0, Ln0/h;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/navigation/compose/a;->e:Ljava/util/UUID;

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1, p2, v1}, Ln0/h;->a(Ljava/lang/Object;Ls4/e;Lf0/k;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lf0/b0;->v()Lf0/d2;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance v0, Landroidx/navigation/compose/n;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/navigation/compose/n;-><init>(Ln0/c;Ls4/e;II)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p2, Lf0/d2;->d:Ls4/e;

    .line 111
    .line 112
    :goto_2
    return-void

    .line 113
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static final h(Landroid/content/Context;)Lb3/c0;
    .locals 2

    .line 1
    new-instance v0, Lb3/c0;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lb3/p;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroidx/navigation/compose/g;

    .line 12
    .line 13
    iget-object v1, v0, Lb3/p;->w:Lb3/k0;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lb3/b0;-><init>(Lb3/k0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lb3/k0;->a(Lb3/j0;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroidx/navigation/compose/i;

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/navigation/compose/i;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lb3/k0;->a(Lb3/j0;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Landroidx/navigation/compose/m;

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/navigation/compose/m;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lb3/k0;->a(Lb3/j0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final j(Lt/j;Lt/e;JLt/a;Ll4/e;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lt/f0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lt/f0;

    .line 11
    .line 12
    iget v2, v1, Lt/f0;->r:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lt/f0;->r:I

    .line 22
    .line 23
    :goto_0
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lt/f0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ln4/c;-><init>(Ll4/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v0, Lt/f0;->q:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v10, Lm4/a;->j:Lm4/a;

    .line 34
    .line 35
    iget v2, v0, Lt/f0;->r:I

    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v12, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v12, :cond_2

    .line 42
    .line 43
    if-ne v2, v11, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Lt/f0;->p:Lt4/p;

    .line 46
    .line 47
    iget-object v3, v0, Lt/f0;->o:Ls4/c;

    .line 48
    .line 49
    iget-object v4, v0, Lt/f0;->n:Lt/e;

    .line 50
    .line 51
    iget-object v5, v0, Lt/f0;->m:Lt/j;

    .line 52
    .line 53
    :goto_2
    :try_start_0
    invoke-static {v1}, Ll4/h;->w3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object v9, v5

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v2, v0, Lt/f0;->p:Lt4/p;

    .line 71
    .line 72
    iget-object v3, v0, Lt/f0;->o:Ls4/c;

    .line 73
    .line 74
    iget-object v4, v0, Lt/f0;->n:Lt/e;

    .line 75
    .line 76
    iget-object v5, v0, Lt/f0;->m:Lt/j;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v13, p1

    .line 83
    .line 84
    check-cast v13, Lt/j0;

    .line 85
    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    invoke-virtual {v13, v1, v2}, Lt/j0;->b(J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v13, v1, v2}, Lt/j0;->c(J)Lt/n;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    new-instance v14, Lt4/p;

    .line 97
    .line 98
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    const-wide/high16 v1, -0x8000000000000000L

    .line 102
    .line 103
    cmp-long v1, p2, v1

    .line 104
    .line 105
    iget-object v2, v0, Ln4/c;->k:Ll4/k;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    :try_start_1
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ls2/e;->A(Ll4/k;)F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    new-instance v8, Lt/h0;

    .line 117
    .line 118
    move-object v1, v8

    .line 119
    move-object v2, v14

    .line 120
    move-object v3, v15

    .line 121
    move-object v4, v13

    .line 122
    move-object/from16 v5, v17

    .line 123
    .line 124
    move-object/from16 v6, p0

    .line 125
    .line 126
    move-object v15, v8

    .line 127
    move-object/from16 v8, p4

    .line 128
    .line 129
    invoke-direct/range {v1 .. v8}, Lt/h0;-><init>(Lt4/p;Ljava/lang/Object;Lt/e;Lt/n;Lt/j;FLt/a;)V

    .line 130
    .line 131
    .line 132
    iput-object v9, v0, Lt/f0;->m:Lt/j;

    .line 133
    .line 134
    iput-object v13, v0, Lt/f0;->n:Lt/e;

    .line 135
    .line 136
    move-object/from16 v8, p4

    .line 137
    .line 138
    iput-object v8, v0, Lt/f0;->o:Ls4/c;

    .line 139
    .line 140
    iput-object v14, v0, Lt/f0;->p:Lt4/p;

    .line 141
    .line 142
    iput v12, v0, Lt/f0;->r:I

    .line 143
    .line 144
    invoke-static {v13, v15, v0}, Ls2/e;->k(Lt/e;Ls4/c;Lt/f0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    if-ne v1, v10, :cond_4

    .line 149
    .line 150
    return-object v10

    .line 151
    :cond_4
    move-object v3, v8

    .line 152
    move-object v5, v9

    .line 153
    move-object v4, v13

    .line 154
    move-object v2, v14

    .line 155
    goto :goto_4

    .line 156
    :goto_3
    move-object v2, v14

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :catch_1
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move-object/from16 v8, p4

    .line 162
    .line 163
    :try_start_2
    new-instance v7, Lt/h;

    .line 164
    .line 165
    iget-object v1, v13, Lt/j0;->b:Lt/v0;

    .line 166
    .line 167
    iget-object v3, v13, Lt/j0;->d:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v4, Lt/g0;

    .line 170
    .line 171
    invoke-direct {v4, v9, v12}, Lt/g0;-><init>(Lt/j;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 172
    .line 173
    .line 174
    move-object v12, v14

    .line 175
    move-object v14, v7

    .line 176
    move-object/from16 v16, v1

    .line 177
    .line 178
    move-wide/from16 v18, p2

    .line 179
    .line 180
    move-object/from16 v20, v3

    .line 181
    .line 182
    move-wide/from16 v21, p2

    .line 183
    .line 184
    move-object/from16 v23, v4

    .line 185
    .line 186
    :try_start_3
    invoke-direct/range {v14 .. v23}, Lt/h;-><init>(Ljava/lang/Object;Lt/v0;Lt/n;JLjava/lang/Object;JLt/g0;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ls2/e;->A(Ll4/k;)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    move-object v1, v7

    .line 197
    move-wide/from16 v2, p2

    .line 198
    .line 199
    move-object v5, v13

    .line 200
    move-object/from16 v6, p0

    .line 201
    .line 202
    move-object v14, v7

    .line 203
    move-object/from16 v7, p4

    .line 204
    .line 205
    invoke-static/range {v1 .. v7}, Ls2/e;->u(Lt/h;JFLt/e;Lt/j;Ls4/c;)V

    .line 206
    .line 207
    .line 208
    iput-object v14, v12, Lt4/p;->j:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 209
    .line 210
    move-object v3, v8

    .line 211
    move-object v5, v9

    .line 212
    move-object v2, v12

    .line 213
    move-object v4, v13

    .line 214
    :cond_6
    :goto_4
    :try_start_4
    iget-object v1, v2, Lt4/p;->j:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    check-cast v1, Lt/h;

    .line 220
    .line 221
    iget-object v1, v1, Lt/h;->h:Lf0/s1;

    .line 222
    .line 223
    invoke-virtual {v1}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    iget-object v1, v0, Ln4/c;->k:Ll4/k;

    .line 236
    .line 237
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Ls2/e;->A(Ll4/k;)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    new-instance v6, Lt/i0;

    .line 245
    .line 246
    move-object/from16 p0, v6

    .line 247
    .line 248
    move-object/from16 p1, v2

    .line 249
    .line 250
    move/from16 p2, v1

    .line 251
    .line 252
    move-object/from16 p3, v4

    .line 253
    .line 254
    move-object/from16 p4, v5

    .line 255
    .line 256
    move-object/from16 p5, v3

    .line 257
    .line 258
    invoke-direct/range {p0 .. p5}, Lt/i0;-><init>(Lt4/p;FLt/e;Lt/j;Ls4/c;)V

    .line 259
    .line 260
    .line 261
    iput-object v5, v0, Lt/f0;->m:Lt/j;

    .line 262
    .line 263
    iput-object v4, v0, Lt/f0;->n:Lt/e;

    .line 264
    .line 265
    iput-object v3, v0, Lt/f0;->o:Ls4/c;

    .line 266
    .line 267
    iput-object v2, v0, Lt/f0;->p:Lt4/p;

    .line 268
    .line 269
    iput v11, v0, Lt/f0;->r:I

    .line 270
    .line 271
    invoke-static {v4, v6, v0}, Ls2/e;->k(Lt/e;Ls4/c;Lt/f0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 275
    if-ne v1, v10, :cond_6

    .line 276
    .line 277
    return-object v10

    .line 278
    :cond_7
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 279
    .line 280
    return-object v0

    .line 281
    :catch_2
    move-exception v0

    .line 282
    :goto_5
    move-object v2, v12

    .line 283
    goto :goto_6

    .line 284
    :catch_3
    move-exception v0

    .line 285
    move-object v12, v14

    .line 286
    goto :goto_5

    .line 287
    :goto_6
    iget-object v1, v2, Lt4/p;->j:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lt/h;

    .line 290
    .line 291
    if-nez v1, :cond_8

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_8
    iget-object v1, v1, Lt/h;->h:Lf0/s1;

    .line 295
    .line 296
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_7
    iget-object v1, v2, Lt4/p;->j:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lt/h;

    .line 304
    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    iget-wide v1, v1, Lt/h;->f:J

    .line 308
    .line 309
    iget-wide v3, v9, Lt/j;->m:J

    .line 310
    .line 311
    cmp-long v1, v1, v3

    .line 312
    .line 313
    if-nez v1, :cond_9

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    iput-boolean v1, v9, Lt/j;->o:Z

    .line 317
    .line 318
    :cond_9
    throw v0
.end method

.method public static final k(Lt/e;Ls4/c;Lt/f0;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lt/j0;

    .line 2
    .line 3
    iget-object p0, p0, Lt/j0;->a:Lt/z0;

    .line 4
    .line 5
    invoke-interface {p0}, Lt/z0;->e()V

    .line 6
    .line 7
    .line 8
    new-instance p0, Le/b;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p1}, Le/b;-><init>(ILs4/c;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Ln4/c;->k:Ll4/k;

    .line 15
    .line 16
    invoke-static {p1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ll4/h;->y1(Ll4/k;)Lf0/h1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p0, p2}, Lf0/h1;->s(Ls4/c;Ll4/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static l(Lb3/a0;Ljava/lang/String;Lm0/d;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/navigation/compose/h;

    .line 2
    .line 3
    iget-object v1, p0, Lb3/a0;->g:Lb3/k0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, Landroidx/navigation/compose/i;

    .line 9
    .line 10
    invoke-static {v2}, Lm5/a;->q(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lb3/k0;->b(Ljava/lang/String;)Lb3/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/navigation/compose/i;

    .line 19
    .line 20
    invoke-direct {v0, v1, p2}, Landroidx/navigation/compose/h;-><init>(Landroidx/navigation/compose/i;Lm0/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lb3/x;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, v0, Landroidx/navigation/compose/h;->t:Ls4/c;

    .line 28
    .line 29
    iput-object p1, v0, Landroidx/navigation/compose/h;->u:Ls4/c;

    .line 30
    .line 31
    iput-object p1, v0, Landroidx/navigation/compose/h;->v:Ls4/c;

    .line 32
    .line 33
    iput-object p1, v0, Landroidx/navigation/compose/h;->w:Ls4/c;

    .line 34
    .line 35
    iget-object p0, p0, Lb3/a0;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static m([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    throw p0
.end method

.method public static n(Le3/m0;Le3/t;Landroid/view/View;Landroid/view/View;Le3/c0;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Le3/c0;->p()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Le3/m0;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Le3/t;->b(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p2}, Le3/t;->c(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int/2addr p0, p2

    .line 29
    invoke-virtual {p1}, Le3/t;->f()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Le3/d0;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static o(Le3/m0;Le3/t;Landroid/view/View;Landroid/view/View;Le3/c0;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Le3/c0;->p()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Le3/m0;->a()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Le3/m0;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Le3/t;->b(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Le3/t;->c(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Le3/d0;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final p(Lt/n;)Lt/n;
    .locals 4

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls2/e;->H(Lt/n;)Lt/n;

    move-result-object v0

    invoke-virtual {v0}, Lt/n;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lt/n;->a(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lt/n;->e(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final q(Lt/s0;Lt/v0;Ljava/lang/String;Lf0/k;I)Lt/l0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeConverter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Lf0/b0;

    .line 12
    .line 13
    const v0, -0x662b6f20

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lf0/b0;->Y(I)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 p4, p4, 0x2

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    const-string p2, "DeferredAnimation"

    .line 24
    .line 25
    :cond_0
    const p4, 0x44faf204

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4}, Lf0/b0;->Y(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p3}, Lf0/b0;->D()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    sget-object p4, Lf0/j;->j:Lb/b;

    .line 42
    .line 43
    if-ne v0, p4, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v0, Lt/l0;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2}, Lt/l0;-><init>(Lt/s0;Lt/v0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p3, p1}, Lf0/b0;->t(Z)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lt/l0;

    .line 58
    .line 59
    new-instance p2, Lb/f;

    .line 60
    .line 61
    const/4 p4, 0x3

    .line 62
    invoke-direct {p2, p0, p4, v0}, Lb/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p2, p3}, Lf0/c0;->b(Ljava/lang/Object;Ls4/c;Lf0/k;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lt/s0;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    iget-object p0, v0, Lt/l0;->c:Lf0/s1;

    .line 75
    .line 76
    invoke-virtual {p0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lt/k0;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    iget-object p2, p0, Lt/k0;->l:Ls4/c;

    .line 85
    .line 86
    iget-object p4, v0, Lt/l0;->d:Lt/s0;

    .line 87
    .line 88
    invoke-virtual {p4}, Lt/s0;->c()Lt/m0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lt/m0;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p2, v1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v1, p0, Lt/k0;->l:Ls4/c;

    .line 101
    .line 102
    invoke-virtual {p4}, Lt/s0;->c()Lt/m0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Lt/m0;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v1, v2}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lt/k0;->k:Ls4/c;

    .line 115
    .line 116
    invoke-virtual {p4}, Lt/s0;->c()Lt/m0;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-interface {v2, p4}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    check-cast p4, Lt/u;

    .line 125
    .line 126
    iget-object p0, p0, Lt/k0;->j:Lt/o0;

    .line 127
    .line 128
    invoke-virtual {p0, p2, v1, p4}, Lt/o0;->e(Ljava/lang/Object;Ljava/lang/Object;Lt/u;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p3, p1}, Lf0/b0;->t(Z)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public static final r(Lt/s0;Ljava/lang/Object;Ljava/lang/Object;Lt/u;Lt/v0;Ljava/lang/String;Lf0/k;)Lt/o0;
    .locals 9

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeConverter"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "label"

    .line 12
    .line 13
    invoke-static {p5, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p6, Lf0/b0;

    .line 17
    .line 18
    const v0, -0x122b33ce

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6, v0}, Lf0/b0;->Y(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x44faf204

    .line 25
    .line 26
    .line 27
    invoke-virtual {p6, v0}, Lf0/b0;->Y(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p6, p0}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p6}, Lf0/b0;->D()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lf0/j;->j:Lb/b;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v1, Lt/o0;

    .line 45
    .line 46
    iget-object v0, p4, Lt/v0;->a:Ls4/c;

    .line 47
    .line 48
    invoke-interface {v0, p2}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lt/n;

    .line 53
    .line 54
    invoke-static {v0}, Ls2/e;->H(Lt/n;)Lt/n;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v3, v1

    .line 59
    move-object v4, p0

    .line 60
    move-object v5, p1

    .line 61
    move-object v7, p4

    .line 62
    move-object v8, p5

    .line 63
    invoke-direct/range {v3 .. v8}, Lt/o0;-><init>(Lt/s0;Ljava/lang/Object;Lt/n;Lt/v0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p6, v1}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 p4, 0x0

    .line 70
    invoke-virtual {p6, p4}, Lf0/b0;->t(Z)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Lt/o0;

    .line 74
    .line 75
    invoke-virtual {p0}, Lt/s0;->d()Z

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    if-eqz p5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, p1, p2, p3}, Lt/o0;->e(Ljava/lang/Object;Ljava/lang/Object;Lt/u;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v1, p2, p3}, Lt/o0;->f(Ljava/lang/Object;Lt/u;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const p1, 0x1e7b2b64

    .line 89
    .line 90
    .line 91
    invoke-virtual {p6, p1}, Lf0/b0;->Y(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p6, p0}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p6, v1}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    or-int/2addr p1, p2

    .line 103
    invoke-virtual {p6}, Lf0/b0;->D()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    if-ne p2, v2, :cond_4

    .line 110
    .line 111
    :cond_3
    new-instance p2, Lb/f;

    .line 112
    .line 113
    const/4 p1, 0x4

    .line 114
    invoke-direct {p2, p0, p1, v1}, Lb/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p6, p2}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p6, p4}, Lf0/b0;->t(Z)V

    .line 121
    .line 122
    .line 123
    check-cast p2, Ls4/c;

    .line 124
    .line 125
    invoke-static {v1, p2, p6}, Lf0/c0;->b(Ljava/lang/Object;Ls4/c;Lf0/k;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p6, p4}, Lf0/b0;->t(Z)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public static final s(Landroidx/lifecycle/v0;)Lz2/b;
    .locals 1

    .line 1
    const-string v0, "owner"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/k;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/k;

    invoke-interface {p0}, Landroidx/lifecycle/k;->a()Lz2/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lz2/a;->b:Lz2/a;

    :goto_0
    return-object p0
.end method

.method public static t(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v2, p0

    move v3, v0

    move v4, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    invoke-static {v5}, Ls2/e;->t(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1
.end method

.method public static final u(Lt/h;JFLt/e;Lt/j;Ls4/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object p3, p4

    .line 7
    check-cast p3, Lt/j0;

    .line 8
    .line 9
    iget-wide v0, p3, Lt/j0;->h:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lt/h;->b:J

    .line 13
    .line 14
    sub-long v0, p1, v0

    .line 15
    .line 16
    long-to-float v0, v0

    .line 17
    div-float/2addr v0, p3

    .line 18
    float-to-long v0, v0

    .line 19
    :goto_0
    iput-wide p1, p0, Lt/h;->f:J

    .line 20
    .line 21
    check-cast p4, Lt/j0;

    .line 22
    .line 23
    invoke-virtual {p4, v0, v1}, Lt/j0;->b(J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lt/h;->d:Lf0/s1;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v0, v1}, Lt/j0;->c(J)Lt/n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "<set-?>"

    .line 37
    .line 38
    invoke-static {p1, p2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lt/h;->e:Lt/n;

    .line 42
    .line 43
    invoke-interface {p4, v0, v1}, Lt/e;->a(J)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-wide p1, p0, Lt/h;->f:J

    .line 50
    .line 51
    iput-wide p1, p0, Lt/h;->g:J

    .line 52
    .line 53
    iget-object p1, p0, Lt/h;->h:Lf0/s1;

    .line 54
    .line 55
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p0, p5}, Ls2/e;->U(Lt/h;Lt/j;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p6, p0}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final v(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final w(Landroid/view/View;)Landroidx/lifecycle/u;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/j0;->m:Landroidx/lifecycle/j0;

    invoke-static {p0, v0}, Lv4/a;->L3(Ljava/lang/Object;Ls4/c;)La5/g;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/j0;->n:Landroidx/lifecycle/j0;

    invoke-static {p0, v0}, La5/i;->N3(La5/g;Ls4/c;)La5/f;

    move-result-object p0

    invoke-static {p0}, La5/i;->M3(La5/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/u;

    return-object p0
.end method

.method public static final x(Landroid/view/View;)Landroidx/lifecycle/v0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/j0;->o:Landroidx/lifecycle/j0;

    invoke-static {p0, v0}, Lv4/a;->L3(Ljava/lang/Object;Ls4/c;)La5/g;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/j0;->p:Landroidx/lifecycle/j0;

    invoke-static {p0, v0}, La5/i;->N3(La5/g;Ls4/c;)La5/f;

    move-result-object p0

    invoke-static {p0}, La5/i;->M3(La5/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/v0;

    return-object p0
.end method

.method public static final y(Landroid/view/View;)Lf3/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf3/f;->l:Lf3/f;

    invoke-static {p0, v0}, Lv4/a;->L3(Ljava/lang/Object;Ls4/c;)La5/g;

    move-result-object p0

    sget-object v0, Lf3/f;->m:Lf3/f;

    invoke-static {p0, v0}, La5/i;->N3(La5/g;Ls4/c;)La5/f;

    move-result-object p0

    invoke-static {p0}, La5/i;->M3(La5/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf3/e;

    return-object p0
.end method

.method public static z(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ls2/g;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract i(ILy1/i;Le1/f0;)I
.end method
