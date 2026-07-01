.class public final Lo/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/m2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/l2;->j:I

    iput-object p1, p0, Lo/l2;->l:Ljava/lang/Object;

    new-instance v0, Ln/a;

    iget-object v1, p1, Lo/m2;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lo/m2;->h:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, Ln/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lo/l2;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3/n;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/l2;->j:I

    iput-object p1, p0, Lo/l2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lo/l2;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/l2;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/l2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/l2;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lu3/n;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v1, p1}, Lu3/k;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Lo/m2;

    .line 23
    .line 24
    iget-object p1, v1, Lo/m2;->k:Landroid/view/Window$Callback;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
