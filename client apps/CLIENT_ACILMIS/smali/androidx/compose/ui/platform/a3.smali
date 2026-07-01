.class public final Landroidx/compose/ui/platform/a3;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public n:I

.field public final synthetic o:Lf0/q2;

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public constructor <init>(Lf0/q2;Landroid/view/View;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/a3;->o:Lf0/q2;

    iput-object p2, p0, Landroidx/compose/ui/platform/a3;->p:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ln4/i;-><init>(ILl4/e;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc5/y;

    .line 2
    .line 3
    check-cast p2, Ll4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/a3;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/platform/a3;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a3;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ll4/e;)Ll4/e;
    .locals 2

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/a3;

    iget-object v0, p0, Landroidx/compose/ui/platform/a3;->o:Lf0/q2;

    iget-object v1, p0, Landroidx/compose/ui/platform/a3;->p:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/platform/a3;-><init>(Lf0/q2;Landroid/view/View;Ll4/e;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lm4/a;->j:Lm4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/a3;->n:I

    .line 4
    .line 5
    sget-object v2, Lh4/k;->a:Lh4/k;

    .line 6
    .line 7
    const v3, 0x7f09003e

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Landroidx/compose/ui/platform/a3;->o:Lf0/q2;

    .line 13
    .line 14
    iget-object v7, p0, Landroidx/compose/ui/platform/a3;->p:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iput v4, p0, Landroidx/compose/ui/platform/a3;->n:I

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lf0/h2;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {p1, v1, v5}, Ln4/i;-><init>(ILl4/e;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v6, Lf0/q2;->q:Lkotlinx/coroutines/flow/o0;

    .line 49
    .line 50
    invoke-static {v1, p1, p0}, Lc5/z;->x(Lkotlinx/coroutines/flow/e;Ls4/e;Ll4/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p1, v2

    .line 58
    :goto_0
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    invoke-static {v7}, Landroidx/compose/ui/platform/i3;->b(Landroid/view/View;)Lf0/e0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v7, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object v2

    .line 71
    :goto_2
    invoke-static {v7}, Landroidx/compose/ui/platform/i3;->b(Landroid/view/View;)Lf0/e0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {v7, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    throw p1
.end method
