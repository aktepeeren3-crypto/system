.class public final Landroidx/activity/h;
.super Landroidx/activity/result/f;
.source "SourceFile"


# instance fields
.field public final synthetic h:Landroidx/activity/m;


# direct methods
.method public constructor <init>(Landroidx/activity/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/h;->h:Landroidx/activity/m;

    invoke-direct {p0}, Landroidx/activity/result/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILl4/h;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lh/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p3, [Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/activity/h;->h:Landroidx/activity/m;

    .line 9
    .line 10
    const-string p2, "context"

    .line 11
    .line 12
    invoke-static {v0, p2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length p2, p3

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Ld2/a;

    .line 21
    .line 22
    sget-object v3, Li4/r;->j:Li4/r;

    .line 23
    .line 24
    invoke-direct {p2, v2, v3}, Ld2/a;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    array-length p2, p3

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, p2, :cond_4

    .line 31
    .line 32
    aget-object v4, p3, v3

    .line 33
    .line 34
    sget-object v5, Lg2/c;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v6, 0x21

    .line 41
    .line 42
    if-ge v5, v6, :cond_1

    .line 43
    .line 44
    const-string v5, "android.permission.POST_NOTIFICATIONS"

    .line 45
    .line 46
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    new-instance v4, Lf2/u;

    .line 53
    .line 54
    invoke-direct {v4, v0}, Lf2/u;-><init>(Landroidx/activity/m;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v4, Lf2/u;->a:Landroid/app/NotificationManager;

    .line 58
    .line 59
    invoke-static {v4}, Lf2/t;->a(Landroid/app/NotificationManager;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object p2, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p2, "permission must be non-null"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    array-length p2, p3

    .line 94
    invoke-static {p2}, Ll4/h;->f2(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/16 v3, 0x10

    .line 99
    .line 100
    if-ge p2, v3, :cond_5

    .line 101
    .line 102
    move p2, v3

    .line 103
    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 106
    .line 107
    .line 108
    array-length p2, p3

    .line 109
    move v4, v2

    .line 110
    :goto_2
    if-ge v4, p2, :cond_6

    .line 111
    .line 112
    aget-object v5, p3, v4

    .line 113
    .line 114
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    new-instance p2, Ld2/a;

    .line 123
    .line 124
    invoke-direct {p2, v2, v3}, Ld2/a;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    if-eqz p2, :cond_7

    .line 128
    .line 129
    new-instance p3, Landroid/os/Handler;

    .line 130
    .line 131
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroidx/activity/g;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, p2, v2}, Landroidx/activity/g;-><init>(Landroidx/activity/h;ILjava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    new-instance p2, Landroid/content/Intent;

    .line 148
    .line 149
    const-string v3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 150
    .line 151
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v4, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 155
    .line 156
    invoke-virtual {p2, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string p3, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 161
    .line 162
    invoke-static {p2, p3}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-eqz p3, :cond_8

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-nez p3, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 189
    .line 190
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    move-object v7, v1

    .line 204
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_b

    .line 213
    .line 214
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-nez p2, :cond_a

    .line 219
    .line 220
    new-array p2, v2, [Ljava/lang/String;

    .line 221
    .line 222
    :cond_a
    invoke-static {v0, p2, p1}, Lf2/f;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-eqz p3, :cond_c

    .line 237
    .line 238
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 239
    .line 240
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Landroidx/activity/result/g;

    .line 245
    .line 246
    :try_start_0
    iget-object v1, p2, Landroidx/activity/result/g;->j:Landroid/content/IntentSender;

    .line 247
    .line 248
    iget-object v3, p2, Landroidx/activity/result/g;->k:Landroid/content/Intent;

    .line 249
    .line 250
    iget v4, p2, Landroidx/activity/result/g;->l:I

    .line 251
    .line 252
    iget v5, p2, Landroidx/activity/result/g;->m:I

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    sget p2, Lf2/f;->b:I

    .line 256
    .line 257
    move v2, p1

    .line 258
    invoke-static/range {v0 .. v7}, Lf2/a;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catch_0
    move-exception p2

    .line 263
    new-instance p3, Landroid/os/Handler;

    .line 264
    .line 265
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Landroidx/activity/g;

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/activity/g;-><init>(Landroidx/activity/h;ILjava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    sget p3, Lf2/f;->b:I

    .line 283
    .line 284
    invoke-static {v0, p2, p1, v7}, Lf2/a;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    :goto_4
    return-void
.end method
