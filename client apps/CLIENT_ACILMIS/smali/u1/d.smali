.class public final Lu1/d;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public final a:Lv0/d;

.field public b:Lx1/l;

.field public c:Lv0/v;

.field public d:Lx0/e;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroid/text/TextPaint;->density:F

    .line 6
    .line 7
    new-instance p1, Lv0/d;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lv0/d;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lu1/d;->a:Lv0/d;

    .line 13
    .line 14
    sget-object p1, Lx1/l;->b:Lx1/l;

    .line 15
    .line 16
    iput-object p1, p0, Lu1/d;->b:Lx1/l;

    .line 17
    .line 18
    sget-object p1, Lv0/v;->d:Lv0/v;

    .line 19
    .line 20
    iput-object p1, p0, Lu1/d;->c:Lv0/v;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lv0/s;JF)V
    .locals 6

    .line 1
    instance-of v0, p1, Lv0/z;

    .line 2
    .line 3
    iget-object v1, p0, Lu1/d;->a:Lv0/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lv0/z;

    .line 9
    .line 10
    iget-wide v2, v0, Lv0/z;->e:J

    .line 11
    .line 12
    sget-wide v4, Lv0/k;->f:J

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lv0/h;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-wide v2, Lu0/f;->c:J

    .line 24
    .line 25
    cmp-long v0, p2, v2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :goto_0
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p4, v1, Lv0/d;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    const-string v0, "<this>"

    .line 38
    .line 39
    invoke-static {p4, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    int-to-float p4, p4

    .line 47
    const/high16 v0, 0x437f0000    # 255.0f

    .line 48
    .line 49
    div-float/2addr p4, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {p4, v0, v2}, Ll4/h;->v0(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    :goto_1
    invoke-virtual {p1, p4, p2, p3, v1}, Lv0/s;->a(FJLv0/d;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-nez p1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v1, p1}, Lv0/d;->d(Landroid/graphics/Shader;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lx0/e;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lu1/d;->d:Lx0/e;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lu1/d;->d:Lx0/e;

    .line 13
    .line 14
    sget-object v0, Lx0/i;->b:Lx0/i;

    .line 15
    .line 16
    invoke-static {p1, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lu1/d;->a:Lv0/d;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Lv0/d;->g(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Lx0/j;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Lv0/d;->g(I)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lx0/j;

    .line 38
    .line 39
    iget-object v0, v1, Lv0/d;->a:Landroid/graphics/Paint;

    .line 40
    .line 41
    const-string v2, "<this>"

    .line 42
    .line 43
    invoke-static {v0, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v3, p1, Lx0/j;->b:F

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lv0/d;->a:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-static {v0, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v3, p1, Lx0/j;->c:F

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Lx0/j;->e:I

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lv0/d;->f(I)V

    .line 64
    .line 65
    .line 66
    iget p1, p1, Lx0/j;->d:I

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lv0/d;->e(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lv0/d;->a:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-static {p1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lv0/v;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lu1/d;->c:Lv0/v;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lu1/d;->c:Lv0/v;

    .line 13
    .line 14
    sget-object v0, Lv0/v;->d:Lv0/v;

    .line 15
    .line 16
    invoke-static {p1, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lu1/d;->c:Lv0/v;

    .line 27
    .line 28
    iget v0, p1, Lv0/v;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, Lv0/v;->b:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lu0/c;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Lu1/d;->c:Lv0/v;

    .line 43
    .line 44
    iget-wide v1, v1, Lv0/v;->b:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lu0/c;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lu1/d;->c:Lv0/v;

    .line 51
    .line 52
    iget-wide v2, v2, Lv0/v;->a:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a;->l(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lx1/l;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu1/d;->b:Lx1/l;

    invoke-static {v0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lu1/d;->b:Lx1/l;

    sget-object v0, Lx1/l;->c:Lx1/l;

    invoke-virtual {p1, v0}, Lx1/l;->a(Lx1/l;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Lu1/d;->b:Lx1/l;

    sget-object v0, Lx1/l;->d:Lx1/l;

    invoke-virtual {p1, v0}, Lx1/l;->a(Lx1/l;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_1
    return-void
.end method
