.class public final Lc1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/b;
.implements Ll4/e;


# instance fields
.field public final j:Ll4/e;

.field public final synthetic k:Lc1/h0;

.field public l:Lc5/g;

.field public m:Lc1/j;

.field public final n:Ll4/l;

.field public final synthetic o:Lc1/h0;


# direct methods
.method public constructor <init>(Lc1/h0;Lc5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/f0;->o:Lc1/h0;

    iput-object p2, p0, Lc1/f0;->j:Ll4/e;

    iput-object p1, p0, Lc1/f0;->k:Lc1/h0;

    sget-object p1, Lc1/j;->k:Lc1/j;

    iput-object p1, p0, Lc1/f0;->m:Lc1/j;

    sget-object p1, Ll4/l;->j:Ll4/l;

    iput-object p1, p0, Lc1/f0;->n:Ll4/l;

    return-void
.end method


# virtual methods
.method public final Q(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/f0;->k:Lc1/h0;

    invoke-interface {v0, p1}, Ly1/b;->Q(I)F

    move-result p1

    return p1
.end method

.method public final S(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/f0;->k:Lc1/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/h0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final a(Lc1/j;Ln4/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lc5/h;

    .line 2
    .line 3
    invoke-static {p2}, Ll4/h;->N1(Ll4/e;)Ll4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lc5/h;-><init>(ILl4/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lc5/h;->q()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc1/f0;->m:Lc1/j;

    .line 15
    .line 16
    iput-object v0, p0, Lc1/f0;->l:Lc5/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lc5/h;->p()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c()J
    .locals 9

    .line 1
    iget-object v0, p0, Lc1/f0;->o:Lc1/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Landroidx/compose/ui/node/a;->C:Landroidx/compose/ui/platform/n2;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/compose/ui/platform/n2;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {v0, v1, v2}, Ly1/b;->v(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, v0, Lc1/h0;->C:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lu0/f;->c(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    shr-long v5, v3, v5

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v0, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v0, v6

    .line 41
    invoke-static {v1, v2}, Lu0/f;->a(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-wide v7, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long v2, v3, v7

    .line 51
    .line 52
    long-to-int v2, v2

    .line 53
    int-to-float v2, v2

    .line 54
    sub-float/2addr v1, v2

    .line 55
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    div-float/2addr v1, v6

    .line 60
    invoke-static {v0, v1}, Ll4/h;->m(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0
.end method

.method public final e(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/f0;->k:Lc1/h0;

    invoke-interface {v0, p1}, Ly1/b;->e(F)I

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/f0;->k:Lc1/h0;

    invoke-virtual {v0}, Lc1/h0;->getDensity()F

    move-result v0

    return v0
.end method

.method public final j()Ll4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/f0;->n:Ll4/l;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/f0;->o:Lc1/h0;

    .line 2
    .line 3
    iget-object v1, v0, Lc1/h0;->z:Lg0/i;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lc1/h0;->z:Lg0/i;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lg0/i;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, Lc1/f0;->j:Ll4/e;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ll4/e;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/f0;->k:Lc1/h0;

    invoke-virtual {v0}, Lc1/h0;->m()F

    move-result v0

    return v0
.end method

.method public final v(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/f0;->k:Lc1/h0;

    invoke-interface {v0, p1, p2}, Ly1/b;->v(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/f0;->k:Lc1/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/h0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final z(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/f0;->k:Lc1/h0;

    invoke-interface {v0, p1, p2}, Ly1/b;->z(J)F

    move-result p1

    return p1
.end method
