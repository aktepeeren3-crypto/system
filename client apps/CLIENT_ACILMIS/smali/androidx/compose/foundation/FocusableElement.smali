.class final Landroidx/compose/foundation/FocusableElement;
.super Lg1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/s0;"
    }
.end annotation


# instance fields
.field public final c:Lw/j;


# direct methods
.method public constructor <init>(Lw/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->c:Lw/j;

    return-void
.end method


# virtual methods
.method public final e()Lq0/o;
    .locals 2

    .line 1
    new-instance v0, Lu/b0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->c:Lw/j;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu/b0;-><init>(Lw/j;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->c:Lw/j;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->c:Lw/j;

    invoke-static {v1, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f(Lq0/o;)V
    .locals 4

    .line 1
    check-cast p1, Lu/b0;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lu/b0;->A:Lu/x;

    .line 9
    .line 10
    iget-object v0, p1, Lu/x;->w:Lw/j;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->c:Lw/j;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lu/x;->w:Lw/j;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p1, Lu/x;->x:Lw/a;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v3, Lw/b;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lw/b;-><init>(Lw/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lw/j;->a:Lkotlinx/coroutines/flow/a0;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/a0;->b(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p1, Lu/x;->x:Lw/a;

    .line 40
    .line 41
    iput-object v1, p1, Lu/x;->w:Lw/j;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->c:Lw/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
