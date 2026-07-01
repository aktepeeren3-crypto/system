.class public final Lb/e;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lb/g;


# direct methods
.method public synthetic constructor <init>(Lb/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb/e;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lb/e;->l:Lb/g;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lb/e;->k:I

    .line 2
    .line 3
    const-string v1, "Access camera permission denied\n"

    .line 4
    .line 5
    iget-object v2, p0, Lb/e;->l:Lb/g;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lb/g;->b:Lc/b;

    .line 11
    .line 12
    iget-object v1, v2, Lb/g;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lb/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Access contacts permission denied\n"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lc/b;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v2, Lb/g;->b:Lc/b;

    .line 29
    .line 30
    iget-object v1, v2, Lb/g;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lb/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Access outgoing SMS permission denied\n"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lc/b;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, v2, Lb/g;->b:Lc/b;

    .line 47
    .line 48
    iget-object v1, v2, Lb/g;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lb/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Access incoming SMS permission denied\n"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lc/b;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, v2, Lb/g;->b:Lc/b;

    .line 65
    .line 66
    iget-object v2, v2, Lb/g;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Lb/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lc/b;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v0, v2, Lb/g;->b:Lc/b;

    .line 81
    .line 82
    iget-object v1, v2, Lb/g;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Lb/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "Record audio permission denied\n"

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lc/b;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    iget-object v0, v2, Lb/g;->b:Lc/b;

    .line 99
    .line 100
    iget-object v2, v2, Lb/g;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Lb/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lc/b;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    iget-object v0, v2, Lb/g;->b:Lc/b;

    .line 115
    .line 116
    iget-object v1, v2, Lb/g;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Lb/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "Access call log permission denied\n"

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lc/b;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Lb/e;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lb/e;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lb/e;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lb/e;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lb/e;->a()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lb/e;->a()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, Lb/e;->a()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, Lb/e;->a()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
