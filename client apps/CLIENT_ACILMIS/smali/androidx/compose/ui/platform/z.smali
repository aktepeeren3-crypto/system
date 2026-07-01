.class public final synthetic Landroidx/compose/ui/platform/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/k0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/z;->a:Landroidx/compose/ui/platform/k0;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/z;->a:Landroidx/compose/ui/platform/k0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v1, Landroidx/compose/ui/platform/k0;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Li4/q;->j:Li4/q;

    .line 19
    .line 20
    :goto_0
    iput-object p1, v1, Landroidx/compose/ui/platform/k0;->i:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method
