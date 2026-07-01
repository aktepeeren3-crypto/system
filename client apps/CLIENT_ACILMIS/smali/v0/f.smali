.class public final Lv0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/q;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    const-string v0, "internalPath"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/f;->a:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lv0/f;->b:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lv0/f;->c:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu0/e;)V
    .locals 6

    .line 1
    const-string v0, "roundRect"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv0/f;->b:Landroid/graphics/RectF;

    iget v1, p1, Lu0/e;->a:F

    iget v2, p1, Lu0/e;->b:F

    iget v3, p1, Lu0/e;->c:F

    iget v4, p1, Lu0/e;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-wide v1, p1, Lu0/e;->e:J

    invoke-static {v1, v2}, Lu0/a;->b(J)F

    move-result v3

    iget-object v4, p0, Lv0/f;->c:[F

    const/4 v5, 0x0

    aput v3, v4, v5

    invoke-static {v1, v2}, Lu0/a;->c(J)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v4, v2

    iget-wide v1, p1, Lu0/e;->f:J

    invoke-static {v1, v2}, Lu0/a;->b(J)F

    move-result v3

    const/4 v5, 0x2

    aput v3, v4, v5

    invoke-static {v1, v2}, Lu0/a;->c(J)F

    move-result v1

    const/4 v2, 0x3

    aput v1, v4, v2

    iget-wide v1, p1, Lu0/e;->g:J

    invoke-static {v1, v2}, Lu0/a;->b(J)F

    move-result v3

    const/4 v5, 0x4

    aput v3, v4, v5

    invoke-static {v1, v2}, Lu0/a;->c(J)F

    move-result v1

    const/4 v2, 0x5

    aput v1, v4, v2

    iget-wide v1, p1, Lu0/e;->h:J

    invoke-static {v1, v2}, Lu0/a;->b(J)F

    move-result p1

    const/4 v3, 0x6

    aput p1, v4, v3

    invoke-static {v1, v2}, Lu0/a;->c(J)F

    move-result p1

    const/4 v1, 0x7

    aput p1, v4, v1

    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    iget-object v1, p0, Lv0/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v4, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final b(Lv0/q;Lv0/q;I)Z
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_1

    .line 8
    .line 9
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    if-ne p3, v0, :cond_2

    .line 14
    .line 15
    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x2

    .line 19
    if-ne p3, v0, :cond_3

    .line 20
    .line 21
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 25
    .line 26
    :goto_0
    instance-of v0, p1, Lv0/f;

    .line 27
    .line 28
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    check-cast p1, Lv0/f;

    .line 33
    .line 34
    instance-of v0, p2, Lv0/f;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast p2, Lv0/f;

    .line 39
    .line 40
    iget-object p1, p1, Lv0/f;->a:Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object p2, p2, Lv0/f;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    iget-object v0, p0, Lv0/f;->a:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
