.class public final Landroidx/compose/ui/platform/k3;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic m:Ls4/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Ls4/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/ui/platform/k3;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/k3;->l:Landroidx/compose/ui/platform/WrappedComposition;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/platform/k3;->m:Ls4/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/k3;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf0/k;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/k3;->a(Lf0/k;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lf0/k;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/k3;->a(Lf0/k;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lf0/k;I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/k3;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/k3;->m:Ls4/e;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/k3;->l:Landroidx/compose/ui/platform/WrappedComposition;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    and-int/lit8 p2, p2, 0xb

    .line 12
    .line 13
    if-ne p2, v3, :cond_1

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Lf0/b0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lf0/b0;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lf0/b0;->T()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p2, v2, Landroidx/compose/ui/platform/WrappedComposition;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 31
    .line 32
    const v0, 0x7f090077

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    instance-of v3, p2, Ljava/util/Set;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    instance-of v3, p2, Lu4/a;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    instance-of v3, p2, Lu4/e;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    :cond_2
    move v3, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v3, v4

    .line 56
    :goto_1
    const/4 v6, 0x0

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    check-cast p2, Ljava/util/Set;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object p2, v6

    .line 63
    :goto_2
    iget-object v3, v2, Landroidx/compose/ui/platform/WrappedComposition;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 64
    .line 65
    if-nez p2, :cond_9

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    instance-of v7, p2, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    check-cast p2, Landroid/view/View;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move-object p2, v6

    .line 79
    :goto_3
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object p2, v6

    .line 87
    :goto_4
    instance-of v0, p2, Ljava/util/Set;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    instance-of v0, p2, Lu4/a;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    instance-of v0, p2, Lu4/e;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    :cond_7
    check-cast p2, Ljava/util/Set;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move-object p2, v6

    .line 103
    :cond_9
    :goto_5
    if-eqz p2, :cond_a

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Lf0/b0;

    .line 107
    .line 108
    iget-object v7, v0, Lf0/b0;->c:Lf0/v2;

    .line 109
    .line 110
    invoke-interface {p2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iput-boolean v5, v0, Lf0/b0;->p:Z

    .line 114
    .line 115
    :cond_a
    new-instance v0, Landroidx/compose/ui/platform/j3;

    .line 116
    .line 117
    invoke-direct {v0, v2, v6}, Landroidx/compose/ui/platform/j3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Ll4/e;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v0, p1}, Lf0/c0;->d(Ljava/lang/Object;Ls4/e;Lf0/k;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lp0/b;->a:Lf0/p3;

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Lf0/a2;->b(Ljava/lang/Object;)Lf0/b2;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    filled-new-array {p2}, [Lf0/b2;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v0, Landroidx/compose/ui/platform/k3;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1, v4}, Landroidx/compose/ui/platform/k3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Ls4/e;I)V

    .line 136
    .line 137
    .line 138
    const v1, -0x4722c3de

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v1, v0}, Ll4/h;->F0(Lf0/k;ILt4/h;)Lm0/d;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v1, 0x38

    .line 146
    .line 147
    invoke-static {p2, v0, p1, v1}, Ll4/h;->b([Lf0/b2;Ls4/e;Lf0/k;I)V

    .line 148
    .line 149
    .line 150
    :goto_6
    return-void

    .line 151
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 152
    .line 153
    if-ne p2, v3, :cond_c

    .line 154
    .line 155
    move-object p2, p1

    .line 156
    check-cast p2, Lf0/b0;

    .line 157
    .line 158
    invoke-virtual {p2}, Lf0/b0;->A()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_b
    invoke-virtual {p2}, Lf0/b0;->T()V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_c
    :goto_7
    iget-object p2, v2, Landroidx/compose/ui/platform/WrappedComposition;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-static {p2, v1, p1, v0}, Landroidx/compose/ui/platform/r0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Ls4/e;Lf0/k;I)V

    .line 174
    .line 175
    .line 176
    :goto_8
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
