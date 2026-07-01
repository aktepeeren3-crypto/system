.class public abstract Landroidx/compose/ui/platform/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/o3;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/a;Lf0/e0;Lm0/d;)Lf0/d0;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/r1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-static {v0, v3, v4}, Lc5/z;->g(ILe5/m;I)Le5/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v4, Landroidx/compose/ui/platform/v0;->v:Lh4/h;

    .line 24
    .line 25
    invoke-virtual {v4}, Lh4/h;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ll4/k;

    .line 30
    .line 31
    invoke-static {v4}, Lc5/z;->h(Ll4/k;)Lkotlinx/coroutines/internal/d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Landroidx/compose/ui/platform/q1;

    .line 36
    .line 37
    invoke-direct {v5, v0, v3}, Landroidx/compose/ui/platform/q1;-><init>(Le5/o;Ll4/e;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-static {v4, v3, v1, v5, v6}, Ll4/h;->b2(Lc5/y;Lc5/u;ILs4/e;I)Lc5/m1;

    .line 42
    .line 43
    .line 44
    new-instance v4, La/b;

    .line 45
    .line 46
    const/16 v5, 0x1b

    .line 47
    .line 48
    invoke-direct {v4, v5, v0}, La/b;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lo0/p;->b:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v5, Lo0/p;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    invoke-static {}, Lo0/p;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0

    .line 66
    throw p0

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_1
    move-object v0, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    if-nez v0, :cond_3

    .line 91
    .line 92
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v4, "context"

    .line 99
    .line 100
    invoke-static {v1, v4}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lf0/e0;->f()Ll4/k;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Ll4/k;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v4, Landroidx/compose/ui/platform/o3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    invoke-virtual {p0, v1, v4}, Landroidx/compose/ui/platform/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v1, 0x1d

    .line 122
    .line 123
    if-lt p0, v1, :cond_4

    .line 124
    .line 125
    sget-object p0, Landroidx/compose/ui/platform/n3;->a:Landroidx/compose/ui/platform/n3;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/n3;->a(Landroid/view/View;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    xor-int/2addr p0, v2

    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    new-instance p0, Ljava/util/WeakHashMap;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/util/WeakHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const v1, 0x7f090077

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :try_start_1
    const-class p0, Landroidx/compose/ui/platform/u1;

    .line 154
    .line 155
    const-string v1, "a"

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_0
    const-string p0, "Wrapper"

    .line 169
    .line 170
    const-string v1, "Could not access isDebugInspectorInfoEnabled. Please set explicitly."

    .line 171
    .line 172
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_3
    new-instance p0, Lg1/p1;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/a;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {p0, v1}, Lg1/p1;-><init>(Landroidx/compose/ui/node/a;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lf0/i0;->a:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v1, Lf0/h0;

    .line 187
    .line 188
    invoke-direct {v1, p1, p0}, Lf0/h0;-><init>(Lf0/e0;Lg1/p1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const p1, 0x7f0900f4

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    instance-of v2, p0, Landroidx/compose/ui/platform/WrappedComposition;

    .line 203
    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    move-object v3, p0

    .line 207
    check-cast v3, Landroidx/compose/ui/platform/WrappedComposition;

    .line 208
    .line 209
    :cond_5
    if-nez v3, :cond_6

    .line 210
    .line 211
    new-instance v3, Landroidx/compose/ui/platform/WrappedComposition;

    .line 212
    .line 213
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/platform/WrappedComposition;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lf0/h0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {v3, p2}, Landroidx/compose/ui/platform/WrappedComposition;->f(Ls4/e;)V

    .line 224
    .line 225
    .line 226
    return-object v3
.end method
