.class public final Ln/b;
.super Lo/z0;
.source "SourceFile"


# instance fields
.field public final synthetic s:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/b;->s:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Lo/z0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Ln/t;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b;->s:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:Ln/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lo/g;

    .line 9
    .line 10
    iget-object v0, v0, Lo/g;->a:Lo/k;

    .line 11
    .line 12
    iget-object v0, v0, Lo/k;->C:Lo/f;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ln/p;->a()Ln/n;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    return-object v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln/b;->s:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->p:Ln/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Ln/m;

    invoke-interface {v1, v0}, Ln/k;->b(Ln/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/b;->b()Ln/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln/t;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
