.class public final Lkotlinx/coroutines/flow/n;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/f;


# instance fields
.field public n:I

.field public synthetic o:Lkotlinx/coroutines/flow/f;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ls4/e;


# direct methods
.method public constructor <init>(Ls4/e;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/n;->q:Ls4/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ln4/i;-><init>(ILl4/e;)V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 2
    .line 3
    check-cast p3, Ll4/e;

    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/flow/n;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/flow/n;->q:Ls4/e;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/n;-><init>(Ls4/e;Ll4/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lkotlinx/coroutines/flow/n;->o:Lkotlinx/coroutines/flow/f;

    .line 13
    .line 14
    iput-object p2, v0, Lkotlinx/coroutines/flow/n;->p:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm4/a;->j:Lm4/a;

    iget v1, p0, Lkotlinx/coroutines/flow/n;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/n;->o:Lkotlinx/coroutines/flow/f;

    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlinx/coroutines/flow/n;->o:Lkotlinx/coroutines/flow/f;

    iget-object p1, p0, Lkotlinx/coroutines/flow/n;->p:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/n;->o:Lkotlinx/coroutines/flow/f;

    iput v3, p0, Lkotlinx/coroutines/flow/n;->n:I

    iget-object v3, p0, Lkotlinx/coroutines/flow/n;->q:Ls4/e;

    invoke-interface {v3, p1, p0}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lkotlinx/coroutines/flow/n;->o:Lkotlinx/coroutines/flow/f;

    iput v2, p0, Lkotlinx/coroutines/flow/n;->n:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/f;->d(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lh4/k;->a:Lh4/k;

    return-object p1
.end method
