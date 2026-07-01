.class public Lkotlinx/coroutines/internal/s;
.super Lc5/a;
.source "SourceFile"

# interfaces
.implements Ln4/d;


# instance fields
.field public final l:Ll4/e;


# direct methods
.method public constructor <init>(Ll4/e;Ll4/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lc5/a;-><init>(Ll4/k;Z)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/s;->l:Ll4/e;

    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ln4/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->l:Ll4/e;

    instance-of v1, v0, Ln4/d;

    if-eqz v1, :cond_0

    check-cast v0, Ln4/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->l:Ll4/e;

    .line 2
    .line 3
    invoke-static {v0}, Ll4/h;->N1(Ll4/e;)Ll4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lc5/z;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/b;->b(Ll4/e;Ljava/lang/Object;Ls4/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->l:Ll4/e;

    invoke-static {p1}, Lc5/z;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ll4/e;->l(Ljava/lang/Object;)V

    return-void
.end method
