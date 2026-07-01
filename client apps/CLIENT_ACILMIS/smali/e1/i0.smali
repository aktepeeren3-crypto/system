.class public final Le1/i0;
.super Lg1/e0;
.source "SourceFile"


# static fields
.field public static final a:Le1/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1/i0;->a:Le1/i0;

    .line 7
    .line 8
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
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Li4/r;->j:Li4/r;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p4}, Ly1/a;->g(J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p3, p4}, Ly1/a;->f(J)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    sget-object p4, Le1/g0;->m:Le1/g0;

    .line 23
    .line 24
    invoke-interface {p1, p2, p3, v1, p4}, Le1/z;->M(IILjava/util/Map;Ls4/c;)Le1/y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Le1/v;

    .line 43
    .line 44
    invoke-interface {p2, p3, p4}, Le1/v;->a(J)Le1/f0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget v0, p2, Le1/f0;->j:I

    .line 49
    .line 50
    invoke-static {p3, p4}, Ly1/a;->g(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {p3, p4}, Ly1/a;->e(J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v0, v2, v3}, Ll4/h;->w0(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v2, p2, Le1/f0;->k:I

    .line 63
    .line 64
    invoke-static {p3, p4}, Ly1/a;->f(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {p3, p4}, Ly1/a;->d(J)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-static {v2, v3, p3}, Ll4/h;->w0(III)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    new-instance p4, Lx/s;

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-direct {p4, p2, v2}, Lx/s;-><init>(Le1/f0;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0, p3, v1, p4}, Le1/z;->M(IILjava/util/Map;Ls4/c;)Le1/y;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move v4, v3

    .line 101
    :goto_0
    if-ge v4, v2, :cond_2

    .line 102
    .line 103
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Le1/v;

    .line 108
    .line 109
    invoke-interface {v5, p3, p4}, Le1/v;->a(J)Le1/f0;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    move v2, v3

    .line 124
    move v4, v2

    .line 125
    :goto_1
    if-ge v3, p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Le1/f0;

    .line 132
    .line 133
    iget v6, v5, Le1/f0;->j:I

    .line 134
    .line 135
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget v5, v5, Le1/f0;->k:I

    .line 140
    .line 141
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-static {p3, p4}, Ly1/a;->g(J)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p3, p4}, Ly1/a;->e(J)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v2, p2, v3}, Ll4/h;->w0(III)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-static {p3, p4}, Ly1/a;->f(J)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {p3, p4}, Ly1/a;->d(J)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-static {v4, v2, p3}, Ll4/h;->w0(III)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    new-instance p4, Ls/p;

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    invoke-direct {p4, v2, v0}, Ls/p;-><init>(ILjava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, p2, p3, v1, p4}, Le1/z;->M(IILjava/util/Map;Ls4/c;)Le1/y;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_2
    return-object p1
.end method
