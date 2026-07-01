.class public final Lkotlinx/coroutines/flow/n0;
.super Ln4/c;
.source "SourceFile"


# instance fields
.field public m:Lkotlinx/coroutines/flow/o0;

.field public n:Lkotlinx/coroutines/flow/f;

.field public o:Lkotlinx/coroutines/flow/p0;

.field public p:Lc5/v0;

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lkotlinx/coroutines/flow/o0;

.field public t:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/o0;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/n0;->s:Lkotlinx/coroutines/flow/o0;

    invoke-direct {p0, p2}, Ln4/c;-><init>(Ll4/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/n0;->r:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/n0;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/n0;->t:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/n0;->s:Lkotlinx/coroutines/flow/o0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/o0;->e(Lkotlinx/coroutines/flow/f;Ll4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
