.class public final Lf5/o;
.super Lf5/i;
.source "SourceFile"


# instance fields
.field public final n:Ls4/f;


# direct methods
.method public constructor <init>(Ls4/f;Lkotlinx/coroutines/flow/e;Ll4/k;ILe5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p5, p2}, Lf5/i;-><init>(ILl4/k;Le5/m;Lkotlinx/coroutines/flow/e;)V

    iput-object p1, p0, Lf5/o;->n:Ls4/f;

    return-void
.end method


# virtual methods
.method public final d(Ll4/k;ILe5/m;)Lf5/g;
    .locals 7

    .line 1
    new-instance v6, Lf5/o;

    iget-object v1, p0, Lf5/o;->n:Ls4/f;

    iget-object v2, p0, Lf5/i;->m:Lkotlinx/coroutines/flow/e;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lf5/o;-><init>(Ls4/f;Lkotlinx/coroutines/flow/e;Ll4/k;ILe5/m;)V

    return-object v6
.end method

.method public final g(Lkotlinx/coroutines/flow/f;Ll4/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lf5/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf5/n;-><init>(Lf5/o;Lkotlinx/coroutines/flow/f;Ll4/e;)V

    invoke-static {v0, p2}, Lc5/z;->s(Ls4/e;Ll4/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lm4/a;->j:Lm4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lh4/k;->a:Lh4/k;

    return-object p1
.end method
