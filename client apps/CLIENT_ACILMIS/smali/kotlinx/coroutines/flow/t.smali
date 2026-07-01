.class public final Lkotlinx/coroutines/flow/t;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lkotlinx/coroutines/flow/e;

.field public final synthetic q:Lkotlinx/coroutines/flow/v;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/v;Ljava/lang/Object;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/t;->p:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/t;->q:Lkotlinx/coroutines/flow/v;

    iput-object p3, p0, Lkotlinx/coroutines/flow/t;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ln4/i;-><init>(ILl4/e;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d0;

    .line 2
    .line 3
    check-cast p2, Ll4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/t;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/t;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/t;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ll4/e;)Ll4/e;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/t;

    iget-object v1, p0, Lkotlinx/coroutines/flow/t;->q:Lkotlinx/coroutines/flow/v;

    iget-object v2, p0, Lkotlinx/coroutines/flow/t;->r:Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/coroutines/flow/t;->p:Lkotlinx/coroutines/flow/e;

    invoke-direct {v0, v3, v1, v2, p2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/v;Ljava/lang/Object;Ll4/e;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/t;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lm4/a;->j:Lm4/a;

    iget v1, p0, Lkotlinx/coroutines/flow/t;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/t;->o:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/d0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, Lkotlinx/coroutines/flow/t;->q:Lkotlinx/coroutines/flow/v;

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlinx/coroutines/flow/b0;->a:Lkotlinx/coroutines/internal/u;

    iget-object v0, p0, Lkotlinx/coroutines/flow/t;->r:Ljava/lang/Object;

    if-ne v0, p1, :cond_3

    invoke-interface {v1}, Lkotlinx/coroutines/flow/v;->a()V

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/v;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput v2, p0, Lkotlinx/coroutines/flow/t;->n:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/t;->p:Lkotlinx/coroutines/flow/e;

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->e(Lkotlinx/coroutines/flow/f;Ll4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lh4/k;->a:Lh4/k;

    return-object p1
.end method
