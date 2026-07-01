.class public Lcom/karumi/dexter/listener/SnackbarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static show(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;Lu3/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            "Lu3/g;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p5, Lu3/n;->k:[I

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    move-object v0, p5

    .line 5
    :cond_0
    instance-of v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :goto_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    instance-of v1, p0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x1020002

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v0, p0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    :cond_3
    if-eqz p0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v1, p0, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    check-cast p0, Landroid/view/View;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move-object p0, p5

    .line 43
    :cond_5
    :goto_1
    if-nez p0, :cond_0

    .line 44
    .line 45
    move-object p0, v0

    .line 46
    :goto_2
    if-eqz p0, :cond_d

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lu3/n;->k:[I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, -0x1

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    if-eq v4, v3, :cond_6

    .line 76
    .line 77
    const v1, 0x7f0c002e

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const v1, 0x7f0c0020

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 89
    .line 90
    new-instance v1, Lu3/n;

    .line 91
    .line 92
    invoke-direct {v1, p0, v0, v0}, Lu3/n;-><init>(Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v1, Lu3/k;->b:Lu3/j;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iput p2, v1, Lu3/k;->d:I

    .line 111
    .line 112
    if-eqz p3, :cond_8

    .line 113
    .line 114
    if-eqz p4, :cond_8

    .line 115
    .line 116
    iget-object p0, v1, Lu3/k;->b:Lu3/j;

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    iput-boolean p1, v1, Lu3/n;->j:Z

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lo/l2;

    .line 144
    .line 145
    invoke-direct {p1, v1, p4}, Lo/l2;-><init>(Lu3/n;Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const/16 p1, 0x8

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v2, v1, Lu3/n;->j:Z

    .line 161
    .line 162
    :cond_8
    :goto_4
    invoke-static {}, Lu3/q;->b()Lu3/q;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget-boolean p1, v1, Lu3/n;->j:Z

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    iget-object p1, v1, Lu3/n;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    const/4 p1, -0x2

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    iget p1, v1, Lu3/k;->d:I

    .line 181
    .line 182
    :goto_5
    iget-object p2, v1, Lu3/k;->f:Lu3/d;

    .line 183
    .line 184
    iget-object p3, p0, Lu3/q;->a:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter p3

    .line 187
    :try_start_0
    invoke-virtual {p0, p2}, Lu3/q;->c(Lu3/d;)Z

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-eqz p4, :cond_a

    .line 192
    .line 193
    iget-object p2, p0, Lu3/q;->c:Lu3/p;

    .line 194
    .line 195
    iput p1, p2, Lu3/p;->b:I

    .line 196
    .line 197
    iget-object p1, p0, Lu3/q;->b:Landroid/os/Handler;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lu3/q;->c:Lu3/p;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lu3/q;->f(Lu3/p;)V

    .line 205
    .line 206
    .line 207
    :goto_6
    monitor-exit p3

    .line 208
    goto :goto_8

    .line 209
    :catchall_0
    move-exception p0

    .line 210
    goto :goto_9

    .line 211
    :cond_a
    iget-object p4, p0, Lu3/q;->d:Lu3/p;

    .line 212
    .line 213
    if-eqz p4, :cond_b

    .line 214
    .line 215
    if-eqz p2, :cond_b

    .line 216
    .line 217
    iget-object p4, p4, Lu3/p;->a:Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    if-ne p4, p2, :cond_b

    .line 224
    .line 225
    iget-object p2, p0, Lu3/q;->d:Lu3/p;

    .line 226
    .line 227
    iput p1, p2, Lu3/p;->b:I

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    new-instance p4, Lu3/p;

    .line 231
    .line 232
    invoke-direct {p4, p1, p2}, Lu3/p;-><init>(ILu3/d;)V

    .line 233
    .line 234
    .line 235
    iput-object p4, p0, Lu3/q;->d:Lu3/p;

    .line 236
    .line 237
    :goto_7
    iget-object p1, p0, Lu3/q;->c:Lu3/p;

    .line 238
    .line 239
    if-eqz p1, :cond_c

    .line 240
    .line 241
    const/4 p2, 0x4

    .line 242
    invoke-virtual {p0, p1, p2}, Lu3/q;->a(Lu3/p;I)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    iput-object p5, p0, Lu3/q;->c:Lu3/p;

    .line 250
    .line 251
    invoke-virtual {p0}, Lu3/q;->g()V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :goto_8
    return-void

    .line 256
    :goto_9
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    throw p0

    .line 258
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    .line 261
    .line 262
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0
.end method
