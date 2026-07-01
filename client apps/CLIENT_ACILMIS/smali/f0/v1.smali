.class public final Lf0/v1;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf0/v1;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lf0/v1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf0/v1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/v1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf0/q2;

    .line 9
    .line 10
    iget-object v1, v0, Lf0/q2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lf0/q2;->s()Lc5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lf0/q2;->q:Lkotlinx/coroutines/flow/o0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/o0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lf0/g2;

    .line 24
    .line 25
    sget-object v4, Lf0/g2;->k:Lf0/g2;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 37
    .line 38
    check-cast v2, Lc5/h;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lc5/h;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 47
    .line 48
    iget-object v0, v0, Lf0/q2;->d:Ljava/lang/Throwable;

    .line 49
    .line 50
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v1

    .line 61
    throw v0

    .line 62
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lf0/v1;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lf0/w1;

    .line 70
    .line 71
    iget-object v2, v1, Lf0/w1;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_0
    if-ge v3, v2, :cond_4

    .line 79
    .line 80
    iget-object v4, v1, Lf0/w1;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lf0/d1;

    .line 87
    .line 88
    iget-object v5, v4, Lf0/d1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget v6, v4, Lf0/d1;->a:I

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    new-instance v5, Lf0/c1;

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, v4, Lf0/d1;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v5, v6, v7}, Lf0/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
