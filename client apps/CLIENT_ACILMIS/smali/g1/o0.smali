.class public abstract Lg1/o0;
.super Lg1/n0;
.source "SourceFile"

# interfaces
.implements Le1/v;


# instance fields
.field public final q:Lg1/z0;

.field public r:J

.field public s:Ljava/util/LinkedHashMap;

.field public final t:Le1/u;

.field public u:Le1/x;

.field public final v:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lg1/z0;)V
    .locals 2

    .line 1
    const-string v0, "coordinator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Le1/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg1/o0;->q:Lg1/z0;

    .line 10
    .line 11
    sget-wide v0, Ly1/g;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, Lg1/o0;->r:J

    .line 14
    .line 15
    new-instance p1, Le1/u;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Le1/u;-><init>(Lg1/o0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lg1/o0;->t:Le1/u;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lg1/o0;->v:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    return-void
.end method

.method public static final j0(Lg1/o0;Le1/x;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Le1/x;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Le1/x;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ll4/h;->j(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Le1/f0;->V(J)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Le1/f0;->V(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lg1/o0;->u:Le1/x;

    .line 33
    .line 34
    invoke-static {v0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lg1/o0;->s:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-interface {p1}, Le1/x;->c()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_3
    invoke-interface {p1}, Le1/x;->c()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lg1/o0;->s:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-static {v0, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lg1/o0;->q:Lg1/z0;

    .line 77
    .line 78
    iget-object v0, v0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 81
    .line 82
    iget-object v0, v0, Lg1/m0;->o:Lg1/j0;

    .line 83
    .line 84
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lg1/j0;->w:Lg1/g0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lg1/a;->f()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lg1/o0;->s:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lg1/o0;->s:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Le1/x;->c()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iput-object p1, p0, Lg1/o0;->u:Le1/x;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final T(JFLs4/c;)V
    .locals 1

    .line 1
    iget-wide p3, p0, Lg1/o0;->r:J

    .line 2
    .line 3
    sget v0, Ly1/g;->c:I

    .line 4
    .line 5
    cmp-long p3, p3, p1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-wide p1, p0, Lg1/o0;->r:J

    .line 11
    .line 12
    iget-object p1, p0, Lg1/o0;->q:Lg1/z0;

    .line 13
    .line 14
    iget-object p2, p1, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 17
    .line 18
    iget-object p2, p2, Lg1/m0;->o:Lg1/j0;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lg1/j0;->a0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lg1/n0;->h0(Lg1/z0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-boolean p1, p0, Lg1/n0;->o:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    move-object p1, p0

    .line 34
    check-cast p1, Lg1/u;

    .line 35
    .line 36
    iget p2, p1, Lg1/u;->w:I

    .line 37
    .line 38
    iget-object p3, p1, Lg1/o0;->q:Lg1/z0;

    .line 39
    .line 40
    packed-switch p2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lg1/o0;->e0()Le1/x;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Le1/x;->a()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object p3, p3, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 52
    .line 53
    iget-object p3, p3, Landroidx/compose/ui/node/a;->B:Ly1/i;

    .line 54
    .line 55
    sget p4, Le1/e0;->c:I

    .line 56
    .line 57
    sget-object v0, Le1/e0;->b:Ly1/i;

    .line 58
    .line 59
    sput p2, Le1/e0;->c:I

    .line 60
    .line 61
    sput-object p3, Le1/e0;->b:Ly1/i;

    .line 62
    .line 63
    invoke-static {p1}, Le1/d0;->g(Lg1/n0;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1}, Lg1/o0;->e0()Le1/x;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p3}, Le1/x;->d()V

    .line 72
    .line 73
    .line 74
    iput-boolean p2, p1, Lg1/n0;->p:Z

    .line 75
    .line 76
    sput p4, Le1/e0;->c:I

    .line 77
    .line 78
    sput-object v0, Le1/e0;->b:Ly1/i;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    iget-object p1, p3, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 82
    .line 83
    iget-object p1, p1, Landroidx/compose/ui/node/a;->G:Lg1/m0;

    .line 84
    .line 85
    iget-object p1, p1, Lg1/m0;->o:Lg1/j0;

    .line 86
    .line 87
    invoke-static {p1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lg1/j0;->b0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a0()Lg1/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/o0;->q:Lg1/z0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/z0;->r:Lg1/z0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1/z0;->t0()Lg1/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final b0()Le1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/o0;->t:Le1/u;

    return-object v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/o0;->u:Le1/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/o0;->q:Lg1/z0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e0()Le1/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/o0;->u:Le1/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f0()Lg1/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/o0;->q:Lg1/z0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/z0;->s:Lg1/z0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1/z0;->t0()Lg1/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final g0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg1/o0;->r:J

    return-wide v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/o0;->q:Lg1/z0;

    invoke-virtual {v0}, Lg1/z0;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Ly1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/o0;->q:Lg1/z0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->B:Ly1/i;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lg1/o0;->r:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lg1/o0;->T(JFLs4/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k0(Lg1/o0;)J
    .locals 9

    .line 1
    sget-wide v0, Ly1/g;->b:J

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    invoke-static {v2, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-wide v3, v2, Lg1/o0;->r:J

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shr-long v6, v0, v5

    .line 15
    .line 16
    long-to-int v6, v6

    .line 17
    shr-long v7, v3, v5

    .line 18
    .line 19
    long-to-int v5, v7

    .line 20
    add-int/2addr v6, v5

    .line 21
    const-wide v7, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v7

    .line 27
    long-to-int v0, v0

    .line 28
    and-long/2addr v3, v7

    .line 29
    long-to-int v1, v3

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-static {v6, v0}, Ll4/h;->i(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, v2, Lg1/o0;->q:Lg1/z0;

    .line 36
    .line 37
    iget-object v2, v2, Lg1/z0;->s:Lg1/z0;

    .line 38
    .line 39
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lg1/z0;->t0()Lg1/o0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-wide v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/o0;->q:Lg1/z0;

    invoke-virtual {v0}, Lg1/z0;->m()F

    move-result v0

    return v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/o0;->q:Lg1/z0;

    invoke-virtual {v0}, Lg1/z0;->q()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
