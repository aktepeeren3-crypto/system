.class public final Lt/q0;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lt/s0;


# direct methods
.method public constructor <init>(Lt/s0;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/q0;->p:Lt/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ln4/i;-><init>(ILl4/e;)V

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
    invoke-virtual {p0, p1, p2}, Lt/q0;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/q0;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/q0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ll4/e;)Ll4/e;
    .locals 2

    .line 1
    new-instance v0, Lt/q0;

    iget-object v1, p0, Lt/q0;->p:Lt/s0;

    invoke-direct {v0, v1, p2}, Lt/q0;-><init>(Lt/s0;Ll4/e;)V

    iput-object p1, v0, Lt/q0;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm4/a;->j:Lm4/a;

    .line 2
    .line 3
    iget v1, p0, Lt/q0;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lt/q0;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc5/y;

    .line 13
    .line 14
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lt/q0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lc5/y;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :goto_0
    move-object p1, p0

    .line 35
    :cond_2
    invoke-interface {v1}, Lc5/y;->getCoroutineContext()Ll4/k;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Ls2/e;->A(Ll4/k;)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v4, Lt/p0;

    .line 44
    .line 45
    iget-object v5, p1, Lt/q0;->p:Lt/s0;

    .line 46
    .line 47
    invoke-direct {v4, v5, v3}, Lt/p0;-><init>(Lt/s0;F)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p1, Lt/q0;->o:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p1, Lt/q0;->n:I

    .line 53
    .line 54
    invoke-interface {p1}, Ll4/e;->j()Ll4/k;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Ll4/h;->y1(Ll4/k;)Lf0/h1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3, v4, p1}, Lf0/h1;->s(Ls4/c;Ll4/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v0, :cond_2

    .line 67
    .line 68
    return-object v0
.end method
