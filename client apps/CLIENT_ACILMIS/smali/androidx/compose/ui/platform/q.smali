.class public final synthetic Landroidx/compose/ui/platform/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic j:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/q;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Lz0/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lz0/a;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lz0/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lz0/c;->a:Lf0/s1;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
