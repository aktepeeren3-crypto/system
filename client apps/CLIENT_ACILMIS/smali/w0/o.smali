.class public final synthetic Lw0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw0/s;


# direct methods
.method public synthetic constructor <init>(Lw0/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lw0/o;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lw0/o;->b:Lw0/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 8

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    iget v2, p0, Lw0/o;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lw0/o;->b:Lw0/s;

    .line 6
    .line 7
    const-string v4, "$function"

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, v3, Lw0/s;->e:D

    .line 16
    .line 17
    cmpl-double v0, p1, v0

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, v3, Lw0/s;->b:D

    .line 22
    .line 23
    mul-double/2addr v0, p1

    .line 24
    iget-wide p1, v3, Lw0/s;->c:D

    .line 25
    .line 26
    add-double/2addr v0, p1

    .line 27
    iget-wide p1, v3, Lw0/s;->a:D

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iget-wide v0, v3, Lw0/s;->f:D

    .line 34
    .line 35
    add-double/2addr p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v0, v3, Lw0/s;->d:D

    .line 38
    .line 39
    mul-double/2addr v0, p1

    .line 40
    iget-wide p1, v3, Lw0/s;->g:D

    .line 41
    .line 42
    add-double/2addr p1, v0

    .line 43
    :goto_0
    return-wide p1

    .line 44
    :pswitch_0
    invoke-static {v3, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, v3, Lw0/s;->e:D

    .line 48
    .line 49
    cmpl-double v0, p1, v0

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    iget-wide v0, v3, Lw0/s;->b:D

    .line 54
    .line 55
    mul-double/2addr v0, p1

    .line 56
    iget-wide p1, v3, Lw0/s;->c:D

    .line 57
    .line 58
    add-double/2addr v0, p1

    .line 59
    iget-wide p1, v3, Lw0/s;->a:D

    .line 60
    .line 61
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-wide v0, v3, Lw0/s;->d:D

    .line 67
    .line 68
    mul-double/2addr p1, v0

    .line 69
    :goto_1
    return-wide p1

    .line 70
    :pswitch_1
    invoke-static {v3, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-wide v4, v3, Lw0/s;->e:D

    .line 74
    .line 75
    iget-wide v6, v3, Lw0/s;->d:D

    .line 76
    .line 77
    mul-double/2addr v4, v6

    .line 78
    cmpl-double v2, p1, v4

    .line 79
    .line 80
    if-ltz v2, :cond_2

    .line 81
    .line 82
    iget-wide v4, v3, Lw0/s;->f:D

    .line 83
    .line 84
    sub-double/2addr p1, v4

    .line 85
    iget-wide v4, v3, Lw0/s;->a:D

    .line 86
    .line 87
    div-double/2addr v0, v4

    .line 88
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    iget-wide v0, v3, Lw0/s;->c:D

    .line 93
    .line 94
    sub-double/2addr p1, v0

    .line 95
    iget-wide v0, v3, Lw0/s;->b:D

    .line 96
    .line 97
    div-double/2addr p1, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-wide v0, v3, Lw0/s;->g:D

    .line 100
    .line 101
    sub-double/2addr p1, v0

    .line 102
    div-double/2addr p1, v6

    .line 103
    :goto_2
    return-wide p1

    .line 104
    :pswitch_2
    invoke-static {v3, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-wide v4, v3, Lw0/s;->e:D

    .line 108
    .line 109
    iget-wide v6, v3, Lw0/s;->d:D

    .line 110
    .line 111
    mul-double/2addr v4, v6

    .line 112
    cmpl-double v2, p1, v4

    .line 113
    .line 114
    if-ltz v2, :cond_3

    .line 115
    .line 116
    iget-wide v4, v3, Lw0/s;->a:D

    .line 117
    .line 118
    div-double/2addr v0, v4

    .line 119
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    iget-wide v0, v3, Lw0/s;->c:D

    .line 124
    .line 125
    sub-double/2addr p1, v0

    .line 126
    iget-wide v0, v3, Lw0/s;->b:D

    .line 127
    .line 128
    div-double/2addr p1, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    div-double/2addr p1, v6

    .line 131
    :goto_3
    return-wide p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
