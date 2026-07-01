.class public final Lc1/z;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lz1/g;


# direct methods
.method public synthetic constructor <init>(Lz1/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/z;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/z;->l:Lz1/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Lc1/z;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Lc1/z;->l:Lz1/g;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ls4/a;

    .line 11
    .line 12
    const-string v1, "command"

    .line 13
    .line 14
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ls4/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroidx/compose/ui/platform/y;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, p1, v3}, Landroidx/compose/ui/platform/y;-><init>(Ls4/a;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0

    .line 49
    :pswitch_0
    check-cast p1, Lz1/g;

    .line 50
    .line 51
    const-string v1, "it"

    .line 52
    .line 53
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Landroidx/compose/ui/platform/y;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    iget-object v2, v2, Lz1/g;->x:La/d;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/y;-><init>(Ls4/a;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    check-cast p1, Lg1/g1;

    .line 73
    .line 74
    const-string v1, "owner"

    .line 75
    .line 76
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    instance-of v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    :goto_1
    if-eqz p1, :cond_2

    .line 88
    .line 89
    const-string v1, "view"

    .line 90
    .line 91
    invoke-static {v2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroidx/compose/ui/platform/w;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v1, p1, v3, v2}, Landroidx/compose/ui/platform/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Ls4/a;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_2
    check-cast p1, Landroid/view/MotionEvent;

    .line 108
    .line 109
    const-string v0, "motionEvent"

    .line 110
    .line 111
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    packed-switch v0, :pswitch_data_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    goto :goto_2

    .line 126
    :pswitch_3
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
