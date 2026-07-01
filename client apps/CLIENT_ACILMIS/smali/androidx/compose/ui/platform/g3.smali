.class public final Landroidx/compose/ui/platform/g3;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public n:Le5/a;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Landroid/content/ContentResolver;

.field public final synthetic r:Landroid/net/Uri;

.field public final synthetic s:Landroidx/compose/ui/platform/h3;

.field public final synthetic t:Le5/o;

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/h3;Le5/o;Landroid/content/Context;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g3;->q:Landroid/content/ContentResolver;

    iput-object p2, p0, Landroidx/compose/ui/platform/g3;->r:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/compose/ui/platform/g3;->s:Landroidx/compose/ui/platform/h3;

    iput-object p4, p0, Landroidx/compose/ui/platform/g3;->t:Le5/o;

    iput-object p5, p0, Landroidx/compose/ui/platform/g3;->u:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ln4/i;-><init>(ILl4/e;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 2
    .line 3
    check-cast p2, Ll4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/g3;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/platform/g3;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/g3;->i(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v7, Landroidx/compose/ui/platform/g3;

    iget-object v1, p0, Landroidx/compose/ui/platform/g3;->q:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroidx/compose/ui/platform/g3;->r:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/compose/ui/platform/g3;->s:Landroidx/compose/ui/platform/h3;

    iget-object v4, p0, Landroidx/compose/ui/platform/g3;->t:Le5/o;

    iget-object v5, p0, Landroidx/compose/ui/platform/g3;->u:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/g3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/h3;Le5/o;Landroid/content/Context;Ll4/e;)V

    iput-object p1, v7, Landroidx/compose/ui/platform/g3;->p:Ljava/lang/Object;

    return-object v7
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lm4/a;->j:Lm4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/g3;->o:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/g3;->n:Le5/a;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/ui/platform/g3;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lkotlinx/coroutines/flow/f;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-object p1, v4

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    move-object v4, p0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/g3;->n:Le5/a;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/ui/platform/g3;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lkotlinx/coroutines/flow/f;

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v5, v4

    .line 46
    move-object v4, p0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/ui/platform/g3;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/ui/platform/g3;->q:Landroid/content/ContentResolver;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/compose/ui/platform/g3;->r:Landroid/net/Uri;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    iget-object v6, p0, Landroidx/compose/ui/platform/g3;->s:Landroidx/compose/ui/platform/h3;

    .line 61
    .line 62
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/g3;->t:Le5/o;

    .line 66
    .line 67
    invoke-interface {v1}, Le5/a0;->iterator()Le5/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :goto_0
    move-object v4, p0

    .line 72
    :goto_1
    :try_start_3
    iput-object p1, v4, Landroidx/compose/ui/platform/g3;->p:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, v4, Landroidx/compose/ui/platform/g3;->n:Le5/a;

    .line 75
    .line 76
    iput v3, v4, Landroidx/compose/ui/platform/g3;->o:I

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Le5/a;->a(Ln4/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-ne v5, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object v8, v5

    .line 86
    move-object v5, p1

    .line 87
    move-object p1, v8

    .line 88
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Le5/a;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p1, v4, Landroidx/compose/ui/platform/g3;->u:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v6, "animator_duration_scale"

    .line 106
    .line 107
    const/high16 v7, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {p1, v6, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    new-instance v6, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v4, Landroidx/compose/ui/platform/g3;->p:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, v4, Landroidx/compose/ui/platform/g3;->n:Le5/a;

    .line 121
    .line 122
    iput v2, v4, Landroidx/compose/ui/platform/g3;->o:I

    .line 123
    .line 124
    invoke-interface {v5, v6, v4}, Lkotlinx/coroutines/flow/f;->d(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    move-object p1, v5

    .line 132
    goto :goto_1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget-object p1, v4, Landroidx/compose/ui/platform/g3;->q:Landroid/content/ContentResolver;

    .line 136
    .line 137
    iget-object v0, v4, Landroidx/compose/ui/platform/g3;->s:Landroidx/compose/ui/platform/h3;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 143
    .line 144
    return-object p1

    .line 145
    :goto_3
    iget-object v0, v4, Landroidx/compose/ui/platform/g3;->q:Landroid/content/ContentResolver;

    .line 146
    .line 147
    iget-object v1, v4, Landroidx/compose/ui/platform/g3;->s:Landroidx/compose/ui/platform/h3;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
