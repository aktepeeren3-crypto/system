.class public final Lp2/e1;
.super Lp2/d1;
.source "SourceFile"


# static fields
.field public static final q:Lp2/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ln1/r;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lp2/h1;->b(Landroid/view/View;Landroid/view/WindowInsets;)Lp2/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lp2/e1;->q:Lp2/h1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lp2/h1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp2/d1;-><init>(Lp2/h1;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)Li2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a1;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lp2/g1;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Ln1/r;->w(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Li2/c;->c(Landroid/graphics/Insets;)Li2/c;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Li2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a1;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lp2/g1;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Ln1/r;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Li2/c;->c(Landroid/graphics/Insets;)Li2/c;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a1;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lp2/g1;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Ln1/r;->t(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
