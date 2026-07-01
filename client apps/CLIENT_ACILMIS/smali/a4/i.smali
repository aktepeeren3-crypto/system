.class public final La4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La4/i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La4/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, La4/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La4/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, La4/l;

    .line 9
    .line 10
    iget-object v0, v1, La4/l;->a:[Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-boolean v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    aget-object p1, p1, v2

    .line 20
    .line 21
    check-cast p1, Lc4/b;

    .line 22
    .line 23
    iget-object v0, p1, Lc4/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "pong"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, v1, La4/l;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v1, La4/l;->c:[La4/t;

    .line 34
    .line 35
    iget-object v1, v1, La4/l;->d:La4/p;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const-string v0, "probe"

    .line 40
    .line 41
    iget-object p1, p1, Lc4/b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    sget-object p1, La4/p;->C:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v5, "probe transport \'%s\' pong"

    .line 64
    .line 65
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v3, 0x1

    .line 73
    iput-boolean v3, v1, La4/p;->e:Z

    .line 74
    .line 75
    aget-object v3, v4, v2

    .line 76
    .line 77
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v5, "upgrading"

    .line 82
    .line 83
    invoke-virtual {v1, v5, v3}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 84
    .line 85
    .line 86
    aget-object v2, v4, v2

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v2, v2, La4/t;->c:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "websocket"

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sput-boolean v2, La4/p;->E:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v1, La4/p;->u:La4/t;

    .line 108
    .line 109
    iget-object v0, v0, La4/t;->c:Ljava/lang/String;

    .line 110
    .line 111
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "pausing current transport \'%s\'"

    .line 116
    .line 117
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object p1, v1, La4/p;->u:La4/t;

    .line 125
    .line 126
    check-cast p1, Lb4/b;

    .line 127
    .line 128
    new-instance v0, Landroidx/activity/i;

    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    invoke-direct {v0, v1, p0}, Landroidx/activity/i;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v1, Lo/h;

    .line 139
    .line 140
    const/4 v2, 0x6

    .line 141
    invoke-direct {v1, p1, v2, v0}, Lo/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lf4/b;->a(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    sget-object p1, La4/p;->C:Ljava/util/logging/Logger;

    .line 149
    .line 150
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v3, "probe transport \'%s\' failed"

    .line 163
    .line 164
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    new-instance p1, La4/a;

    .line 172
    .line 173
    const-string v0, "probe error"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    aget-object v0, v4, v2

    .line 179
    .line 180
    iget-object v0, v0, La4/t;->c:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "upgradeError"

    .line 183
    .line 184
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v1, v0, p1}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 189
    .line 190
    .line 191
    :goto_0
    return-void

    .line 192
    :pswitch_0
    check-cast v1, La4/p;

    .line 193
    .line 194
    invoke-virtual {v1}, La4/p;->l()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
