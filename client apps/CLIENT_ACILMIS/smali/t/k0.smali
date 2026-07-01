.class public final Lt/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/o3;


# instance fields
.field public final j:Lt/o0;

.field public k:Ls4/c;

.field public l:Ls4/c;

.field public final synthetic m:Lt/l0;


# direct methods
.method public constructor <init>(Lt/l0;Lt/o0;Ls4/c;Ls4/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transitionSpec"

    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt/k0;->m:Lt/l0;

    iput-object p2, p0, Lt/k0;->j:Lt/o0;

    iput-object p3, p0, Lt/k0;->k:Ls4/c;

    iput-object p4, p0, Lt/k0;->l:Ls4/c;

    return-void
.end method


# virtual methods
.method public final b(Lt/m0;)V
    .locals 4

    .line 1
    const-string v0, "segment"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt/k0;->l:Ls4/c;

    invoke-interface {p1}, Lt/m0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lt/k0;->m:Lt/l0;

    iget-object v1, v1, Lt/l0;->d:Lt/s0;

    invoke-virtual {v1}, Lt/s0;->d()Z

    move-result v1

    iget-object v2, p0, Lt/k0;->j:Lt/o0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt/k0;->l:Ls4/c;

    invoke-interface {p1}, Lt/m0;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lt/k0;->k:Ls4/c;

    invoke-interface {v3, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/u;

    invoke-virtual {v2, v1, v0, p1}, Lt/o0;->e(Ljava/lang/Object;Ljava/lang/Object;Lt/u;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt/k0;->k:Ls4/c;

    invoke-interface {v1, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/u;

    invoke-virtual {v2, v0, p1}, Lt/o0;->f(Ljava/lang/Object;Lt/u;)V

    :goto_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/k0;->m:Lt/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lt/l0;->d:Lt/s0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt/s0;->c()Lt/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lt/k0;->b(Lt/m0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt/k0;->j:Lt/o0;

    .line 13
    .line 14
    iget-object v0, v0, Lt/o0;->q:Lf0/s1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
