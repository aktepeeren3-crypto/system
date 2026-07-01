.class public final Landroidx/compose/foundation/layout/LayoutWeightElement;
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

.field public final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    return-void
.end method


# virtual methods
.method public final e()Lq0/o;
    .locals 2

    .line 1
    new-instance v0, Lx/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lq0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    .line 7
    .line 8
    iput v1, v0, Lx/w;->w:F

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lx/w;->x:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    iget v3, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final f(Lq0/o;)V
    .locals 1

    .line 1
    check-cast p1, Lx/w;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    .line 9
    .line 10
    iput v0, p1, Lx/w;->w:F

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p1, Lx/w;->x:Z

    .line 15
    .line 16
    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
