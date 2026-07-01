.class public final synthetic Lw0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw0/e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 10

    .line 1
    const-wide v0, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iget v6, p0, Lw0/e;->a:I

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    packed-switch v6, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return-wide p1

    .line 24
    :pswitch_0
    cmpg-double v6, p1, v7

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    neg-double v6, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v6, p1

    .line 31
    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpl-double v8, v6, v8

    .line 37
    .line 38
    if-ltz v8, :cond_1

    .line 39
    .line 40
    mul-double/2addr v4, v6

    .line 41
    add-double/2addr v4, v2

    .line 42
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    mul-double/2addr v0, v6

    .line 53
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1

    .line 58
    :pswitch_1
    cmpg-double v6, p1, v7

    .line 59
    .line 60
    if-gez v6, :cond_2

    .line 61
    .line 62
    neg-double v6, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-wide v6, p1

    .line 65
    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpl-double v8, v6, v8

    .line 71
    .line 72
    if-ltz v8, :cond_3

    .line 73
    .line 74
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-double/2addr v0, v2

    .line 84
    div-double/2addr v0, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    div-double v0, v6, v0

    .line 87
    .line 88
    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    return-wide p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
