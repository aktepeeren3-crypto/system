.class public final Landroidx/compose/ui/platform/q1;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public n:Le5/a0;

.field public o:Le5/a;

.field public p:I

.field public final synthetic q:Le5/o;


# direct methods
.method public constructor <init>(Le5/o;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/q1;->q:Le5/o;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/q1;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/platform/q1;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/q1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ll4/e;)Ll4/e;
    .locals 1

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/q1;

    iget-object v0, p0, Landroidx/compose/ui/platform/q1;->q:Le5/o;

    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/platform/q1;-><init>(Le5/o;Ll4/e;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lm4/a;->j:Lm4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/q1;->p:I

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
    iget-object v1, p0, Landroidx/compose/ui/platform/q1;->o:Le5/a;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/ui/platform/q1;->n:Le5/a0;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-object v4, v3

    .line 18
    move-object v3, v1

    .line 19
    move-object v1, v0

    .line 20
    move-object v0, p0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/ui/platform/q1;->q:Le5/o;

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v3}, Le5/a0;->iterator()Le5/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v1, p1

    .line 43
    move-object p1, p0

    .line 44
    :goto_0
    iput-object v3, p1, Landroidx/compose/ui/platform/q1;->n:Le5/a0;

    .line 45
    .line 46
    iput-object v1, p1, Landroidx/compose/ui/platform/q1;->o:Le5/a;

    .line 47
    .line 48
    iput v2, p1, Landroidx/compose/ui/platform/q1;->p:I

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Le5/a;->a(Ln4/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-ne v4, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v7, v0

    .line 58
    move-object v0, p1

    .line 59
    move-object p1, v4

    .line 60
    move-object v4, v3

    .line 61
    move-object v3, v1

    .line 62
    move-object v1, v7

    .line 63
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3}, Le5/a;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lh4/k;

    .line 76
    .line 77
    sget-object p1, Lo0/p;->b:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    :try_start_3
    sget-object v5, Lo0/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lo0/b;

    .line 87
    .line 88
    iget-object v5, v5, Lo0/c;->h:Lg0/d;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5}, Lg0/d;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    if-ne v5, v2, :cond_3

    .line 98
    .line 99
    move v6, v2

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    :try_start_4
    monitor-exit p1

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-static {}, Lo0/p;->a()V

    .line 107
    .line 108
    .line 109
    :cond_4
    move-object p1, v0

    .line 110
    move-object v0, v1

    .line 111
    move-object v1, v3

    .line 112
    move-object v3, v4

    .line 113
    goto :goto_0

    .line 114
    :goto_3
    monitor-exit p1

    .line 115
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    :goto_4
    move-object v3, v4

    .line 117
    goto :goto_5

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const/4 p1, 0x0

    .line 121
    invoke-static {v4, p1}, Lc5/z;->p(Le5/a0;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 125
    .line 126
    return-object p1

    .line 127
    :goto_5
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    invoke-static {v3, p1}, Lc5/z;->p(Le5/a0;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method
