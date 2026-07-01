.class final Landroidx/compose/foundation/layout/PaddingElement;
.super Lg1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/s0;"
    }
.end annotation


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Z


# direct methods
.method public constructor <init>(FFFFLs4/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:Z

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    cmpl-float v0, p1, p5

    .line 17
    .line 18
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v1}, Ly1/d;->a(FF)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    :cond_0
    cmpl-float p1, p2, p5

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    invoke-static {p2, v1}, Ly1/d;->a(FF)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    :cond_1
    cmpl-float p1, p3, p5

    .line 39
    .line 40
    if-gez p1, :cond_2

    .line 41
    .line 42
    invoke-static {p3, v1}, Ly1/d;->a(FF)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :cond_2
    cmpl-float p1, p4, p5

    .line 49
    .line 50
    if-gez p1, :cond_4

    .line 51
    .line 52
    invoke-static {p4, v1}, Ly1/d;->a(FF)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Padding must be non-negative"

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()Lq0/o;
    .locals 2

    .line 1
    new-instance v0, Lx/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lq0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 7
    .line 8
    iput v1, v0, Lx/a0;->w:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 11
    .line 12
    iput v1, v0, Lx/a0;->x:F

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 15
    .line 16
    iput v1, v0, Lx/a0;->y:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    .line 19
    .line 20
    iput v1, v0, Lx/a0;->z:F

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lx/a0;->A:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-static {v1, v2}, Ly1/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-static {v1, v2}, Ly1/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    invoke-static {v1, v2}, Ly1/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    invoke-static {v1, v2}, Ly1/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->g:Z

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final f(Lq0/o;)V
    .locals 1

    .line 1
    check-cast p1, Lx/a0;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 9
    .line 10
    iput v0, p1, Lx/a0;->w:F

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 13
    .line 14
    iput v0, p1, Lx/a0;->x:F

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 17
    .line 18
    iput v0, p1, Lx/a0;->y:F

    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    .line 21
    .line 22
    iput v0, p1, Lx/a0;->z:F

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:Z

    .line 25
    .line 26
    iput-boolean v0, p1, Lx/a0;->A:Z

    .line 27
    .line 28
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lt/f;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lt/f;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lt/f;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method
