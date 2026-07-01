.class public final Landroidx/compose/ui/platform/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/k1;


# static fields
.field public static g:Z = true


# instance fields
.field public final a:Landroid/view/RenderNode;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Compose"

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "create(\"Compose\", ownerView)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    .line 16
    .line 17
    sget-boolean v0, Landroidx/compose/ui/platform/a2;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 126
    .line 127
    .line 128
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v2, 0x1c

    .line 131
    .line 132
    if-lt v1, v2, :cond_0

    .line 133
    .line 134
    sget-object v1, Landroidx/compose/ui/platform/g2;->a:Landroidx/compose/ui/platform/g2;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/g2;->a(Landroid/view/RenderNode;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/platform/g2;->c(Landroid/view/RenderNode;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/g2;->b(Landroid/view/RenderNode;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/platform/g2;->d(Landroid/view/RenderNode;I)V

    .line 148
    .line 149
    .line 150
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/f2;->a:Landroidx/compose/ui/platform/f2;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/f2;->a(Landroid/view/RenderNode;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 163
    .line 164
    .line 165
    sput-boolean v0, Landroidx/compose/ui/platform/a2;->g:Z

    .line 166
    .line 167
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/a2;->f:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public final B(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/g2;->a:Landroidx/compose/ui/platform/g2;

    iget-object v1, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/g2;->d(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final D(IIII)Z
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/a2;->b:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/platform/a2;->c:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/platform/a2;->d:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/ui/platform/a2;->e:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final G()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result v0

    return v0
.end method

.method public final H(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    const-string v0, "matrix"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final I(Ln/g;Lv0/q;Ls4/c;)V
    .locals 5

    .line 1
    const-string v0, "canvasHolder"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a2;->a()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a2;->b()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    invoke-virtual {v2, v0, v1}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v0

    const-string v1, "renderNode.start(width, height)"

    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln/g;->o()Lv0/b;

    move-result-object v1

    invoke-virtual {v1}, Lv0/b;->o()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1}, Ln/g;->o()Lv0/b;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Landroid/graphics/Canvas;

    invoke-virtual {v3, v4}, Lv0/b;->p(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Ln/g;->o()Lv0/b;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Lv0/b;->d()V

    invoke-static {v3, p2}, Lv0/i;->g(Lv0/i;Lv0/q;)V

    :cond_0
    invoke-interface {p3, v3}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v3}, Lv0/b;->a()V

    :cond_1
    invoke-virtual {p1}, Ln/g;->o()Lv0/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lv0/b;->p(Landroid/graphics/Canvas;)V

    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/f2;->a:Landroidx/compose/ui/platform/f2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f2;->a(Landroid/view/RenderNode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public final L(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/g2;->a:Landroidx/compose/ui/platform/g2;

    iget-object v1, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/g2;->c(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/a2;->d:I

    iget v1, p0, Landroidx/compose/ui/platform/a2;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/a2;->e:I

    iget v1, p0, Landroidx/compose/ui/platform/a2;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/a2;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/compose/ui/platform/a2;->b:I

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/ui/platform/a2;->d:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Landroidx/compose/ui/platform/a2;->d:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/a2;->e:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/a2;->d:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/a2;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/compose/ui/platform/a2;->c:I

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/ui/platform/a2;->e:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Landroidx/compose/ui/platform/a2;->e:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/a2;->f:Z

    return v0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/a2;->c:I

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/a2;->b:I

    return v0
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lv0/s;->d(II)Z

    move-result v1

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    if-eqz v1, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Lv0/s;->d(II)Z

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    if-eqz p1, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :goto_0
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method
