.class public final Lz1/a;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lz1/g;

.field public final synthetic m:Landroidx/compose/ui/node/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;Lz1/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz1/a;->k:I

    iput-object p1, p0, Lz1/a;->m:Landroidx/compose/ui/node/a;

    iput-object p2, p0, Lz1/a;->l:Lz1/g;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lz1/g;Landroidx/compose/ui/node/a;I)V
    .locals 0

    iput p3, p0, Lz1/a;->k:I

    iput-object p1, p0, Lz1/a;->l:Lz1/g;

    iput-object p2, p0, Lz1/a;->m:Landroidx/compose/ui/node/a;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Lz1/a;->k:I

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lz1/a;->m:Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    iget-object v5, p0, Lz1/a;->l:Lz1/g;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Le1/j;

    .line 16
    .line 17
    const-string v1, "it"

    .line 18
    .line 19
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v4}, Lz1/i;->c(Lz1/g;Landroidx/compose/ui/node/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Lx0/g;

    .line 27
    .line 28
    const-string v1, "$this$drawBehind"

    .line 29
    .line 30
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lx0/g;->H()Lx0/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lx0/b;->a()Lv0/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, v4, Landroidx/compose/ui/node/a;->r:Lg1/g1;

    .line 42
    .line 43
    instance-of v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 49
    .line 50
    :cond_0
    if-eqz v3, :cond_1

    .line 51
    .line 52
    sget-object v1, Lv0/c;->a:Landroid/graphics/Canvas;

    .line 53
    .line 54
    const-string v1, "<this>"

    .line 55
    .line 56
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lv0/b;

    .line 60
    .line 61
    iget-object p1, p1, Lv0/b;->a:Landroid/graphics/Canvas;

    .line 62
    .line 63
    invoke-static {v5, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "canvas"

    .line 67
    .line 68
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v0

    .line 82
    :pswitch_1
    check-cast p1, Le1/e0;

    .line 83
    .line 84
    const-string v1, "$this$layout"

    .line 85
    .line 86
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v4}, Lz1/i;->c(Lz1/g;Landroidx/compose/ui/node/a;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    check-cast p1, Lg1/g1;

    .line 94
    .line 95
    const-string v1, "owner"

    .line 96
    .line 97
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    instance-of v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    move-object v3, p1

    .line 105
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 106
    .line 107
    :cond_2
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-static {v5, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "layoutNode"

    .line 113
    .line 114
    invoke-static {v4, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a1;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object p1, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    invoke-static {v5, p1}, Lp2/q;->s(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroidx/compose/ui/platform/u;

    .line 153
    .line 154
    invoke-direct {p1, v4, v3, v3}, Landroidx/compose/ui/platform/u;-><init>(Landroidx/compose/ui/node/a;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5, p1}, Lp2/e0;->a(Landroid/view/View;Lp2/c;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v5}, Lz1/g;->getView()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eq p1, v5, :cond_4

    .line 169
    .line 170
    invoke-virtual {v5}, Lz1/g;->getView()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
