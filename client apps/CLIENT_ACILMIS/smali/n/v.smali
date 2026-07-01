.class public final Ln/v;
.super Ln/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final v:Ln/l;

.field public final w:Ln/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln/l;Ln/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ln/v;->v:Ln/l;

    iput-object p3, p0, Ln/v;->w:Ln/m;

    return-void
.end method


# virtual methods
.method public final d(Ln/m;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/v;->v:Ln/l;

    invoke-virtual {v0, p1}, Ln/l;->d(Ln/m;)Z

    move-result p1

    return p1
.end method

.method public final e(Ln/l;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ln/l;->e(Ln/l;Landroid/view/MenuItem;)Z

    iget-object v0, p0, Ln/v;->v:Ln/l;

    invoke-virtual {v0, p1, p2}, Ln/l;->e(Ln/l;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final f(Ln/m;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/v;->v:Ln/l;

    invoke-virtual {v0, p1}, Ln/l;->f(Ln/m;)Z

    move-result p1

    return p1
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/v;->w:Ln/m;

    return-object v0
.end method

.method public final j()Ln/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/v;->v:Ln/l;

    invoke-virtual {v0}, Ln/l;->j()Ln/l;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/v;->v:Ln/l;

    invoke-virtual {v0}, Ln/l;->l()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/v;->v:Ln/l;

    invoke-virtual {v0}, Ln/l;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/v;->v:Ln/l;

    invoke-virtual {v0}, Ln/l;->n()Z

    move-result v0

    return v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/v;->v:Ln/l;

    invoke-virtual {v0, p1}, Ln/l;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1, v1}, Ln/l;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p1, v0}, Ln/l;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v1, v0, v1}, Ln/l;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, p1, v1, v0}, Ln/l;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, v1, p1}, Ln/l;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/v;->w:Ln/m;

    invoke-virtual {v0, p1}, Ln/m;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/v;->w:Ln/m;

    invoke-virtual {v0, p1}, Ln/m;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/v;->v:Ln/l;

    invoke-virtual {v0, p1}, Ln/l;->setQwertyMode(Z)V

    return-void
.end method
