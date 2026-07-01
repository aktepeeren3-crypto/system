.class public final Lf5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic j:Lt4/p;

.field public final synthetic k:Lc5/y;

.field public final synthetic l:Lf5/o;

.field public final synthetic m:Lkotlinx/coroutines/flow/f;


# direct methods
.method public constructor <init>(Lt4/p;Lc5/y;Lf5/o;Lkotlinx/coroutines/flow/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/m;->j:Lt4/p;

    iput-object p2, p0, Lf5/m;->k:Lc5/y;

    iput-object p3, p0, Lf5/m;->l:Lf5/o;

    iput-object p4, p0, Lf5/m;->m:Lkotlinx/coroutines/flow/f;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lf5/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf5/l;

    iget v1, v0, Lf5/l;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/l;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf5/l;

    invoke-direct {v0, p0, p2}, Lf5/l;-><init>(Lf5/m;Ll4/e;)V

    :goto_0
    iget-object p2, v0, Lf5/l;->o:Ljava/lang/Object;

    sget-object v1, Lm4/a;->j:Lm4/a;

    iget v2, v0, Lf5/l;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lf5/l;->n:Ljava/lang/Object;

    iget-object v0, v0, Lf5/l;->m:Lf5/m;

    invoke-static {p2}, Ll4/h;->w3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ll4/h;->w3(Ljava/lang/Object;)V

    iget-object p2, p0, Lf5/m;->j:Lt4/p;

    iget-object p2, p2, Lt4/p;->j:Ljava/lang/Object;

    check-cast p2, Lc5/v0;

    if-eqz p2, :cond_3

    new-instance v2, Lt/z;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lt/z;-><init>(I)V

    invoke-interface {p2, v2}, Lc5/v0;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lf5/l;->m:Lf5/m;

    iput-object p1, v0, Lf5/l;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lf5/l;->q:I

    check-cast p2, Lc5/e1;

    invoke-virtual {p2, v0}, Lc5/e1;->O(Ll4/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lf5/m;->j:Lt4/p;

    new-instance v1, Lf5/k;

    iget-object v2, v0, Lf5/m;->m:Lkotlinx/coroutines/flow/f;

    iget-object v4, v0, Lf5/m;->l:Lf5/o;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, p1, v5}, Lf5/k;-><init>(Lf5/o;Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Ll4/e;)V

    iget-object p1, v0, Lf5/m;->k:Lc5/y;

    const/4 v0, 0x4

    invoke-static {p1, v5, v0, v1, v3}, Ll4/h;->b2(Lc5/y;Lc5/u;ILs4/e;I)Lc5/m1;

    move-result-object p1

    iput-object p1, p2, Lt4/p;->j:Ljava/lang/Object;

    sget-object p1, Lh4/k;->a:Lh4/k;

    return-object p1
.end method
