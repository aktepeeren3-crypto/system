.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic j:Lc5/y;

.field public final synthetic k:Lf0/u1;

.field public final synthetic l:Lf0/q2;

.field public final synthetic m:Lt4/p;

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/d;Lf0/u1;Lf0/q2;Lt4/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->j:Lc5/y;

    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->k:Lf0/u1;

    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->l:Lf0/q2;

    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->m:Lt4/p;

    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->n:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/d3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p2, v2, :cond_7

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p2, p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p2, p1, :cond_1

    .line 19
    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->l:Lf0/q2;

    .line 25
    .line 26
    invoke-virtual {p1}, Lf0/q2;->r()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->l:Lf0/q2;

    .line 32
    .line 33
    iget-object p2, p1, Lf0/q2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    iput-boolean v2, p1, Lf0/q2;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p2

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p2

    .line 43
    throw p1

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->k:Lf0/u1;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p1, Lf0/u1;->k:Lf0/e1;

    .line 50
    .line 51
    iget-object v1, p1, Lf0/e1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_1
    iget-object v3, p1, Lf0/e1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    iget-boolean v4, p1, Lf0/e1;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    :try_start_3
    monitor-exit v3

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v3, p1, Lf0/e1;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/util/List;

    .line 66
    .line 67
    iget-object v4, p1, Lf0/e1;->e:Ljava/util/Collection;

    .line 68
    .line 69
    check-cast v4, Ljava/util/List;

    .line 70
    .line 71
    iput-object v4, p1, Lf0/e1;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v3, p1, Lf0/e1;->e:Ljava/util/Collection;

    .line 74
    .line 75
    iput-boolean v2, p1, Lf0/e1;->b:Z

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    move v2, p2

    .line 82
    :goto_0
    if-ge v2, p1, :cond_4

    .line 83
    .line 84
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ll4/e;

    .line 89
    .line 90
    sget-object v5, Lh4/k;->a:Lh4/k;

    .line 91
    .line 92
    invoke-interface {v4, v5}, Ll4/e;->l(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    :goto_1
    monitor-exit v1

    .line 104
    goto :goto_3

    .line 105
    :catchall_2
    move-exception p1

    .line 106
    :try_start_4
    monitor-exit v3

    .line 107
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :goto_2
    monitor-exit v1

    .line 109
    throw p1

    .line 110
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->l:Lf0/q2;

    .line 111
    .line 112
    iget-object v1, p1, Lf0/q2;->b:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v1

    .line 115
    :try_start_5
    iget-boolean v2, p1, Lf0/q2;->p:Z

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iput-boolean p2, p1, Lf0/q2;->p:Z

    .line 120
    .line 121
    invoke-virtual {p1}, Lf0/q2;->s()Lc5/g;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 125
    goto :goto_4

    .line 126
    :catchall_3
    move-exception p1

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    :goto_4
    monitor-exit v1

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 132
    .line 133
    check-cast v0, Lc5/h;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lc5/h;->l(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :goto_5
    monitor-exit v1

    .line 140
    throw p1

    .line 141
    :cond_7
    iget-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->j:Lc5/y;

    .line 142
    .line 143
    new-instance v10, Landroidx/compose/ui/platform/f3;

    .line 144
    .line 145
    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->m:Lt4/p;

    .line 146
    .line 147
    iget-object v5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->l:Lf0/q2;

    .line 148
    .line 149
    iget-object v8, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->n:Landroid/view/View;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    move-object v3, v10

    .line 153
    move-object v6, p1

    .line 154
    move-object v7, p0

    .line 155
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/f3;-><init>(Lt4/p;Lf0/q2;Landroidx/lifecycle/u;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Ll4/e;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v0, v1, v10, v2}, Ll4/h;->b2(Lc5/y;Lc5/u;ILs4/e;I)Lc5/m1;

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_6
    return-void
.end method
