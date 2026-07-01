.class public final Ly3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly3/n;

.field public final synthetic c:Ly3/h;


# direct methods
.method public synthetic constructor <init>(Ly3/h;Ly3/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly3/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly3/d;->c:Ly3/h;

    .line 7
    .line 8
    iput-object p2, p0, Ly3/d;->b:Ly3/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ly3/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly3/d;->c:Ly3/h;

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Ly3/d;->b:Ly3/n;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "transport"

    .line 15
    .line 16
    invoke-virtual {v5, v0, p1}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    array-length v0, p1

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    aget-object p1, p1, v3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v4

    .line 27
    :goto_0
    sget-object v0, Ly3/n;->r:Ljava/util/logging/Logger;

    .line 28
    .line 29
    const-string v3, "connect_error"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ly3/n;->e()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ly3/m;->j:Ly3/m;

    .line 38
    .line 39
    iput-object v0, v5, Ly3/n;->b:Ly3/m;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v2, v0}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Ly3/h;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ln/g;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Ly3/v;

    .line 55
    .line 56
    instance-of v2, p1, Ljava/lang/Exception;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Ljava/lang/Exception;

    .line 62
    .line 63
    :cond_1
    const-string p1, "Connection error"

    .line 64
    .line 65
    invoke-direct {v0, p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, Ly3/h;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ln/g;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ln/g;->g(Ly3/v;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-boolean p1, v5, Ly3/n;->e:Z

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-boolean p1, v5, Ly3/n;->c:Z

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, v5, Ly3/n;->h:Lx3/a;

    .line 85
    .line 86
    iget p1, p1, Lx3/a;->d:I

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Ly3/n;->g()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void

    .line 94
    :pswitch_1
    sget-object p1, Ly3/n;->r:Ljava/util/logging/Logger;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object p1, Ly3/n;->r:Ljava/util/logging/Logger;

    .line 100
    .line 101
    const-string v0, "open"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ly3/n;->e()V

    .line 107
    .line 108
    .line 109
    sget-object p1, Ly3/m;->l:Ly3/m;

    .line 110
    .line 111
    iput-object p1, v5, Ly3/n;->b:Ly3/m;

    .line 112
    .line 113
    new-array p1, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v5, v0, p1}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 116
    .line 117
    .line 118
    iget-object p1, v5, Ly3/n;->n:Ly3/k;

    .line 119
    .line 120
    iget-object v0, v5, Ly3/n;->l:Ljava/util/LinkedList;

    .line 121
    .line 122
    new-instance v6, Ly3/i;

    .line 123
    .line 124
    invoke-direct {v6, v5, v3}, Ly3/i;-><init>(Ly3/n;I)V

    .line 125
    .line 126
    .line 127
    const-string v3, "data"

    .line 128
    .line 129
    invoke-virtual {p1, v3, v6}, Lz3/c;->c(Ljava/lang/String;Lz3/a;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Ly3/o;

    .line 133
    .line 134
    invoke-direct {v7, p1, v3, v6}, Ly3/o;-><init>(Lz3/c;Ljava/lang/String;Lz3/a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v3, Ly3/i;

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    invoke-direct {v3, v5, v6}, Ly3/i;-><init>(Ly3/n;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2, v3}, Lz3/c;->c(Ljava/lang/String;Lz3/a;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Ly3/o;

    .line 150
    .line 151
    invoke-direct {v6, p1, v2, v3}, Ly3/o;-><init>(Lz3/c;Ljava/lang/String;Lz3/a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v2, Ly3/i;

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-direct {v2, v5, v3}, Ly3/i;-><init>(Ly3/n;I)V

    .line 161
    .line 162
    .line 163
    const-string v3, "close"

    .line 164
    .line 165
    invoke-virtual {p1, v3, v2}, Lz3/c;->c(Ljava/lang/String;Lz3/a;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Ly3/o;

    .line 169
    .line 170
    invoke-direct {v6, p1, v3, v2}, Ly3/o;-><init>(Lz3/c;Ljava/lang/String;Lz3/a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance p1, Ln/g;

    .line 177
    .line 178
    const/16 v0, 0x17

    .line 179
    .line 180
    invoke-direct {p1, v0, v5}, Ln/g;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v5, Ly3/n;->p:Lo/n0;

    .line 184
    .line 185
    iput-object p1, v0, Lo/n0;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object p1, v1, Ly3/h;->k:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Ln/g;

    .line 190
    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    invoke-virtual {p1, v4}, Ln/g;->g(Ly3/v;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
