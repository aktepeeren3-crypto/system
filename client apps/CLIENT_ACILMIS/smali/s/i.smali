.class public final Ls/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/w;


# instance fields
.field public final a:Ls/o;


# direct methods
.method public constructor <init>(Ls/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/i;->a:Ls/o;

    return-void
.end method


# virtual methods
.method public final a(Le1/z;Ljava/util/List;J)Le1/x;
    .locals 10

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v1, v0, [Le1/f0;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Le1/v;

    .line 27
    .line 28
    invoke-interface {v7}, Le1/v;->q()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    instance-of v9, v8, Ls/k;

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    move-object v6, v8

    .line 37
    check-cast v6, Ls/k;

    .line 38
    .line 39
    :cond_0
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-boolean v6, v6, Ls/k;->c:Z

    .line 42
    .line 43
    if-ne v6, v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v7, p3, p4}, Le1/v;->a(J)Le1/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v1, v4

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move v4, v3

    .line 59
    :goto_1
    if-ge v4, v2, :cond_4

    .line 60
    .line 61
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Le1/v;

    .line 66
    .line 67
    aget-object v8, v1, v4

    .line 68
    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    invoke-interface {v7, p3, p4}, Le1/v;->a(J)Le1/f0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    aput-object v7, v1, v4

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-nez v0, :cond_5

    .line 81
    .line 82
    move-object p2, v6

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    aget-object p2, v1, v3

    .line 85
    .line 86
    add-int/lit8 p3, v0, -0x1

    .line 87
    .line 88
    if-nez p3, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    if-eqz p2, :cond_7

    .line 92
    .line 93
    iget p4, p2, Le1/f0;->j:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move p4, v3

    .line 97
    :goto_2
    new-instance v2, Ly4/d;

    .line 98
    .line 99
    invoke-direct {v2, v5, p3, v5}, Ly4/b;-><init>(III)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ly4/b;->b()Ly4/c;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    :cond_8
    :goto_3
    iget-boolean v2, p3, Ly4/c;->l:Z

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    invoke-virtual {p3}, Ly4/c;->c()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    aget-object v2, v1, v2

    .line 115
    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    iget v4, v2, Le1/f0;->j:I

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    move v4, v3

    .line 122
    :goto_4
    if-ge p4, v4, :cond_8

    .line 123
    .line 124
    move-object p2, v2

    .line 125
    move p4, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_a
    :goto_5
    if-eqz p2, :cond_b

    .line 128
    .line 129
    iget p2, p2, Le1/f0;->j:I

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    move p2, v3

    .line 133
    :goto_6
    if-nez v0, :cond_c

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_c
    aget-object v6, v1, v3

    .line 137
    .line 138
    sub-int/2addr v0, v5

    .line 139
    if-nez v0, :cond_d

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_d
    if-eqz v6, :cond_e

    .line 143
    .line 144
    iget p3, v6, Le1/f0;->k:I

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_e
    move p3, v3

    .line 148
    :goto_7
    new-instance p4, Ly4/d;

    .line 149
    .line 150
    invoke-direct {p4, v5, v0, v5}, Ly4/b;-><init>(III)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4}, Ly4/b;->b()Ly4/c;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    :cond_f
    :goto_8
    iget-boolean v0, p4, Ly4/c;->l:Z

    .line 158
    .line 159
    if-eqz v0, :cond_11

    .line 160
    .line 161
    invoke-virtual {p4}, Ly4/c;->c()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    aget-object v0, v1, v0

    .line 166
    .line 167
    if-eqz v0, :cond_10

    .line 168
    .line 169
    iget v2, v0, Le1/f0;->k:I

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_10
    move v2, v3

    .line 173
    :goto_9
    if-ge p3, v2, :cond_f

    .line 174
    .line 175
    move-object v6, v0

    .line 176
    move p3, v2

    .line 177
    goto :goto_8

    .line 178
    :cond_11
    :goto_a
    if-eqz v6, :cond_12

    .line 179
    .line 180
    iget v3, v6, Le1/f0;->k:I

    .line 181
    .line 182
    :cond_12
    invoke-static {p2, v3}, Ll4/h;->j(II)J

    .line 183
    .line 184
    .line 185
    move-result-wide p3

    .line 186
    iget-object v0, p0, Ls/i;->a:Ls/o;

    .line 187
    .line 188
    iget-object v0, v0, Ls/o;->c:Lf0/s1;

    .line 189
    .line 190
    new-instance v2, Ly1/h;

    .line 191
    .line 192
    invoke-direct {v2, p3, p4}, Ly1/h;-><init>(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p3, Ls/h;

    .line 199
    .line 200
    invoke-direct {p3, v1, p0, p2, v3}, Ls/h;-><init>([Le1/f0;Ls/i;II)V

    .line 201
    .line 202
    .line 203
    sget-object p4, Li4/r;->j:Li4/r;

    .line 204
    .line 205
    invoke-interface {p1, p2, v3, p4, p3}, Le1/z;->M(IILjava/util/Map;Ls4/c;)Le1/y;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method
