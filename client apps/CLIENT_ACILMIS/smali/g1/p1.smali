.class public final Lg1/p1;
.super Lf0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 1

    .line 1
    const-string v0, "root"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf0/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    const-string v0, "instance"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf0/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/a;->v(ILandroidx/compose/ui/node/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    const-string p1, "instance"

    .line 4
    .line 5
    invoke-static {p2, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->r:Lg1/g1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/a;->E(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/a;->J(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
