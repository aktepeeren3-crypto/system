.class public final Lkotlinx/coroutines/flow/l;
.super Ln4/c;
.source "SourceFile"


# instance fields
.field public m:Lkotlinx/coroutines/flow/m;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lkotlinx/coroutines/flow/m;

.field public q:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/m;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/l;->p:Lkotlinx/coroutines/flow/m;

    invoke-direct {p0, p2}, Ln4/c;-><init>(Ll4/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/l;->o:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/l;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/l;->q:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/l;->p:Lkotlinx/coroutines/flow/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/m;->d(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
