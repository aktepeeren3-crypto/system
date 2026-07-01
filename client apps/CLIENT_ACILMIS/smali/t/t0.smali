.class public final Lt/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/v0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lt/t0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lt/t0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lt/t0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lt/t0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt/t0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lt/t0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lb3/i;

    .line 11
    .line 12
    iget-object v0, v2, Lb3/i;->q:Landroidx/lifecycle/w;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/s;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/t;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, Landroidx/navigation/compose/m;

    .line 21
    .line 22
    check-cast v1, Lb3/i;

    .line 23
    .line 24
    invoke-virtual {v2}, Lb3/j0;->b()Lb3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lb3/l;->b(Lb3/i;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v1, Landroidx/compose/ui/platform/q0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast v2, Lx/s0;

    .line 45
    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v0, "view"

    .line 52
    .line 53
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, v2, Lx/s0;->s:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    iput v0, v2, Lx/s0;->s:I

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, Lp2/v;->u(Landroid/view/View;Lp2/m;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lp2/e0;->b(Landroid/view/View;Lx/u;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lx/s0;->t:Lx/u;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_3
    check-cast v2, Lt/s0;

    .line 80
    .line 81
    check-cast v1, Lt/o0;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v0, "animation"

    .line 87
    .line 88
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Lt/s0;->h:Lo0/v;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lo0/v;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    check-cast v2, Lt/s0;

    .line 98
    .line 99
    check-cast v1, Lt/l0;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v0, "deferredAnimation"

    .line 105
    .line 106
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lt/l0;->c:Lf0/s1;

    .line 110
    .line 111
    invoke-virtual {v0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lt/k0;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, Lt/k0;->j:Lt/o0;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v1, v2, Lt/s0;->h:Lo0/v;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lo0/v;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :pswitch_5
    check-cast v2, Lt/s0;

    .line 130
    .line 131
    check-cast v1, Lt/s0;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string v0, "transition"

    .line 137
    .line 138
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, Lt/s0;->i:Lo0/v;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lo0/v;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
