.class public final La2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/w;


# static fields
.field public static final a:La2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/e;->a:La2/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le1/z;Ljava/util/List;J)Le1/x;
    .locals 9

    .line 1
    const-string v0, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Le1/v;

    .line 28
    .line 29
    invoke-interface {v4, p3, p4}, Le1/v;->a(J)Le1/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

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
    const/4 v1, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    move-object p2, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v4, p2

    .line 54
    check-cast v4, Le1/f0;

    .line 55
    .line 56
    iget v4, v4, Le1/f0;->j:I

    .line 57
    .line 58
    invoke-static {v0}, Ll4/h;->x1(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-gt v1, v5, :cond_3

    .line 63
    .line 64
    move v6, v1

    .line 65
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v8, v7

    .line 70
    check-cast v8, Le1/f0;

    .line 71
    .line 72
    iget v8, v8, Le1/f0;->j:I

    .line 73
    .line 74
    if-ge v4, v8, :cond_2

    .line 75
    .line 76
    move-object p2, v7

    .line 77
    move v4, v8

    .line 78
    :cond_2
    if-eq v6, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    check-cast p2, Le1/f0;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget p2, p2, Le1/f0;->j:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static {p3, p4}, Ly1/a;->g(J)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Le1/f0;

    .line 107
    .line 108
    iget v3, v3, Le1/f0;->k:I

    .line 109
    .line 110
    invoke-static {v0}, Ll4/h;->x1(Ljava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-gt v1, v4, :cond_7

    .line 115
    .line 116
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v6, v5

    .line 121
    check-cast v6, Le1/f0;

    .line 122
    .line 123
    iget v6, v6, Le1/f0;->k:I

    .line 124
    .line 125
    if-ge v3, v6, :cond_6

    .line 126
    .line 127
    move-object v2, v5

    .line 128
    move v3, v6

    .line 129
    :cond_6
    if-eq v1, v4, :cond_7

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move-object v3, v2

    .line 135
    :goto_5
    check-cast v3, Le1/f0;

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    iget p3, v3, Le1/f0;->k:I

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    invoke-static {p3, p4}, Ly1/a;->f(J)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    :goto_6
    new-instance p4, Ls/p;

    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    invoke-direct {p4, v1, v0}, Ls/p;-><init>(ILjava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Li4/r;->j:Li4/r;

    .line 153
    .line 154
    invoke-interface {p1, p2, p3, v0, p4}, Le1/z;->M(IILjava/util/Map;Ls4/c;)Le1/y;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method
