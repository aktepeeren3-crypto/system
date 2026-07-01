.class public final Landroidx/compose/ui/platform/q2;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lg1/e1;


# static fields
.field public static A:Z

.field public static B:Z

.field public static final x:Landroidx/compose/ui/platform/o2;

.field public static y:Ljava/lang/reflect/Method;

.field public static z:Ljava/lang/reflect/Field;


# instance fields
.field public final j:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final k:Landroidx/compose/ui/platform/p1;

.field public l:Ls4/c;

.field public m:Ls4/a;

.field public final n:Landroidx/compose/ui/platform/z1;

.field public o:Z

.field public p:Landroid/graphics/Rect;

.field public q:Z

.field public r:Z

.field public final s:Ln/g;

.field public final t:Landroidx/compose/ui/platform/w1;

.field public u:J

.field public v:Z

.field public final w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/o2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/o2;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/q2;->x:Landroidx/compose/ui/platform/o2;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/p1;Ls4/c;La/d;)V
    .locals 1

    .line 1
    const-string v0, "drawBlock"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/q2;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/compose/ui/platform/q2;->k:Landroidx/compose/ui/platform/p1;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/compose/ui/platform/q2;->l:Ls4/c;

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/compose/ui/platform/q2;->m:Ls4/a;

    .line 20
    .line 21
    new-instance p3, Landroidx/compose/ui/platform/z1;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ly1/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p3, p1}, Landroidx/compose/ui/platform/z1;-><init>(Ly1/b;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Landroidx/compose/ui/platform/q2;->n:Landroidx/compose/ui/platform/z1;

    .line 31
    .line 32
    new-instance p1, Ln/g;

    .line 33
    .line 34
    const/4 p3, 0x6

    .line 35
    invoke-direct {p1, p3}, Ln/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/ui/platform/q2;->s:Ln/g;

    .line 39
    .line 40
    new-instance p1, Landroidx/compose/ui/platform/w1;

    .line 41
    .line 42
    sget-object p3, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/ui/platform/f1;

    .line 43
    .line 44
    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/w1;-><init>(Landroidx/compose/ui/platform/f1;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/ui/platform/q2;->t:Landroidx/compose/ui/platform/w1;

    .line 48
    .line 49
    sget-wide p3, Lv0/a0;->b:J

    .line 50
    .line 51
    iput-wide p3, p0, Landroidx/compose/ui/platform/q2;->u:J

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Landroidx/compose/ui/platform/q2;->v:Z

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-long p1, p1

    .line 68
    iput-wide p1, p0, Landroidx/compose/ui/platform/q2;->w:J

    .line 69
    .line 70
    return-void
.end method

.method private final getManualClipPath()Lv0/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->n:Landroidx/compose/ui/platform/z1;

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/compose/ui/platform/z1;->i:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/z1;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/platform/z1;->g:Lv0/q;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/q2;->q:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/q2;->q:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Lg1/e1;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q2;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Landroidx/compose/ui/platform/q2;->l:Ls4/c;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/compose/ui/platform/q2;->m:Ls4/a;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Lg1/e1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->k:Landroidx/compose/ui/platform/p1;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->t:Landroidx/compose/ui/platform/w1;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/w1;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p1, p2}, Lv0/s;->g([FJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lu0/c;->e:I

    .line 17
    .line 18
    sget-wide p1, Lu0/c;->c:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/w1;->b(Ljava/lang/Object;)[F

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3, p1, p2}, Lv0/s;->g([FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :goto_0
    return-wide p1
.end method

.method public final c(J)V
    .locals 3

    .line 1
    sget v0, Ly1/g;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/platform/q2;->t:Landroidx/compose/ui/platform/w1;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/platform/w1;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v0

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/platform/w1;->c()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/q2;->q:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose/ui/platform/q2;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q2;->setInvalidated(Z)V

    invoke-static {p0}, Landroidx/compose/ui/platform/y2;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q2;->setInvalidated(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/q2;->s:Ln/g;

    .line 11
    .line 12
    iget-object v2, v1, Ln/g;->k:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lv0/b;

    .line 16
    .line 17
    iget-object v3, v3, Lv0/b;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    check-cast v2, Lv0/b;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, v2, Lv0/b;->a:Landroid/graphics/Canvas;

    .line 25
    .line 26
    iget-object v2, v1, Ln/g;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lv0/b;

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/ui/platform/q2;->getManualClipPath()Lv0/q;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-interface {v2}, Lv0/i;->d()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/ui/platform/q2;->n:Landroidx/compose/ui/platform/z1;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/z1;->a(Lv0/i;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/q2;->l:Ls4/c;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v2}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Lv0/i;->a()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, v1, Ln/g;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lv0/b;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lv0/b;->p(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e(La/d;Ls4/c;)V
    .locals 2

    .line 1
    const-string v0, "drawBlock"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->k:Landroidx/compose/ui/platform/p1;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/compose/ui/platform/q2;->o:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/compose/ui/platform/q2;->r:Z

    .line 15
    .line 16
    sget-wide v0, Lv0/a0;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/compose/ui/platform/q2;->u:J

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/compose/ui/platform/q2;->l:Ls4/c;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/platform/q2;->m:Ls4/a;

    .line 23
    .line 24
    return-void
.end method

.method public final f(Lv0/i;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/q2;->r:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lv0/i;->j()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->k:Landroidx/compose/ui/platform/p1;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {v0, p1, p0, v1, v2}, Landroidx/compose/ui/platform/p1;->a(Lv0/i;Landroid/view/View;J)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/q2;->r:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lv0/i;->e()V

    :cond_2
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final g(J)V
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne v1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    :cond_0
    iget-wide v4, p0, Landroidx/compose/ui/platform/q2;->u:J

    .line 26
    .line 27
    sget p2, Lv0/a0;->c:I

    .line 28
    .line 29
    shr-long/2addr v4, v0

    .line 30
    long-to-int p2, v4

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float v0, v1

    .line 36
    mul-float/2addr p2, v0

    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 38
    .line 39
    .line 40
    iget-wide v4, p0, Landroidx/compose/ui/platform/q2;->u:J

    .line 41
    .line 42
    and-long/2addr v2, v4

    .line 43
    long-to-int p2, v2

    .line 44
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-float v2, p1

    .line 49
    mul-float/2addr p2, v2

    .line 50
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Ll4/h;->m(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-object p2, p0, Landroidx/compose/ui/platform/q2;->n:Landroidx/compose/ui/platform/z1;

    .line 58
    .line 59
    iget-wide v4, p2, Landroidx/compose/ui/platform/z1;->d:J

    .line 60
    .line 61
    sget v0, Lu0/f;->d:I

    .line 62
    .line 63
    cmp-long v0, v4, v2

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-wide v2, p2, Landroidx/compose/ui/platform/z1;->d:J

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p2, Landroidx/compose/ui/platform/z1;->h:Z

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/ui/platform/z1;->b()Landroid/graphics/Outline;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    sget-object p2, Landroidx/compose/ui/platform/q2;->x:Landroidx/compose/ui/platform/o2;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 p2, 0x0

    .line 83
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, p1

    .line 104
    invoke-virtual {p0, p2, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q2;->k()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Landroidx/compose/ui/platform/q2;->t:Landroidx/compose/ui/platform/w1;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/ui/platform/w1;->c()V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/p1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->k:Landroidx/compose/ui/platform/p1;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/q2;->w:J

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/p2;->a(Landroid/view/View;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final h(FFFFFFFFFFJLv0/w;ZJJILy1/i;Ly1/b;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p13

    move/from16 v2, p19

    const-string v3, "shape"

    invoke-static {v1, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutDirection"

    move-object/from16 v4, p20

    invoke-static {v4, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "density"

    move-object/from16 v5, p21

    invoke-static {v5, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v6, p11

    iput-wide v6, v0, Landroidx/compose/ui/platform/q2;->u:J

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    move v3, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    move v3, p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    move/from16 v3, p4

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    move/from16 v3, p5

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    move/from16 v3, p6

    invoke-virtual {p0, v3}, Landroid/view/View;->setElevation(F)V

    move/from16 v3, p9

    invoke-virtual {p0, v3}, Landroid/view/View;->setRotation(F)V

    move/from16 v3, p7

    invoke-virtual {p0, v3}, Landroid/view/View;->setRotationX(F)V

    move/from16 v3, p8

    invoke-virtual {p0, v3}, Landroid/view/View;->setRotationY(F)V

    iget-wide v6, v0, Landroidx/compose/ui/platform/q2;->u:J

    sget v3, Lv0/a0;->c:I

    const/16 v3, 0x20

    shr-long/2addr v6, v3

    long-to-int v3, v6

    .line 1
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotX(F)V

    iget-wide v6, v0, Landroidx/compose/ui/platform/q2;->u:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v3, v6

    .line 3
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotY(F)V

    move/from16 v3, p10

    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/q2;->setCameraDistancePx(F)V

    sget-object v3, Lv0/s;->a:Lv0/r;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p14, :cond_0

    if-ne v1, v3, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    iput-boolean v8, v0, Landroidx/compose/ui/platform/q2;->o:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q2;->k()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/q2;->getManualClipPath()Lv0/q;

    move-result-object v8

    if-eqz v8, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    if-eqz p14, :cond_2

    if-eq v1, v3, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v3, v0, Landroidx/compose/ui/platform/q2;->n:Landroidx/compose/ui/platform/z1;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v11

    move-object p1, v3

    move-object/from16 p2, p13

    move p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, p20

    move-object/from16 p7, p21

    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/z1;->d(Lv0/w;FZFLy1/i;Ly1/b;)Z

    move-result v1

    iget-object v3, v0, Landroidx/compose/ui/platform/q2;->n:Landroidx/compose/ui/platform/z1;

    .line 5
    invoke-virtual {v3}, Landroidx/compose/ui/platform/z1;->b()Landroid/graphics/Outline;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose/ui/platform/q2;->x:Landroidx/compose/ui/platform/o2;

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/platform/q2;->getManualClipPath()Lv0/q;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v7

    goto :goto_4

    :cond_4
    move v3, v6

    :goto_4
    if-ne v8, v3, :cond_5

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q2;->invalidate()V

    :cond_6
    iget-boolean v1, v0, Landroidx/compose/ui/platform/q2;->r:Z

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    iget-object v1, v0, Landroidx/compose/ui/platform/q2;->m:Ls4/a;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ls4/a;->f()Ljava/lang/Object;

    :cond_7
    iget-object v1, v0, Landroidx/compose/ui/platform/q2;->t:Landroidx/compose/ui/platform/w1;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/w1;->c()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_8

    sget-object v3, Landroidx/compose/ui/platform/t2;->a:Landroidx/compose/ui/platform/t2;

    invoke-static/range {p15 .. p16}, Landroidx/compose/ui/graphics/a;->l(J)I

    move-result v5

    invoke-virtual {v3, p0, v5}, Landroidx/compose/ui/platform/t2;->a(Landroid/view/View;I)V

    invoke-static/range {p17 .. p18}, Landroidx/compose/ui/graphics/a;->l(J)I

    move-result v5

    invoke-virtual {v3, p0, v5}, Landroidx/compose/ui/platform/t2;->b(Landroid/view/View;I)V

    :cond_8
    const/16 v3, 0x1f

    if-lt v1, v3, :cond_9

    sget-object v1, Landroidx/compose/ui/platform/u2;->a:Landroidx/compose/ui/platform/u2;

    invoke-virtual {v1, p0, v4}, Landroidx/compose/ui/platform/u2;->a(Landroid/view/View;Lv0/t;)V

    :cond_9
    invoke-static {v2, v7}, Lv0/s;->d(II)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_b

    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_a
    move v6, v7

    goto :goto_5

    :cond_b
    invoke-static {v2, v3}, Lv0/s;->d(II)Z

    move-result v1

    invoke-virtual {p0, v6, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    if-eqz v1, :cond_a

    :goto_5
    iput-boolean v6, v0, Landroidx/compose/ui/platform/q2;->v:Z

    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/q2;->v:Z

    return v0
.end method

.method public final i(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lu0/c;->b(J)F

    move-result v0

    invoke-static {p1, p2}, Lu0/c;->c(J)F

    move-result v1

    iget-boolean v2, p0, Landroidx/compose/ui/platform/q2;->o:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->n:Landroidx/compose/ui/platform/z1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/z1;->c(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/q2;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q2;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final j(Lu0/b;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->t:Landroidx/compose/ui/platform/w1;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/w1;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p1}, Lv0/s;->h([FLu0/b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    iput p2, p1, Lu0/b;->a:F

    .line 17
    .line 18
    iput p2, p1, Lu0/b;->b:F

    .line 19
    .line 20
    iput p2, p1, Lu0/b;->c:F

    .line 21
    .line 22
    iput p2, p1, Lu0/b;->d:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/w1;->b(Ljava/lang/Object;)[F

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, Lv0/s;->h([FLu0/b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/q2;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->p:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/platform/q2;->p:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->p:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method
