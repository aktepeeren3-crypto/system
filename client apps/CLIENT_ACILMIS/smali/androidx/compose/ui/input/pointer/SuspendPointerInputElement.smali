.class public final Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;
.super Lg1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/s0;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:[Ljava/lang/Object;

.field public final f:Ls4/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ls4/e;)V
    .locals 1

    .line 1
    const-string v0, "pointerInputHandler"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->f:Ls4/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e()Lq0/o;
    .locals 2

    .line 1
    new-instance v0, Lc1/h0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->f:Ls4/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc1/h0;-><init>(Ls4/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    iget-object v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    invoke-static {v3, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ljava/lang/Object;

    invoke-static {v1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    if-eqz v1, :cond_5

    if-nez p1, :cond_4

    return v2

    :cond_4
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_5
    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(Lq0/o;)V
    .locals 2

    .line 1
    check-cast p1, Lc1/h0;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->f:Ls4/e;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lc1/h0;->k0()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lc1/h0;->w:Ls4/e;

    .line 19
    .line 20
    return-void
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method
