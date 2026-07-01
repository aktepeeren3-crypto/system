.class public final Lo/f;
.super Ln/p;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lo/k;


# direct methods
.method public constructor <init>(Lo/k;Landroid/content/Context;Ln/l;Lo/j;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x1

    iput v0, p0, Lo/f;->m:I

    iput-object p1, p0, Lo/f;->n:Lo/k;

    const v1, 0x7f03001f

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ln/p;-><init>(IILandroid/content/Context;Landroid/view/View;Ln/l;Z)V

    const p2, 0x800005

    iput p2, p0, Ln/p;->g:I

    .line 2
    iget-object p1, p1, Lo/k;->F:Li1/a;

    iput-object p1, p0, Ln/p;->i:Ln/q;

    iget-object p2, p0, Ln/p;->j:Ln/n;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ln/r;->f(Ln/q;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo/k;Landroid/content/Context;Ln/v;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lo/f;->m:I

    iput-object p1, p0, Lo/f;->n:Lo/k;

    const/4 v7, 0x0

    const v2, 0x7f03001f

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 4
    invoke-direct/range {v1 .. v7}, Ln/p;-><init>(IILandroid/content/Context;Landroid/view/View;Ln/l;Z)V

    .line 5
    iget-object p2, p3, Ln/v;->w:Ln/m;

    .line 6
    invoke-virtual {p2}, Ln/m;->d()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lo/k;->q:Lo/j;

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p1, Lo/k;->p:Landroidx/appcompat/widget/ActionMenuView;

    :cond_0
    iput-object p2, p0, Ln/p;->f:Landroid/view/View;

    .line 8
    :cond_1
    iget-object p1, p1, Lo/k;->F:Li1/a;

    iput-object p1, p0, Ln/p;->i:Ln/q;

    iget-object p2, p0, Ln/p;->j:Ln/n;

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2, p1}, Ln/r;->f(Ln/q;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lo/f;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/f;->n:Lo/k;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lo/k;->l:Ln/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Ln/l;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, v2, Lo/k;->B:Lo/f;

    .line 18
    .line 19
    invoke-super {p0}, Ln/p;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iput-object v1, v2, Lo/k;->C:Lo/f;

    .line 24
    .line 25
    invoke-super {p0}, Ln/p;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
