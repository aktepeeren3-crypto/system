.class public final Le3/q0;
.super Lp2/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le3/q0;->d:I

    iput-object p2, p0, Le3/q0;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Lp2/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Le3/r0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le3/q0;->d:I

    .line 2
    invoke-direct {p0}, Lp2/c;-><init>()V

    iput-object p1, p0, Le3/q0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Le3/q0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lp2/c;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lp2/c;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Le3/q0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Lq2/n;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lq2/n;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget v1, p0, Le3/q0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Le3/q0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lp2/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    .line 15
    .line 16
    const/high16 p1, 0x100000

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lq2/n;->a(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {v4, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 26
    .line 27
    .line 28
    check-cast v3, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 29
    .line 30
    iget-boolean p1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->G:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-virtual {v4, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 40
    .line 41
    .line 42
    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    invoke-virtual {v4, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Le3/r0;

    .line 56
    .line 57
    iget-object p2, v3, Le3/r0;->d:Le3/p0;

    .line 58
    .line 59
    invoke-virtual {p2}, Le3/p0;->l()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    iget-object p2, v3, Le3/r0;->d:Le3/p0;

    .line 66
    .line 67
    invoke-virtual {p2}, Le3/p0;->getLayoutManager()Le3/c0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p2}, Le3/p0;->getLayoutManager()Le3/c0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Le3/p0;->j(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget v0, p0, Le3/q0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Le3/q0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lp2/c;->d(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :sswitch_0
    const/high16 v0, 0x100000

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    check-cast v2, Lu3/k;

    .line 19
    .line 20
    check-cast v2, Lu3/n;

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-virtual {v2, p1}, Lu3/k;->b(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lp2/c;->d(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    return v1

    .line 32
    :sswitch_1
    invoke-super {p0, p1, p2, p3}, Lp2/c;->d(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    check-cast v2, Le3/r0;

    .line 40
    .line 41
    iget-object p1, v2, Le3/r0;->d:Le3/p0;

    .line 42
    .line 43
    invoke-virtual {p1}, Le3/p0;->l()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, v2, Le3/r0;->d:Le3/p0;

    .line 51
    .line 52
    invoke-virtual {p1}, Le3/p0;->getLayoutManager()Le3/c0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Le3/p0;->getLayoutManager()Le3/c0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Le3/c0;->b:Le3/p0;

    .line 63
    .line 64
    iget-object p1, p1, Le3/p0;->j:Le3/j0;

    .line 65
    .line 66
    :cond_2
    :goto_1
    return v1

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
