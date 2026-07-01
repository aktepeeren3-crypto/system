.class public Lp2/b1;
.super Lp2/a1;
.source "SourceFile"


# instance fields
.field public m:Li2/c;


# direct methods
.method public constructor <init>(Lp2/h1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp2/a1;-><init>(Lp2/h1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp2/b1;->m:Li2/c;

    return-void
.end method


# virtual methods
.method public b()Lp2/h1;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/a1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lp2/h1;->b(Landroid/view/View;Landroid/view/WindowInsets;)Lp2/h1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Lp2/h1;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/a1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lp2/h1;->b(Landroid/view/View;Landroid/view/WindowInsets;)Lp2/h1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final i()Li2/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/b1;->m:Li2/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp2/a1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Li2/c;->b(IIII)Li2/c;

    move-result-object v0

    iput-object v0, p0, Lp2/b1;->m:Li2/c;

    :cond_0
    iget-object v0, p0, Lp2/b1;->m:Li2/c;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public r(Li2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/b1;->m:Li2/c;

    return-void
.end method
