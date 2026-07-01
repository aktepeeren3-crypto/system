.class public final Lo/i;
.super Lo/z0;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/i;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/i;->u:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lo/i;->t:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lo/z0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ln/t;
    .locals 1

    .line 1
    iget v0, p0, Lo/i;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/i;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/l0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lo/i;->u:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lo/j;

    .line 14
    .line 15
    iget-object v0, v0, Lo/j;->l:Lo/k;

    .line 16
    .line 17
    iget-object v0, v0, Lo/k;->B:Lo/f;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ln/p;->a()Ln/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lo/i;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lo/i;->u:Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lo/m0;

    .line 10
    .line 11
    iget-object v0, v2, Lo/m0;->o:Lo/l0;

    .line 12
    .line 13
    iget-object v0, v0, Lo/h1;->H:Lo/b0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lo/m0;->o:Lo/l0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/l0;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v1

    .line 27
    :pswitch_0
    check-cast v2, Lo/j;

    .line 28
    .line 29
    iget-object v0, v2, Lo/j;->l:Lo/k;

    .line 30
    .line 31
    invoke-virtual {v0}, Lo/k;->i()Z

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget v0, p0, Lo/i;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lo/z0;->d()Z

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lo/i;->u:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lo/j;

    .line 14
    .line 15
    iget-object v0, v0, Lo/j;->l:Lo/k;

    .line 16
    .line 17
    iget-object v2, v0, Lo/k;->D:Lo/h;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lo/k;->h()Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
