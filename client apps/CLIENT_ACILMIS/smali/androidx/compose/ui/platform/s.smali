.class public final Landroidx/compose/ui/platform/s;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/s;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->l:Landroidx/compose/ui/platform/AndroidComposeView;

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
    .locals 7

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/s;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Landroidx/compose/ui/platform/s;->l:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ls4/a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s;->a(Ls4/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, La1/b;

    .line 19
    .line 20
    iget-object p1, p1, La1/b;->a:Landroid/view/KeyEvent;

    .line 21
    .line 22
    const-string v0, "it"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sget-wide v5, La1/a;->h:J

    .line 35
    .line 36
    invoke-static {v0, v1, v5, v6}, La1/a;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_0
    new-instance v0, Lt0/a;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lt0/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    sget-wide v5, La1/a;->f:J

    .line 57
    .line 58
    invoke-static {v0, v1, v5, v6}, La1/a;->a(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance v0, Lt0/a;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {v0, v1}, Lt0/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    sget-wide v5, La1/a;->e:J

    .line 73
    .line 74
    invoke-static {v0, v1, v5, v6}, La1/a;->a(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    new-instance v0, Lt0/a;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-direct {v0, v1}, Lt0/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget-wide v5, La1/a;->c:J

    .line 88
    .line 89
    invoke-static {v0, v1, v5, v6}, La1/a;->a(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    new-instance v0, Lt0/a;

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    invoke-direct {v0, v1}, Lt0/a;-><init>(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    sget-wide v5, La1/a;->d:J

    .line 103
    .line 104
    invoke-static {v0, v1, v5, v6}, La1/a;->a(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    new-instance v0, Lt0/a;

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    invoke-direct {v0, v1}, Lt0/a;-><init>(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sget-wide v5, La1/a;->g:J

    .line 118
    .line 119
    invoke-static {v0, v1, v5, v6}, La1/a;->a(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    sget-wide v5, La1/a;->i:J

    .line 127
    .line 128
    invoke-static {v0, v1, v5, v6}, La1/a;->a(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    sget-wide v5, La1/a;->k:J

    .line 136
    .line 137
    invoke-static {v0, v1, v5, v6}, La1/a;->a(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    :goto_0
    new-instance v0, Lt0/a;

    .line 144
    .line 145
    const/4 v1, 0x7

    .line 146
    invoke-direct {v0, v1}, Lt0/a;-><init>(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    sget-wide v5, La1/a;->b:J

    .line 151
    .line 152
    invoke-static {v0, v1, v5, v6}, La1/a;->a(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    sget-wide v5, La1/a;->j:J

    .line 160
    .line 161
    invoke-static {v0, v1, v5, v6}, La1/a;->a(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    :goto_1
    new-instance v0, Lt0/a;

    .line 168
    .line 169
    const/16 v1, 0x8

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lt0/a;-><init>(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    const/4 v0, 0x0

    .line 176
    :goto_2
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->c(Landroid/view/KeyEvent;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-ne p1, v3, :cond_b

    .line 183
    .line 184
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lt0/d;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lt0/e;

    .line 189
    .line 190
    iget v0, v0, Lt0/a;->a:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lt0/e;->b(I)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_3

    .line 201
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    :goto_3
    return-object p1

    .line 204
    :pswitch_1
    check-cast p1, Ls4/a;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s;->a(Ls4/a;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_2
    check-cast p1, Lz0/a;

    .line 211
    .line 212
    iget p1, p1, Lz0/a;->a:I

    .line 213
    .line 214
    if-ne p1, v2, :cond_c

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/view/View;->isInTouchMode()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    goto :goto_4

    .line 221
    :cond_c
    if-ne p1, v3, :cond_d

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/view/View;->isInTouchMode()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_e

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    goto :goto_4

    .line 234
    :cond_d
    const/4 v2, 0x0

    .line 235
    :cond_e
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ls4/a;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/s;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->l:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "command"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ls4/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroidx/compose/ui/platform/y;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/platform/y;-><init>(Ls4/a;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void

    .line 51
    :pswitch_0
    const-string v0, "it"

    .line 52
    .line 53
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Ls4/a;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
