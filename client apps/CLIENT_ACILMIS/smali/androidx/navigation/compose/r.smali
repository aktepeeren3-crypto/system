.class public final Landroidx/navigation/compose/r;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic n:Lt/s0;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Lf0/o3;

.field public final synthetic q:Landroidx/navigation/compose/i;


# direct methods
.method public constructor <init>(Lt/s0;Ljava/util/Map;Lf0/o3;Landroidx/navigation/compose/i;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/r;->n:Lt/s0;

    iput-object p2, p0, Landroidx/navigation/compose/r;->o:Ljava/util/Map;

    iput-object p3, p0, Landroidx/navigation/compose/r;->p:Lf0/o3;

    iput-object p4, p0, Landroidx/navigation/compose/r;->q:Landroidx/navigation/compose/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ln4/i;-><init>(ILl4/e;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/r;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/navigation/compose/r;

    .line 10
    .line 11
    sget-object p2, Lh4/k;->a:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/navigation/compose/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final e(Ljava/lang/Object;Ll4/e;)Ll4/e;
    .locals 6

    .line 1
    new-instance p1, Landroidx/navigation/compose/r;

    iget-object v1, p0, Landroidx/navigation/compose/r;->n:Lt/s0;

    iget-object v2, p0, Landroidx/navigation/compose/r;->o:Ljava/util/Map;

    iget-object v3, p0, Landroidx/navigation/compose/r;->p:Lf0/o3;

    iget-object v4, p0, Landroidx/navigation/compose/r;->q:Landroidx/navigation/compose/i;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/r;-><init>(Lt/s0;Ljava/util/Map;Lf0/o3;Landroidx/navigation/compose/i;Ll4/e;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/navigation/compose/r;->n:Lt/s0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lt/s0;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lt/s0;->c:Lf0/s1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/navigation/compose/r;->p:Lf0/o3;

    .line 23
    .line 24
    invoke-interface {v0}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lb3/i;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/navigation/compose/r;->q:Landroidx/navigation/compose/i;

    .line 47
    .line 48
    invoke-virtual {v2}, Lb3/j0;->b()Lb3/l;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lb3/l;->b(Lb3/i;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/navigation/compose/r;->o:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p1}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lb3/i;

    .line 92
    .line 93
    iget-object v5, v5, Lb3/i;->o:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4, v5}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    xor-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 144
    .line 145
    return-object p1
.end method
