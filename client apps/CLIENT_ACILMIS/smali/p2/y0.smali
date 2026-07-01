.class public final Lp2/y0;
.super Lp2/x0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp2/x0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp2/h1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp2/x0;-><init>(Lp2/h1;)V

    return-void
.end method


# virtual methods
.method public c(ILi2/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lp2/g1;->a(I)I

    move-result p1

    invoke-virtual {p2}, Li2/c;->d()Landroid/graphics/Insets;

    move-result-object p2

    iget-object v0, p0, Lp2/x0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0, p1, p2}, Ln1/r;->n(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
