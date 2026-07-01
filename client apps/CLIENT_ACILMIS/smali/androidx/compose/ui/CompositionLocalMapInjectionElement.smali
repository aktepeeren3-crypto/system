.class public final Landroidx/compose/ui/CompositionLocalMapInjectionElement;
.super Lg1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/s0;"
    }
.end annotation


# instance fields
.field public final c:Lf0/l0;


# direct methods
.method public constructor <init>(Lf0/x1;)V
    .locals 1

    .line 1
    const-string v0, "map"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->c:Lf0/l0;

    return-void
.end method


# virtual methods
.method public final e()Lq0/o;
    .locals 3

    .line 1
    new-instance v0, Lq0/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->c:Lf0/l0;

    .line 4
    .line 5
    const-string v2, "map"

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
    iput-object v1, v0, Lq0/l;->w:Lf0/l0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    iget-object p1, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->c:Lf0/l0;

    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->c:Lf0/l0;

    invoke-static {p1, v0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lq0/o;)V
    .locals 2

    .line 1
    check-cast p1, Lq0/l;

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
    iget-object v1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->c:Lf0/l0;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p1, Lq0/l;->w:Lf0/l0;

    .line 16
    .line 17
    invoke-static {p1}, Lg1/g;->v(Lg1/n;)Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/a;->Q(Lf0/l0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->c:Lf0/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
