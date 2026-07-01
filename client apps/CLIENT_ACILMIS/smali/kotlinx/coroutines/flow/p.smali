.class public final Lkotlinx/coroutines/flow/p;
.super Ln4/c;
.source "SourceFile"


# instance fields
.field public m:Lkotlinx/coroutines/flow/q;

.field public synthetic n:Ljava/lang/Object;

.field public o:I

.field public final synthetic p:Lkotlinx/coroutines/flow/q;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/q;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/p;->p:Lkotlinx/coroutines/flow/q;

    invoke-direct {p0, p2}, Ln4/c;-><init>(Ll4/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/p;->n:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/p;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/p;->o:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/p;->p:Lkotlinx/coroutines/flow/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/q;->d(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
