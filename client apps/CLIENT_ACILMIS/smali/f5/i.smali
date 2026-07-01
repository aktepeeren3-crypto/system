.class public abstract Lf5/i;
.super Lf5/g;
.source "SourceFile"


# instance fields
.field public final m:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>(ILl4/k;Le5/m;Lkotlinx/coroutines/flow/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lf5/g;-><init>(Ll4/k;ILe5/m;)V

    iput-object p4, p0, Lf5/i;->m:Lkotlinx/coroutines/flow/e;

    return-void
.end method


# virtual methods
.method public final e(Lkotlinx/coroutines/flow/f;Ll4/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lm4/a;->j:Lm4/a;

    .line 2
    .line 3
    sget-object v1, Lh4/k;->a:Lh4/k;

    .line 4
    .line 5
    iget v2, p0, Lf5/g;->k:I

    .line 6
    .line 7
    const/4 v3, -0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v2, v3, :cond_4

    .line 10
    .line 11
    invoke-interface {p2}, Ll4/e;->j()Ll4/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lf5/g;->j:Ll4/k;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ll4/k;->i(Ll4/k;)Ll4/k;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lf5/i;->g(Lkotlinx/coroutines/flow/f;Ll4/e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v0, :cond_6

    .line 32
    .line 33
    :goto_0
    move-object v1, p1

    .line 34
    goto :goto_4

    .line 35
    :cond_0
    sget-object v5, Ll4/f;->j:Ll4/f;

    .line 36
    .line 37
    invoke-interface {v3, v5}, Ll4/k;->H(Ll4/j;)Ll4/i;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v2, v5}, Ll4/k;->H(Ll4/j;)Ll4/i;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v6, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {p2}, Ll4/e;->j()Ll4/k;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v5, p1, Lf5/x;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    instance-of v5, p1, Lf5/s;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v5, Lkotlinx/coroutines/flow/c;

    .line 66
    .line 67
    invoke-direct {v5, p1, v2}, Lkotlinx/coroutines/flow/c;-><init>(Lkotlinx/coroutines/flow/f;Ll4/k;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v5

    .line 71
    :goto_1
    new-instance v2, Lf5/h;

    .line 72
    .line 73
    invoke-direct {v2, p0, v4}, Lf5/h;-><init>(Lf5/i;Ll4/e;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lkotlinx/coroutines/internal/b;->c(Ll4/k;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, p1, v4, v2, p2}, Lc5/z;->O(Ll4/k;Ljava/lang/Object;Ljava/lang/Object;Ls4/e;Ll4/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object p1, v1

    .line 88
    :goto_2
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    new-instance v2, Lf5/e;

    .line 92
    .line 93
    invoke-direct {v2, v4, p1, p0}, Lf5/e;-><init>(Ll4/e;Lkotlinx/coroutines/flow/f;Lf5/g;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p2}, Lc5/z;->s(Ls4/e;Ll4/e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object p1, v1

    .line 104
    :goto_3
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    :goto_4
    return-object v1
.end method

.method public abstract g(Lkotlinx/coroutines/flow/f;Ll4/e;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf5/i;->m:Lkotlinx/coroutines/flow/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lf5/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
