.class public final Lg1/a0;
.super Lg1/z0;
.source "SourceFile"


# static fields
.field public static final O:Lv0/d;


# instance fields
.field public M:Lg1/z;

.field public N:Lg1/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/a;->d()Lv0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lv0/k;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lv0/d;->c(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lv0/d;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const-string v2, "<this>"

    .line 13
    .line 14
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lv0/d;->g(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lg1/a0;->O:Lv0/d;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;Lg1/z;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lg1/z0;-><init>(Landroidx/compose/ui/node/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lg1/a0;->M:Lg1/z;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/ui/node/a;->l:Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lg1/u;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lg1/u;-><init>(Lg1/a0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lg1/a0;->N:Lg1/o0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final F0(Lv0/i;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/z0;->r:Lg1/z0;

    .line 7
    .line 8
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lg1/z0;->n0(Lv0/i;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    invoke-static {v0}, Lg1/g;->w(Landroidx/compose/ui/node/a;)Lg1/g1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lg1/g1;->getShowLayoutBounds()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lg1/a0;->O:Lv0/d;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lg1/z0;->o0(Lv0/i;Lv0/d;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final T(JFLs4/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg1/z0;->G0(JFLs4/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lg1/n0;->o:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lg1/z0;->E0()V

    .line 10
    .line 11
    .line 12
    iget-wide p1, p0, Le1/f0;->l:J

    .line 13
    .line 14
    const/16 p3, 0x20

    .line 15
    .line 16
    shr-long/2addr p1, p3

    .line 17
    long-to-int p1, p1

    .line 18
    iget-object p2, p0, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    iget-object p2, p2, Landroidx/compose/ui/node/a;->B:Ly1/i;

    .line 21
    .line 22
    sget p3, Le1/e0;->c:I

    .line 23
    .line 24
    sget-object p4, Le1/e0;->b:Ly1/i;

    .line 25
    .line 26
    sput p1, Le1/e0;->c:I

    .line 27
    .line 28
    sput-object p2, Le1/e0;->b:Ly1/i;

    .line 29
    .line 30
    invoke-static {p0}, Le1/d0;->g(Lg1/n0;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Lg1/z0;->e0()Le1/x;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Le1/x;->d()V

    .line 39
    .line 40
    .line 41
    iput-boolean p1, p0, Lg1/n0;->p:Z

    .line 42
    .line 43
    sput p3, Le1/e0;->c:I

    .line 44
    .line 45
    sput-object p4, Le1/e0;->b:Ly1/i;

    .line 46
    .line 47
    return-void
.end method

.method public final Y(Le1/a;)I
    .locals 1

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/a0;->N:Lg1/o0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lg1/o0;->v:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0, p1}, Lg1/g;->c(Lg1/n0;Le1/a;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    return p1
.end method

.method public final a(J)Le1/f0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Le1/f0;->X(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg1/a0;->M:Lg1/z;

    .line 5
    .line 6
    iget-object v1, p0, Lg1/z0;->r:Lg1/z0;

    .line 7
    .line 8
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lg1/z;->a(Le1/z;Le1/v;J)Le1/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lg1/z0;->I0(Le1/x;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lg1/z0;->D0()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/a0;->N:Lg1/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg1/u;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lg1/u;-><init>(Lg1/a0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg1/a0;->N:Lg1/o0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t0()Lg1/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/a0;->N:Lg1/o0;

    return-object v0
.end method

.method public final v0()Lq0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/a0;->M:Lg1/z;

    .line 2
    .line 3
    check-cast v0, Lq0/o;

    .line 4
    .line 5
    iget-object v0, v0, Lq0/o;->j:Lq0/o;

    .line 6
    .line 7
    return-object v0
.end method
