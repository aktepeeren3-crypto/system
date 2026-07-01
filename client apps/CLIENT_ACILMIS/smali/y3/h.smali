.class public final Ly3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly3/h;->j:I

    .line 5
    .line 6
    iput-object p1, p0, Ly3/h;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ly3/h;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ly3/h;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ly3/h;->l:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ly3/t;

    .line 11
    .line 12
    iget-object v0, v2, Ly3/t;->a:[Z

    .line 13
    .line 14
    aget-boolean v4, v0, v1

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    aput-boolean v3, v0, v1

    .line 20
    .line 21
    sget-object v0, Ly3/u;->m:Ljava/util/logging/Logger;

    .line 22
    .line 23
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Ly3/h;->k:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    check-cast v3, [Ljava/lang/Object;

    .line 35
    .line 36
    array-length v5, v3

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    const-string v5, "sending ack %s"

    .line 42
    .line 43
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 53
    .line 54
    .line 55
    check-cast v4, [Ljava/lang/Object;

    .line 56
    .line 57
    array-length v3, v4

    .line 58
    :goto_1
    if-ge v1, v3, :cond_3

    .line 59
    .line 60
    aget-object v5, v4, v1

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v1, Le4/d;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {v1, v3, v0}, Le4/d;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v0, v2, Ly3/t;->b:I

    .line 75
    .line 76
    iput v0, v1, Le4/d;->b:I

    .line 77
    .line 78
    iget-object v0, v2, Ly3/t;->c:Ly3/u;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ly3/u;->m(Le4/d;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void

    .line 84
    :pswitch_0
    sget-object v0, Ly3/n;->r:Ljava/util/logging/Logger;

    .line 85
    .line 86
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    move-object v5, v2

    .line 95
    check-cast v5, Ly3/n;

    .line 96
    .line 97
    iget-object v5, v5, Ly3/n;->b:Ly3/m;

    .line 98
    .line 99
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v6, "readyState %s"

    .line 104
    .line 105
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    check-cast v2, Ly3/n;

    .line 113
    .line 114
    iget-object v5, v2, Ly3/n;->b:Ly3/m;

    .line 115
    .line 116
    sget-object v6, Ly3/m;->l:Ly3/m;

    .line 117
    .line 118
    if-eq v5, v6, :cond_9

    .line 119
    .line 120
    sget-object v6, Ly3/m;->k:Ly3/m;

    .line 121
    .line 122
    if-ne v5, v6, :cond_5

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    iget-object v4, v2, Ly3/n;->j:Ljava/net/URI;

    .line 133
    .line 134
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v5, "opening %s"

    .line 139
    .line 140
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    new-instance v4, Ly3/k;

    .line 148
    .line 149
    iget-object v5, v2, Ly3/n;->j:Ljava/net/URI;

    .line 150
    .line 151
    iget-object v7, v2, Ly3/n;->m:Ly3/l;

    .line 152
    .line 153
    invoke-direct {v4, v5, v7}, La4/p;-><init>(Ljava/net/URI;Ly3/l;)V

    .line 154
    .line 155
    .line 156
    iput-object v4, v2, Ly3/n;->n:Ly3/k;

    .line 157
    .line 158
    iput-object v6, v2, Ly3/n;->b:Ly3/m;

    .line 159
    .line 160
    iput-boolean v1, v2, Ly3/n;->d:Z

    .line 161
    .line 162
    new-instance v5, Ly3/d;

    .line 163
    .line 164
    const/4 v6, 0x2

    .line 165
    invoke-direct {v5, p0, v2, v6}, Ly3/d;-><init>(Ly3/h;Ly3/n;I)V

    .line 166
    .line 167
    .line 168
    const-string v7, "transport"

    .line 169
    .line 170
    invoke-virtual {v4, v7, v5}, Lz3/c;->c(Ljava/lang/String;Lz3/a;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Ly3/d;

    .line 174
    .line 175
    invoke-direct {v5, p0, v2, v1}, Ly3/d;-><init>(Ly3/h;Ly3/n;I)V

    .line 176
    .line 177
    .line 178
    const-string v7, "open"

    .line 179
    .line 180
    invoke-virtual {v4, v7, v5}, Lz3/c;->c(Ljava/lang/String;Lz3/a;)V

    .line 181
    .line 182
    .line 183
    new-instance v8, Ly3/o;

    .line 184
    .line 185
    invoke-direct {v8, v4, v7, v5}, Ly3/o;-><init>(Lz3/c;Ljava/lang/String;Lz3/a;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Ly3/d;

    .line 189
    .line 190
    invoke-direct {v5, p0, v2, v3}, Ly3/d;-><init>(Ly3/h;Ly3/n;I)V

    .line 191
    .line 192
    .line 193
    const-string v3, "error"

    .line 194
    .line 195
    invoke-virtual {v4, v3, v5}, Lz3/c;->c(Ljava/lang/String;Lz3/a;)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Ly3/o;

    .line 199
    .line 200
    invoke-direct {v7, v4, v3, v5}, Ly3/o;-><init>(Lz3/c;Ljava/lang/String;Lz3/a;)V

    .line 201
    .line 202
    .line 203
    iget-wide v9, v2, Ly3/n;->i:J

    .line 204
    .line 205
    new-instance v3, Ly3/e;

    .line 206
    .line 207
    invoke-direct {v3, v9, v10, v8, v4}, Ly3/e;-><init>(JLy3/o;La4/p;)V

    .line 208
    .line 209
    .line 210
    const-wide/16 v4, 0x0

    .line 211
    .line 212
    cmp-long v4, v9, v4

    .line 213
    .line 214
    if-nez v4, :cond_7

    .line 215
    .line 216
    invoke-static {v3}, Lf4/b;->a(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    if-lez v4, :cond_8

    .line 221
    .line 222
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v5, "connection attempt will timeout after %d"

    .line 231
    .line 232
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Ljava/util/Timer;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v4, Ly3/f;

    .line 245
    .line 246
    invoke-direct {v4, p0, v1, v3}, Ly3/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4, v9, v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v2, Ly3/n;->l:Ljava/util/LinkedList;

    .line 253
    .line 254
    new-instance v4, Ly3/g;

    .line 255
    .line 256
    invoke-direct {v4, p0, v0, v1}, Ly3/g;-><init>(Ljava/lang/Object;Ljava/util/Timer;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_8
    iget-object v0, v2, Ly3/n;->l:Ljava/util/LinkedList;

    .line 263
    .line 264
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget-object v0, v2, Ly3/n;->l:Ljava/util/LinkedList;

    .line 268
    .line 269
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v0, v2, Ly3/n;->n:Ly3/k;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v1, La4/f;

    .line 278
    .line 279
    invoke-direct {v1, v0, v6}, La4/f;-><init>(La4/p;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Lf4/b;->a(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    :goto_3
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
