.class public final Lf5/e;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lkotlinx/coroutines/flow/f;

.field public final synthetic q:Lf5/g;


# direct methods
.method public constructor <init>(Ll4/e;Lkotlinx/coroutines/flow/f;Lf5/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf5/e;->p:Lkotlinx/coroutines/flow/f;

    iput-object p3, p0, Lf5/e;->q:Lf5/g;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ln4/i;-><init>(ILl4/e;)V

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
    invoke-virtual {p0, p1, p2}, Lf5/e;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf5/e;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf5/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lf5/e;

    iget-object v1, p0, Lf5/e;->p:Lkotlinx/coroutines/flow/f;

    iget-object v2, p0, Lf5/e;->q:Lf5/g;

    invoke-direct {v0, p2, v1, v2}, Lf5/e;-><init>(Ll4/e;Lkotlinx/coroutines/flow/f;Lf5/g;)V

    iput-object p1, v0, Lf5/e;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lm4/a;->j:Lm4/a;

    .line 2
    .line 3
    iget v1, p0, Lf5/e;->n:I

    .line 4
    .line 5
    sget-object v2, Lh4/k;->a:Lh4/k;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lf5/e;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lc5/y;

    .line 30
    .line 31
    iget-object v1, p0, Lf5/e;->q:Lf5/g;

    .line 32
    .line 33
    iget v4, v1, Lf5/g;->k:I

    .line 34
    .line 35
    const/4 v5, -0x3

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    :cond_2
    new-instance v5, Lf5/f;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v5, v1, v6}, Lf5/f;-><init>(Lf5/g;Ll4/e;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    iget-object v7, v1, Lf5/g;->l:Le5/m;

    .line 47
    .line 48
    invoke-static {v4, v7, v6}, Lc5/z;->g(ILe5/m;I)Le5/h;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p1}, Lc5/y;->getCoroutineContext()Ll4/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, v1, Lf5/g;->j:Ll4/k;

    .line 57
    .line 58
    invoke-static {p1, v1, v3}, Lc5/z;->y(Ll4/k;Ll4/k;Z)Ll4/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lc5/g0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 63
    .line 64
    if-eq p1, v1, :cond_3

    .line 65
    .line 66
    sget-object v6, Ll4/f;->j:Ll4/f;

    .line 67
    .line 68
    invoke-interface {p1, v6}, Ll4/k;->H(Ll4/j;)Ll4/i;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ll4/k;->i(Ll4/k;)Ll4/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    new-instance v1, Le5/x;

    .line 79
    .line 80
    invoke-direct {v1, p1, v4}, Le5/x;-><init>(Ll4/k;Le5/h;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x3

    .line 84
    invoke-virtual {v1, p1, v1, v5}, Lc5/a;->b0(ILc5/a;Ls4/e;)V

    .line 85
    .line 86
    .line 87
    iput v3, p0, Lf5/e;->n:I

    .line 88
    .line 89
    iget-object p1, p0, Lf5/e;->p:Lkotlinx/coroutines/flow/f;

    .line 90
    .line 91
    invoke-static {p1, v1, v3, p0}, Lc5/z;->v(Lkotlinx/coroutines/flow/f;Le5/x;ZLl4/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object p1, v2

    .line 99
    :goto_0
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    :goto_1
    return-object v2
.end method
