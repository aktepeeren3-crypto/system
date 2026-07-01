.class public final Lg1/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/a;

.field public final b:Lo/n0;

.field public c:Z

.field public final d:Lg1/d1;

.field public final e:Lg0/i;

.field public final f:J

.field public final g:Lg0/i;

.field public h:Ly1/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 4

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg1/r0;->a:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    new-instance p1, Lo/n0;

    .line 12
    .line 13
    invoke-direct {p1}, Lo/n0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg1/r0;->b:Lo/n0;

    .line 17
    .line 18
    new-instance p1, Lg1/d1;

    .line 19
    .line 20
    invoke-direct {p1}, Lg1/d1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lg1/r0;->d:Lg1/d1;

    .line 24
    .line 25
    new-instance p1, Lg0/i;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    new-array v1, v0, [Lg1/f1;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, Lg0/i;->j:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, p1, Lg0/i;->l:I

    .line 38
    .line 39
    iput-object p1, p0, Lg1/r0;->e:Lg0/i;

    .line 40
    .line 41
    const-wide/16 v2, 0x1

    .line 42
    .line 43
    iput-wide v2, p0, Lg1/r0;->f:J

    .line 44
    .line 45
    new-instance p1, Lg0/i;

    .line 46
    .line 47
    new-array v0, v0, [Lg1/p0;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Lg0/i;->j:[Ljava/lang/Object;

    .line 53
    .line 54
    iput v1, p1, Lg0/i;->l:I

    .line 55
    .line 56
    iput-object p1, p0, Lg1/r0;->g:Lg0/i;

    .line 57
    .line 58
    return-void
.end method

.method public static e(Landroidx/compose/ui/node/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lg1/m0;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 15
    .line 16
    iget-object p0, p0, Lg1/m0;->o:Lg1/j0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lg1/j0;->w:Lg1/g0;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lg1/a;->e()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lg1/r0;->d:Lg1/d1;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lg1/r0;->a:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    const-string v2, "rootNode"

    .line 12
    .line 13
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lg1/d1;->a:Lg0/i;

    .line 17
    .line 18
    invoke-virtual {v2}, Lg0/i;->f()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p1, Landroidx/compose/ui/node/a;->N:Z

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lg1/c1;->a:Lg1/c1;

    .line 27
    .line 28
    iget-object v1, v1, Lg1/d1;->a:Lg0/i;

    .line 29
    .line 30
    iget-object v2, v1, Lg0/i;->j:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v3, v1, Lg0/i;->l:I

    .line 33
    .line 34
    const-string v4, "<this>"

    .line 35
    .line 36
    invoke-static {v2, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v2, v4, v3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    iget p1, v1, Lg0/i;->l:I

    .line 44
    .line 45
    if-lez p1, :cond_3

    .line 46
    .line 47
    sub-int/2addr p1, v0

    .line 48
    iget-object v0, v1, Lg0/i;->j:[Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    aget-object v2, v0, p1

    .line 51
    .line 52
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 53
    .line 54
    iget-boolean v3, v2, Landroidx/compose/ui/node/a;->N:Z

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lg1/d1;->a(Landroidx/compose/ui/node/a;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    if-gez p1, :cond_1

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v1}, Lg0/i;->f()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/a;Ly1/a;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p1, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, Lg1/m0;->o:Lg1/j0;

    .line 14
    .line 15
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p2, Ly1/a;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lg1/j0;->c0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p2, v2, Lg1/m0;->o:Lg1/j0;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object v2, p2, Lg1/j0;->t:Ly1/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, v2, Ly1/a;->a:J

    .line 43
    .line 44
    invoke-virtual {p2, v2, v3}, Lg1/j0;->c0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v2, v0, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/a;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lg1/r0;->n(Landroidx/compose/ui/node/a;Z)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->p()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v2, v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lg1/r0;->l(Landroidx/compose/ui/node/a;Z)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->p()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v2, 0x2

    .line 80
    if-ne p1, v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lg1/r0;->k(Landroidx/compose/ui/node/a;Z)Z

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_2
    return p2
.end method

.method public final c(Landroidx/compose/ui/node/a;Ly1/a;)Z
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v0, p1, Landroidx/compose/ui/node/a;->P:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 12
    .line 13
    iget-object v0, v0, Lg1/m0;->n:Lg1/l0;

    .line 14
    .line 15
    iget-wide v1, p2, Ly1/a;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lg1/l0;->d0(J)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/node/a;->H(Landroidx/compose/ui/node/a;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->o()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v3}, Lg1/r0;->n(Landroidx/compose/ui/node/a;Z)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->o()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v1, 0x2

    .line 51
    if-ne p1, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v0, v3}, Lg1/r0;->m(Landroidx/compose/ui/node/a;Z)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return p2
.end method

.method public final d(Landroidx/compose/ui/node/a;Z)V
    .locals 8

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/r0;->b:Lo/n0;

    .line 7
    .line 8
    iget-object v1, v0, Lo/n0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lf0/e1;

    .line 11
    .line 12
    iget-object v1, v1, Lf0/e1;->e:Ljava/util/Collection;

    .line 13
    .line 14
    check-cast v1, Lg1/o1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lo/n0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lf0/e1;

    .line 25
    .line 26
    iget-object v1, v1, Lf0/e1;->e:Ljava/util/Collection;

    .line 27
    .line 28
    check-cast v1, Lg1/o1;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-boolean v1, p0, Lg1/r0;->c:Z

    .line 38
    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    new-instance v1, Lg1/q0;

    .line 42
    .line 43
    invoke-direct {v1, p2}, Lg1/q0;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lg1/q0;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    xor-int/2addr v2, v3

    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->t()Lg0/i;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v4, v2, Lg0/i;->l:I

    .line 65
    .line 66
    if-lez v4, :cond_5

    .line 67
    .line 68
    iget-object v2, v2, Lg0/i;->j:[Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :cond_1
    aget-object v6, v2, v5

    .line 72
    .line 73
    check-cast v6, Landroidx/compose/ui/node/a;

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Lg1/q0;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    const-string v7, "node"

    .line 88
    .line 89
    invoke-static {v6, v7}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    iget-object v7, v0, Lo/n0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    :goto_0
    check-cast v7, Lf0/e1;

    .line 97
    .line 98
    invoke-virtual {v7, v6}, Lf0/e1;->c(Landroidx/compose/ui/node/a;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v7, v0, Lo/n0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    if-eqz v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v6, p2}, Lg1/r0;->i(Landroidx/compose/ui/node/a;Z)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v1, v6}, Lg1/q0;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, v6, p2}, Lg1/r0;->d(Landroidx/compose/ui/node/a;Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    if-lt v5, v4, :cond_1

    .line 129
    .line 130
    :cond_5
    invoke-virtual {v1, p1}, Lg1/q0;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    iget-object p2, v0, Lo/n0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    :goto_2
    check-cast p2, Lf0/e1;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lf0/e1;->c(Landroidx/compose/ui/node/a;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    iget-object p2, v0, Lo/n0;->c:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_3
    if-eqz p2, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0, p1, v3}, Lg1/r0;->i(Landroidx/compose/ui/node/a;Z)Z

    .line 159
    .line 160
    .line 161
    :cond_7
    return-void

    .line 162
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string p2, "Failed requirement."

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p2, "Check failed."

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public final f(Landroidx/compose/ui/platform/x;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lg1/r0;->b:Lo/n0;

    .line 4
    .line 5
    iget-object v2, v1, Lg1/r0;->a:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "Failed requirement."

    .line 12
    .line 13
    if-eqz v3, :cond_17

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    iget-boolean v3, v1, Lg1/r0;->c:Z

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    xor-int/2addr v3, v5

    .line 25
    if-eqz v3, :cond_15

    .line 26
    .line 27
    iget-object v3, v1, Lg1/r0;->h:Ly1/a;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    iput-boolean v5, v1, Lg1/r0;->c:Z

    .line 33
    .line 34
    :try_start_0
    iget-object v3, v0, Lo/n0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lf0/e1;

    .line 37
    .line 38
    iget-object v3, v3, Lf0/e1;->e:Ljava/util/Collection;

    .line 39
    .line 40
    check-cast v3, Lg1/o1;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v0, Lo/n0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lf0/e1;

    .line 51
    .line 52
    iget-object v3, v3, Lf0/e1;->e:Ljava/util/Collection;

    .line 53
    .line 54
    check-cast v3, Lg1/o1;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v3, v4

    .line 65
    :goto_0
    xor-int/2addr v3, v5

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    move v3, v4

    .line 69
    :cond_1
    :goto_1
    iget-object v6, v0, Lo/n0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lf0/e1;

    .line 72
    .line 73
    iget-object v6, v6, Lf0/e1;->e:Ljava/util/Collection;

    .line 74
    .line 75
    check-cast v6, Lg1/o1;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    iget-object v6, v0, Lo/n0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lf0/e1;

    .line 86
    .line 87
    iget-object v6, v6, Lf0/e1;->e:Ljava/util/Collection;

    .line 88
    .line 89
    check-cast v6, Lg1/o1;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    move v6, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v6, v4

    .line 100
    :goto_2
    xor-int/2addr v6, v5

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    iget-object v6, v0, Lo/n0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lf0/e1;

    .line 106
    .line 107
    iget-object v6, v6, Lf0/e1;->e:Ljava/util/Collection;

    .line 108
    .line 109
    check-cast v6, Lg1/o1;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    xor-int/2addr v6, v5

    .line 116
    const-string v7, "node"

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    :try_start_1
    iget-object v8, v0, Lo/n0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Lf0/e1;

    .line 123
    .line 124
    iget-object v9, v8, Lf0/e1;->e:Ljava/util/Collection;

    .line 125
    .line 126
    check-cast v9, Lg1/o1;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Landroidx/compose/ui/node/a;

    .line 133
    .line 134
    invoke-static {v9, v7}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {v8, v9}, Lf0/e1;->c(Landroidx/compose/ui/node/a;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    iget-object v8, v0, Lo/n0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, Lf0/e1;

    .line 144
    .line 145
    iget-object v9, v8, Lf0/e1;->e:Ljava/util/Collection;

    .line 146
    .line 147
    check-cast v9, Lg1/o1;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Landroidx/compose/ui/node/a;

    .line 154
    .line 155
    invoke-static {v9, v7}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_4
    invoke-virtual {v1, v9, v6}, Lg1/r0;->i(Landroidx/compose/ui/node/a;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-ne v9, v2, :cond_1

    .line 164
    .line 165
    if-eqz v6, :cond_1

    .line 166
    .line 167
    move v3, v5

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    if-eqz p1, :cond_6

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/platform/x;->f()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_6

    .line 177
    :cond_5
    move v3, v4

    .line 178
    :cond_6
    :goto_5
    iput-boolean v4, v1, Lg1/r0;->c:Z

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :goto_6
    iput-boolean v4, v1, Lg1/r0;->c:Z

    .line 182
    .line 183
    throw v0

    .line 184
    :cond_7
    move v3, v4

    .line 185
    :goto_7
    iget-object v0, v1, Lg1/r0;->e:Lg0/i;

    .line 186
    .line 187
    iget v2, v0, Lg0/i;->l:I

    .line 188
    .line 189
    if-lez v2, :cond_14

    .line 190
    .line 191
    iget-object v6, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 192
    .line 193
    move v7, v4

    .line 194
    :cond_8
    aget-object v8, v6, v7

    .line 195
    .line 196
    check-cast v8, Lg1/f1;

    .line 197
    .line 198
    check-cast v8, Landroidx/compose/ui/node/a;

    .line 199
    .line 200
    iget-object v8, v8, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 201
    .line 202
    iget-object v9, v8, Lg1/u0;->b:Lg1/v;

    .line 203
    .line 204
    const/16 v10, 0x80

    .line 205
    .line 206
    invoke-static {v10}, Lg1/g;->q(I)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_9

    .line 211
    .line 212
    iget-object v12, v9, Lg1/v;->M:Lg1/n1;

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_9
    iget-object v12, v9, Lg1/v;->M:Lg1/n1;

    .line 216
    .line 217
    iget-object v12, v12, Lq0/o;->n:Lq0/o;

    .line 218
    .line 219
    if-nez v12, :cond_a

    .line 220
    .line 221
    goto/16 :goto_f

    .line 222
    .line 223
    :cond_a
    :goto_8
    sget-object v13, Lg1/z0;->I:Lv0/u;

    .line 224
    .line 225
    invoke-virtual {v9, v11}, Lg1/z0;->x0(Z)Lq0/o;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    :goto_9
    if-eqz v9, :cond_13

    .line 230
    .line 231
    iget v11, v9, Lq0/o;->m:I

    .line 232
    .line 233
    and-int/2addr v11, v10

    .line 234
    if-eqz v11, :cond_13

    .line 235
    .line 236
    iget v11, v9, Lq0/o;->l:I

    .line 237
    .line 238
    and-int/2addr v11, v10

    .line 239
    if-eqz v11, :cond_12

    .line 240
    .line 241
    move-object v13, v9

    .line 242
    const/4 v14, 0x0

    .line 243
    :goto_a
    if-eqz v13, :cond_12

    .line 244
    .line 245
    instance-of v15, v13, Lg1/y;

    .line 246
    .line 247
    if-eqz v15, :cond_b

    .line 248
    .line 249
    check-cast v13, Lg1/y;

    .line 250
    .line 251
    iget-object v15, v8, Lg1/u0;->b:Lg1/v;

    .line 252
    .line 253
    invoke-interface {v13, v15}, Lg1/y;->P(Lg1/z0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_b
    iget v15, v13, Lq0/o;->l:I

    .line 258
    .line 259
    and-int/2addr v15, v10

    .line 260
    if-eqz v15, :cond_11

    .line 261
    .line 262
    instance-of v15, v13, Lg1/o;

    .line 263
    .line 264
    if-eqz v15, :cond_11

    .line 265
    .line 266
    move-object v15, v13

    .line 267
    check-cast v15, Lg1/o;

    .line 268
    .line 269
    iget-object v15, v15, Lg1/o;->x:Lq0/o;

    .line 270
    .line 271
    move v11, v4

    .line 272
    :goto_b
    if-eqz v15, :cond_10

    .line 273
    .line 274
    iget v4, v15, Lq0/o;->l:I

    .line 275
    .line 276
    and-int/2addr v4, v10

    .line 277
    if-eqz v4, :cond_c

    .line 278
    .line 279
    add-int/lit8 v11, v11, 0x1

    .line 280
    .line 281
    if-ne v11, v5, :cond_d

    .line 282
    .line 283
    move-object v13, v15

    .line 284
    :cond_c
    const/4 v4, 0x0

    .line 285
    goto :goto_d

    .line 286
    :cond_d
    if-nez v14, :cond_e

    .line 287
    .line 288
    new-instance v14, Lg0/i;

    .line 289
    .line 290
    const/16 v4, 0x10

    .line 291
    .line 292
    new-array v4, v4, [Lq0/o;

    .line 293
    .line 294
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v4, v14, Lg0/i;->j:[Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    iput v4, v14, Lg0/i;->l:I

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_e
    const/4 v4, 0x0

    .line 304
    :goto_c
    if-eqz v13, :cond_f

    .line 305
    .line 306
    invoke-virtual {v14, v13}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    :cond_f
    invoke-virtual {v14, v15}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_d
    iget-object v15, v15, Lq0/o;->o:Lq0/o;

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_10
    if-ne v11, v5, :cond_11

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_11
    :goto_e
    invoke-static {v14}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    goto :goto_a

    .line 324
    :cond_12
    if-eq v9, v12, :cond_13

    .line 325
    .line 326
    iget-object v9, v9, Lq0/o;->o:Lq0/o;

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_13
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 330
    .line 331
    if-lt v7, v2, :cond_8

    .line 332
    .line 333
    :cond_14
    invoke-virtual {v0}, Lg0/i;->f()V

    .line 334
    .line 335
    .line 336
    return v3

    .line 337
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/r0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->B()Z

    move-result v1

    const-string v2, "Failed requirement."

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lg1/r0;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg1/r0;->h:Ly1/a;

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lg1/r0;->c:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lg1/r0;->h(Landroidx/compose/ui/node/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lg1/r0;->c:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lg1/r0;->c:Z

    throw v0

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Landroidx/compose/ui/node/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lg1/r0;->j(Landroidx/compose/ui/node/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->t()Lg0/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Lg0/i;->l:I

    .line 9
    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    aget-object v3, v0, v2

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->o()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    iget-object v4, v3, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 27
    .line 28
    iget-object v4, v4, Lg1/m0;->n:Lg1/l0;

    .line 29
    .line 30
    iget-object v4, v4, Lg1/l0;->A:Lg1/g0;

    .line 31
    .line 32
    invoke-virtual {v4}, Lg1/a;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v3}, Lg1/r0;->h(Landroidx/compose/ui/node/a;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    if-lt v2, v1, :cond_0

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0, p1}, Lg1/r0;->j(Landroidx/compose/ui/node/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(Landroidx/compose/ui/node/a;Z)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p1, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v3, Lg1/m0;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v3, Lg1/m0;->n:Lg1/l0;

    .line 22
    .line 23
    iget-object v0, v0, Lg1/l0;->A:Lg1/g0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lg1/a;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0, v4}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lg1/r0;->e(Landroidx/compose/ui/node/a;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, Lg1/m0;->n:Lg1/l0;

    .line 51
    .line 52
    iget-object v0, v0, Lg1/l0;->A:Lg1/g0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lg1/a;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v3, Lg1/m0;->o:Lg1/j0;

    .line 61
    .line 62
    if-eqz v0, :cond_16

    .line 63
    .line 64
    iget-object v0, v0, Lg1/j0;->w:Lg1/g0;

    .line 65
    .line 66
    if-eqz v0, :cond_16

    .line 67
    .line 68
    invoke-virtual {v0}, Lg1/a;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v1, :cond_16

    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-boolean v0, v3, Lg1/m0;->f:Z

    .line 75
    .line 76
    iget-object v4, p0, Lg1/r0;->a:Landroidx/compose/ui/node/a;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-boolean v0, v3, Lg1/m0;->c:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v0, v2

    .line 87
    move v6, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    :goto_1
    if-ne p1, v4, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lg1/r0;->h:Ly1/a;

    .line 92
    .line 93
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v0, v5

    .line 98
    :goto_2
    iget-boolean v6, v3, Lg1/m0;->f:Z

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lg1/r0;->b(Landroidx/compose/ui/node/a;Ly1/a;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v6, v2

    .line 110
    :goto_3
    invoke-virtual {p0, p1, v0}, Lg1/r0;->c(Landroidx/compose/ui/node/a;Ly1/a;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_4
    const-string v7, "Check failed."

    .line 115
    .line 116
    const/4 v8, 0x3

    .line 117
    if-nez v6, :cond_6

    .line 118
    .line 119
    iget-boolean v6, v3, Lg1/m0;->g:Z

    .line 120
    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v6, v9}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_9

    .line 134
    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    iget p2, p1, Landroidx/compose/ui/node/a;->P:I

    .line 138
    .line 139
    if-ne p2, v8, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->c()V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object p2, v3, Lg1/m0;->o:Lg1/j0;

    .line 145
    .line 146
    invoke-static {p2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :try_start_0
    iput-boolean v1, p2, Lg1/j0;->o:Z

    .line 150
    .line 151
    iget-boolean v6, p2, Lg1/j0;->s:Z

    .line 152
    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    iget-wide v9, p2, Lg1/j0;->u:J

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-virtual {p2, v9, v10, v6, v5}, Lg1/j0;->T(JFLs4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    iput-boolean v2, p2, Lg1/j0;->o:Z

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :goto_5
    iput-boolean v2, p2, Lg1/j0;->o:Z

    .line 177
    .line 178
    throw p1

    .line 179
    :cond_9
    :goto_6
    iget-boolean p2, v3, Lg1/m0;->d:Z

    .line 180
    .line 181
    if-eqz p2, :cond_10

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_10

    .line 188
    .line 189
    iget-object p2, v3, Lg1/m0;->n:Lg1/l0;

    .line 190
    .line 191
    if-ne p1, v4, :cond_d

    .line 192
    .line 193
    iget v3, p1, Landroidx/compose/ui/node/a;->P:I

    .line 194
    .line 195
    if-ne v3, v8, :cond_a

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->c()V

    .line 198
    .line 199
    .line 200
    :cond_a
    sget-object v3, Le1/e0;->a:Le1/d0;

    .line 201
    .line 202
    invoke-virtual {p2}, Lg1/l0;->O()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget-object v6, p1, Landroidx/compose/ui/node/a;->B:Ly1/i;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_b

    .line 213
    .line 214
    iget-object v5, v7, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 215
    .line 216
    iget-object v5, v5, Lg1/u0;->b:Lg1/v;

    .line 217
    .line 218
    :cond_b
    sget v7, Le1/e0;->c:I

    .line 219
    .line 220
    sget-object v8, Le1/e0;->b:Ly1/i;

    .line 221
    .line 222
    sput v4, Le1/e0;->c:I

    .line 223
    .line 224
    sput-object v6, Le1/e0;->b:Ly1/i;

    .line 225
    .line 226
    invoke-static {v5}, Le1/d0;->g(Lg1/n0;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v3, p2, v2, v2}, Le1/e0;->c(Le1/e0;Le1/f0;II)V

    .line 231
    .line 232
    .line 233
    if-nez v5, :cond_c

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_c
    iput-boolean v4, v5, Lg1/n0;->p:Z

    .line 237
    .line 238
    :goto_7
    sput v7, Le1/e0;->c:I

    .line 239
    .line 240
    sput-object v8, Le1/e0;->b:Ly1/i;

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_d
    iget v3, p1, Landroidx/compose/ui/node/a;->P:I

    .line 244
    .line 245
    if-ne v3, v8, :cond_e

    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->c()V

    .line 248
    .line 249
    .line 250
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    :try_start_2
    iput-boolean v1, p2, Lg1/l0;->o:Z

    .line 254
    .line 255
    iget-boolean v3, p2, Lg1/l0;->s:Z

    .line 256
    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    iget-wide v3, p2, Lg1/l0;->u:J

    .line 260
    .line 261
    iget v5, p2, Lg1/l0;->w:F

    .line 262
    .line 263
    iget-object v6, p2, Lg1/l0;->v:Ls4/c;

    .line 264
    .line 265
    invoke-virtual {p2, v3, v4, v5, v6}, Lg1/l0;->c0(JFLs4/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    .line 267
    .line 268
    iput-boolean v2, p2, Lg1/l0;->o:Z

    .line 269
    .line 270
    :goto_8
    iget-object p2, p0, Lg1/r0;->d:Lg1/d1;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object p2, p2, Lg1/d1;->a:Lg0/i;

    .line 276
    .line 277
    invoke-virtual {p2, p1}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iput-boolean v1, p1, Landroidx/compose/ui/node/a;->N:Z

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :catchall_1
    move-exception p1

    .line 284
    goto :goto_9

    .line 285
    :cond_f
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    :goto_9
    iput-boolean v2, p2, Lg1/l0;->o:Z

    .line 296
    .line 297
    throw p1

    .line 298
    :cond_10
    :goto_a
    iget-object p1, p0, Lg1/r0;->g:Lg0/i;

    .line 299
    .line 300
    invoke-virtual {p1}, Lg0/i;->i()Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_15

    .line 305
    .line 306
    iget p2, p1, Lg0/i;->l:I

    .line 307
    .line 308
    if-lez p2, :cond_14

    .line 309
    .line 310
    iget-object v1, p1, Lg0/i;->j:[Ljava/lang/Object;

    .line 311
    .line 312
    :cond_11
    aget-object v3, v1, v2

    .line 313
    .line 314
    check-cast v3, Lg1/p0;

    .line 315
    .line 316
    iget-object v4, v3, Lg1/p0;->a:Landroidx/compose/ui/node/a;

    .line 317
    .line 318
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->B()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_13

    .line 323
    .line 324
    iget-boolean v4, v3, Lg1/p0;->b:Z

    .line 325
    .line 326
    iget-boolean v5, v3, Lg1/p0;->c:Z

    .line 327
    .line 328
    iget-object v3, v3, Lg1/p0;->a:Landroidx/compose/ui/node/a;

    .line 329
    .line 330
    if-nez v4, :cond_12

    .line 331
    .line 332
    invoke-virtual {p0, v3, v5}, Lg1/r0;->n(Landroidx/compose/ui/node/a;Z)Z

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_12
    invoke-virtual {p0, v3, v5}, Lg1/r0;->l(Landroidx/compose/ui/node/a;Z)Z

    .line 337
    .line 338
    .line 339
    :cond_13
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    if-lt v2, p2, :cond_11

    .line 342
    .line 343
    :cond_14
    invoke-virtual {p1}, Lg0/i;->f()V

    .line 344
    .line 345
    .line 346
    :cond_15
    move v2, v0

    .line 347
    :cond_16
    return v2
.end method

.method public final j(Landroidx/compose/ui/node/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg1/m0;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lg1/m0;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lg1/r0;->a:Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lg1/r0;->h:Ly1/a;

    .line 17
    .line 18
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p1, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 24
    .line 25
    iget-boolean v1, v1, Lg1/m0;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lg1/r0;->b(Landroidx/compose/ui/node/a;Ly1/a;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, p1, v0}, Lg1/r0;->c(Landroidx/compose/ui/node/a;Ly1/a;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(Landroidx/compose/ui/node/a;Z)Z
    .locals 5

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 7
    .line 8
    iget v1, v0, Lg1/m0;->b:I

    .line 9
    .line 10
    invoke-static {v1}, Lt/f;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-ne v1, v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Lg3/c;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    move v2, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    :goto_1
    iget-boolean v1, v0, Lg1/m0;->f:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-boolean v1, v0, Lg1/m0;->g:Z

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    :cond_3
    if-nez p2, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iput-boolean v2, v0, Lg1/m0;->g:Z

    .line 50
    .line 51
    iput-boolean v2, v0, Lg1/m0;->h:Z

    .line 52
    .line 53
    iput-boolean v2, v0, Lg1/m0;->d:Z

    .line 54
    .line 55
    iput-boolean v2, v0, Lg1/m0;->e:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p2, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-object v0, p2, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 76
    .line 77
    iget-boolean v0, v0, Lg1/m0;->f:Z

    .line 78
    .line 79
    if-ne v0, v2, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    if-eqz p2, :cond_6

    .line 83
    .line 84
    iget-object p2, p2, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 85
    .line 86
    iget-boolean p2, p2, Lg1/m0;->g:Z

    .line 87
    .line 88
    if-ne p2, v2, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-object p2, p0, Lg1/r0;->b:Lo/n0;

    .line 92
    .line 93
    invoke-virtual {p2, p1, v2}, Lo/n0;->a(Landroidx/compose/ui/node/a;Z)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lg1/r0;->c:Z

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    :goto_3
    return v2
.end method

.method public final l(Landroidx/compose/ui/node/a;Z)Z
    .locals 5

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 11
    .line 12
    iget v1, v0, Lg1/m0;->b:I

    .line 13
    .line 14
    invoke-static {v1}, Lt/f;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v1, v4, :cond_6

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v1, v4, :cond_6

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-ne v1, v4, :cond_5

    .line 32
    .line 33
    iget-boolean v1, v0, Lg1/m0;->f:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iput-boolean v2, v0, Lg1/m0;->f:Z

    .line 42
    .line 43
    iput-boolean v2, v0, Lg1/m0;->c:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p2, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Lg1/r0;->e(Landroidx/compose/ui/node/a;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p2, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 70
    .line 71
    iget-boolean p2, p2, Lg1/m0;->f:Z

    .line 72
    .line 73
    if-ne p2, v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object p2, p0, Lg1/r0;->b:Lo/n0;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v2}, Lo/n0;->a(Landroidx/compose/ui/node/a;Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lg1/r0;->c:Z

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    new-instance p1, Lg3/c;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_6
    new-instance v0, Lg1/p0;

    .line 93
    .line 94
    invoke-direct {v0, p1, v2, p2}, Lg1/p0;-><init>(Landroidx/compose/ui/node/a;ZZ)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lg1/r0;->g:Lg0/i;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_2
    return v2

    .line 104
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadLayout"

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final m(Landroidx/compose/ui/node/a;Z)Z
    .locals 5

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 7
    .line 8
    iget v1, v0, Lg1/m0;->b:I

    .line 9
    .line 10
    invoke-static {v1}, Lt/f;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_5

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v1, v4, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v1, v4, :cond_5

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-ne v1, v4, :cond_4

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget-boolean p2, v0, Lg1/m0;->c:Z

    .line 32
    .line 33
    if-nez p2, :cond_5

    .line 34
    .line 35
    iget-boolean p2, v0, Lg1/m0;->d:Z

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iput-boolean v3, v0, Lg1/m0;->d:Z

    .line 41
    .line 42
    iput-boolean v3, v0, Lg1/m0;->e:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v0, p2, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 57
    .line 58
    iget-boolean v0, v0, Lg1/m0;->d:Z

    .line 59
    .line 60
    if-ne v0, v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object p2, p2, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 66
    .line 67
    iget-boolean p2, p2, Lg1/m0;->c:Z

    .line 68
    .line 69
    if-ne p2, v3, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p2, p0, Lg1/r0;->b:Lo/n0;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v2}, Lo/n0;->a(Landroidx/compose/ui/node/a;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lg1/r0;->c:Z

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance p1, Lg3/c;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    :goto_1
    return v2
.end method

.method public final n(Landroidx/compose/ui/node/a;Z)Z
    .locals 5

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 7
    .line 8
    iget v1, v0, Lg1/m0;->b:I

    .line 9
    .line 10
    invoke-static {v1}, Lt/f;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_6

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v1, v4, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v1, v4, :cond_5

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-ne v1, v4, :cond_4

    .line 28
    .line 29
    iget-boolean v1, v0, Lg1/m0;->c:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iput-boolean v3, v0, Lg1/m0;->c:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    iget-boolean p2, v0, Lg1/m0;->c:Z

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->o()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eq p2, v3, :cond_1

    .line 53
    .line 54
    iget-object p2, v0, Lg1/m0;->n:Lg1/l0;

    .line 55
    .line 56
    iget-object p2, p2, Lg1/l0;->A:Lg1/g0;

    .line 57
    .line 58
    invoke-virtual {p2}, Lg1/a;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p2, p2, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 71
    .line 72
    iget-boolean p2, p2, Lg1/m0;->c:Z

    .line 73
    .line 74
    if-ne p2, v3, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p2, p0, Lg1/r0;->b:Lo/n0;

    .line 78
    .line 79
    invoke-virtual {p2, p1, v2}, Lo/n0;->a(Landroidx/compose/ui/node/a;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lg1/r0;->c:Z

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    move v2, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p1, Lg3/c;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    new-instance v0, Lg1/p0;

    .line 95
    .line 96
    invoke-direct {v0, p1, v2, p2}, Lg1/p0;-><init>(Landroidx/compose/ui/node/a;ZZ)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lg1/r0;->g:Lg0/i;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_1
    return v2
.end method

.method public final o(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/r0;->h:Ly1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, v0, Ly1/a;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, Ly1/a;->b(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lg1/r0;->c:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    new-instance v0, Ly1/a;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ly1/a;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lg1/r0;->h:Ly1/a;

    .line 26
    .line 27
    iget-object p1, p0, Lg1/r0;->a:Landroidx/compose/ui/node/a;

    .line 28
    .line 29
    iget-object p2, p1, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, v0, Lg1/m0;->f:Z

    .line 36
    .line 37
    :cond_1
    iput-boolean v1, v0, Lg1/m0;->c:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_1
    iget-object p2, p0, Lg1/r0;->b:Lo/n0;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1}, Lo/n0;->a(Landroidx/compose/ui/node/a;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Failed requirement."

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    :goto_2
    return-void
.end method
