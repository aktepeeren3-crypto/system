.class public final Landroidx/compose/ui/platform/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/k1;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/ui/platform/b2;->g()Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->i(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final B(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->h(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->p(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final D(IIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/b2;->t(Landroid/graphics/RenderNode;IIII)Z

    move-result p1

    return p1
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->z(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/l0;->q(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final H(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    const-string v0, "matrix"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->g(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final I(Ln/g;Lv0/q;Ls4/c;)V
    .locals 4

    .line 1
    const-string v0, "canvasHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/platform/b2;->f(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "renderNode.beginRecording()"

    .line 13
    .line 14
    invoke-static {v1, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Ln/g;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lv0/b;

    .line 20
    .line 21
    iget-object v3, v2, Lv0/b;->a:Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, Lv0/b;->a:Landroid/graphics/Canvas;

    .line 27
    .line 28
    iget-object v1, p1, Ln/g;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lv0/b;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lv0/b;->d()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, p2, v2}, Lv0/b;->m(Lv0/q;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p3, v1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lv0/b;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, Ln/g;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lv0/b;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lv0/b;->p(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroidx/compose/ui/platform/l0;->d(Landroid/graphics/RenderNode;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/l0;->n(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final K()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/l0;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->f(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/b2;->A(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/l0;->m(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/b2;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->w(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->u(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->s(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->o(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->x(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/b2;->d(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/b2;->w(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/b2;->s(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->v(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/b2;->y(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/d2;->a:Landroidx/compose/ui/platform/d2;

    iget-object v1, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/d2;->a(Landroid/graphics/RenderNode;Lv0/t;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/l0;->c(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/l0;->t(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/l0;->b(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/b2;->p(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lv0/s;->d(II)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/platform/b2;->o(Landroid/graphics/RenderNode;)V

    invoke-static {v1}, Landroidx/compose/ui/platform/b2;->x(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lv0/s;->d(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Landroidx/compose/ui/platform/b2;->B(Landroid/graphics/RenderNode;)V

    invoke-static {v1}, Landroidx/compose/ui/platform/b2;->D(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/platform/b2;->B(Landroid/graphics/RenderNode;)V

    invoke-static {v1}, Landroidx/compose/ui/platform/b2;->x(Landroid/graphics/RenderNode;)V

    :goto_0
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->y(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->r(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->A(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l0;->e(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/l0;->l(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method
