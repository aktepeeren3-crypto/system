.class public final Landroidx/compose/ui/platform/f3;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lt4/p;

.field public final synthetic q:Lf0/q2;

.field public final synthetic r:Landroidx/lifecycle/u;

.field public final synthetic s:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

.field public final synthetic t:Landroid/view/View;


# direct methods
.method public constructor <init>(Lt4/p;Lf0/q2;Landroidx/lifecycle/u;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/f3;->p:Lt4/p;

    iput-object p2, p0, Landroidx/compose/ui/platform/f3;->q:Lf0/q2;

    iput-object p3, p0, Landroidx/compose/ui/platform/f3;->r:Landroidx/lifecycle/u;

    iput-object p4, p0, Landroidx/compose/ui/platform/f3;->s:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iput-object p5, p0, Landroidx/compose/ui/platform/f3;->t:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ln4/i;-><init>(ILl4/e;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/f3;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/platform/f3;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/f3;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ll4/e;)Ll4/e;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/ui/platform/f3;

    iget-object v1, p0, Landroidx/compose/ui/platform/f3;->p:Lt4/p;

    iget-object v2, p0, Landroidx/compose/ui/platform/f3;->q:Lf0/q2;

    iget-object v3, p0, Landroidx/compose/ui/platform/f3;->r:Landroidx/lifecycle/u;

    iget-object v4, p0, Landroidx/compose/ui/platform/f3;->s:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iget-object v5, p0, Landroidx/compose/ui/platform/f3;->t:Landroid/view/View;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/f3;-><init>(Lt4/p;Lf0/q2;Landroidx/lifecycle/u;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Ll4/e;)V

    iput-object p1, v7, Landroidx/compose/ui/platform/f3;->o:Ljava/lang/Object;

    return-object v7
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lm4/a;->j:Lm4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/f3;->n:I

    .line 4
    .line 5
    sget-object v2, Lh4/k;->a:Lh4/k;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Landroidx/compose/ui/platform/f3;->s:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/compose/ui/platform/f3;->r:Landroidx/lifecycle/u;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v6, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lc5/v0;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/ui/platform/f3;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lc5/y;

    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/f3;->p:Lt4/p;

    .line 45
    .line 46
    iget-object v1, v1, Lt4/p;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/ui/platform/x1;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/compose/ui/platform/f3;->t:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "context.applicationContext"

    .line 63
    .line 64
    invoke-static {v7, v8}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Landroidx/compose/ui/platform/i3;->a(Landroid/content/Context;)Lkotlinx/coroutines/flow/m0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v7}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget-object v9, v1, Landroidx/compose/ui/platform/x1;->j:Lf0/p1;

    .line 82
    .line 83
    invoke-virtual {v9, v8}, Lf0/a3;->d(F)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Landroidx/compose/ui/platform/e3;

    .line 87
    .line 88
    invoke-direct {v8, v7, v1, v3}, Landroidx/compose/ui/platform/e3;-><init>(Lkotlinx/coroutines/flow/m0;Landroidx/compose/ui/platform/x1;Ll4/e;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v7, 0x3

    .line 93
    invoke-static {p1, v3, v1, v8, v7}, Ll4/h;->b2(Lc5/y;Lc5/u;ILs4/e;I)Lc5/m1;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    goto :goto_1

    .line 98
    :goto_0
    move-object v0, v3

    .line 99
    goto :goto_6

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object p1, v3

    .line 103
    :goto_1
    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/f3;->q:Lf0/q2;

    .line 104
    .line 105
    iput-object p1, p0, Landroidx/compose/ui/platform/f3;->o:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, p0, Landroidx/compose/ui/platform/f3;->n:I

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v6, Lf0/o2;

    .line 113
    .line 114
    invoke-direct {v6, v1, v3}, Lf0/o2;-><init>(Lf0/q2;Ll4/e;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, p0, Ln4/c;->k:Ll4/k;

    .line 118
    .line 119
    invoke-static {v7}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Ll4/h;->y1(Ll4/k;)Lf0/h1;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v8, Lf0/m2;

    .line 127
    .line 128
    invoke-direct {v8, v1, v6, v7, v3}, Lf0/m2;-><init>(Lf0/q2;Ls4/f;Lf0/h1;Ll4/e;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lf0/q2;->a:Lf0/e;

    .line 132
    .line 133
    invoke-static {v1, v8, p0}, Ll4/h;->I3(Ll4/k;Ls4/e;Ll4/e;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    if-ne v1, v0, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object v1, v2

    .line 141
    :goto_2
    if-ne v1, v0, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object v1, v2

    .line 145
    :goto_3
    if-ne v1, v0, :cond_5

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_5
    move-object v0, p1

    .line 149
    :goto_4
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-interface {v0, v3}, Lc5/v0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-interface {v5}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v4}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/t;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :goto_5
    move-object v10, v0

    .line 163
    move-object v0, p1

    .line 164
    move-object p1, v10

    .line 165
    goto :goto_6

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    goto :goto_5

    .line 168
    :goto_6
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-interface {v0, v3}, Lc5/v0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-interface {v5}, Landroidx/lifecycle/u;->e()Landroidx/lifecycle/w;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v4}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/t;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method
