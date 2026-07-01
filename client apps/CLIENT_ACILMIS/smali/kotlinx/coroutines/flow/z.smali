.class public final Lkotlinx/coroutines/flow/z;
.super Ln4/c;
.source "SourceFile"


# instance fields
.field public m:Lkotlinx/coroutines/flow/a0;

.field public n:Lkotlinx/coroutines/flow/f;

.field public o:Lkotlinx/coroutines/flow/c0;

.field public p:Lc5/v0;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lkotlinx/coroutines/flow/a0;

.field public s:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/a0;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/z;->r:Lkotlinx/coroutines/flow/a0;

    invoke-direct {p0, p2}, Ln4/c;-><init>(Ll4/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/z;->q:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/z;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/z;->s:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/z;->r:Lkotlinx/coroutines/flow/a0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/a0;->m(Lkotlinx/coroutines/flow/a0;Lkotlinx/coroutines/flow/f;Ll4/e;)Lm4/a;

    move-result-object p1

    return-object p1
.end method
