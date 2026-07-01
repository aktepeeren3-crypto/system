.class public final Lkotlinx/coroutines/flow/b;
.super Ln4/c;
.source "SourceFile"


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lkotlinx/coroutines/flow/c;

.field public o:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/b;->n:Lkotlinx/coroutines/flow/c;

    invoke-direct {p0, p2}, Ln4/c;-><init>(Ll4/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/b;->m:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/b;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/b;->o:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/b;->n:Lkotlinx/coroutines/flow/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/c;->d(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
