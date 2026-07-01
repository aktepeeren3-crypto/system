.class final Landroidx/compose/foundation/layout/WrapContentElement;
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

.field public final d:Z

.field public final e:Ls4/e;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLa/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p5, "direction"

    invoke-static {p1, p5}, La/a;->h(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:I

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ls4/e;

    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Lq0/o;
    .locals 4

    .line 1
    new-instance v0, Lx/u0;

    .line 2
    .line 3
    const-string v1, "direction"

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:I

    .line 6
    .line 7
    invoke-static {v2, v1}, La/a;->h(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "alignmentCallback"

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ls4/e;

    .line 13
    .line 14
    invoke-static {v3, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lq0/o;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v2, v0, Lx/u0;->w:I

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lx/u0;->x:Z

    .line 25
    .line 26
    iput-object v3, v0, Lx/u0;->y:Ls4/e;

    .line 27
    .line 28
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Landroidx/compose/foundation/layout/WrapContentElement;

    invoke-static {v2, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.layout.WrapContentElement"

    invoke-static {p1, v1}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    iget v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:I

    iget v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->f:Ljava/lang/Object;

    invoke-static {v1, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(Lq0/o;)V
    .locals 2

    .line 1
    check-cast p1, Lx/u0;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:I

    .line 9
    .line 10
    const-string v1, "<set-?>"

    .line 11
    .line 12
    invoke-static {v0, v1}, La/a;->h(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput v0, p1, Lx/u0;->w:I

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    .line 18
    .line 19
    iput-boolean v0, p1, Lx/u0;->x:Z

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ls4/e;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lx/u0;->y:Ls4/e;

    .line 27
    .line 28
    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:I

    invoke-static {v0}, Lt/f;->c(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
