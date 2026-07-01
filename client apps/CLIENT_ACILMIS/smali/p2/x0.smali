.class public Lp2/x0;
.super Lp2/z0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp2/z0;-><init>()V

    invoke-static {}, Ln1/q;->c()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lp2/x0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lp2/h1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp2/z0;-><init>(Lp2/h1;)V

    invoke-virtual {p1}, Lp2/h1;->a()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ln1/q;->d(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ln1/q;->c()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lp2/x0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lp2/h1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp2/z0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp2/x0;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Ln1/q;->e(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lp2/h1;->b(Landroid/view/View;Landroid/view/WindowInsets;)Lp2/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp2/z0;->b:[Li2/c;

    .line 16
    .line 17
    iget-object v2, v0, Lp2/h1;->a:Lp2/f1;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lp2/f1;->p([Li2/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Li2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/x0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Li2/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ln1/q;->y(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Li2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/x0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Li2/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ln1/q;->v(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Li2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/x0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Li2/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ln1/q;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Li2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/x0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Li2/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ln1/q;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Li2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/x0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Li2/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ln1/q;->k(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
