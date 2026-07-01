.class public final Lkotlinx/coroutines/flow/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/m0;
.implements Lkotlinx/coroutines/flow/e;
.implements Lf5/q;


# instance fields
.field public final synthetic j:Lkotlinx/coroutines/flow/m0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/w;->j:Lkotlinx/coroutines/flow/m0;

    return-void
.end method


# virtual methods
.method public final c(Ll4/k;ILe5/m;)Lkotlinx/coroutines/flow/e;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Le5/m;->k:Le5/m;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/b0;->d(Lkotlinx/coroutines/flow/x;Ll4/k;ILe5/m;)Lkotlinx/coroutines/flow/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    return-object p1
.end method

.method public final e(Lkotlinx/coroutines/flow/f;Ll4/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/w;->j:Lkotlinx/coroutines/flow/m0;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/e;->e(Lkotlinx/coroutines/flow/f;Ll4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/w;->j:Lkotlinx/coroutines/flow/m0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
