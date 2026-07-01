.class public final Landroidx/compose/ui/platform/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/q;


# instance fields
.field public final j:Lf0/p1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf0/p1;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lf0/p1;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/x1;->j:Lf0/p1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x1;->j:Lf0/p1;

    .line 2
    .line 3
    iget-object v1, v0, Lf0/a3;->j:Lf0/z2;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo0/p;->t(Lo0/h0;Lo0/g0;)Lo0/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf0/z2;

    .line 10
    .line 11
    iget v0, v0, Lf0/z2;->c:F

    .line 12
    .line 13
    return v0
.end method

.method public final H(Ll4/j;)Ll4/i;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ll4/h;->p1(Ll4/i;Ll4/j;)Ll4/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i(Ll4/k;)Ll4/k;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ll4/h;->P2(Ll4/k;Ll4/k;)Ll4/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o(Ll4/j;)Ll4/k;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ll4/h;->h2(Ll4/i;Ll4/j;)Ll4/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final y(Ljava/lang/Object;Ls4/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Ls4/e;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
