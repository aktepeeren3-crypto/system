.class public Lp2/d1;
.super Lp2/c1;
.source "SourceFile"


# instance fields
.field public n:Li2/c;

.field public o:Li2/c;

.field public p:Li2/c;


# direct methods
.method public constructor <init>(Lp2/h1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp2/c1;-><init>(Lp2/h1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp2/d1;->n:Li2/c;

    iput-object p1, p0, Lp2/d1;->o:Li2/c;

    iput-object p1, p0, Lp2/d1;->p:Li2/c;

    return-void
.end method


# virtual methods
.method public h()Li2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/d1;->o:Li2/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp2/a1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ln1/q;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Li2/c;->c(Landroid/graphics/Insets;)Li2/c;

    move-result-object v0

    iput-object v0, p0, Lp2/d1;->o:Li2/c;

    :cond_0
    iget-object v0, p0, Lp2/d1;->o:Li2/c;

    return-object v0
.end method

.method public j()Li2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/d1;->n:Li2/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp2/a1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ln1/q;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Li2/c;->c(Landroid/graphics/Insets;)Li2/c;

    move-result-object v0

    iput-object v0, p0, Lp2/d1;->n:Li2/c;

    :cond_0
    iget-object v0, p0, Lp2/d1;->n:Li2/c;

    return-object v0
.end method

.method public l()Li2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/d1;->p:Li2/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp2/a1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ln1/q;->p(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Li2/c;->c(Landroid/graphics/Insets;)Li2/c;

    move-result-object v0

    iput-object v0, p0, Lp2/d1;->p:Li2/c;

    :cond_0
    iget-object v0, p0, Lp2/d1;->p:Li2/c;

    return-object v0
.end method

.method public r(Li2/c;)V
    .locals 0

    .line 1
    return-void
.end method
