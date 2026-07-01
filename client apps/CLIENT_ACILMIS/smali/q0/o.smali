.class public abstract Lq0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/n;


# instance fields
.field public j:Lq0/o;

.field public k:Lkotlinx/coroutines/internal/d;

.field public l:I

.field public m:I

.field public n:Lq0/o;

.field public o:Lq0/o;

.field public p:Lg1/b1;

.field public q:Lg1/z0;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lq0/o;->j:Lq0/o;

    const/4 v0, -0x1

    iput v0, p0, Lq0/o;->m:I

    return-void
.end method


# virtual methods
.method public final X()Lc5/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/o;->k:Lkotlinx/coroutines/internal/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lg1/g;->x(Lg1/n;)Lg1/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lg1/g1;->getCoroutineContext()Ll4/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lg1/g;->x(Lg1/n;)Lg1/g1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lg1/g1;->getCoroutineContext()Ll4/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lc5/v;->k:Lc5/v;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ll4/k;->H(Ll4/j;)Ll4/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lc5/v0;

    .line 28
    .line 29
    new-instance v2, Lc5/y0;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lc5/y0;-><init>(Lc5/v0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ll4/k;->i(Ll4/k;)Ll4/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lc5/z;->h(Ll4/k;)Lkotlinx/coroutines/internal/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lq0/o;->k:Lkotlinx/coroutines/internal/d;

    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public Y()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lv0/g;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq0/o;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq0/o;->q:Lg1/z0;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lq0/o;->v:Z

    iput-boolean v1, p0, Lq0/o;->t:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attach invoked on a node without a coordinator"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "node attached multiple times"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq0/o;->v:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lq0/o;->t:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lq0/o;->u:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq0/o;->v:Z

    iget-object v0, p0, Lq0/o;->k:Lkotlinx/coroutines/internal/d;

    if-eqz v0, :cond_0

    new-instance v1, Lt/z;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lt/z;-><init>(I)V

    invoke-static {v0, v1}, Lc5/z;->o(Lc5/y;Lt/z;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq0/o;->k:Lkotlinx/coroutines/internal/d;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot detach a node that is not attached"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq0/o;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq0/o;->d0()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq0/o;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lq0/o;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq0/o;->t:Z

    invoke-virtual {p0}, Lq0/o;->b0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/o;->u:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq0/o;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq0/o;->q:Lg1/z0;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lq0/o;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq0/o;->u:Z

    invoke-virtual {p0}, Lq0/o;->c0()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "detach invoked on a node without a coordinator"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "node detached multiple times"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h0(Lg1/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/o;->q:Lg1/z0;

    return-void
.end method
