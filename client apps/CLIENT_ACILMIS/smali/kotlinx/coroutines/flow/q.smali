.class public final Lkotlinx/coroutines/flow/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic j:Ls4/e;

.field public final synthetic k:Lt4/p;


# direct methods
.method public constructor <init>(Ls4/e;Lt4/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/q;->j:Ls4/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/q;->k:Lt4/p;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/p;

    iget v1, v0, Lkotlinx/coroutines/flow/p;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/p;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/p;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/p;-><init>(Lkotlinx/coroutines/flow/q;Ll4/e;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/p;->n:Ljava/lang/Object;

    sget-object v1, Lm4/a;->j:Lm4/a;

    iget v2, v0, Lkotlinx/coroutines/flow/p;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/p;->q:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/flow/p;->m:Lkotlinx/coroutines/flow/q;

    invoke-static {p2}, Ll4/h;->w3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ll4/h;->w3(Ljava/lang/Object;)V

    iput-object p0, v0, Lkotlinx/coroutines/flow/p;->m:Lkotlinx/coroutines/flow/q;

    iput-object p1, v0, Lkotlinx/coroutines/flow/p;->q:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/p;->o:I

    iget-object p2, p0, Lkotlinx/coroutines/flow/q;->j:Ls4/e;

    invoke-interface {p2, p1, v0}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p1, Lh4/k;->a:Lh4/k;

    return-object p1

    :cond_4
    iget-object p2, v0, Lkotlinx/coroutines/flow/q;->k:Lt4/p;

    iput-object p1, p2, Lt4/p;->j:Ljava/lang/Object;

    new-instance p1, Lf5/a;

    invoke-direct {p1, v0}, Lf5/a;-><init>(Lkotlinx/coroutines/flow/q;)V

    throw p1
.end method
