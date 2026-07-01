.class public final Lw/g;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public n:I

.field public final synthetic o:Lw/i;

.field public final synthetic p:Lf0/m1;


# direct methods
.method public constructor <init>(Lw/i;Lf0/m1;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/g;->o:Lw/i;

    iput-object p2, p0, Lw/g;->p:Lf0/m1;

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
    invoke-virtual {p0, p1, p2}, Lw/g;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/g;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lw/g;

    iget-object v0, p0, Lw/g;->o:Lw/i;

    iget-object v1, p0, Lw/g;->p:Lf0/m1;

    invoke-direct {p1, v0, v1, p2}, Lw/g;-><init>(Lw/i;Lf0/m1;Ll4/e;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lm4/a;->j:Lm4/a;

    .line 2
    .line 3
    iget v1, p0, Lw/g;->n:I

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
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lw/g;->o:Lw/i;

    .line 31
    .line 32
    check-cast v1, Lw/j;

    .line 33
    .line 34
    iget-object v1, v1, Lw/j;->a:Lkotlinx/coroutines/flow/a0;

    .line 35
    .line 36
    new-instance v3, Lw/c;

    .line 37
    .line 38
    iget-object v4, p0, Lw/g;->p:Lf0/m1;

    .line 39
    .line 40
    invoke-direct {v3, p1, v4, v2}, Lw/c;-><init>(Ljava/util/ArrayList;Lf0/m1;I)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lw/g;->n:I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/a0;->m(Lkotlinx/coroutines/flow/a0;Lkotlinx/coroutines/flow/f;Ll4/e;)Lm4/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 56
    .line 57
    return-object p1
.end method
