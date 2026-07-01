.class public final Lu/b0;
.super Lg1/o;
.source "SourceFile"

# interfaces
.implements Lt0/b;
.implements Lg1/y;
.implements Lg1/m1;
.implements Lg1/q;


# instance fields
.field public final A:Lu/x;

.field public final B:Lu/c0;

.field public final C:Lu/g0;

.field public final D:Ly/d;

.field public final E:Ly/e;

.field public y:Lt0/l;

.field public final z:Lu/d0;


# direct methods
.method public constructor <init>(Lw/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/d0;

    .line 5
    .line 6
    invoke-direct {v0}, Lq0/o;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lg1/o;->i0(Lq0/o;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lu/b0;->z:Lu/d0;

    .line 18
    .line 19
    new-instance v0, Lu/x;

    .line 20
    .line 21
    invoke-direct {v0}, Lq0/o;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lu/x;->w:Lw/j;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lg1/o;->i0(Lq0/o;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lu/b0;->A:Lu/x;

    .line 30
    .line 31
    new-instance p1, Lu/c0;

    .line 32
    .line 33
    invoke-direct {p1}, Lq0/o;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lg1/o;->i0(Lq0/o;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lu/b0;->B:Lu/c0;

    .line 40
    .line 41
    new-instance p1, Lu/g0;

    .line 42
    .line 43
    invoke-direct {p1}, Lq0/o;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lg1/o;->i0(Lq0/o;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lu/b0;->C:Lu/g0;

    .line 50
    .line 51
    new-instance p1, Ly/d;

    .line 52
    .line 53
    invoke-direct {p1}, Ly/d;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lu/b0;->D:Ly/d;

    .line 57
    .line 58
    new-instance v0, Ly/e;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ly/e;-><init>(Ly/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lg1/o;->i0(Lq0/o;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lu/b0;->E:Ly/e;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final I(Lg1/z0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/b0;->C:Lu/g0;

    invoke-virtual {v0, p1}, Lu/g0;->I(Lg1/z0;)V

    return-void
.end method

.method public final K(Lt0/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu/b0;->y:Lt0/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Lt0/m;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lq0/o;->X()Lc5/y;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lu/a0;

    .line 21
    .line 22
    invoke-direct {v3, p0, v1}, Lu/a0;-><init>(Lu/b0;Ll4/e;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v2, v1, v5, v3, v4}, Ll4/h;->b2(Lc5/y;Lc5/u;ILs4/e;I)Lc5/m1;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v2, p0, Lq0/o;->v:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v1, v2, Landroidx/compose/ui/node/a;->v:Lk1/g;

    .line 39
    .line 40
    invoke-static {v2}, Lg1/g;->w(Landroidx/compose/ui/node/a;)Lg1/g1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lu/b0;->A:Lu/x;

    .line 50
    .line 51
    iget-object v3, v2, Lu/x;->w:Lw/j;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-object v4, v2, Lu/x;->x:Lw/a;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    new-instance v5, Lw/b;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Lw/b;-><init>(Lw/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v5}, Lu/x;->i0(Lw/j;Lw/h;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, Lu/x;->x:Lw/a;

    .line 70
    .line 71
    :cond_2
    new-instance v4, Lw/a;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Lu/x;->i0(Lw/j;Lw/h;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v2, Lu/x;->x:Lw/a;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz v4, :cond_4

    .line 83
    .line 84
    new-instance v5, Lw/b;

    .line 85
    .line 86
    invoke-direct {v5, v4}, Lw/b;-><init>(Lw/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v5}, Lu/x;->i0(Lw/j;Lw/h;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v2, Lu/x;->x:Lw/a;

    .line 93
    .line 94
    :cond_4
    :goto_0
    iget-object v2, p0, Lu/b0;->C:Lu/g0;

    .line 95
    .line 96
    iget-boolean v3, v2, Lu/g0;->w:Z

    .line 97
    .line 98
    if-ne v0, v3, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    if-nez v0, :cond_7

    .line 102
    .line 103
    iget-boolean v3, v2, Lq0/o;->v:Z

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    sget-object v3, Lu/f0;->a:Lf1/i;

    .line 108
    .line 109
    invoke-interface {v2, v3}, Lf1/f;->E(Lf1/i;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ls4/c;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move-object v3, v1

    .line 117
    :goto_1
    if-eqz v3, :cond_9

    .line 118
    .line 119
    invoke-interface {v3, v1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    iget-object v3, v2, Lu/g0;->x:Le1/j;

    .line 124
    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    invoke-interface {v3}, Le1/j;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    iget-boolean v3, v2, Lq0/o;->v:Z

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    sget-object v1, Lu/f0;->a:Lf1/i;

    .line 138
    .line 139
    invoke-interface {v2, v1}, Lf1/f;->E(Lf1/i;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ls4/c;

    .line 144
    .line 145
    :cond_8
    if-eqz v1, :cond_9

    .line 146
    .line 147
    iget-object v3, v2, Lu/g0;->x:Le1/j;

    .line 148
    .line 149
    invoke-interface {v1, v3}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_2
    iput-boolean v0, v2, Lu/g0;->w:Z

    .line 153
    .line 154
    :goto_3
    iget-object v1, p0, Lu/b0;->B:Lu/c0;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v2, Lt4/p;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lc;

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    invoke-direct {v3, v2, v4, v1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v3}, Lg1/g;->t(Lq0/o;Ls4/a;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v2, Lt4/p;->j:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v2}, La/a;->j(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lu/b0;->z:Lu/d0;

    .line 184
    .line 185
    iput-boolean v0, v1, Lu/d0;->w:Z

    .line 186
    .line 187
    iput-object p1, p0, Lu/b0;->y:Lt0/l;

    .line 188
    .line 189
    :cond_b
    return-void
.end method

.method public final P(Lg1/z0;)V
    .locals 1

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/b0;->E:Ly/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Ly/e;->x:Le1/j;

    .line 12
    .line 13
    return-void
.end method

.method public final t(Lk1/g;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/b0;->z:Lu/d0;

    invoke-virtual {v0, p1}, Lu/d0;->t(Lk1/g;)V

    return-void
.end method
