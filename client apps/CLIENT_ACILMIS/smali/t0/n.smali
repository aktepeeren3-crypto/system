.class public final Lt0/n;
.super Lq0/o;
.source "SourceFile"

# interfaces
.implements Lg1/a1;
.implements Lf1/f;


# instance fields
.field public w:Z

.field public x:Z

.field public y:Lt0/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq0/o;-><init>()V

    sget-object v0, Lt0/m;->l:Lt0/m;

    iput-object v0, p0, Lt0/n;->y:Lt0/m;

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/n;->y:Lt0/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0/n;->j0()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt0/n;->y:Lt0/m;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ll4/h;->W2(Lt0/n;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/n;->y:Lt0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lt0/n;->k0()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lt0/n;->k0()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lt0/m;->l:Lt0/m;

    .line 27
    .line 28
    iput-object v0, p0, Lt0/n;->y:Lt0/m;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p0}, Lg1/g;->x(Lg1/n;)Lg1/g1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lg1/g1;->getFocusOwner()Lt0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lt0/e;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v1}, Lt0/e;->a(ZZ)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final i0()Lt0/h;
    .locals 12

    .line 1
    new-instance v0, Lt0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lt0/h;->a:Z

    .line 8
    .line 9
    sget-object v2, Lt0/j;->b:Lt0/j;

    .line 10
    .line 11
    iput-object v2, v0, Lt0/h;->b:Lt0/j;

    .line 12
    .line 13
    iput-object v2, v0, Lt0/h;->c:Lt0/j;

    .line 14
    .line 15
    iput-object v2, v0, Lt0/h;->d:Lt0/j;

    .line 16
    .line 17
    iput-object v2, v0, Lt0/h;->e:Lt0/j;

    .line 18
    .line 19
    iput-object v2, v0, Lt0/h;->f:Lt0/j;

    .line 20
    .line 21
    iput-object v2, v0, Lt0/h;->g:Lt0/j;

    .line 22
    .line 23
    iput-object v2, v0, Lt0/h;->h:Lt0/j;

    .line 24
    .line 25
    iput-object v2, v0, Lt0/h;->i:Lt0/j;

    .line 26
    .line 27
    sget-object v2, Lt0/f;->l:Lt0/f;

    .line 28
    .line 29
    iput-object v2, v0, Lt0/h;->j:Lt0/f;

    .line 30
    .line 31
    sget-object v2, Lt0/f;->m:Lt0/f;

    .line 32
    .line 33
    iput-object v2, v0, Lt0/h;->k:Lt0/f;

    .line 34
    .line 35
    iget-object v2, p0, Lq0/o;->j:Lq0/o;

    .line 36
    .line 37
    iget-boolean v3, v2, Lq0/o;->v:Z

    .line 38
    .line 39
    if-eqz v3, :cond_c

    .line 40
    .line 41
    invoke-static {p0}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v2

    .line 46
    :goto_0
    if-eqz v3, :cond_b

    .line 47
    .line 48
    iget-object v5, v3, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 49
    .line 50
    iget-object v5, v5, Lg1/u0;->e:Lq0/o;

    .line 51
    .line 52
    iget v5, v5, Lq0/o;->m:I

    .line 53
    .line 54
    and-int/lit16 v5, v5, 0xc00

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v5, :cond_9

    .line 58
    .line 59
    :goto_1
    if-eqz v4, :cond_9

    .line 60
    .line 61
    iget v5, v4, Lq0/o;->l:I

    .line 62
    .line 63
    and-int/lit16 v7, v5, 0xc00

    .line 64
    .line 65
    if-eqz v7, :cond_8

    .line 66
    .line 67
    if-eq v4, v2, :cond_0

    .line 68
    .line 69
    and-int/lit16 v7, v5, 0x400

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_0
    and-int/lit16 v5, v5, 0x800

    .line 76
    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    move-object v7, v6

    .line 81
    :goto_2
    if-eqz v5, :cond_8

    .line 82
    .line 83
    instance-of v8, v5, Lt0/i;

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    check-cast v5, Lt0/i;

    .line 88
    .line 89
    invoke-interface {v5, v0}, Lt0/i;->j(Lt0/g;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_1
    iget v8, v5, Lq0/o;->l:I

    .line 94
    .line 95
    and-int/lit16 v8, v8, 0x800

    .line 96
    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    instance-of v8, v5, Lg1/o;

    .line 100
    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    move-object v8, v5

    .line 104
    check-cast v8, Lg1/o;

    .line 105
    .line 106
    iget-object v8, v8, Lg1/o;->x:Lq0/o;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    move v10, v9

    .line 110
    :goto_3
    if-eqz v8, :cond_6

    .line 111
    .line 112
    iget v11, v8, Lq0/o;->l:I

    .line 113
    .line 114
    and-int/lit16 v11, v11, 0x800

    .line 115
    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    if-ne v10, v1, :cond_2

    .line 121
    .line 122
    move-object v5, v8

    .line 123
    goto :goto_4

    .line 124
    :cond_2
    if-nez v7, :cond_3

    .line 125
    .line 126
    new-instance v7, Lg0/i;

    .line 127
    .line 128
    const/16 v11, 0x10

    .line 129
    .line 130
    new-array v11, v11, [Lq0/o;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v11, v7, Lg0/i;->j:[Ljava/lang/Object;

    .line 136
    .line 137
    iput v9, v7, Lg0/i;->l:I

    .line 138
    .line 139
    :cond_3
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-virtual {v7, v5}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v5, v6

    .line 145
    :cond_4
    invoke-virtual {v7, v8}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_4
    iget-object v8, v8, Lq0/o;->o:Lq0/o;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    if-ne v10, v1, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    :goto_5
    invoke-static {v7}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    iget-object v4, v4, Lq0/o;->n:Lq0/o;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    iget-object v4, v3, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 169
    .line 170
    if-eqz v4, :cond_a

    .line 171
    .line 172
    iget-object v4, v4, Lg1/u0;->d:Lg1/n1;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_a
    move-object v4, v6

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    :goto_6
    return-object v0

    .line 180
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v1, "visitAncestors called on an unattached node"

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/n;->y:Lt0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lt4/p;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lc;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, v0, v2, p0}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lg1/g;->t(Lq0/o;Ls4/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lt4/p;->j:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v0, Lt0/g;

    .line 32
    .line 33
    invoke-interface {v0}, Lt0/g;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lg1/g;->x(Lg1/n;)Lg1/g1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lg1/g1;->getFocusOwner()Lt0/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lt0/e;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1, v1}, Lt0/e;->a(ZZ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    const-string v0, "focusProperties"

    .line 55
    .line 56
    invoke-static {v0}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0
.end method

.method public final k0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lq0/o;->j:Lq0/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    instance-of v6, v0, Lt0/b;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    check-cast v0, Lt0/b;

    .line 16
    .line 17
    invoke-static {v0}, Ll4/h;->P1(Lt0/b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget v6, v0, Lq0/o;->l:I

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0x1000

    .line 24
    .line 25
    if-eqz v6, :cond_6

    .line 26
    .line 27
    instance-of v6, v0, Lg1/o;

    .line 28
    .line 29
    if-eqz v6, :cond_6

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lg1/o;

    .line 33
    .line 34
    iget-object v6, v6, Lg1/o;->x:Lq0/o;

    .line 35
    .line 36
    move v7, v4

    .line 37
    :goto_1
    if-eqz v6, :cond_5

    .line 38
    .line 39
    iget v8, v6, Lq0/o;->l:I

    .line 40
    .line 41
    and-int/lit16 v8, v8, 0x1000

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    if-ne v7, v3, :cond_1

    .line 48
    .line 49
    move-object v0, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Lg0/i;

    .line 54
    .line 55
    new-array v8, v5, [Lq0/o;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v8, v2, Lg0/i;->j:[Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, v2, Lg0/i;->l:I

    .line 63
    .line 64
    :cond_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_3
    invoke-virtual {v2, v6}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    iget-object v6, v6, Lq0/o;->o:Lq0/o;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    if-ne v7, v3, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    :goto_3
    invoke-static {v2}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iget-object v0, p0, Lq0/o;->j:Lq0/o;

    .line 85
    .line 86
    iget-boolean v2, v0, Lq0/o;->v:Z

    .line 87
    .line 88
    if-eqz v2, :cond_14

    .line 89
    .line 90
    iget-object v0, v0, Lq0/o;->n:Lq0/o;

    .line 91
    .line 92
    invoke-static {p0}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_4
    if-eqz v2, :cond_13

    .line 97
    .line 98
    iget-object v6, v2, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 99
    .line 100
    iget-object v6, v6, Lg1/u0;->e:Lq0/o;

    .line 101
    .line 102
    iget v6, v6, Lq0/o;->m:I

    .line 103
    .line 104
    and-int/lit16 v6, v6, 0x1400

    .line 105
    .line 106
    if-eqz v6, :cond_11

    .line 107
    .line 108
    :goto_5
    if-eqz v0, :cond_11

    .line 109
    .line 110
    iget v6, v0, Lq0/o;->l:I

    .line 111
    .line 112
    and-int/lit16 v7, v6, 0x1400

    .line 113
    .line 114
    if-eqz v7, :cond_10

    .line 115
    .line 116
    and-int/lit16 v6, v6, 0x400

    .line 117
    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    goto :goto_a

    .line 121
    :cond_8
    iget-boolean v6, v0, Lq0/o;->v:Z

    .line 122
    .line 123
    if-eqz v6, :cond_10

    .line 124
    .line 125
    move-object v6, v0

    .line 126
    move-object v7, v1

    .line 127
    :goto_6
    if-eqz v6, :cond_10

    .line 128
    .line 129
    instance-of v8, v6, Lt0/b;

    .line 130
    .line 131
    if-eqz v8, :cond_9

    .line 132
    .line 133
    check-cast v6, Lt0/b;

    .line 134
    .line 135
    invoke-static {v6}, Ll4/h;->P1(Lt0/b;)V

    .line 136
    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_9
    iget v8, v6, Lq0/o;->l:I

    .line 140
    .line 141
    and-int/lit16 v8, v8, 0x1000

    .line 142
    .line 143
    if-eqz v8, :cond_f

    .line 144
    .line 145
    instance-of v8, v6, Lg1/o;

    .line 146
    .line 147
    if-eqz v8, :cond_f

    .line 148
    .line 149
    move-object v8, v6

    .line 150
    check-cast v8, Lg1/o;

    .line 151
    .line 152
    iget-object v8, v8, Lg1/o;->x:Lq0/o;

    .line 153
    .line 154
    move v9, v4

    .line 155
    :goto_7
    if-eqz v8, :cond_e

    .line 156
    .line 157
    iget v10, v8, Lq0/o;->l:I

    .line 158
    .line 159
    and-int/lit16 v10, v10, 0x1000

    .line 160
    .line 161
    if-eqz v10, :cond_d

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    if-ne v9, v3, :cond_a

    .line 166
    .line 167
    move-object v6, v8

    .line 168
    goto :goto_8

    .line 169
    :cond_a
    if-nez v7, :cond_b

    .line 170
    .line 171
    new-instance v7, Lg0/i;

    .line 172
    .line 173
    new-array v10, v5, [Lq0/o;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v10, v7, Lg0/i;->j:[Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, v7, Lg0/i;->l:I

    .line 181
    .line 182
    :cond_b
    if-eqz v6, :cond_c

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v6, v1

    .line 188
    :cond_c
    invoke-virtual {v7, v8}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    :goto_8
    iget-object v8, v8, Lq0/o;->o:Lq0/o;

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_e
    if-ne v9, v3, :cond_f

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_f
    :goto_9
    invoke-static {v7}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto :goto_6

    .line 202
    :cond_10
    :goto_a
    iget-object v0, v0, Lq0/o;->n:Lq0/o;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_12

    .line 210
    .line 211
    iget-object v0, v2, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 212
    .line 213
    if-eqz v0, :cond_12

    .line 214
    .line 215
    iget-object v0, v0, Lg1/u0;->d:Lg1/n1;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_12
    move-object v0, v1

    .line 219
    goto :goto_4

    .line 220
    :cond_13
    return-void

    .line 221
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v1, "visitAncestors called on an unattached node"

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method
