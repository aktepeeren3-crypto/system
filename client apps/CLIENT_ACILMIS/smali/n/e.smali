.class public final Ln/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln/e;->j:I

    .line 5
    .line 6
    iput-object p2, p0, Ln/e;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Ln/e;->j:I

    .line 2
    .line 3
    const-string v1, "v"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ln/e;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/platform/k0;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/compose/ui/platform/k0;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/compose/ui/platform/k0;->g:Landroidx/compose/ui/platform/z;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Landroidx/compose/ui/platform/k0;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    iget-object v2, v0, Landroidx/compose/ui/platform/k0;->h:Landroidx/compose/ui/platform/a0;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 37
    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1e

    .line 42
    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {p1, v2}, Li1/f;->a(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/16 v2, 0x1d

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-lt v1, v2, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Li1/e;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v3, Lo/n0;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v3, v1, v2, p1}, Lo/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iput-object v3, v0, Landroidx/compose/ui/platform/k0;->t:Lo/n0;

    .line 68
    .line 69
    :pswitch_2
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Ln/e;->j:I

    .line 2
    .line 3
    const-string v1, "v"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ln/e;->k:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, Lc5/v0;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Lc5/v0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Landroidx/compose/ui/platform/a;

    .line 27
    .line 28
    const-string p1, "<this>"

    .line 29
    .line 30
    invoke-static {v3, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lp2/i0;->r:Lp2/i0;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lv4/a;->L3(Ljava/lang/Object;Ls4/c;)La5/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, La5/g;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/view/ViewParent;

    .line 58
    .line 59
    instance-of v4, v1, Landroid/view/View;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v1, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v4, 0x7f090078

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v1, v2

    .line 83
    :goto_0
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/platform/a;->c()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    :pswitch_1
    const-string v0, "view"

    .line 97
    .line 98
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v3, Landroidx/compose/ui/platform/k0;

    .line 102
    .line 103
    iget-object p1, v3, Landroidx/compose/ui/platform/k0;->j:Landroid/os/Handler;

    .line 104
    .line 105
    iget-object v0, v3, Landroidx/compose/ui/platform/k0;->H:Landroidx/activity/d;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v3, Landroidx/compose/ui/platform/k0;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 111
    .line 112
    iget-object v0, v3, Landroidx/compose/ui/platform/k0;->g:Landroidx/compose/ui/platform/z;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, Landroidx/compose/ui/platform/k0;->h:Landroidx/compose/ui/platform/a0;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 120
    .line 121
    .line 122
    iput-object v2, v3, Landroidx/compose/ui/platform/k0;->t:Lo/n0;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    check-cast v3, Ln/u;

    .line 126
    .line 127
    iget-object v0, v3, Ln/u;->y:Landroid/view/ViewTreeObserver;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, Ln/u;->y:Landroid/view/ViewTreeObserver;

    .line 142
    .line 143
    :cond_3
    iget-object v0, v3, Ln/u;->y:Landroid/view/ViewTreeObserver;

    .line 144
    .line 145
    iget-object v1, v3, Ln/u;->s:Ln/d;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    check-cast v3, Ln/i;

    .line 155
    .line 156
    iget-object v0, v3, Ln/i;->H:Landroid/view/ViewTreeObserver;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, Ln/i;->H:Landroid/view/ViewTreeObserver;

    .line 171
    .line 172
    :cond_5
    iget-object v0, v3, Ln/i;->H:Landroid/view/ViewTreeObserver;

    .line 173
    .line 174
    iget-object v1, v3, Ln/i;->s:Ln/d;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
