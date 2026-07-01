.class public final Landroidx/compose/ui/platform/u;
.super Lp2/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/compose/ui/node/a;

.field public final synthetic e:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic f:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/u;->d:Landroidx/compose/ui/node/a;

    iput-object p2, p0, Landroidx/compose/ui/platform/u;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p3, p0, Landroidx/compose/ui/platform/u;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Lp2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lq2/n;)V
    .locals 7

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp2/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    iget-object v1, p2, Lq2/n;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Landroidx/compose/ui/platform/t;->l:Landroidx/compose/ui/platform/t;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->d:Landroidx/compose/ui/node/a;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lc1/o;->g(Landroidx/compose/ui/node/a;Ls4/c;)Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p1, Landroidx/compose/ui/node/a;->k:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/u;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lk1/n;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lk1/n;->a()Lk1/m;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget v3, v3, Lk1/m;->g:I

    .line 48
    .line 49
    if-ne v4, v3, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 p1, -0x1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p2, Lq2/n;->b:I

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/compose/ui/platform/u;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 63
    .line 64
    invoke-virtual {v1, p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    iget p1, v0, Landroidx/compose/ui/node/a;->k:I

    .line 68
    .line 69
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/k0;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/compose/ui/platform/k0;->z:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/k0;

    .line 84
    .line 85
    const-string v4, "info.unwrap()"

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v6, v0}, Landroidx/compose/ui/platform/o1;->p(Landroidx/compose/ui/platform/a1;I)Lz1/g;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v1, p2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {v1, v4}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, Landroidx/compose/ui/platform/k0;->B:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2, p1, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, v3, Landroidx/compose/ui/platform/k0;->A:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v6, v0}, Landroidx/compose/ui/platform/o1;->p(Landroidx/compose/ui/platform/a1;I)Lz1/g;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v1, p2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {v1, v4}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, v3, Landroidx/compose/ui/platform/k0;->C:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2, p1, v1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void
.end method
