.class public final Lkotlinx/coroutines/flow/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# instance fields
.field public final j:Lkotlinx/coroutines/flow/e;

.field public final k:Ls4/c;

.field public final l:Ls4/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/j;->k:Lkotlinx/coroutines/flow/j;

    sget-object v1, Lkotlinx/coroutines/flow/i;->k:Lkotlinx/coroutines/flow/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/d;->j:Lkotlinx/coroutines/flow/e;

    iput-object v0, p0, Lkotlinx/coroutines/flow/d;->k:Ls4/c;

    iput-object v1, p0, Lkotlinx/coroutines/flow/d;->l:Ls4/e;

    return-void
.end method


# virtual methods
.method public final e(Lkotlinx/coroutines/flow/f;Ll4/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lt4/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lf5/c;->b:Lkotlinx/coroutines/internal/u;

    iput-object v1, v0, Lt4/p;->j:Ljava/lang/Object;

    new-instance v1, Lkotlinx/coroutines/flow/c;

    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/flow/c;-><init>(Lkotlinx/coroutines/flow/d;Lt4/p;Lkotlinx/coroutines/flow/f;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/d;->j:Lkotlinx/coroutines/flow/e;

    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/flow/e;->e(Lkotlinx/coroutines/flow/f;Ll4/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lm4/a;->j:Lm4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lh4/k;->a:Lh4/k;

    return-object p1
.end method
