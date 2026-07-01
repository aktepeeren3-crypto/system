.class public final Landroidx/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/activity/g;->j:I

    iput-object p3, p0, Landroidx/activity/g;->l:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/activity/g;->m:Ljava/lang/Object;

    iput p1, p0, Landroidx/activity/g;->k:I

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/activity/g;->j:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, v0}, Landroidx/activity/g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/h;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/activity/g;->j:I

    iput-object p1, p0, Landroidx/activity/g;->l:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/g;->k:I

    iput-object p3, p0, Landroidx/activity/g;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/activity/g;->j:I

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/activity/g;->m:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/g;->k:I

    iput-object p3, p0, Landroidx/activity/g;->l:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallbacks cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lu1/e;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/activity/g;->j:I

    filled-new-array {p1}, [Lu1/e;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/activity/g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/activity/g;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/activity/g;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Landroidx/activity/g;->k:I

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/activity/g;->m:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lw2/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lw2/b;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v4, Landroid/view/View;

    .line 26
    .line 27
    sget-object v0, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    invoke-static {v4, p0}, Lp2/q;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    check-cast v4, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v3, v2, :cond_1

    .line 45
    .line 46
    :goto_1
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lu1/e;

    .line 53
    .line 54
    sget-object v3, Lu1/h;->a:Lu1/i;

    .line 55
    .line 56
    iget-object v2, v2, Lu1/e;->b:Lu1/f;

    .line 57
    .line 58
    iput-object v3, v2, Lu1/f;->a:Lf0/o3;

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_2
    if-ge v1, v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lu1/e;

    .line 70
    .line 71
    iget-object v5, v3, Lu1/e;->a:Lf0/m1;

    .line 72
    .line 73
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v5, v6}, Lf0/m1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lu1/i;

    .line 79
    .line 80
    invoke-direct {v5, v2}, Lu1/i;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v3, Lu1/e;->b:Lu1/f;

    .line 84
    .line 85
    iput-object v5, v3, Lu1/f;->a:Lf0/o3;

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void

    .line 91
    :pswitch_1
    check-cast v4, Ln/g;

    .line 92
    .line 93
    iget-object v0, v4, Ln/g;->k:Ljava/lang/Object;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    check-cast v4, [Ljava/lang/String;

    .line 97
    .line 98
    array-length v0, v4

    .line 99
    new-array v0, v0, [I

    .line 100
    .line 101
    check-cast v2, Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    array-length v7, v4

    .line 112
    :goto_3
    if-ge v1, v7, :cond_3

    .line 113
    .line 114
    aget-object v8, v4, v1

    .line 115
    .line 116
    invoke-virtual {v5, v8, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    aput v8, v0, v1

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    check-cast v2, Lf2/e;

    .line 126
    .line 127
    invoke-interface {v2, v3, v4, v0}, Lf2/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    check-cast v2, Landroidx/activity/h;

    .line 132
    .line 133
    new-instance v0, Landroid/content/Intent;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v5, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v4, Landroid/content/IntentSender$SendIntentException;

    .line 145
    .line 146
    const-string v5, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 147
    .line 148
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v3, v1, v0}, Landroidx/activity/result/f;->a(IILandroid/content/Intent;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    check-cast v2, Landroidx/activity/h;

    .line 157
    .line 158
    check-cast v4, Ld2/a;

    .line 159
    .line 160
    invoke-virtual {v4}, Ld2/a;->f()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v2, Landroidx/activity/result/f;->a:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_4
    iget-object v3, v2, Landroidx/activity/result/f;->e:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroidx/activity/result/d;

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    iget-object v3, v3, Landroidx/activity/result/d;->a:Lc/d;

    .line 190
    .line 191
    if-nez v3, :cond_5

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    iget-object v2, v2, Landroidx/activity/result/f;->d:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    check-cast v0, Ljava/util/Map;

    .line 203
    .line 204
    iget-object v0, v3, Lc/d;->a:Ls4/a;

    .line 205
    .line 206
    invoke-interface {v0}, Ls4/a;->f()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    :goto_4
    iget-object v3, v2, Landroidx/activity/result/f;->g:Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v2, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_5
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
