.class final Landroidx/compose/foundation/layout/FillElement;
.super Lg1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/s0;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(IFLjava/lang/String;)V
    .locals 0

    .line 1
    const-string p3, "direction"

    invoke-static {p1, p3}, La/a;->h(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/FillElement;->c:I

    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    return-void
.end method


# virtual methods
.method public final e()Lq0/o;
    .locals 3

    .line 1
    new-instance v0, Lx/t;

    .line 2
    .line 3
    const-string v1, "direction"

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/FillElement;->c:I

    .line 6
    .line 7
    invoke-static {v2, v1}, La/a;->h(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lq0/o;-><init>()V

    .line 11
    .line 12
    .line 13
    iput v2, v0, Lx/t;->w:I

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    .line 16
    .line 17
    iput v1, v0, Lx/t;->x:F

    .line 18
    .line 19
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    iget v1, p1, Landroidx/compose/foundation/layout/FillElement;->c:I

    iget v3, p0, Landroidx/compose/foundation/layout/FillElement;->c:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final f(Lq0/o;)V
    .locals 2

    .line 1
    check-cast p1, Lx/t;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "<set-?>"

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:I

    .line 11
    .line 12
    invoke-static {v1, v0}, La/a;->h(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput v1, p1, Lx/t;->w:I

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    .line 18
    .line 19
    iput v0, p1, Lx/t;->x:F

    .line 20
    .line 21
    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->c:I

    invoke-static {v0}, Lt/f;->c(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
