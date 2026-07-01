.class public final Lcybershieldx/rainbow/RainbowMainActivity;
.super Landroidx/activity/m;
.source "SourceFile"


# instance fields
.field public D:La/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v2}, Lp2/l0;->a(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, v2}, Lp2/k0;->a(Landroid/view/Window;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance p1, La/e;

    .line 23
    .line 24
    invoke-direct {p1}, La/e;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcybershieldx/rainbow/RainbowMainActivity;->D:La/e;

    .line 28
    .line 29
    new-instance p1, La/c;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, La/c;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x3acbbe34

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, p1, v1}, Ll4/h;->G0(ILt4/h;Z)Lm0/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lf/f;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x1020002

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v1, v0, Landroidx/compose/ui/platform/i1;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    check-cast v0, Landroidx/compose/ui/platform/i1;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v0, v2

    .line 74
    :goto_1
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Lf0/e0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/i1;->setContent(Ls4/e;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance v0, Landroidx/compose/ui/platform/i1;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/i1;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Lf0/e0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/i1;->setContent(Ls4/e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ls2/e;->w(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    invoke-static {p1, p0}, Ls2/e;->M(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {p1}, Ls2/e;->x(Landroid/view/View;)Landroidx/lifecycle/v0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    const v1, 0x7f0900f0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-static {p1}, Ls2/e;->y(Landroid/view/View;)Lf3/e;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    invoke-static {p1, p0}, Ls2/e;->N(Landroid/view/View;Lf3/e;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object p1, Lf/f;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    invoke-virtual {p0, v0, p1}, Landroidx/activity/m;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcybershieldx/rainbow/RainbowMainActivity;->D:La/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, La/e;->e:Ls4/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ls4/a;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "rainbowViewModel"

    .line 17
    .line 18
    invoke-static {v0}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method
