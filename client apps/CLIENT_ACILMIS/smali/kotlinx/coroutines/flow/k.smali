.class public final Lkotlinx/coroutines/flow/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# instance fields
.field public final synthetic j:Lkotlinx/coroutines/flow/e;

.field public final synthetic k:Ls4/e;


# direct methods
.method public constructor <init>(Lf5/o;Lkotlinx/coroutines/flow/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/k;->j:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/k;->k:Ls4/e;

    return-void
.end method


# virtual methods
.method public final e(Lkotlinx/coroutines/flow/f;Ll4/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lt4/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlinx/coroutines/flow/m;

    iget-object v2, p0, Lkotlinx/coroutines/flow/k;->k:Ls4/e;

    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/flow/m;-><init>(Lt4/n;Lkotlinx/coroutines/flow/f;Ls4/e;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/k;->j:Lkotlinx/coroutines/flow/e;

    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/flow/e;->e(Lkotlinx/coroutines/flow/f;Ll4/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lm4/a;->j:Lm4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lh4/k;->a:Lh4/k;

    return-object p1
.end method
