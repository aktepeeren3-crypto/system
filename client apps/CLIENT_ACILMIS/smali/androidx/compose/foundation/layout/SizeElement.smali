.class final Landroidx/compose/foundation/layout/SizeElement;
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
.method public synthetic constructor <init>(FFFFI)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, p4

    :goto_2
    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    return-void
.end method


# virtual methods
.method public final e()Lq0/o;
    .locals 2

    .line 1
    new-instance v0, Lx/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lq0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 7
    .line 8
    iput v1, v0, Lx/m0;->w:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 11
    .line 12
    iput v1, v0, Lx/m0;->x:F

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 15
    .line 16
    iput v1, v0, Lx/m0;->y:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 19
    .line 20
    iput v1, v0, Lx/m0;->z:F

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lx/m0;->A:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    invoke-static {v3, v1}, Ly1/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-static {v1, v3}, Ly1/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->e:F

    invoke-static {v1, v3}, Ly1/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->f:F

    invoke-static {v1, v3}, Ly1/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(Lq0/o;)V
    .locals 1

    .line 1
    check-cast p1, Lx/m0;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 9
    .line 10
    iput v0, p1, Lx/m0;->w:F

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 13
    .line 14
    iput v0, p1, Lx/m0;->x:F

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 17
    .line 18
    iput v0, p1, Lx/m0;->y:F

    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 21
    .line 22
    iput v0, p1, Lx/m0;->z:F

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    .line 25
    .line 26
    iput-boolean v0, p1, Lx/m0;->A:Z

    .line 27
    .line 28
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

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
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lt/f;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lt/f;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lt/f;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Z

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
