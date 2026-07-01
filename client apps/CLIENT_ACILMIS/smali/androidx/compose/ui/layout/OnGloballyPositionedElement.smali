.class final Landroidx/compose/ui/layout/OnGloballyPositionedElement;
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


# direct methods
.method public constructor <init>(Lz1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->c:Ls4/c;

    return-void
.end method


# virtual methods
.method public final e()Lq0/o;
    .locals 3

    .line 1
    new-instance v0, Le1/b0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->c:Ls4/c;

    .line 4
    .line 5
    const-string v2, "callback"

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
    iput-object v1, v0, Le1/b0;->w:Ls4/c;

    .line 14
    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    iget-object p1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->c:Ls4/c;

    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->c:Ls4/c;

    invoke-static {v0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lq0/o;)V
    .locals 2

    .line 1
    check-cast p1, Le1/b0;

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
    iget-object v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->c:Ls4/c;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p1, Le1/b0;->w:Ls4/c;

    .line 16
    .line 17
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->c:Ls4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
