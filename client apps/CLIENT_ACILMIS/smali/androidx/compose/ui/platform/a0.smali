.class public final synthetic Landroidx/compose/ui/platform/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/k0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/k0;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/k0;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Landroidx/compose/ui/platform/k0;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Landroidx/compose/ui/platform/k0;->i:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
