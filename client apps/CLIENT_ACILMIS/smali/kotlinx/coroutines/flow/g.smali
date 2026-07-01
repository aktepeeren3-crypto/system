.class public final Lkotlinx/coroutines/flow/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/flow/d0;->j:Lkotlinx/coroutines/flow/d0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lkotlinx/coroutines/flow/g;->j:I

    iput-object v0, p0, Lkotlinx/coroutines/flow/g;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls4/e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/flow/g;->j:I

    iput-object p1, p0, Lkotlinx/coroutines/flow/g;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lkotlinx/coroutines/flow/f;Ll4/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    sget-object v1, Lm4/a;->j:Lm4/a;

    .line 4
    .line 5
    iget v2, p0, Lkotlinx/coroutines/flow/g;->j:I

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/g;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v2, p2, Lkotlinx/coroutines/flow/a;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, Lkotlinx/coroutines/flow/a;

    .line 18
    .line 19
    iget v4, v2, Lkotlinx/coroutines/flow/a;->p:I

    .line 20
    .line 21
    const/high16 v5, -0x80000000

    .line 22
    .line 23
    and-int v6, v4, v5

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    iput v4, v2, Lkotlinx/coroutines/flow/a;->p:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lkotlinx/coroutines/flow/a;

    .line 32
    .line 33
    invoke-direct {v2, p0, p2}, Lkotlinx/coroutines/flow/a;-><init>(Lkotlinx/coroutines/flow/g;Ll4/e;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, v2, Lkotlinx/coroutines/flow/a;->n:Ljava/lang/Object;

    .line 37
    .line 38
    iget v4, v2, Lkotlinx/coroutines/flow/a;->p:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object p1, v2, Lkotlinx/coroutines/flow/a;->m:Lf5/u;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Ll4/h;->w3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_5

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lf5/u;

    .line 65
    .line 66
    iget-object v4, v2, Ln4/c;->k:Ll4/k;

    .line 67
    .line 68
    invoke-static {v4}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p1, v4}, Lf5/u;-><init>(Lkotlinx/coroutines/flow/f;Ll4/k;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iput-object p2, v2, Lkotlinx/coroutines/flow/a;->m:Lf5/u;

    .line 75
    .line 76
    iput v5, v2, Lkotlinx/coroutines/flow/a;->p:I

    .line 77
    .line 78
    check-cast v3, Ls4/e;

    .line 79
    .line 80
    invoke-interface {v3, p2, v2}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object p1, v0

    .line 88
    :goto_1
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object p1, p2

    .line 93
    :goto_2
    invoke-virtual {p1}, Lf5/u;->k()V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-object v0

    .line 97
    :goto_4
    move-object v7, p2

    .line 98
    move-object p2, p1

    .line 99
    move-object p1, v7

    .line 100
    goto :goto_5

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_4

    .line 103
    :goto_5
    invoke-virtual {p1}, Lf5/u;->k()V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :pswitch_0
    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/f;->d(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    :cond_5
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
