.class public final Landroidx/navigation/compose/m;
.super Lb3/j0;
.source "SourceFile"


# annotations
.annotation runtime Lb3/i0;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb3/j0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb3/x;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/compose/l;

    .line 2
    .line 3
    sget-object v1, Landroidx/navigation/compose/e;->a:Lm0/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/navigation/compose/l;-><init>(Landroidx/navigation/compose/m;Lm0/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/util/List;Lb3/f0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb3/i;

    invoke-virtual {p0}, Lb3/j0;->b()Lb3/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb3/l;->f(Lb3/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lb3/i;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb3/j0;->b()Lb3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lb3/l;->e(Lb3/i;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lb3/j0;->b()Lb3/l;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lb3/l;->f:Lkotlinx/coroutines/flow/w;

    .line 13
    .line 14
    iget-object p2, p2, Lkotlinx/coroutines/flow/w;->j:Lkotlinx/coroutines/flow/m0;

    .line 15
    .line 16
    invoke-interface {p2}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p2, p1}, Li4/o;->i4(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lb3/j0;->b()Lb3/l;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Lb3/l;->f:Lkotlinx/coroutines/flow/w;

    .line 31
    .line 32
    iget-object p2, p2, Lkotlinx/coroutines/flow/w;->j:Lkotlinx/coroutines/flow/m0;

    .line 33
    .line 34
    invoke-interface {p2}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    check-cast v1, Lb3/i;

    .line 60
    .line 61
    if-le v0, p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lb3/j0;->b()Lb3/l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lb3/l;->b(Lb3/i;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    move v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Ll4/h;->v3()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :cond_2
    return-void
.end method
