.class final Landroidx/compose/foundation/layout/OffsetPxElement;
.super Lg1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/s0;"
    }
.end annotation


# instance fields
.field public final c:Ls4/c;

.field public final d:Z


# direct methods
.method public constructor <init>(Ls4/c;Le/b;)V
    .locals 0

    .line 1
    const-string p2, "offset"

    invoke-static {p1, p2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->c:Ls4/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->d:Z

    return-void
.end method


# virtual methods
.method public final e()Lq0/o;
    .locals 3

    .line 1
    new-instance v0, Lx/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->c:Ls4/c;

    .line 4
    .line 5
    const-string v2, "offset"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lq0/o;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lx/x;->w:Ls4/c;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->d:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lx/x;->x:Z

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetPxElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/OffsetPxElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->c:Ls4/c;

    iget-object v3, p1, Landroidx/compose/foundation/layout/OffsetPxElement;->c:Ls4/c;

    invoke-static {v2, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->d:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/OffsetPxElement;->d:Z

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final f(Lq0/o;)V
    .locals 2

    .line 1
    check-cast p1, Lx/x;

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
    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->c:Ls4/c;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p1, Lx/x;->w:Ls4/c;

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->d:Z

    .line 18
    .line 19
    iput-boolean v0, p1, Lx/x;->x:Z

    .line 20
    .line 21
    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->c:Ls4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetPxModifier(offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->c:Ls4/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtlAware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
