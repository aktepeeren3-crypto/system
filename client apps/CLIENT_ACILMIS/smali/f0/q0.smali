.class public final Lf0/q0;
.super Lo0/h0;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:I

.field public e:Lg0/b;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf0/q0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo0/h0;-><init>()V

    sget-object v0, Lf0/q0;->h:Ljava/lang/Object;

    iput-object v0, p0, Lf0/q0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo0/h0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf0/q0;

    iget-object v0, p1, Lf0/q0;->e:Lg0/b;

    iput-object v0, p0, Lf0/q0;->e:Lg0/b;

    iget-object v0, p1, Lf0/q0;->f:Ljava/lang/Object;

    iput-object v0, p0, Lf0/q0;->f:Ljava/lang/Object;

    iget p1, p1, Lf0/q0;->g:I

    iput p1, p0, Lf0/q0;->g:I

    return-void
.end method

.method public final b()Lo0/h0;
    .locals 1

    .line 1
    new-instance v0, Lf0/q0;

    invoke-direct {v0}, Lf0/q0;-><init>()V

    return-object v0
.end method

.method public final c(Lf0/s0;Lo0/i;)Z
    .locals 6

    .line 1
    const-string v0, "derivedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo0/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget v1, p0, Lf0/q0;->c:I

    .line 10
    .line 11
    invoke-virtual {p2}, Lo0/i;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lf0/q0;->d:I

    .line 20
    .line 21
    invoke-virtual {p2}, Lo0/i;->h()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v4

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_4

    .line 32
    :cond_1
    :goto_0
    move v1, v3

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    iget-object v2, p0, Lf0/q0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, Lf0/q0;->h:Ljava/lang/Object;

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget v2, p0, Lf0/q0;->g:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lf0/q0;->d(Lf0/s0;Lo0/i;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne v2, p1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v4

    .line 52
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_1
    invoke-virtual {p2}, Lo0/i;->d()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lf0/q0;->c:I

    .line 62
    .line 63
    invoke-virtual {p2}, Lo0/i;->h()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lf0/q0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    monitor-exit v0

    .line 73
    throw p1

    .line 74
    :cond_4
    :goto_3
    return v3

    .line 75
    :goto_4
    monitor-exit v0

    .line 76
    throw p1
.end method

.method public final d(Lf0/s0;Lo0/i;)I
    .locals 12

    .line 1
    const-string v0, "derivedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo0/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lf0/q0;->e:Lg0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    const/4 v0, 0x7

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    invoke-static {}, Ll4/h;->X0()Lg0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, v2, Lg0/i;->l:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    iget-object v6, v2, Lg0/i;->j:[Ljava/lang/Object;

    .line 26
    .line 27
    move v7, v5

    .line 28
    :cond_0
    aget-object v8, v6, v7

    .line 29
    .line 30
    check-cast v8, Lf0/t0;

    .line 31
    .line 32
    check-cast v8, Lf0/r;

    .line 33
    .line 34
    invoke-virtual {v8, p1}, Lf0/r;->b(Lf0/s0;)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v7, v4

    .line 38
    if-lt v7, v3, :cond_0

    .line 39
    .line 40
    :cond_1
    :try_start_1
    iget v3, v1, Lg0/b;->b:I

    .line 41
    .line 42
    move v6, v5

    .line 43
    :goto_0
    if-ge v6, v3, :cond_6

    .line 44
    .line 45
    iget-object v7, v1, Lg0/b;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, [Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v7, v7, v6

    .line 50
    .line 51
    const-string v8, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 52
    .line 53
    invoke-static {v7, v8}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v8, v1, Lg0/b;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, [Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v8, v8, v6

    .line 61
    .line 62
    check-cast v8, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    check-cast v7, Lo0/g0;

    .line 69
    .line 70
    if-eq v8, v4, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    instance-of v8, v7, Lf0/s0;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    check-cast v7, Lf0/s0;

    .line 79
    .line 80
    iget-object v8, v7, Lf0/s0;->l:Lf0/q0;

    .line 81
    .line 82
    const-string v10, "r"

    .line 83
    .line 84
    invoke-static {v8, v10}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lo0/i;->d()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {p2}, Lo0/i;->e()Lo0/n;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v8, v10, v11}, Lo0/p;->s(Lo0/h0;ILo0/n;)Lo0/h0;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    check-cast v8, Lf0/q0;

    .line 102
    .line 103
    iget-object v9, v7, Lf0/s0;->j:Ls4/a;

    .line 104
    .line 105
    invoke-virtual {v7, v8, p2, v5, v9}, Lf0/s0;->d(Lf0/q0;Lo0/i;ZLs4/a;)Lf0/q0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {}, Lo0/p;->r()V

    .line 111
    .line 112
    .line 113
    throw v9

    .line 114
    :catchall_0
    move-exception p2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-interface {v7}, Lo0/g0;->b()Lo0/h0;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "r"

    .line 121
    .line 122
    invoke-static {v7, v8}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lo0/i;->d()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {p2}, Lo0/i;->e()Lo0/n;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v7, v8, v10}, Lo0/p;->s(Lo0/h0;ILo0/n;)Lo0/h0;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    add-int/2addr v0, v8

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget v7, v7, Lo0/h0;->a:I

    .line 149
    .line 150
    add-int/2addr v0, v7

    .line 151
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-static {}, Lo0/p;->r()V

    .line 155
    .line 156
    .line 157
    throw v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :cond_6
    iget p2, v2, Lg0/i;->l:I

    .line 159
    .line 160
    if-lez p2, :cond_9

    .line 161
    .line 162
    iget-object v1, v2, Lg0/i;->j:[Ljava/lang/Object;

    .line 163
    .line 164
    :cond_7
    aget-object v2, v1, v5

    .line 165
    .line 166
    check-cast v2, Lf0/t0;

    .line 167
    .line 168
    check-cast v2, Lf0/r;

    .line 169
    .line 170
    invoke-virtual {v2, p1}, Lf0/r;->a(Lf0/s0;)V

    .line 171
    .line 172
    .line 173
    add-int/2addr v5, v4

    .line 174
    if-lt v5, p2, :cond_7

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_3
    iget v0, v2, Lg0/i;->l:I

    .line 178
    .line 179
    if-lez v0, :cond_8

    .line 180
    .line 181
    iget-object v1, v2, Lg0/i;->j:[Ljava/lang/Object;

    .line 182
    .line 183
    :goto_4
    aget-object v2, v1, v5

    .line 184
    .line 185
    check-cast v2, Lf0/t0;

    .line 186
    .line 187
    check-cast v2, Lf0/r;

    .line 188
    .line 189
    invoke-virtual {v2, p1}, Lf0/r;->a(Lf0/s0;)V

    .line 190
    .line 191
    .line 192
    add-int/2addr v5, v4

    .line 193
    if-ge v5, v0, :cond_8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    throw p2

    .line 197
    :cond_9
    :goto_5
    return v0

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    monitor-exit v0

    .line 200
    throw p1
.end method
