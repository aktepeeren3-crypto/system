.class public abstract Lg1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg1/e;

.field public static final b:Ly1/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/g;->a:Lg1/e;

    .line 7
    .line 8
    new-instance v0, Ly1/c;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Ly1/c;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg1/g;->b:Ly1/c;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(FZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v2

    .line 22
    or-long/2addr p0, v0

    .line 23
    return-wide p0
.end method

.method public static final b(Lg0/i;Lq0/o;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->t()Lg0/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lg0/i;->l:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object p1, p1, Lg0/i;->j:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v1, p1, v0

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/ui/node/a;->F:Lg1/u0;

    .line 22
    .line 23
    iget-object v1, v1, Lg1/u0;->e:Lq0/o;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static final c(Lg1/n0;Le1/a;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg1/n0;->a0()Lg1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1/n0;->e0()Le1/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Le1/x;->c()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lg1/n0;->e0()Le1/x;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Le1/x;->c()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Lg1/n0;->Z(Le1/a;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v0, Lg1/n0;->o:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lg1/n0;->p:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lg1/n0;->i0()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-boolean v2, v0, Lg1/n0;->o:Z

    .line 61
    .line 62
    iput-boolean v2, p0, Lg1/n0;->p:Z

    .line 63
    .line 64
    instance-of p0, p1, Le1/i;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lg1/n0;->g0()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    sget v0, Ly1/g;->c:I

    .line 73
    .line 74
    const-wide v2, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr p0, v2

    .line 80
    :goto_0
    long-to-int p0, p0

    .line 81
    add-int/2addr v1, p0

    .line 82
    move v2, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0}, Lg1/n0;->g0()J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    sget v0, Ly1/g;->c:I

    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    shr-long/2addr p0, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    return v2

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Child of "

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " cannot be null when calculating alignment line"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public static final d(Lg1/n;I)Lq0/o;
    .locals 3

    .line 1
    check-cast p0, Lq0/o;

    .line 2
    .line 3
    iget-object p0, p0, Lq0/o;->j:Lq0/o;

    .line 4
    .line 5
    iget-object p0, p0, Lq0/o;->o:Lq0/o;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v1, p0, Lq0/o;->m:I

    .line 12
    .line 13
    and-int/2addr v1, p1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget v1, p0, Lq0/o;->l:I

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    and-int/2addr v1, p1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-object p0, p0, Lq0/o;->o:Lq0/o;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final e(Lg0/i;)Lq0/o;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lg0/i;->l:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lg0/i;->k(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lq0/o;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    :goto_1
    return-object p0
.end method

.method public static final f(Lq0/o;)Lg1/z;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq0/o;->l:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    instance-of v0, p0, Lg1/z;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lg1/z;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Lg1/o;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :goto_0
    check-cast p0, Lg1/o;

    .line 25
    .line 26
    iget-object p0, p0, Lg1/o;->x:Lq0/o;

    .line 27
    .line 28
    :goto_1
    if-eqz p0, :cond_3

    .line 29
    .line 30
    instance-of v0, p0, Lg1/z;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p0, Lg1/z;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    instance-of v0, p0, Lg1/o;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lq0/o;->l:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p0, Lq0/o;->o:Lq0/o;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return-object v1
.end method

.method public static final g(Lq0/o;)V
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lq0/o;->v:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, v1}, Lg1/g;->h(Lq0/o;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Check failed."

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final h(Lq0/o;II)V
    .locals 3

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lg1/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lg1/o;

    .line 12
    .line 13
    iget v1, v0, Lg1/o;->w:I

    .line 14
    .line 15
    and-int v2, v1, p1

    .line 16
    .line 17
    invoke-static {p0, v2, p2}, Lg1/g;->i(Lq0/o;II)V

    .line 18
    .line 19
    .line 20
    not-int p0, v1

    .line 21
    and-int/2addr p0, p1

    .line 22
    iget-object p1, v0, Lg1/o;->x:Lq0/o;

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p0, p2}, Lg1/g;->h(Lq0/o;II)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lq0/o;->o:Lq0/o;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lq0/o;->l:I

    .line 33
    .line 34
    and-int/2addr p1, v0

    .line 35
    invoke-static {p0, p1, p2}, Lg1/g;->i(Lq0/o;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static final i(Lq0/o;II)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lq0/o;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v4, "<this>"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p0, Lg1/z;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lg1/z;

    .line 26
    .line 27
    invoke-static {v0, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->y()V

    .line 35
    .line 36
    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v1}, Lg1/g;->u(Lg1/n;I)Lg1/z0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-boolean v3, v0, Lg1/z0;->t:Z

    .line 44
    .line 45
    iget-object v6, v0, Lg1/z0;->H:Lg1/e1;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2, v5}, Lg1/z0;->L0(Ls4/c;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    and-int/lit16 v0, p1, 0x100

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    instance-of v0, p0, Lg1/q;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->y()V

    .line 65
    .line 66
    .line 67
    :cond_2
    and-int/lit8 v0, p1, 0x4

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    instance-of v0, p0, Lg1/p;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, Lg1/p;

    .line 77
    .line 78
    invoke-static {v0}, Lg1/g;->r(Lg1/p;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    and-int/lit8 v0, p1, 0x8

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    instance-of v0, p0, Lg1/m1;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Lg1/m1;

    .line 91
    .line 92
    invoke-static {v0, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v2, v0, Landroidx/compose/ui/node/a;->v:Lk1/g;

    .line 100
    .line 101
    invoke-static {v0}, Lg1/g;->w(Landroidx/compose/ui/node/a;)Lg1/g1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->x()V

    .line 108
    .line 109
    .line 110
    :cond_4
    and-int/lit8 v0, p1, 0x40

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    instance-of v0, p0, Lg1/j1;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    check-cast v0, Lg1/j1;

    .line 120
    .line 121
    invoke-static {v0, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 129
    .line 130
    iget-object v4, v0, Lg1/m0;->n:Lg1/l0;

    .line 131
    .line 132
    iput-boolean v3, v4, Lg1/l0;->x:Z

    .line 133
    .line 134
    iget-object v0, v0, Lg1/m0;->o:Lg1/j0;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iput-boolean v3, v0, Lg1/j0;->A:Z

    .line 139
    .line 140
    :cond_5
    and-int/lit16 v0, p1, 0x400

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    instance-of v0, p0, Lt0/n;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    if-ne p2, v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Lq0/o;->d0()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-static {p0}, Lg1/g;->x(Lg1/n;)Lg1/g1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Lg1/g1;->getFocusOwner()Lt0/d;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v4, p0

    .line 163
    check-cast v4, Lt0/n;

    .line 164
    .line 165
    check-cast v0, Lt0/e;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lt0/e;->b:Lt0/c;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v6, v0, Lt0/c;->b:Ljava/io/Serializable;

    .line 176
    .line 177
    check-cast v6, Ljava/util/Set;

    .line 178
    .line 179
    invoke-virtual {v0, v6, v4}, Lt0/c;->a(Ljava/util/Set;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_0
    and-int/lit16 v0, p1, 0x800

    .line 183
    .line 184
    if-eqz v0, :cond_15

    .line 185
    .line 186
    instance-of v0, p0, Lt0/i;

    .line 187
    .line 188
    if-eqz v0, :cond_15

    .line 189
    .line 190
    move-object v0, p0

    .line 191
    check-cast v0, Lt0/i;

    .line 192
    .line 193
    sput-object v2, Lg1/h;->b:Ljava/lang/Boolean;

    .line 194
    .line 195
    sget-object v4, Lg1/h;->a:Lg1/h;

    .line 196
    .line 197
    invoke-interface {v0, v4}, Lt0/i;->j(Lt0/g;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Lg1/h;->b:Ljava/lang/Boolean;

    .line 201
    .line 202
    if-eqz v4, :cond_15

    .line 203
    .line 204
    if-ne p2, v1, :cond_14

    .line 205
    .line 206
    check-cast v0, Lq0/o;

    .line 207
    .line 208
    iget-object p2, v0, Lq0/o;->j:Lq0/o;

    .line 209
    .line 210
    iget-boolean v0, p2, Lq0/o;->v:Z

    .line 211
    .line 212
    if-eqz v0, :cond_13

    .line 213
    .line 214
    new-instance v0, Lg0/i;

    .line 215
    .line 216
    const/16 v1, 0x10

    .line 217
    .line 218
    new-array v4, v1, [Lq0/o;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v4, v0, Lg0/i;->j:[Ljava/lang/Object;

    .line 224
    .line 225
    iput v5, v0, Lg0/i;->l:I

    .line 226
    .line 227
    iget-object v4, p2, Lq0/o;->o:Lq0/o;

    .line 228
    .line 229
    if-nez v4, :cond_8

    .line 230
    .line 231
    :goto_1
    invoke-static {v0, p2}, Lg1/g;->b(Lg0/i;Lq0/o;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    invoke-virtual {v0, v4}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lg0/i;->i()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_15

    .line 243
    .line 244
    iget p2, v0, Lg0/i;->l:I

    .line 245
    .line 246
    sub-int/2addr p2, v3

    .line 247
    invoke-virtual {v0, p2}, Lg0/i;->k(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Lq0/o;

    .line 252
    .line 253
    iget v4, p2, Lq0/o;->m:I

    .line 254
    .line 255
    and-int/lit16 v4, v4, 0x400

    .line 256
    .line 257
    if-nez v4, :cond_a

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_a
    :goto_3
    if-eqz p2, :cond_9

    .line 261
    .line 262
    iget v4, p2, Lq0/o;->l:I

    .line 263
    .line 264
    and-int/lit16 v4, v4, 0x400

    .line 265
    .line 266
    if-eqz v4, :cond_12

    .line 267
    .line 268
    move-object v4, v2

    .line 269
    :goto_4
    if-eqz p2, :cond_9

    .line 270
    .line 271
    instance-of v6, p2, Lt0/n;

    .line 272
    .line 273
    if-eqz v6, :cond_b

    .line 274
    .line 275
    check-cast p2, Lt0/n;

    .line 276
    .line 277
    invoke-static {p2}, Lg1/g;->x(Lg1/n;)Lg1/g1;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-interface {v6}, Lg1/g1;->getFocusOwner()Lt0/d;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Lt0/e;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v6, v6, Lt0/e;->b:Lt0/c;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v7, v6, Lt0/c;->b:Ljava/io/Serializable;

    .line 296
    .line 297
    check-cast v7, Ljava/util/Set;

    .line 298
    .line 299
    invoke-virtual {v6, v7, p2}, Lt0/c;->a(Ljava/util/Set;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_b
    iget v6, p2, Lq0/o;->l:I

    .line 304
    .line 305
    and-int/lit16 v6, v6, 0x400

    .line 306
    .line 307
    if-eqz v6, :cond_11

    .line 308
    .line 309
    instance-of v6, p2, Lg1/o;

    .line 310
    .line 311
    if-eqz v6, :cond_11

    .line 312
    .line 313
    move-object v6, p2

    .line 314
    check-cast v6, Lg1/o;

    .line 315
    .line 316
    iget-object v6, v6, Lg1/o;->x:Lq0/o;

    .line 317
    .line 318
    move v7, v5

    .line 319
    :goto_5
    if-eqz v6, :cond_10

    .line 320
    .line 321
    iget v8, v6, Lq0/o;->l:I

    .line 322
    .line 323
    and-int/lit16 v8, v8, 0x400

    .line 324
    .line 325
    if-eqz v8, :cond_f

    .line 326
    .line 327
    add-int/lit8 v7, v7, 0x1

    .line 328
    .line 329
    if-ne v7, v3, :cond_c

    .line 330
    .line 331
    move-object p2, v6

    .line 332
    goto :goto_6

    .line 333
    :cond_c
    if-nez v4, :cond_d

    .line 334
    .line 335
    new-instance v4, Lg0/i;

    .line 336
    .line 337
    new-array v8, v1, [Lq0/o;

    .line 338
    .line 339
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v8, v4, Lg0/i;->j:[Ljava/lang/Object;

    .line 343
    .line 344
    iput v5, v4, Lg0/i;->l:I

    .line 345
    .line 346
    :cond_d
    if-eqz p2, :cond_e

    .line 347
    .line 348
    invoke-virtual {v4, p2}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object p2, v2

    .line 352
    :cond_e
    invoke-virtual {v4, v6}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_f
    :goto_6
    iget-object v6, v6, Lq0/o;->o:Lq0/o;

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_10
    if-ne v7, v3, :cond_11

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_11
    :goto_7
    invoke-static {v4}, Lg1/g;->e(Lg0/i;)Lq0/o;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    goto :goto_4

    .line 366
    :cond_12
    iget-object p2, p2, Lq0/o;->o:Lq0/o;

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string p1, "visitChildren called on an unattached node"

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p0

    .line 381
    :cond_14
    invoke-static {v0}, Lg1/g;->x(Lg1/n;)Lg1/g1;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-interface {p2}, Lg1/g1;->getFocusOwner()Lt0/d;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    check-cast p2, Lt0/e;

    .line 390
    .line 391
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object p2, p2, Lt0/e;->b:Lt0/c;

    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object v1, p2, Lt0/c;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Ljava/util/Set;

    .line 402
    .line 403
    invoke-virtual {p2, v1, v0}, Lt0/c;->a(Ljava/util/Set;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_15
    and-int/lit16 p1, p1, 0x1000

    .line 407
    .line 408
    if-eqz p1, :cond_16

    .line 409
    .line 410
    instance-of p1, p0, Lt0/b;

    .line 411
    .line 412
    if-eqz p1, :cond_16

    .line 413
    .line 414
    check-cast p0, Lt0/b;

    .line 415
    .line 416
    invoke-static {p0}, Ll4/h;->P1(Lt0/b;)V

    .line 417
    .line 418
    .line 419
    :cond_16
    return-void
.end method

.method public static final j(Lq0/o;)V
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lq0/o;->v:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lg1/g;->h(Lq0/o;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Check failed."

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final k(Lq0/n;)I
    .locals 2

    .line 1
    const-string v0, "element"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Le1/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Ls0/f;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Lk1/h;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Lc1/y;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, Lf1/d;

    if-nez v1, :cond_4

    instance-of v1, p0, Lf1/g;

    if-eqz v1, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x20

    :cond_5
    instance-of p0, p0, Ls/k;

    if-eqz p0, :cond_6

    or-int/lit8 v0, v0, 0x40

    :cond_6
    return v0
.end method

.method public static final l(Lq0/o;)I
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq0/o;->l:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p0, Lg1/z;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :goto_0
    instance-of v1, p0, Lg1/p;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    :cond_2
    instance-of v1, p0, Lg1/m1;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    :cond_3
    instance-of v1, p0, Lg1/k1;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x10

    .line 35
    .line 36
    :cond_4
    instance-of v1, p0, Lf1/f;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x20

    .line 41
    .line 42
    :cond_5
    instance-of v1, p0, Lg1/j1;

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x40

    .line 47
    .line 48
    :cond_6
    instance-of v1, p0, Lg1/y;

    .line 49
    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    :cond_7
    instance-of v1, p0, Lg1/q;

    .line 55
    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x100

    .line 59
    .line 60
    :cond_8
    instance-of v1, p0, Lt0/n;

    .line 61
    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x400

    .line 65
    .line 66
    :cond_9
    instance-of v1, p0, Lt0/i;

    .line 67
    .line 68
    if-eqz v1, :cond_a

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x800

    .line 71
    .line 72
    :cond_a
    instance-of v1, p0, Lt0/b;

    .line 73
    .line 74
    if-eqz v1, :cond_b

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x1000

    .line 77
    .line 78
    :cond_b
    instance-of v1, p0, La1/c;

    .line 79
    .line 80
    if-eqz v1, :cond_c

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0x2000

    .line 83
    .line 84
    :cond_c
    instance-of v1, p0, Ld1/a;

    .line 85
    .line 86
    if-eqz v1, :cond_d

    .line 87
    .line 88
    or-int/lit16 v0, v0, 0x4000

    .line 89
    .line 90
    :cond_d
    instance-of p0, p0, Lg1/m;

    .line 91
    .line 92
    if-eqz p0, :cond_e

    .line 93
    .line 94
    const p0, 0x8000

    .line 95
    .line 96
    .line 97
    or-int/2addr v0, p0

    .line 98
    :cond_e
    return v0
.end method

.method public static final m(Lq0/o;)I
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lg1/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lg1/o;

    .line 11
    .line 12
    iget-object v0, p0, Lg1/o;->x:Lq0/o;

    .line 13
    .line 14
    iget p0, p0, Lg1/o;->w:I

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lg1/g;->m(Lq0/o;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int/2addr p0, v1

    .line 23
    iget-object v0, v0, Lq0/o;->o:Lq0/o;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Lg1/g;->l(Lq0/o;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :cond_1
    return p0
.end method

.method public static final n(JJ)I
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    and-long/2addr v0, p2

    .line 17
    long-to-int v0, v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v3, v4

    .line 21
    :cond_1
    if-eq v2, v3, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    :cond_2
    return v4

    .line 27
    :cond_3
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long/2addr p0, v0

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    shr-long p1, p2, v0

    .line 36
    .line 37
    long-to-int p1, p1

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-float/2addr p0, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    float-to-int p0, p0

    .line 48
    return p0
.end method

.method public static final o(Lg1/m;Lf0/a2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "local"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lq0/o;

    .line 13
    .line 14
    iget-object v0, v0, Lq0/o;->j:Lq0/o;

    .line 15
    .line 16
    iget-boolean v0, v0, Lq0/o;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/node/a;->D:Lf0/l0;

    .line 25
    .line 26
    check-cast p0, Lm0/f;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Ll4/h;->S2(Lf0/x1;Lf0/a2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static final p([I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x3

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget p0, p0, v2

    .line 13
    .line 14
    sub-int/2addr v1, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final q(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final r(Lg1/p;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lq0/o;

    .line 8
    .line 9
    iget-object v0, v0, Lq0/o;->j:Lq0/o;

    .line 10
    .line 11
    iget-boolean v0, v0, Lq0/o;->v:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, Lg1/g;->u(Lg1/n;I)Lg1/z0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lg1/z0;->A0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final s(Lg1/z;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lg1/g;->u(Lg1/n;I)Lg1/z0;

    move-result-object p0

    invoke-virtual {p0}, Lg1/z0;->A0()V

    return-void
.end method

.method public static final t(Lq0/o;Ls4/a;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq0/o;->p:Lg1/b1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lg1/b1;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lg1/a1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lg1/b1;-><init>(Lg1/a1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lq0/o;->p:Lg1/b1;

    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lg1/g;->x(Lg1/n;)Lg1/g1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lg1/g1;->getSnapshotObserver()Lg1/i1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Lg1/f;->u:Lg1/f;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1}, Lg1/i1;->a(Lg1/h1;Ls4/c;Ls4/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final u(Lg1/n;I)Lg1/z0;
    .locals 2

    .line 1
    const-string v0, "$this$requireCoordinator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lq0/o;

    .line 8
    .line 9
    iget-object v0, v0, Lq0/o;->j:Lq0/o;

    .line 10
    .line 11
    iget-object v0, v0, Lq0/o;->q:Lg1/z0;

    .line 12
    .line 13
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lg1/z0;->v0()Lq0/o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eq v1, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lg1/g;->q(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lg1/z0;->r:Lg1/z0;

    .line 30
    .line 31
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final v(Lg1/n;)Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lq0/o;

    .line 7
    .line 8
    iget-object p0, p0, Lq0/o;->j:Lq0/o;

    .line 9
    .line 10
    iget-object p0, p0, Lq0/o;->q:Lg1/z0;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static final w(Landroidx/compose/ui/node/a;)Lg1/g1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/node/a;->r:Lg1/g1;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "LayoutNode should be attached to an owner"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final x(Lg1/n;)Lg1/g1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/a;->r:Lg1/g1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Required value was null."

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
