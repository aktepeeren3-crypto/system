.class public final Lg1/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/a;

.field public final b:Lg1/v;

.field public c:Lg1/z0;

.field public final d:Lg1/n1;

.field public e:Lq0/o;

.field public f:Lg0/i;

.field public g:Lg0/i;

.field public h:Lg1/t0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/u0;->a:Landroidx/compose/ui/node/a;

    new-instance v0, Lg1/v;

    invoke-direct {v0, p1}, Lg1/v;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object v0, p0, Lg1/u0;->b:Lg1/v;

    iput-object v0, p0, Lg1/u0;->c:Lg1/z0;

    iget-object p1, v0, Lg1/v;->M:Lg1/n1;

    iput-object p1, p0, Lg1/u0;->d:Lg1/n1;

    iput-object p1, p0, Lg1/u0;->e:Lq0/o;

    return-void
.end method

.method public static final a(Lg1/u0;Lq0/o;Lg1/z0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lq0/o;->n:Lq0/o;

    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/node/b;->a:Lg1/v0;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lg1/u0;->a:Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 21
    .line 22
    iget-object p1, p1, Lg1/u0;->b:Lg1/v;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_1
    iput-object p1, p2, Lg1/z0;->s:Lg1/z0;

    .line 27
    .line 28
    iput-object p2, p0, Lg1/u0;->c:Lg1/z0;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget v0, p1, Lq0/o;->l:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1, p2}, Lq0/o;->h0(Lg1/z0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lq0/o;->n:Lq0/o;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Lq0/n;Lq0/o;)Lq0/o;
    .locals 2

    .line 1
    instance-of v0, p0, Lg1/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lg1/s0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1/s0;->e()Lq0/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lg1/g;->m(Lq0/o;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lq0/o;->l:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lg1/d;

    .line 19
    .line 20
    const-string v1, "element"

    .line 21
    .line 22
    invoke-static {p0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lq0/o;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lg1/g;->k(Lq0/n;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lq0/o;->l:I

    .line 33
    .line 34
    iput-object p0, v0, Lg1/d;->w:Lq0/n;

    .line 35
    .line 36
    new-instance p0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, v0, Lg1/d;->y:Ljava/util/HashSet;

    .line 42
    .line 43
    move-object p0, v0

    .line 44
    :goto_0
    iget-boolean v0, p0, Lq0/o;->v:Z

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    xor-int/2addr v0, v1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-boolean v1, p0, Lq0/o;->r:Z

    .line 51
    .line 52
    iget-object v0, p1, Lq0/o;->o:Lq0/o;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-object p0, v0, Lq0/o;->n:Lq0/o;

    .line 57
    .line 58
    iput-object v0, p0, Lq0/o;->o:Lq0/o;

    .line 59
    .line 60
    :cond_1
    iput-object p0, p1, Lq0/o;->o:Lq0/o;

    .line 61
    .line 62
    iput-object p1, p0, Lq0/o;->n:Lq0/o;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static c(Lq0/o;)Lq0/o;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq0/o;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p0, v0, v1}, Lg1/g;->h(Lq0/o;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lq0/o;->g0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lq0/o;->a0()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Check failed."

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lq0/o;->o:Lq0/o;

    .line 32
    .line 33
    iget-object v1, p0, Lq0/o;->n:Lq0/o;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-object v1, v0, Lq0/o;->n:Lq0/o;

    .line 39
    .line 40
    iput-object v2, p0, Lq0/o;->o:Lq0/o;

    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iput-object v0, v1, Lq0/o;->o:Lq0/o;

    .line 45
    .line 46
    iput-object v2, p0, Lq0/o;->n:Lq0/o;

    .line 47
    .line 48
    :cond_3
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static h(Lq0/n;Lq0/n;Lq0/o;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lg1/s0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Lg1/s0;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lg1/s0;

    .line 11
    .line 12
    sget-object p0, Landroidx/compose/ui/node/b;->a:Lg1/v0;

    .line 13
    .line 14
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 15
    .line 16
    invoke-static {p2, p0}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lg1/s0;->f(Lq0/o;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p2, Lq0/o;->v:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    :goto_0
    invoke-static {p2}, Lg1/g;->j(Lq0/o;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iput-boolean v0, p2, Lq0/o;->s:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of p0, p2, Lg1/d;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    move-object p0, p2

    .line 38
    check-cast p0, Lg1/d;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v1, "value"

    .line 44
    .line 45
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lq0/o;->v:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lg1/d;->j0()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object p1, p0, Lg1/d;->w:Lq0/n;

    .line 56
    .line 57
    invoke-static {p1}, Lg1/g;->k(Lq0/n;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lq0/o;->l:I

    .line 62
    .line 63
    iget-boolean p1, p0, Lq0/o;->v:Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Lg1/d;->i0(Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-boolean p0, p2, Lq0/o;->v:Z

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    return-void

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "Unknown Modifier.Node type"

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method


# virtual methods
.method public final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/u0;->e:Lq0/o;

    .line 2
    .line 3
    iget v0, v0, Lq0/o;->m:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/u0;->e:Lq0/o;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lq0/o;->f0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lq0/o;->r:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lg1/g;->g(Lq0/o;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, v0, Lq0/o;->s:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lg1/g;->j(Lq0/o;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lq0/o;->r:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lq0/o;->s:Z

    .line 26
    .line 27
    iget-object v0, v0, Lq0/o;->o:Lq0/o;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method

.method public final f(ILg0/i;Lg0/i;Lq0/o;Z)V
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    iget-object v0, v7, Lg1/u0;->h:Lg1/t0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v11, Lg1/t0;

    .line 14
    .line 15
    move-object v0, v11

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    move/from16 v3, p1

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    move/from16 v6, p5

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lg1/t0;-><init>(Lg1/u0;Lq0/o;ILg0/i;Lg0/i;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v11, v7, Lg1/u0;->h:Lg1/t0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v1, p4

    .line 35
    .line 36
    iput-object v1, v0, Lg1/t0;->a:Lq0/o;

    .line 37
    .line 38
    iput v8, v0, Lg1/t0;->b:I

    .line 39
    .line 40
    iput-object v9, v0, Lg1/t0;->c:Lg0/i;

    .line 41
    .line 42
    iput-object v10, v0, Lg1/t0;->d:Lg0/i;

    .line 43
    .line 44
    move/from16 v1, p5

    .line 45
    .line 46
    iput-boolean v1, v0, Lg1/t0;->e:Z

    .line 47
    .line 48
    :goto_0
    iget v1, v9, Lg0/i;->l:I

    .line 49
    .line 50
    sub-int/2addr v1, v8

    .line 51
    iget v2, v10, Lg0/i;->l:I

    .line 52
    .line 53
    sub-int/2addr v2, v8

    .line 54
    add-int v3, v1, v2

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    add-int/2addr v3, v4

    .line 58
    const/4 v5, 0x2

    .line 59
    div-int/2addr v3, v5

    .line 60
    new-instance v6, Lf0/a1;

    .line 61
    .line 62
    mul-int/lit8 v8, v3, 0x3

    .line 63
    .line 64
    invoke-direct {v6, v8}, Lf0/a1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lf0/a1;

    .line 68
    .line 69
    mul-int/lit8 v9, v3, 0x4

    .line 70
    .line 71
    invoke-direct {v8, v9}, Lf0/a1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-virtual {v8, v9, v1, v9, v2}, Lf0/a1;->d(IIII)V

    .line 76
    .line 77
    .line 78
    mul-int/2addr v3, v5

    .line 79
    add-int/2addr v3, v4

    .line 80
    new-array v10, v3, [I

    .line 81
    .line 82
    new-array v11, v3, [I

    .line 83
    .line 84
    const/4 v12, 0x5

    .line 85
    new-array v12, v12, [I

    .line 86
    .line 87
    :goto_1
    iget v13, v8, Lf0/a1;->c:I

    .line 88
    .line 89
    if-eqz v13, :cond_1b

    .line 90
    .line 91
    invoke-virtual {v8}, Lf0/a1;->a()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-virtual {v8}, Lf0/a1;->a()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    invoke-virtual {v8}, Lf0/a1;->a()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-virtual {v8}, Lf0/a1;->a()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    sub-int v5, v14, v9

    .line 108
    .line 109
    sub-int v7, v13, v15

    .line 110
    .line 111
    if-lt v5, v4, :cond_1

    .line 112
    .line 113
    if-ge v7, v4, :cond_2

    .line 114
    .line 115
    :cond_1
    move/from16 v23, v1

    .line 116
    .line 117
    move/from16 v24, v2

    .line 118
    .line 119
    move/from16 p5, v3

    .line 120
    .line 121
    goto/16 :goto_16

    .line 122
    .line 123
    :cond_2
    add-int v16, v5, v7

    .line 124
    .line 125
    add-int/lit8 v16, v16, 0x1

    .line 126
    .line 127
    const/16 v17, 0x2

    .line 128
    .line 129
    div-int/lit8 v4, v16, 0x2

    .line 130
    .line 131
    div-int/lit8 v16, v3, 0x2

    .line 132
    .line 133
    add-int/lit8 v17, v16, 0x1

    .line 134
    .line 135
    aput v9, v10, v17

    .line 136
    .line 137
    aput v14, v11, v17

    .line 138
    .line 139
    move/from16 p5, v3

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_2
    if-ge v3, v4, :cond_1a

    .line 143
    .line 144
    sub-int v17, v5, v7

    .line 145
    .line 146
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    move/from16 v20, v4

    .line 151
    .line 152
    const/16 v19, 0x2

    .line 153
    .line 154
    rem-int/lit8 v4, v18, 0x2

    .line 155
    .line 156
    move/from16 v18, v5

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    if-ne v4, v5, :cond_3

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    const/4 v4, 0x0

    .line 164
    :goto_3
    neg-int v5, v3

    .line 165
    move/from16 v19, v7

    .line 166
    .line 167
    move v7, v5

    .line 168
    :goto_4
    const/16 v21, 0x4

    .line 169
    .line 170
    if-gt v7, v3, :cond_c

    .line 171
    .line 172
    if-eq v7, v5, :cond_6

    .line 173
    .line 174
    if-eq v7, v3, :cond_4

    .line 175
    .line 176
    add-int/lit8 v22, v7, 0x1

    .line 177
    .line 178
    add-int v22, v22, v16

    .line 179
    .line 180
    move/from16 v23, v1

    .line 181
    .line 182
    aget v1, v10, v22

    .line 183
    .line 184
    add-int/lit8 v22, v7, -0x1

    .line 185
    .line 186
    add-int v22, v22, v16

    .line 187
    .line 188
    move/from16 v24, v2

    .line 189
    .line 190
    aget v2, v10, v22

    .line 191
    .line 192
    if-le v1, v2, :cond_5

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_4
    move/from16 v23, v1

    .line 196
    .line 197
    move/from16 v24, v2

    .line 198
    .line 199
    :cond_5
    add-int/lit8 v1, v7, -0x1

    .line 200
    .line 201
    add-int v1, v1, v16

    .line 202
    .line 203
    aget v1, v10, v1

    .line 204
    .line 205
    add-int/lit8 v2, v1, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    move/from16 v23, v1

    .line 209
    .line 210
    move/from16 v24, v2

    .line 211
    .line 212
    :goto_5
    add-int/lit8 v1, v7, 0x1

    .line 213
    .line 214
    add-int v1, v1, v16

    .line 215
    .line 216
    aget v1, v10, v1

    .line 217
    .line 218
    move v2, v1

    .line 219
    :goto_6
    sub-int v22, v2, v9

    .line 220
    .line 221
    add-int v22, v22, v15

    .line 222
    .line 223
    sub-int v22, v22, v7

    .line 224
    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    if-eq v2, v1, :cond_7

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_7
    add-int/lit8 v25, v22, -0x1

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_8
    :goto_7
    move/from16 v25, v22

    .line 234
    .line 235
    :goto_8
    move/from16 v28, v22

    .line 236
    .line 237
    move-object/from16 v22, v8

    .line 238
    .line 239
    move/from16 v8, v28

    .line 240
    .line 241
    :goto_9
    if-ge v2, v14, :cond_9

    .line 242
    .line 243
    if-ge v8, v13, :cond_9

    .line 244
    .line 245
    invoke-virtual {v0, v2, v8}, Lg1/t0;->a(II)Z

    .line 246
    .line 247
    .line 248
    move-result v26

    .line 249
    if-eqz v26, :cond_9

    .line 250
    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_9
    add-int v26, v16, v7

    .line 257
    .line 258
    aput v2, v10, v26

    .line 259
    .line 260
    move/from16 v26, v4

    .line 261
    .line 262
    if-eqz v4, :cond_a

    .line 263
    .line 264
    sub-int v4, v17, v7

    .line 265
    .line 266
    move-object/from16 v27, v6

    .line 267
    .line 268
    add-int/lit8 v6, v5, 0x1

    .line 269
    .line 270
    if-lt v4, v6, :cond_b

    .line 271
    .line 272
    add-int/lit8 v6, v3, -0x1

    .line 273
    .line 274
    if-gt v4, v6, :cond_b

    .line 275
    .line 276
    add-int v4, v16, v4

    .line 277
    .line 278
    aget v4, v11, v4

    .line 279
    .line 280
    if-gt v4, v2, :cond_b

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    aput v1, v12, v4

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    aput v25, v12, v1

    .line 287
    .line 288
    const/4 v1, 0x2

    .line 289
    aput v2, v12, v1

    .line 290
    .line 291
    const/4 v1, 0x3

    .line 292
    aput v8, v12, v1

    .line 293
    .line 294
    aput v4, v12, v21

    .line 295
    .line 296
    move/from16 v25, v13

    .line 297
    .line 298
    move/from16 v26, v14

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    const/4 v2, 0x3

    .line 302
    goto/16 :goto_10

    .line 303
    .line 304
    :cond_a
    move-object/from16 v27, v6

    .line 305
    .line 306
    :cond_b
    add-int/lit8 v7, v7, 0x2

    .line 307
    .line 308
    move-object/from16 v8, v22

    .line 309
    .line 310
    move/from16 v1, v23

    .line 311
    .line 312
    move/from16 v2, v24

    .line 313
    .line 314
    move/from16 v4, v26

    .line 315
    .line 316
    move-object/from16 v6, v27

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_c
    move/from16 v23, v1

    .line 321
    .line 322
    move/from16 v24, v2

    .line 323
    .line 324
    move-object/from16 v27, v6

    .line 325
    .line 326
    move-object/from16 v22, v8

    .line 327
    .line 328
    rem-int/lit8 v1, v17, 0x2

    .line 329
    .line 330
    if-nez v1, :cond_d

    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    goto :goto_a

    .line 334
    :cond_d
    const/4 v1, 0x0

    .line 335
    :goto_a
    move v2, v5

    .line 336
    :goto_b
    if-gt v2, v3, :cond_19

    .line 337
    .line 338
    if-eq v2, v5, :cond_f

    .line 339
    .line 340
    if-eq v2, v3, :cond_e

    .line 341
    .line 342
    add-int/lit8 v4, v2, 0x1

    .line 343
    .line 344
    add-int v4, v4, v16

    .line 345
    .line 346
    aget v4, v11, v4

    .line 347
    .line 348
    add-int/lit8 v6, v2, -0x1

    .line 349
    .line 350
    add-int v6, v6, v16

    .line 351
    .line 352
    aget v6, v11, v6

    .line 353
    .line 354
    if-ge v4, v6, :cond_e

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_e
    add-int/lit8 v4, v2, -0x1

    .line 358
    .line 359
    add-int v4, v4, v16

    .line 360
    .line 361
    aget v4, v11, v4

    .line 362
    .line 363
    add-int/lit8 v6, v4, -0x1

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_f
    :goto_c
    add-int/lit8 v4, v2, 0x1

    .line 367
    .line 368
    add-int v4, v4, v16

    .line 369
    .line 370
    aget v4, v11, v4

    .line 371
    .line 372
    move v6, v4

    .line 373
    :goto_d
    sub-int v7, v14, v6

    .line 374
    .line 375
    sub-int/2addr v7, v2

    .line 376
    sub-int v7, v13, v7

    .line 377
    .line 378
    if-eqz v3, :cond_11

    .line 379
    .line 380
    if-eq v6, v4, :cond_10

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_10
    add-int/lit8 v8, v7, 0x1

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_11
    :goto_e
    move v8, v7

    .line 387
    :goto_f
    if-le v6, v9, :cond_12

    .line 388
    .line 389
    if-le v7, v15, :cond_12

    .line 390
    .line 391
    move/from16 v25, v13

    .line 392
    .line 393
    add-int/lit8 v13, v6, -0x1

    .line 394
    .line 395
    move/from16 v26, v14

    .line 396
    .line 397
    add-int/lit8 v14, v7, -0x1

    .line 398
    .line 399
    invoke-virtual {v0, v13, v14}, Lg1/t0;->a(II)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-eqz v13, :cond_13

    .line 404
    .line 405
    add-int/lit8 v6, v6, -0x1

    .line 406
    .line 407
    add-int/lit8 v7, v7, -0x1

    .line 408
    .line 409
    move/from16 v13, v25

    .line 410
    .line 411
    move/from16 v14, v26

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_12
    move/from16 v25, v13

    .line 415
    .line 416
    move/from16 v26, v14

    .line 417
    .line 418
    :cond_13
    add-int v13, v16, v2

    .line 419
    .line 420
    aput v6, v11, v13

    .line 421
    .line 422
    if-eqz v1, :cond_18

    .line 423
    .line 424
    sub-int v13, v17, v2

    .line 425
    .line 426
    if-lt v13, v5, :cond_18

    .line 427
    .line 428
    if-gt v13, v3, :cond_18

    .line 429
    .line 430
    add-int v13, v16, v13

    .line 431
    .line 432
    aget v13, v10, v13

    .line 433
    .line 434
    if-lt v13, v6, :cond_18

    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    aput v6, v12, v13

    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    aput v7, v12, v1

    .line 441
    .line 442
    const/4 v2, 0x2

    .line 443
    aput v4, v12, v2

    .line 444
    .line 445
    const/4 v2, 0x3

    .line 446
    aput v8, v12, v2

    .line 447
    .line 448
    aput v1, v12, v21

    .line 449
    .line 450
    :goto_10
    invoke-static {v12}, Lg1/g;->p([I)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-lez v3, :cond_17

    .line 455
    .line 456
    aget v3, v12, v2

    .line 457
    .line 458
    aget v2, v12, v1

    .line 459
    .line 460
    sub-int/2addr v3, v2

    .line 461
    const/4 v1, 0x2

    .line 462
    aget v4, v12, v1

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    aget v5, v12, v1

    .line 466
    .line 467
    sub-int/2addr v4, v5

    .line 468
    if-eq v3, v4, :cond_16

    .line 469
    .line 470
    aget v1, v12, v21

    .line 471
    .line 472
    if-eqz v1, :cond_14

    .line 473
    .line 474
    invoke-static {v12}, Lg1/g;->p([I)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    move-object/from16 v6, v27

    .line 479
    .line 480
    :goto_11
    invoke-virtual {v6, v5, v2, v1}, Lf0/a1;->c(III)V

    .line 481
    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_14
    move-object/from16 v6, v27

    .line 485
    .line 486
    if-le v3, v4, :cond_15

    .line 487
    .line 488
    add-int/lit8 v2, v2, 0x1

    .line 489
    .line 490
    :goto_12
    invoke-static {v12}, Lg1/g;->p([I)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    goto :goto_11

    .line 495
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 496
    .line 497
    goto :goto_12

    .line 498
    :cond_16
    move-object/from16 v6, v27

    .line 499
    .line 500
    invoke-virtual {v6, v5, v2, v4}, Lf0/a1;->c(III)V

    .line 501
    .line 502
    .line 503
    :goto_13
    const/4 v1, 0x0

    .line 504
    goto :goto_14

    .line 505
    :cond_17
    move-object/from16 v6, v27

    .line 506
    .line 507
    goto :goto_13

    .line 508
    :goto_14
    aget v2, v12, v1

    .line 509
    .line 510
    const/4 v1, 0x1

    .line 511
    aget v3, v12, v1

    .line 512
    .line 513
    move-object/from16 v4, v22

    .line 514
    .line 515
    invoke-virtual {v4, v9, v2, v15, v3}, Lf0/a1;->d(IIII)V

    .line 516
    .line 517
    .line 518
    const/4 v1, 0x2

    .line 519
    aget v2, v12, v1

    .line 520
    .line 521
    const/4 v1, 0x3

    .line 522
    aget v1, v12, v1

    .line 523
    .line 524
    move/from16 v7, v25

    .line 525
    .line 526
    move/from16 v8, v26

    .line 527
    .line 528
    invoke-virtual {v4, v2, v8, v1, v7}, Lf0/a1;->d(IIII)V

    .line 529
    .line 530
    .line 531
    :goto_15
    const/4 v5, 0x2

    .line 532
    move-object/from16 v7, p0

    .line 533
    .line 534
    move/from16 v3, p5

    .line 535
    .line 536
    move-object v8, v4

    .line 537
    move/from16 v1, v23

    .line 538
    .line 539
    move/from16 v2, v24

    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    const/4 v4, 0x1

    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :cond_18
    move-object/from16 v4, v22

    .line 546
    .line 547
    move/from16 v7, v25

    .line 548
    .line 549
    move/from16 v8, v26

    .line 550
    .line 551
    move-object/from16 v6, v27

    .line 552
    .line 553
    add-int/lit8 v2, v2, 0x2

    .line 554
    .line 555
    move-object/from16 v22, v4

    .line 556
    .line 557
    move-object/from16 v27, v6

    .line 558
    .line 559
    move v13, v7

    .line 560
    move v14, v8

    .line 561
    goto/16 :goto_b

    .line 562
    .line 563
    :cond_19
    move v7, v13

    .line 564
    move v8, v14

    .line 565
    move-object/from16 v4, v22

    .line 566
    .line 567
    move-object/from16 v6, v27

    .line 568
    .line 569
    add-int/lit8 v3, v3, 0x1

    .line 570
    .line 571
    move/from16 v5, v18

    .line 572
    .line 573
    move/from16 v7, v19

    .line 574
    .line 575
    move/from16 v1, v23

    .line 576
    .line 577
    move/from16 v2, v24

    .line 578
    .line 579
    move-object v8, v4

    .line 580
    move/from16 v4, v20

    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :cond_1a
    move/from16 v23, v1

    .line 585
    .line 586
    move/from16 v24, v2

    .line 587
    .line 588
    :goto_16
    move-object v4, v8

    .line 589
    goto :goto_15

    .line 590
    :cond_1b
    move/from16 v23, v1

    .line 591
    .line 592
    move/from16 v24, v2

    .line 593
    .line 594
    iget v1, v6, Lf0/a1;->c:I

    .line 595
    .line 596
    rem-int/lit8 v2, v1, 0x3

    .line 597
    .line 598
    if-nez v2, :cond_27

    .line 599
    .line 600
    const/4 v2, 0x3

    .line 601
    if-le v1, v2, :cond_1c

    .line 602
    .line 603
    sub-int/2addr v1, v2

    .line 604
    const/4 v4, 0x0

    .line 605
    invoke-virtual {v6, v4, v1}, Lf0/a1;->e(II)V

    .line 606
    .line 607
    .line 608
    :goto_17
    move/from16 v1, v23

    .line 609
    .line 610
    move/from16 v2, v24

    .line 611
    .line 612
    goto :goto_18

    .line 613
    :cond_1c
    const/4 v4, 0x0

    .line 614
    goto :goto_17

    .line 615
    :goto_18
    invoke-virtual {v6, v1, v2, v4}, Lf0/a1;->c(III)V

    .line 616
    .line 617
    .line 618
    move v1, v4

    .line 619
    move v2, v1

    .line 620
    move v3, v2

    .line 621
    :cond_1d
    iget v5, v6, Lf0/a1;->a:I

    .line 622
    .line 623
    packed-switch v5, :pswitch_data_0

    .line 624
    .line 625
    .line 626
    iget v5, v6, Lf0/a1;->c:I

    .line 627
    .line 628
    goto :goto_19

    .line 629
    :pswitch_0
    iget v5, v6, Lf0/a1;->c:I

    .line 630
    .line 631
    :goto_19
    if-ge v1, v5, :cond_25

    .line 632
    .line 633
    iget-object v5, v6, Lf0/a1;->b:[I

    .line 634
    .line 635
    aget v7, v5, v1

    .line 636
    .line 637
    add-int/lit8 v8, v1, 0x2

    .line 638
    .line 639
    aget v8, v5, v8

    .line 640
    .line 641
    sub-int/2addr v7, v8

    .line 642
    add-int/lit8 v9, v1, 0x1

    .line 643
    .line 644
    aget v5, v5, v9

    .line 645
    .line 646
    sub-int/2addr v5, v8

    .line 647
    add-int/lit8 v1, v1, 0x3

    .line 648
    .line 649
    :goto_1a
    iget-object v9, v0, Lg1/t0;->f:Lg1/u0;

    .line 650
    .line 651
    if-ge v2, v7, :cond_20

    .line 652
    .line 653
    iget-object v10, v0, Lg1/t0;->a:Lq0/o;

    .line 654
    .line 655
    iget-object v10, v10, Lq0/o;->o:Lq0/o;

    .line 656
    .line 657
    invoke-static {v10}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iget v11, v10, Lq0/o;->l:I

    .line 664
    .line 665
    const/4 v12, 0x2

    .line 666
    and-int/2addr v11, v12

    .line 667
    if-eqz v11, :cond_1f

    .line 668
    .line 669
    iget-object v11, v10, Lq0/o;->q:Lg1/z0;

    .line 670
    .line 671
    invoke-static {v11}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-object v13, v11, Lg1/z0;->s:Lg1/z0;

    .line 675
    .line 676
    iget-object v11, v11, Lg1/z0;->r:Lg1/z0;

    .line 677
    .line 678
    invoke-static {v11}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    if-nez v13, :cond_1e

    .line 682
    .line 683
    goto :goto_1b

    .line 684
    :cond_1e
    iput-object v11, v13, Lg1/z0;->r:Lg1/z0;

    .line 685
    .line 686
    :goto_1b
    iput-object v13, v11, Lg1/z0;->s:Lg1/z0;

    .line 687
    .line 688
    iget-object v13, v0, Lg1/t0;->a:Lq0/o;

    .line 689
    .line 690
    invoke-static {v9, v13, v11}, Lg1/u0;->a(Lg1/u0;Lq0/o;Lg1/z0;)V

    .line 691
    .line 692
    .line 693
    :cond_1f
    invoke-static {v10}, Lg1/u0;->c(Lq0/o;)Lq0/o;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    iput-object v9, v0, Lg1/t0;->a:Lq0/o;

    .line 698
    .line 699
    add-int/lit8 v2, v2, 0x1

    .line 700
    .line 701
    goto :goto_1a

    .line 702
    :cond_20
    const/4 v12, 0x2

    .line 703
    :goto_1c
    if-ge v3, v5, :cond_23

    .line 704
    .line 705
    iget v7, v0, Lg1/t0;->b:I

    .line 706
    .line 707
    add-int/2addr v7, v3

    .line 708
    iget-object v10, v0, Lg1/t0;->a:Lq0/o;

    .line 709
    .line 710
    iget-object v11, v0, Lg1/t0;->d:Lg0/i;

    .line 711
    .line 712
    iget-object v11, v11, Lg0/i;->j:[Ljava/lang/Object;

    .line 713
    .line 714
    aget-object v7, v11, v7

    .line 715
    .line 716
    check-cast v7, Lq0/n;

    .line 717
    .line 718
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {v7, v10}, Lg1/u0;->b(Lq0/n;Lq0/o;)Lq0/o;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    iput-object v7, v0, Lg1/t0;->a:Lq0/o;

    .line 726
    .line 727
    iget-boolean v10, v0, Lg1/t0;->e:Z

    .line 728
    .line 729
    if-eqz v10, :cond_22

    .line 730
    .line 731
    iget-object v7, v7, Lq0/o;->o:Lq0/o;

    .line 732
    .line 733
    invoke-static {v7}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iget-object v7, v7, Lq0/o;->q:Lg1/z0;

    .line 737
    .line 738
    invoke-static {v7}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget-object v10, v0, Lg1/t0;->a:Lq0/o;

    .line 742
    .line 743
    invoke-static {v10}, Lg1/g;->f(Lq0/o;)Lg1/z;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    if-eqz v10, :cond_21

    .line 748
    .line 749
    new-instance v11, Lg1/a0;

    .line 750
    .line 751
    iget-object v13, v9, Lg1/u0;->a:Landroidx/compose/ui/node/a;

    .line 752
    .line 753
    invoke-direct {v11, v13, v10}, Lg1/a0;-><init>(Landroidx/compose/ui/node/a;Lg1/z;)V

    .line 754
    .line 755
    .line 756
    iget-object v10, v0, Lg1/t0;->a:Lq0/o;

    .line 757
    .line 758
    invoke-virtual {v10, v11}, Lq0/o;->h0(Lg1/z0;)V

    .line 759
    .line 760
    .line 761
    iget-object v10, v0, Lg1/t0;->a:Lq0/o;

    .line 762
    .line 763
    invoke-static {v9, v10, v11}, Lg1/u0;->a(Lg1/u0;Lq0/o;Lg1/z0;)V

    .line 764
    .line 765
    .line 766
    iget-object v10, v7, Lg1/z0;->s:Lg1/z0;

    .line 767
    .line 768
    iput-object v10, v11, Lg1/z0;->s:Lg1/z0;

    .line 769
    .line 770
    iput-object v7, v11, Lg1/z0;->r:Lg1/z0;

    .line 771
    .line 772
    iput-object v11, v7, Lg1/z0;->s:Lg1/z0;

    .line 773
    .line 774
    goto :goto_1d

    .line 775
    :cond_21
    iget-object v10, v0, Lg1/t0;->a:Lq0/o;

    .line 776
    .line 777
    invoke-virtual {v10, v7}, Lq0/o;->h0(Lg1/z0;)V

    .line 778
    .line 779
    .line 780
    :goto_1d
    iget-object v7, v0, Lg1/t0;->a:Lq0/o;

    .line 781
    .line 782
    invoke-virtual {v7}, Lq0/o;->Z()V

    .line 783
    .line 784
    .line 785
    iget-object v7, v0, Lg1/t0;->a:Lq0/o;

    .line 786
    .line 787
    invoke-virtual {v7}, Lq0/o;->f0()V

    .line 788
    .line 789
    .line 790
    iget-object v7, v0, Lg1/t0;->a:Lq0/o;

    .line 791
    .line 792
    invoke-static {v7}, Lg1/g;->g(Lq0/o;)V

    .line 793
    .line 794
    .line 795
    const/4 v10, 0x1

    .line 796
    goto :goto_1e

    .line 797
    :cond_22
    const/4 v10, 0x1

    .line 798
    iput-boolean v10, v7, Lq0/o;->r:Z

    .line 799
    .line 800
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 801
    .line 802
    goto :goto_1c

    .line 803
    :cond_23
    const/4 v10, 0x1

    .line 804
    :goto_1f
    add-int/lit8 v5, v8, -0x1

    .line 805
    .line 806
    if-lez v8, :cond_1d

    .line 807
    .line 808
    iget-object v7, v0, Lg1/t0;->a:Lq0/o;

    .line 809
    .line 810
    iget-object v7, v7, Lq0/o;->o:Lq0/o;

    .line 811
    .line 812
    invoke-static {v7}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iput-object v7, v0, Lg1/t0;->a:Lq0/o;

    .line 816
    .line 817
    iget-object v7, v0, Lg1/t0;->c:Lg0/i;

    .line 818
    .line 819
    iget v8, v0, Lg1/t0;->b:I

    .line 820
    .line 821
    add-int v11, v8, v2

    .line 822
    .line 823
    iget-object v7, v7, Lg0/i;->j:[Ljava/lang/Object;

    .line 824
    .line 825
    aget-object v7, v7, v11

    .line 826
    .line 827
    check-cast v7, Lq0/n;

    .line 828
    .line 829
    iget-object v11, v0, Lg1/t0;->d:Lg0/i;

    .line 830
    .line 831
    add-int/2addr v8, v3

    .line 832
    iget-object v11, v11, Lg0/i;->j:[Ljava/lang/Object;

    .line 833
    .line 834
    aget-object v8, v11, v8

    .line 835
    .line 836
    check-cast v8, Lq0/n;

    .line 837
    .line 838
    invoke-static {v7, v8}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v11

    .line 842
    if-nez v11, :cond_24

    .line 843
    .line 844
    iget-object v11, v0, Lg1/t0;->a:Lq0/o;

    .line 845
    .line 846
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-static {v7, v8, v11}, Lg1/u0;->h(Lq0/n;Lq0/n;Lq0/o;)V

    .line 850
    .line 851
    .line 852
    goto :goto_20

    .line 853
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    :goto_20
    add-int/lit8 v2, v2, 0x1

    .line 857
    .line 858
    add-int/lit8 v3, v3, 0x1

    .line 859
    .line 860
    move v8, v5

    .line 861
    goto :goto_1f

    .line 862
    :cond_25
    move-object/from16 v1, p0

    .line 863
    .line 864
    iget-object v0, v1, Lg1/u0;->d:Lg1/n1;

    .line 865
    .line 866
    iget-object v0, v0, Lq0/o;->n:Lq0/o;

    .line 867
    .line 868
    move v9, v4

    .line 869
    :goto_21
    if-eqz v0, :cond_26

    .line 870
    .line 871
    sget-object v2, Landroidx/compose/ui/node/b;->a:Lg1/v0;

    .line 872
    .line 873
    if-eq v0, v2, :cond_26

    .line 874
    .line 875
    iget v2, v0, Lq0/o;->l:I

    .line 876
    .line 877
    or-int/2addr v9, v2

    .line 878
    iput v9, v0, Lq0/o;->m:I

    .line 879
    .line 880
    iget-object v0, v0, Lq0/o;->n:Lq0/o;

    .line 881
    .line 882
    goto :goto_21

    .line 883
    :cond_26
    return-void

    .line 884
    :cond_27
    move-object/from16 v1, p0

    .line 885
    .line 886
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 887
    .line 888
    const-string v2, "Check failed."

    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/u0;->d:Lg1/n1;

    .line 2
    .line 3
    iget-object v0, v0, Lq0/o;->n:Lq0/o;

    .line 4
    .line 5
    iget-object v1, p0, Lg1/u0;->b:Lg1/v;

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lg1/u0;->a:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lg1/g;->f(Lq0/o;)Lg1/z;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v4, v0, Lq0/o;->q:Lg1/z0;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v4, Lg1/a0;

    .line 22
    .line 23
    iget-object v2, v4, Lg1/a0;->M:Lg1/z;

    .line 24
    .line 25
    iput-object v3, v4, Lg1/a0;->M:Lg1/z;

    .line 26
    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v4, Lg1/z0;->H:Lg1/e1;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Lg1/e1;->invalidate()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v4, Lg1/a0;

    .line 38
    .line 39
    invoke-direct {v4, v2, v3}, Lg1/a0;-><init>(Landroidx/compose/ui/node/a;Lg1/z;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lq0/o;->h0(Lg1/z0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    iput-object v4, v1, Lg1/z0;->s:Lg1/z0;

    .line 46
    .line 47
    iput-object v1, v4, Lg1/z0;->r:Lg1/z0;

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0, v1}, Lq0/o;->h0(Lg1/z0;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v0, v0, Lq0/o;->n:Lq0/o;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 64
    .line 65
    iget-object v0, v0, Lg1/u0;->b:Lg1/v;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :goto_3
    iput-object v0, v1, Lg1/z0;->s:Lg1/z0;

    .line 70
    .line 71
    iput-object v1, p0, Lg1/u0;->c:Lg1/z0;

    .line 72
    .line 73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg1/u0;->e:Lq0/o;

    .line 9
    .line 10
    iget-object v2, p0, Lg1/u0;->d:Lg1/n1;

    .line 11
    .line 12
    const-string v3, "]"

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lq0/o;->o:Lq0/o;

    .line 32
    .line 33
    if-ne v4, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v4, ","

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lq0/o;->o:Lq0/o;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
