.class public final Le3/r0;
.super Lp2/c;
.source "SourceFile"


# instance fields
.field public final d:Le3/p0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp2/c;-><init>()V

    iput-object p1, p0, Le3/r0;->d:Le3/p0;

    new-instance p1, Le3/q0;

    invoke-direct {p1, p0}, Le3/q0;-><init>(Le3/r0;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lp2/c;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Le3/p0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Le3/p0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Le3/r0;->d:Le3/p0;

    .line 18
    .line 19
    invoke-virtual {v0}, Le3/p0;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Le3/p0;

    .line 26
    .line 27
    invoke-virtual {p1}, Le3/p0;->getLayoutManager()Le3/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Le3/p0;->getLayoutManager()Le3/c0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Le3/c0;->B(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Lq2/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp2/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Lq2/n;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    const-class p1, Le3/p0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lq2/n;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Le3/r0;->d:Le3/p0;

    .line 18
    .line 19
    invoke-virtual {p1}, Le3/p0;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Le3/p0;->getLayoutManager()Le3/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Le3/p0;->getLayoutManager()Le3/c0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, Le3/c0;->b:Le3/p0;

    .line 36
    .line 37
    iget-object v2, v0, Le3/p0;->j:Le3/j0;

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    iget-object v4, p1, Le3/c0;->b:Le3/p0;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :cond_0
    const/16 v3, 0x2000

    .line 56
    .line 57
    invoke-virtual {p2, v3}, Lq2/n;->a(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v3, p1, Le3/c0;->b:Le3/p0;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    iget-object v3, p1, Le3/c0;->b:Le3/p0;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    :cond_2
    const/16 v3, 0x1000

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Lq2/n;->a(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p2, v0, Le3/p0;->h0:Le3/m0;

    .line 88
    .line 89
    invoke-virtual {p1, v2, p2}, Le3/c0;->y(Le3/j0;Le3/m0;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v2, p2}, Le3/c0;->q(Le3/j0;Le3/m0;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-static {v0, p1, p2, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final d(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp2/c;->d(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    iget-object p1, p0, Le3/r0;->d:Le3/p0;

    .line 10
    .line 11
    invoke-virtual {p1}, Le3/p0;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Le3/p0;->getLayoutManager()Le3/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {p1}, Le3/p0;->getLayoutManager()Le3/c0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p1, Le3/c0;->b:Le3/p0;

    .line 29
    .line 30
    iget-object v2, v0, Le3/p0;->j:Le3/j0;

    .line 31
    .line 32
    const/16 v2, 0x1000

    .line 33
    .line 34
    if-eq p2, v2, :cond_4

    .line 35
    .line 36
    const/16 v2, 0x2000

    .line 37
    .line 38
    if-eq p2, v2, :cond_1

    .line 39
    .line 40
    move p2, v1

    .line 41
    move v0, p2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 p2, -0x1

    .line 44
    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v0, p1, Le3/c0;->g:I

    .line 51
    .line 52
    invoke-virtual {p1}, Le3/c0;->v()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v0, v2

    .line 57
    invoke-virtual {p1}, Le3/c0;->s()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v0, v2

    .line 62
    neg-int v0, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v1

    .line 65
    :goto_0
    iget-object v2, p1, Le3/c0;->b:Le3/p0;

    .line 66
    .line 67
    invoke-virtual {v2, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget p2, p1, Le3/c0;->f:I

    .line 74
    .line 75
    invoke-virtual {p1}, Le3/c0;->t()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr p2, v2

    .line 80
    invoke-virtual {p1}, Le3/c0;->u()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr p2, v2

    .line 85
    neg-int p2, p2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move p2, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {v0, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    iget p2, p1, Le3/c0;->g:I

    .line 96
    .line 97
    invoke-virtual {p1}, Le3/c0;->v()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr p2, v0

    .line 102
    invoke-virtual {p1}, Le3/c0;->s()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr p2, v0

    .line 107
    move v0, p2

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v0, v1

    .line 110
    :goto_1
    iget-object p2, p1, Le3/c0;->b:Le3/p0;

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    iget p2, p1, Le3/c0;->f:I

    .line 119
    .line 120
    invoke-virtual {p1}, Le3/c0;->t()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sub-int/2addr p2, v2

    .line 125
    invoke-virtual {p1}, Le3/c0;->u()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sub-int/2addr p2, v2

    .line 130
    :goto_2
    if-nez v0, :cond_6

    .line 131
    .line 132
    if-nez p2, :cond_6

    .line 133
    .line 134
    move p3, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-object p1, p1, Le3/c0;->b:Le3/p0;

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0}, Le3/p0;->t(II)V

    .line 139
    .line 140
    .line 141
    :goto_3
    return p3

    .line 142
    :cond_7
    return v1
.end method
