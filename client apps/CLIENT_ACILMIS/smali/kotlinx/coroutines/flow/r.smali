.class public final Lkotlinx/coroutines/flow/r;
.super Ln4/c;
.source "SourceFile"


# instance fields
.field public m:Ls4/e;

.field public n:Lt4/p;

.field public o:Lkotlinx/coroutines/flow/q;

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/r;->p:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/r;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/r;->q:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lc5/z;->x(Lkotlinx/coroutines/flow/e;Ls4/e;Ll4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
