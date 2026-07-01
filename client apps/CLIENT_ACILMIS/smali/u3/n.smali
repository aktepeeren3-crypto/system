.class public final Lu3/n;
.super Lu3/k;
.source "SourceFile"


# static fields
.field public static final k:[I


# instance fields
.field public final i:Landroid/view/accessibility/AccessibilityManager;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f030177

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lu3/n;->k:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu3/k;-><init>(Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lu3/n;->i:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method
