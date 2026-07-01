.class public final Landroidx/navigation/compose/i;
.super Lb3/j0;
.source "SourceFile"


# annotations
.annotation runtime Lb3/i0;
    value = "composable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb3/j0;"
    }
.end annotation


# instance fields
.field public final c:Lf0/s1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Lf0/r3;->a:Lf0/r3;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/navigation/compose/i;->c:Lf0/s1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lb3/x;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/compose/h;

    .line 2
    .line 3
    sget-object v1, Landroidx/navigation/compose/c;->a:Lm0/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/navigation/compose/h;-><init>(Landroidx/navigation/compose/i;Lm0/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/util/List;Lb3/f0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lb3/i;

    .line 16
    .line 17
    invoke-virtual {p0}, Lb3/j0;->b()Lb3/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "backStackEntry"

    .line 22
    .line 23
    invoke-static {p2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lb3/l;->c:Lkotlinx/coroutines/flow/o0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/o0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    instance-of v3, v2, Ljava/util/Collection;

    .line 35
    .line 36
    iget-object v4, v0, Lb3/l;->e:Lkotlinx/coroutines/flow/w;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lb3/i;

    .line 65
    .line 66
    if-ne v3, p2, :cond_1

    .line 67
    .line 68
    iget-object v2, v4, Lkotlinx/coroutines/flow/w;->j:Lkotlinx/coroutines/flow/m0;

    .line 69
    .line 70
    invoke-interface {v2}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    instance-of v3, v2, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lb3/i;

    .line 105
    .line 106
    if-ne v3, p2, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    :goto_1
    iget-object v2, v4, Lkotlinx/coroutines/flow/w;->j:Lkotlinx/coroutines/flow/m0;

    .line 110
    .line 111
    invoke-interface {v2}, Lkotlinx/coroutines/flow/m0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v2}, Li4/o;->o4(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lb3/i;

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/o0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/Set;

    .line 130
    .line 131
    invoke-static {v3, v2}, Li4/k;->V3(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/o0;->k(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/o0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/util/Set;

    .line 143
    .line 144
    invoke-static {v2, p2}, Li4/k;->V3(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/o0;->k(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p2}, Lb3/l;->f(Lb3/i;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    iget-object p1, p0, Landroidx/navigation/compose/i;->c:Lf0/s1;

    .line 157
    .line 158
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final e(Lb3/i;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/j0;->b()Lb3/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb3/l;->e(Lb3/i;Z)V

    iget-object p1, p0, Landroidx/navigation/compose/i;->c:Lf0/s1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    return-void
.end method
