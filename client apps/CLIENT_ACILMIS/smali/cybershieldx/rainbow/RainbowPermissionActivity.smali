.class public final Lcybershieldx/rainbow/RainbowPermissionActivity;
.super Landroidx/activity/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/d;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0, p0}, La/d;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lh/a;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lc/d;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lc/d;-><init>(Ls4/a;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "activity_rq#"

    .line 23
    .line 24
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/activity/m;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, Landroidx/activity/m;->u:Landroidx/activity/h;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p0, v0, v1}, Landroidx/activity/result/f;->c(Ljava/lang/String;Landroidx/lifecycle/u;Lh/a;Lc/d;)Landroidx/activity/result/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "android.permission.CAMERA"

    .line 47
    .line 48
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 49
    .line 50
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 51
    .line 52
    const-string v3, "android.permission.READ_SMS"

    .line 53
    .line 54
    const-string v4, "android.permission.RECEIVE_SMS"

    .line 55
    .line 56
    const-string v5, "android.permission.SEND_SMS"

    .line 57
    .line 58
    const-string v6, "android.permission.READ_CONTACTS"

    .line 59
    .line 60
    const-string v7, "android.permission.READ_CALL_LOG"

    .line 61
    .line 62
    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    .line 63
    .line 64
    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    .line 65
    .line 66
    const-string v10, "android.permission.READ_MEDIA_VIDEO"

    .line 67
    .line 68
    const-string v11, "android.permission.READ_MEDIA_AUDIO"

    .line 69
    .line 70
    const-string v12, "android.permission.READ_MEDIA_IMAGES"

    .line 71
    .line 72
    const-string v13, "android.permission.POST_NOTIFICATIONS"

    .line 73
    .line 74
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p1, Landroidx/activity/result/c;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroidx/activity/result/f;

    .line 81
    .line 82
    iget-object v1, v1, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v2, p1, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v3, p1, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    iget-object v4, p1, Landroidx/activity/result/c;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Landroidx/activity/result/f;

    .line 101
    .line 102
    iget-object v4, v4, Landroidx/activity/result/f;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :try_start_0
    iget-object v4, p1, Landroidx/activity/result/c;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Landroidx/activity/result/f;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    check-cast v3, Ll4/h;

    .line 116
    .line 117
    invoke-virtual {v4, v1, v3, v0}, Landroidx/activity/result/f;->b(ILl4/h;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    iget-object p1, p1, Landroidx/activity/result/c;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Landroidx/activity/result/f;

    .line 125
    .line 126
    iget-object p1, p1, Landroidx/activity/result/f;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v3, Ll4/h;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, " and input "

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method
