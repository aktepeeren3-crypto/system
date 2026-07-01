.class public final La2/l;
.super Landroidx/activity/o;
.source "SourceFile"


# instance fields
.field public m:Ls4/a;

.field public n:La2/j;

.field public final o:Landroid/view/View;

.field public final p:La2/i;

.field public final q:I


# direct methods
.method public constructor <init>(Ls4/a;La2/j;Landroid/view/View;Ly1/i;Ly1/b;Ljava/util/UUID;)V
    .locals 4

    .line 1
    const-string v0, "onDismissRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "properties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "composeView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "layoutDirection"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "density"

    .line 22
    .line 23
    invoke-static {p5, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1f

    .line 35
    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean v3, p2, La2/j;->e:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v3, 0x7f0e00c8

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const v3, 0x7f0e00c6

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-direct {v0, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Landroidx/activity/o;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, La2/l;->m:Ls4/a;

    .line 57
    .line 58
    iput-object p2, p0, La2/l;->n:La2/j;

    .line 59
    .line 60
    iput-object p3, p0, La2/l;->o:Landroid/view/View;

    .line 61
    .line 62
    const/16 p1, 0x8

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 76
    .line 77
    and-int/lit16 v0, v0, 0xf0

    .line 78
    .line 79
    iput v0, p0, La2/l;->q:I

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 83
    .line 84
    .line 85
    const v1, 0x106000d

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, La2/l;->n:La2/j;

    .line 92
    .line 93
    iget-boolean v1, v1, La2/j;->e:Z

    .line 94
    .line 95
    const/16 v3, 0x1e

    .line 96
    .line 97
    if-lt v2, v3, :cond_2

    .line 98
    .line 99
    invoke-static {p2, v1}, Lp2/l0;->a(Landroid/view/Window;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {p2, v1}, Lp2/k0;->a(Landroid/view/Window;Z)V

    .line 104
    .line 105
    .line 106
    :goto_2
    new-instance v1, La2/i;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "context"

    .line 113
    .line 114
    invoke-static {v2, v3}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2, p2}, La2/i;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "Dialog:"

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p6

    .line 134
    const v2, 0x7f09004d

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 p6, 0x0

    .line 141
    invoke-virtual {v1, p6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p5, p1}, Ly1/b;->y(F)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v1, p1}, Landroid/view/View;->setElevation(F)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Landroidx/compose/ui/platform/o2;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/o2;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, La2/l;->p:La2/i;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 166
    .line 167
    if-eqz p2, :cond_3

    .line 168
    .line 169
    check-cast p1, Landroid/view/ViewGroup;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    const/4 p1, 0x0

    .line 173
    :goto_3
    if-eqz p1, :cond_4

    .line 174
    .line 175
    invoke-static {p1}, La2/l;->g(Landroid/view/ViewGroup;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/activity/o;->setContentView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p3}, Ls2/e;->w(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v1, p1}, Ls2/e;->M(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p3}, Ls2/e;->x(Landroid/view/View;)Landroidx/lifecycle/v0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const p2, 0x7f0900f0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p3}, Ls2/e;->y(Landroid/view/View;)Lf3/e;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v1, p1}, Ls2/e;->N(Landroid/view/View;Lf3/e;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, La2/l;->m:Ls4/a;

    .line 206
    .line 207
    iget-object p2, p0, La2/l;->n:La2/j;

    .line 208
    .line 209
    invoke-virtual {p0, p1, p2, p4}, La2/l;->h(Ls4/a;La2/j;Ly1/i;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Landroidx/activity/o;->l:Landroidx/activity/z;

    .line 213
    .line 214
    new-instance p2, La2/a;

    .line 215
    .line 216
    invoke-direct {p2, p0, v0}, La2/a;-><init>(La2/l;I)V

    .line 217
    .line 218
    .line 219
    const-string p3, "<this>"

    .line 220
    .line 221
    invoke-static {p1, p3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance p3, Landroidx/activity/a0;

    .line 225
    .line 226
    invoke-direct {p3, p2, v0}, Landroidx/activity/a0;-><init>(La2/a;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p0, p3}, Landroidx/activity/z;->a(Landroidx/lifecycle/u;Landroidx/activity/q;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string p2, "Dialog has no window"

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1
.end method

.method public static final g(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    instance-of v1, p0, La2/i;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, La2/l;->g(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ls4/a;La2/j;Ly1/i;)V
    .locals 5

    .line 1
    const-string v0, "onDismissRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "properties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layoutDirection"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La2/l;->m:Ls4/a;

    .line 17
    .line 18
    iput-object p2, p0, La2/l;->n:La2/j;

    .line 19
    .line 20
    sget p1, La2/f;->a:I

    .line 21
    .line 22
    iget-object p1, p0, La2/l;->o:Landroid/view/View;

    .line 23
    .line 24
    const-string v0, "<this>"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v1, p1, Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    const/16 v3, 0x2000

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 52
    .line 53
    and-int/2addr p1, v3

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    move p1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p1, v1

    .line 59
    :goto_1
    iget v4, p2, La2/j;->c:I

    .line 60
    .line 61
    invoke-static {v4, v0}, La/a;->h(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lt/f;->c(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-eq v0, v2, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    if-ne v0, p1, :cond_2

    .line 74
    .line 75
    move p1, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance p1, Lg3/c;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    move p1, v2

    .line 84
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    move p1, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/16 p1, -0x2001

    .line 96
    .line 97
    :goto_3
    invoke-virtual {v0, p1, v3}, Landroid/view/Window;->setFlags(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    if-ne p1, v2, :cond_6

    .line 107
    .line 108
    move v1, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    new-instance p1, Lg3/c;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    :goto_4
    iget-object p1, p0, La2/l;->p:La2/i;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 119
    .line 120
    .line 121
    iget-boolean p3, p2, La2/j;->d:Z

    .line 122
    .line 123
    if-eqz p3, :cond_8

    .line 124
    .line 125
    iget-boolean v0, p1, La2/i;->t:Z

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    const/4 v1, -0x2

    .line 136
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iput-boolean p3, p1, La2/i;->t:Z

    .line 140
    .line 141
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 p3, 0x1f

    .line 144
    .line 145
    if-ge p1, p3, :cond_a

    .line 146
    .line 147
    iget-boolean p1, p2, La2/j;->e:Z

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    iget p2, p0, La2/l;->q:I

    .line 158
    .line 159
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    const/16 p2, 0x10

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    :goto_6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La2/l;->n:La2/j;

    .line 13
    .line 14
    iget-boolean v0, v0, La2/j;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, La2/l;->m:Ls4/a;

    .line 19
    .line 20
    invoke-interface {v0}, Ls4/a;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1
.end method
