.class public final Lu/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/m0;
.implements Lu/n0;


# static fields
.field public static final a:Lu/u;

.field public static final b:Lu/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/u;->a:Lu/u;

    .line 7
    .line 8
    new-instance v0, Lu/u;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu/u;->b:Lu/u;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lw/i;Lf0/k;)Lu/n0;
    .locals 10

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lf0/b0;

    .line 7
    .line 8
    const v0, 0x64593183

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lf0/b0;->Y(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, v0}, Lc5/z;->r(Lw/i;Lf0/k;I)Lf0/m1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x47eb0cb0    # 120345.375f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, Lf0/b0;->Y(I)V

    .line 23
    .line 24
    .line 25
    const v2, -0x1d58f75c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Lf0/b0;->Y(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lf0/b0;->D()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lf0/j;->j:Lb/b;

    .line 36
    .line 37
    sget-object v5, Lf0/r3;->a:Lf0/r3;

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v3, v5}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p2, v3}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p2, v0}, Lf0/b0;->t(Z)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Lf0/m1;

    .line 54
    .line 55
    const v6, 0x1e7b2b64

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v6}, Lf0/b0;->Y(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {p2, v3}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    or-int/2addr v7, v8

    .line 70
    invoke-virtual {p2}, Lf0/b0;->D()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x0

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    if-ne v8, v4, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v8, Lw/g;

    .line 80
    .line 81
    invoke-direct {v8, p1, v3, v9}, Lw/g;-><init>(Lw/i;Lf0/m1;Ll4/e;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v8}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p2, v0}, Lf0/b0;->t(Z)V

    .line 88
    .line 89
    .line 90
    check-cast v8, Ls4/e;

    .line 91
    .line 92
    invoke-static {p1, v8, p2}, Lf0/c0;->d(Ljava/lang/Object;Ls4/e;Lf0/k;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lf0/b0;->t(Z)V

    .line 96
    .line 97
    .line 98
    const v7, -0x6b9dfad0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v7}, Lf0/b0;->Y(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2}, Lf0/b0;->Y(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lf0/b0;->D()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v4, :cond_3

    .line 112
    .line 113
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v2, v5}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p2, v2}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p2, v0}, Lf0/b0;->t(Z)V

    .line 123
    .line 124
    .line 125
    check-cast v2, Lf0/m1;

    .line 126
    .line 127
    invoke-virtual {p2, v6}, Lf0/b0;->Y(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p2, v2}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    or-int/2addr v5, v6

    .line 139
    invoke-virtual {p2}, Lf0/b0;->D()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    if-ne v6, v4, :cond_5

    .line 146
    .line 147
    :cond_4
    new-instance v6, Lw/d;

    .line 148
    .line 149
    invoke-direct {v6, p1, v2, v9}, Lw/d;-><init>(Lw/i;Lf0/m1;Ll4/e;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v6}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {p2, v0}, Lf0/b0;->t(Z)V

    .line 156
    .line 157
    .line 158
    check-cast v6, Ls4/e;

    .line 159
    .line 160
    invoke-static {p1, v6, p2}, Lf0/c0;->d(Ljava/lang/Object;Ls4/e;Lf0/k;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Lf0/b0;->t(Z)V

    .line 164
    .line 165
    .line 166
    const v5, 0x44faf204

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v5}, Lf0/b0;->Y(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p2}, Lf0/b0;->D()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez p1, :cond_6

    .line 181
    .line 182
    if-ne v5, v4, :cond_7

    .line 183
    .line 184
    :cond_6
    new-instance v5, Lu/t;

    .line 185
    .line 186
    invoke-direct {v5, v1, v3, v2}, Lu/t;-><init>(Lf0/m1;Lf0/m1;Lf0/m1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v5}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-virtual {p2, v0}, Lf0/b0;->t(Z)V

    .line 193
    .line 194
    .line 195
    check-cast v5, Lu/t;

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Lf0/b0;->t(Z)V

    .line 198
    .line 199
    .line 200
    return-object v5
.end method

.method public d(Lx0/f;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg1/h0;

    invoke-virtual {p1}, Lg1/h0;->a()V

    return-void
.end method
