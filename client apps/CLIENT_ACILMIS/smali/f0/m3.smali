.class public final Lf0/m3;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ll4/k;

.field public final synthetic q:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>(Ll4/k;Lkotlinx/coroutines/flow/e;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/m3;->p:Ll4/k;

    iput-object p2, p0, Lf0/m3;->q:Lkotlinx/coroutines/flow/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ln4/i;-><init>(ILl4/e;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/z1;

    .line 2
    .line 3
    check-cast p2, Ll4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf0/m3;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf0/m3;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf0/m3;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ll4/e;)Ll4/e;
    .locals 3

    .line 1
    new-instance v0, Lf0/m3;

    iget-object v1, p0, Lf0/m3;->p:Ll4/k;

    iget-object v2, p0, Lf0/m3;->q:Lkotlinx/coroutines/flow/e;

    invoke-direct {v0, v1, v2, p2}, Lf0/m3;-><init>(Ll4/k;Lkotlinx/coroutines/flow/e;Ll4/e;)V

    iput-object p1, v0, Lf0/m3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm4/a;->j:Lm4/a;

    iget v1, p0, Lf0/m3;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0/m3;->o:Ljava/lang/Object;

    check-cast p1, Lf0/z1;

    sget-object v1, Ll4/l;->j:Ll4/l;

    iget-object v4, p0, Lf0/m3;->p:Ll4/k;

    invoke-static {v4, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Lf0/m3;->q:Lkotlinx/coroutines/flow/e;

    if-eqz v1, :cond_3

    new-instance v1, Lf0/k3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lf0/k3;-><init>(Lf0/z1;I)V

    iput v3, p0, Lf0/m3;->n:I

    invoke-interface {v5, v1, p0}, Lkotlinx/coroutines/flow/e;->e(Lkotlinx/coroutines/flow/f;Ll4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    new-instance v1, Lf0/l3;

    const/4 v3, 0x0

    invoke-direct {v1, v5, p1, v3}, Lf0/l3;-><init>(Lkotlinx/coroutines/flow/e;Lf0/z1;Ll4/e;)V

    iput v2, p0, Lf0/m3;->n:I

    invoke-static {v4, v1, p0}, Ll4/h;->I3(Ll4/k;Ls4/e;Ll4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lh4/k;->a:Lh4/k;

    return-object p1
.end method
