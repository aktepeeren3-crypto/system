.class public final Ls/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/w;


# instance fields
.field public final a:Ls/v;


# direct methods
.method public constructor <init>(Ls/v;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/q;->a:Ls/v;

    return-void
.end method


# virtual methods
.method public final a(Le1/z;Ljava/util/List;J)Le1/x;
    .locals 7

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p2}, Li4/k;->L3(Ljava/lang/Iterable;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Le1/v;

    .line 30
    .line 31
    invoke-interface {v1, p3, p4}, Le1/v;->a(J)Le1/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 p3, 0x1

    .line 44
    const/4 p4, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    move-object p2, p4

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    move-object v2, p2

    .line 55
    check-cast v2, Le1/f0;

    .line 56
    .line 57
    iget v2, v2, Le1/f0;->j:I

    .line 58
    .line 59
    invoke-static {v0}, Ll4/h;->x1(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gt p3, v3, :cond_3

    .line 64
    .line 65
    move v4, p3

    .line 66
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Le1/f0;

    .line 72
    .line 73
    iget v6, v6, Le1/f0;->j:I

    .line 74
    .line 75
    if-ge v2, v6, :cond_2

    .line 76
    .line 77
    move-object p2, v5

    .line 78
    move v2, v6

    .line 79
    :cond_2
    if-eq v4, v3, :cond_3

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_2
    check-cast p2, Le1/f0;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iget p2, p2, Le1/f0;->j:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move p2, v1

    .line 92
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    move-object v2, p4

    .line 104
    check-cast v2, Le1/f0;

    .line 105
    .line 106
    iget v2, v2, Le1/f0;->k:I

    .line 107
    .line 108
    invoke-static {v0}, Ll4/h;->x1(Ljava/util/List;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-gt p3, v3, :cond_7

    .line 113
    .line 114
    :goto_4
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, Le1/f0;

    .line 120
    .line 121
    iget v5, v5, Le1/f0;->k:I

    .line 122
    .line 123
    if-ge v2, v5, :cond_6

    .line 124
    .line 125
    move-object p4, v4

    .line 126
    move v2, v5

    .line 127
    :cond_6
    if-eq p3, v3, :cond_7

    .line 128
    .line 129
    add-int/lit8 p3, p3, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    :goto_5
    check-cast p4, Le1/f0;

    .line 133
    .line 134
    if-eqz p4, :cond_8

    .line 135
    .line 136
    iget p3, p4, Le1/f0;->k:I

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    move p3, v1

    .line 140
    :goto_6
    iget-object p4, p0, Ls/q;->a:Ls/v;

    .line 141
    .line 142
    iget-object p4, p4, Ls/v;->a:Lf0/s1;

    .line 143
    .line 144
    invoke-static {p2, p3}, Ll4/h;->j(II)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    new-instance v4, Ly1/h;

    .line 149
    .line 150
    invoke-direct {v4, v2, v3}, Ly1/h;-><init>(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4, v4}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance p4, Ls/p;

    .line 157
    .line 158
    invoke-direct {p4, v1, v0}, Ls/p;-><init>(ILjava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Li4/r;->j:Li4/r;

    .line 162
    .line 163
    invoke-interface {p1, p2, p3, v0, p4}, Le1/z;->M(IILjava/util/Map;Ls4/c;)Le1/y;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method
