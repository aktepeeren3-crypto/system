.class public final Lx/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lx/a;

.field public final b:Lx/a;

.field public final c:Lx/a;

.field public final d:Lx/a;

.field public final e:Lx/a;

.field public final f:Lx/a;

.field public final g:Lx/a;

.field public final h:Lx/a;

.field public final i:Lx/a;

.field public final j:Lx/q0;

.field public final k:Lx/q0;

.field public final l:Lx/q0;

.field public final m:Lx/q0;

.field public final n:Lx/q0;

.field public final o:Lx/q0;

.field public final p:Lx/q0;

.field public final q:Lx/q0;

.field public final r:Z

.field public s:I

.field public final t:Lx/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lx/s0;->u:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "captionBar"

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->a(ILjava/lang/String;)Lx/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lx/s0;->a:Lx/a;

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    const-string v2, "displayCutout"

    .line 16
    .line 17
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/a;->a(ILjava/lang/String;)Lx/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx/s0;->b:Lx/a;

    .line 22
    .line 23
    const-string v0, "ime"

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/a;->a(ILjava/lang/String;)Lx/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lx/s0;->c:Lx/a;

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    const-string v3, "mandatorySystemGestures"

    .line 36
    .line 37
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/a;->a(ILjava/lang/String;)Lx/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lx/s0;->d:Lx/a;

    .line 42
    .line 43
    const-string v0, "navigationBars"

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/a;->a(ILjava/lang/String;)Lx/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lx/s0;->e:Lx/a;

    .line 51
    .line 52
    const-string v0, "statusBars"

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/a;->a(ILjava/lang/String;)Lx/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lx/s0;->f:Lx/a;

    .line 60
    .line 61
    const-string v0, "systemBars"

    .line 62
    .line 63
    const/4 v5, 0x7

    .line 64
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/a;->a(ILjava/lang/String;)Lx/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lx/s0;->g:Lx/a;

    .line 69
    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    const-string v6, "systemGestures"

    .line 73
    .line 74
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/a;->a(ILjava/lang/String;)Lx/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lx/s0;->h:Lx/a;

    .line 79
    .line 80
    const-string v0, "tappableElement"

    .line 81
    .line 82
    const/16 v6, 0x40

    .line 83
    .line 84
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/a;->a(ILjava/lang/String;)Lx/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lx/s0;->i:Lx/a;

    .line 89
    .line 90
    new-instance v0, Lx/q0;

    .line 91
    .line 92
    new-instance v7, Lx/v;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-direct {v7, v8, v8, v8, v8}, Lx/v;-><init>(IIII)V

    .line 96
    .line 97
    .line 98
    const-string v8, "waterfall"

    .line 99
    .line 100
    invoke-direct {v0, v7, v8}, Lx/q0;-><init>(Lx/v;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lx/s0;->j:Lx/q0;

    .line 104
    .line 105
    const-string v0, "captionBarIgnoringVisibility"

    .line 106
    .line 107
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->b(ILjava/lang/String;)Lx/q0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lx/s0;->k:Lx/q0;

    .line 112
    .line 113
    const-string v0, "navigationBarsIgnoringVisibility"

    .line 114
    .line 115
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/a;->b(ILjava/lang/String;)Lx/q0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lx/s0;->l:Lx/q0;

    .line 120
    .line 121
    const-string v0, "statusBarsIgnoringVisibility"

    .line 122
    .line 123
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/a;->b(ILjava/lang/String;)Lx/q0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lx/s0;->m:Lx/q0;

    .line 128
    .line 129
    const-string v0, "systemBarsIgnoringVisibility"

    .line 130
    .line 131
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/a;->b(ILjava/lang/String;)Lx/q0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lx/s0;->n:Lx/q0;

    .line 136
    .line 137
    const-string v0, "tappableElementIgnoringVisibility"

    .line 138
    .line 139
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/a;->b(ILjava/lang/String;)Lx/q0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lx/s0;->o:Lx/q0;

    .line 144
    .line 145
    const-string v0, "imeAnimationTarget"

    .line 146
    .line 147
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/a;->b(ILjava/lang/String;)Lx/q0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lx/s0;->p:Lx/q0;

    .line 152
    .line 153
    const-string v0, "imeAnimationSource"

    .line 154
    .line 155
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/a;->b(ILjava/lang/String;)Lx/q0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lx/s0;->q:Lx/q0;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    instance-of v0, p1, Landroid/view/View;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    check-cast p1, Landroid/view/View;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    move-object p1, v1

    .line 174
    :goto_0
    if-eqz p1, :cond_1

    .line 175
    .line 176
    const v0, 0x7f09004e

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    move-object p1, v1

    .line 185
    :goto_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    move-object v1, p1

    .line 190
    check-cast v1, Ljava/lang/Boolean;

    .line 191
    .line 192
    :cond_2
    if-eqz v1, :cond_3

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    :cond_3
    iput-boolean v4, p0, Lx/s0;->r:Z

    .line 199
    .line 200
    new-instance p1, Lx/u;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Lx/u;-><init>(Lx/s0;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lx/s0;->t:Lx/u;

    .line 206
    .line 207
    return-void
.end method

.method public static a(Lx/s0;Lp2/h1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "windowInsets"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/s0;->a:Lx/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lx/a;->f(Lp2/h1;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx/s0;->c:Lx/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lx/a;->f(Lp2/h1;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx/s0;->b:Lx/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lx/a;->f(Lp2/h1;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lx/s0;->e:Lx/a;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lx/a;->f(Lp2/h1;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lx/s0;->f:Lx/a;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lx/a;->f(Lp2/h1;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lx/s0;->g:Lx/a;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lx/a;->f(Lp2/h1;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lx/s0;->h:Lx/a;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lx/a;->f(Lp2/h1;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lx/s0;->i:Lx/a;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lx/a;->f(Lp2/h1;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lx/s0;->d:Lx/a;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lx/a;->f(Lp2/h1;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lx/s0;->k:Lx/q0;

    .line 56
    .line 57
    iget-object v2, p1, Lp2/h1;->a:Lp2/f1;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-virtual {v2, v3}, Lp2/f1;->g(I)Li2/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "insets.getInsetsIgnoring\u2026aptionBar()\n            )"

    .line 65
    .line 66
    invoke-static {v2, v3}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->h(Li2/c;)Lx/v;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, v0, Lx/q0;->b:Lf0/s1;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lx/s0;->l:Lx/q0;

    .line 79
    .line 80
    iget-object v2, p1, Lp2/h1;->a:Lp2/f1;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v2, v3}, Lp2/f1;->g(I)Li2/c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "insets.getInsetsIgnoring\u2026ationBars()\n            )"

    .line 88
    .line 89
    invoke-static {v2, v3}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->h(Li2/c;)Lx/v;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, v0, Lx/q0;->b:Lf0/s1;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lx/s0;->m:Lx/q0;

    .line 102
    .line 103
    iget-object v2, p1, Lp2/h1;->a:Lp2/f1;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v2, v3}, Lp2/f1;->g(I)Li2/c;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v4, "insets.getInsetsIgnoring\u2026tatusBars()\n            )"

    .line 111
    .line 112
    invoke-static {v2, v4}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->h(Li2/c;)Lx/v;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v0, v0, Lx/q0;->b:Lf0/s1;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lx/s0;->n:Lx/q0;

    .line 125
    .line 126
    iget-object v2, p1, Lp2/h1;->a:Lp2/f1;

    .line 127
    .line 128
    const/4 v4, 0x7

    .line 129
    invoke-virtual {v2, v4}, Lp2/f1;->g(I)Li2/c;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v4, "insets.getInsetsIgnoring\u2026ystemBars()\n            )"

    .line 134
    .line 135
    invoke-static {v2, v4}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->h(Li2/c;)Lx/v;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v0, v0, Lx/q0;->b:Lf0/s1;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lx/s0;->o:Lx/q0;

    .line 148
    .line 149
    iget-object v2, p1, Lp2/h1;->a:Lp2/f1;

    .line 150
    .line 151
    const/16 v4, 0x40

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Lp2/f1;->g(I)Li2/c;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v4, "insets.getInsetsIgnoring\u2026leElement()\n            )"

    .line 158
    .line 159
    invoke-static {v2, v4}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->h(Li2/c;)Lx/v;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v0, v0, Lx/q0;->b:Lf0/s1;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lp2/h1;->a:Lp2/f1;

    .line 172
    .line 173
    invoke-virtual {p1}, Lp2/f1;->e()Lp2/f;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_1

    .line 178
    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    const/16 v2, 0x1e

    .line 182
    .line 183
    if-lt v0, v2, :cond_0

    .line 184
    .line 185
    iget-object p1, p1, Lp2/f;->a:Landroid/view/DisplayCutout;

    .line 186
    .line 187
    invoke-static {p1}, Lp2/e;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Li2/c;->c(Landroid/graphics/Insets;)Li2/c;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_0

    .line 196
    :cond_0
    sget-object p1, Li2/c;->e:Li2/c;

    .line 197
    .line 198
    :goto_0
    iget-object p0, p0, Lx/s0;->j:Lx/q0;

    .line 199
    .line 200
    invoke-static {p1}, Landroidx/compose/foundation/layout/b;->h(Li2/c;)Lx/v;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p0, p0, Lx/q0;->b:Lf0/s1;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    sget-object p0, Lo0/p;->b:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    sget-object p1, Lo0/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lo0/b;

    .line 219
    .line 220
    iget-object p1, p1, Lo0/c;->h:Lg0/d;

    .line 221
    .line 222
    if-eqz p1, :cond_2

    .line 223
    .line 224
    invoke-virtual {p1}, Lg0/d;->f()Z

    .line 225
    .line 226
    .line 227
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    if-ne p1, v3, :cond_2

    .line 229
    .line 230
    move v1, v3

    .line 231
    goto :goto_1

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    goto :goto_2

    .line 234
    :cond_2
    :goto_1
    monitor-exit p0

    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    invoke-static {}, Lo0/p;->a()V

    .line 238
    .line 239
    .line 240
    :cond_3
    return-void

    .line 241
    :goto_2
    monitor-exit p0

    .line 242
    throw p1
.end method


# virtual methods
.method public final b(Lp2/h1;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lp2/h1;->a:Lp2/f1;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lp2/f1;->f(I)Li2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "windowInsets.getInsets(W\u2026wInsetsCompat.Type.ime())"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/foundation/layout/b;->h(Li2/c;)Lx/v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lx/s0;->q:Lx/q0;

    .line 19
    .line 20
    iget-object v0, v0, Lx/q0;->b:Lf0/s1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
