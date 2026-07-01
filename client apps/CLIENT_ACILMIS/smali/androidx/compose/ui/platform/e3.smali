.class public final Landroidx/compose/ui/platform/e3;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public n:I

.field public final synthetic o:Lkotlinx/coroutines/flow/m0;

.field public final synthetic p:Landroidx/compose/ui/platform/x1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/m0;Landroidx/compose/ui/platform/x1;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/e3;->o:Lkotlinx/coroutines/flow/m0;

    iput-object p2, p0, Landroidx/compose/ui/platform/e3;->p:Landroidx/compose/ui/platform/x1;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/e3;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/platform/e3;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/e3;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lm4/a;->j:Lm4/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ll4/e;)Ll4/e;
    .locals 2

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/e3;

    iget-object v0, p0, Landroidx/compose/ui/platform/e3;->o:Lkotlinx/coroutines/flow/m0;

    iget-object v1, p0, Landroidx/compose/ui/platform/e3;->p:Landroidx/compose/ui/platform/x1;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/platform/e3;-><init>(Lkotlinx/coroutines/flow/m0;Landroidx/compose/ui/platform/x1;Ll4/e;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm4/a;->j:Lm4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/e3;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ls/s;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/platform/e3;->p:Landroidx/compose/ui/platform/x1;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {p1, v3, v1}, Ls/s;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Landroidx/compose/ui/platform/e3;->n:I

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/ui/platform/e3;->o:Lkotlinx/coroutines/flow/m0;

    .line 36
    .line 37
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->e(Lkotlinx/coroutines/flow/f;Ll4/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    new-instance p1, Lg3/c;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
