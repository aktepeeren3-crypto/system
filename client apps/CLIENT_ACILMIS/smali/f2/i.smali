.class public abstract Lf2/i;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public j:Landroidx/lifecycle/w;


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Ll4/h;->Y0(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/Window;->hasFeature(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x52

    .line 55
    .line 56
    if-ne v4, v5, :cond_4

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    sget-boolean v4, Ll4/h;->a:Z

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "onMenuKeyEvent"

    .line 69
    .line 70
    new-array v6, v1, [Ljava/lang/Class;

    .line 71
    .line 72
    const-class v7, Landroid/view/KeyEvent;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    aput-object v7, v6, v8

    .line 76
    .line 77
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sput-object v4, Ll4/h;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    :catch_0
    sput-boolean v1, Ll4/h;->a:Z

    .line 84
    .line 85
    :cond_2
    sget-object v4, Ll4/h;->b:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    check-cast v3, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :catch_1
    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v3, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 123
    .line 124
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    if-lt v3, v2, :cond_6

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_6
    sget-object v2, Lp2/d0;->d:Ljava/util/ArrayList;

    .line 132
    .line 133
    const v2, 0x7f0900d0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lp2/d0;

    .line 141
    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    new-instance v3, Lp2/d0;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v4, v3, Lp2/d0;->a:Ljava/util/WeakHashMap;

    .line 150
    .line 151
    iput-object v4, v3, Lp2/d0;->b:Landroid/util/SparseArray;

    .line 152
    .line 153
    iput-object v4, v3, Lp2/d0;->c:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_e

    .line 163
    .line 164
    iget-object v2, v3, Lp2/d0;->a:Ljava/util/WeakHashMap;

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 169
    .line 170
    .line 171
    :cond_8
    sget-object v2, Lp2/d0;->d:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    monitor-enter v2

    .line 181
    :try_start_2
    iget-object v5, v3, Lp2/d0;->a:Ljava/util/WeakHashMap;

    .line 182
    .line 183
    if-nez v5, :cond_a

    .line 184
    .line 185
    new-instance v5, Ljava/util/WeakHashMap;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/util/WeakHashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v5, v3, Lp2/d0;->a:Ljava/util/WeakHashMap;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    goto :goto_5

    .line 195
    :cond_a
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    sub-int/2addr v5, v1

    .line 200
    :goto_2
    if-ltz v5, :cond_d

    .line 201
    .line 202
    sget-object v6, Lp2/d0;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Landroid/view/View;

    .line 215
    .line 216
    if-nez v7, :cond_b

    .line 217
    .line 218
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    iget-object v6, v3, Lp2/d0;->a:Ljava/util/WeakHashMap;

    .line 223
    .line 224
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v6, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    :goto_3
    instance-of v7, v6, Landroid/view/View;

    .line 234
    .line 235
    if-eqz v7, :cond_c

    .line 236
    .line 237
    iget-object v7, v3, Lp2/d0;->a:Ljava/util/WeakHashMap;

    .line 238
    .line 239
    move-object v8, v6

    .line 240
    check-cast v8, Landroid/view/View;

    .line 241
    .line 242
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v7, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    goto :goto_3

    .line 252
    :cond_c
    :goto_4
    add-int/lit8 v5, v5, -0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_d
    monitor-exit v2

    .line 256
    goto :goto_6

    .line 257
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    throw p1

    .line 259
    :cond_e
    :goto_6
    invoke-virtual {v3, v0}, Lp2/d0;->a(Landroid/view/View;)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_10

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v2, :cond_10

    .line 274
    .line 275
    invoke-static {v5}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_10

    .line 280
    .line 281
    iget-object v6, v3, Lp2/d0;->b:Landroid/util/SparseArray;

    .line 282
    .line 283
    if-nez v6, :cond_f

    .line 284
    .line 285
    new-instance v6, Landroid/util/SparseArray;

    .line 286
    .line 287
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v6, v3, Lp2/d0;->b:Landroid/util/SparseArray;

    .line 291
    .line 292
    :cond_f
    iget-object v3, v3, Lp2/d0;->b:Landroid/util/SparseArray;

    .line 293
    .line 294
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 295
    .line 296
    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    if-eqz v2, :cond_11

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_11
    :goto_7
    if-eqz v0, :cond_12

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :cond_12
    invoke-virtual {p1, p0, v4, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    :goto_8
    move p1, v1

    .line 316
    :goto_9
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ll4/h;->Y0(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroidx/lifecycle/g0;->k:I

    .line 5
    .line 6
    invoke-static {p0}, Lx1/p;->i(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/p;->l:Landroidx/lifecycle/p;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/i;->j:Landroidx/lifecycle/w;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "markState"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->o(Landroidx/lifecycle/p;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
