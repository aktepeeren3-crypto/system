.class public abstract Ln4/c;
.super Ln4/a;
.source "SourceFile"


# instance fields
.field public final k:Ll4/k;

.field public transient l:Ll4/e;


# direct methods
.method public constructor <init>(Ll4/e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ll4/e;->j()Ll4/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Ln4/c;-><init>(Ll4/e;Ll4/k;)V

    return-void
.end method

.method public constructor <init>(Ll4/e;Ll4/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln4/a;-><init>(Ll4/e;)V

    iput-object p2, p0, Ln4/c;->k:Ll4/k;

    return-void
.end method


# virtual methods
.method public j()Ll4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/c;->k:Ll4/k;

    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    return-object v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/c;->l:Ll4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ln4/c;->j()Ll4/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ll4/f;->j:Ll4/f;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ll4/k;->H(Ll4/j;)Ll4/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ll4/g;

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/internal/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->m()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Ln4/b;->j:Ln4/b;

    .line 28
    .line 29
    iput-object v0, p0, Ln4/c;->l:Ll4/e;

    .line 30
    .line 31
    return-void
.end method
