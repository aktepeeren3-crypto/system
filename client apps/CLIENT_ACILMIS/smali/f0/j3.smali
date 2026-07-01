.class public final Lf0/j3;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ls4/e;

.field public final synthetic q:Lf0/m1;


# direct methods
.method public constructor <init>(Ls4/e;Lf0/m1;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/j3;->p:Ls4/e;

    iput-object p2, p0, Lf0/j3;->q:Lf0/m1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ln4/i;-><init>(ILl4/e;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc5/y;

    .line 2
    .line 3
    check-cast p2, Ll4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf0/j3;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf0/j3;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf0/j3;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ll4/e;)Ll4/e;
    .locals 3

    .line 1
    new-instance v0, Lf0/j3;

    iget-object v1, p0, Lf0/j3;->p:Ls4/e;

    iget-object v2, p0, Lf0/j3;->q:Lf0/m1;

    invoke-direct {v0, v1, v2, p2}, Lf0/j3;-><init>(Ls4/e;Lf0/m1;Ll4/e;)V

    iput-object p1, v0, Lf0/j3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm4/a;->j:Lm4/a;

    iget v1, p0, Lf0/j3;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0/j3;->o:Ljava/lang/Object;

    check-cast p1, Lc5/y;

    new-instance v1, Lf0/z1;

    iget-object v3, p0, Lf0/j3;->q:Lf0/m1;

    invoke-interface {p1}, Lc5/y;->getCoroutineContext()Ll4/k;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lf0/z1;-><init>(Lf0/m1;Ll4/k;)V

    iput v2, p0, Lf0/j3;->n:I

    iget-object p1, p0, Lf0/j3;->p:Ls4/e;

    invoke-interface {p1, v1, p0}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lh4/k;->a:Lh4/k;

    return-object p1
.end method
