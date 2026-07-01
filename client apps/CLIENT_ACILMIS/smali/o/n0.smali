.class public final Lo/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lo/n0;->a:I

    new-instance v0, Lf0/e1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0/e1;-><init>(I)V

    iput-object v0, p0, Lo/n0;->b:Ljava/lang/Object;

    new-instance v0, Lf0/e1;

    invoke-direct {v0, v1}, Lf0/e1;-><init>(I)V

    iput-object v0, p0, Lo/n0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lo/n0;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/n0;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/n0;->c:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/n0;->b:Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lb3/q;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n0;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lq1/b;

    invoke-direct {p1}, Lq1/b;-><init>()V

    iput-object p1, p0, Lo/n0;->c:Ljava/lang/Object;

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lg0/i;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lg0/i;->j:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p1, Lg0/i;->l:I

    iput-object p1, p0, Lo/n0;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lo/n0;->c:Ljava/lang/Object;

    return-void

    .line 11
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    sget-object v0, Lm0/h;->a:Lm0/g;

    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/n0;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb4/f;Lb4/f;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lo/n0;->a:I

    iput-object p1, p0, Lo/n0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/n0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb4/g;Lb4/g;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lo/n0;->a:I

    iput-object p1, p0, Lo/n0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/n0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le4/d;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lo/n0;->a:I

    iput-object p1, p0, Lo/n0;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/n0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg0/i;La/d;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lo/n0;->a:I

    iput-object p1, p0, Lo/n0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/n0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg1/v;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lo/n0;->a:I

    const-string v0, "rootCoordinates"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/n0;->b:Ljava/lang/Object;

    new-instance p1, Lc1/h;

    invoke-direct {p1}, Lc1/h;-><init>()V

    iput-object p1, p0, Lo/n0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/n0;->a:I

    iput-object p1, p0, Lo/n0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/n0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/o0;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/n0;->a:I

    iput-object p1, p0, Lo/n0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/n0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/a;Z)V
    .locals 1

    .line 1
    const-string v0, "node"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/n0;->b:Ljava/lang/Object;

    :goto_0
    check-cast p2, Lf0/e1;

    invoke-virtual {p2, p1}, Lf0/e1;->a(Landroidx/compose/ui/node/a;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lo/n0;->b:Ljava/lang/Object;

    check-cast p2, Lf0/e1;

    invoke-virtual {p2, p1}, Lf0/e1;->b(Landroidx/compose/ui/node/a;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lo/n0;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Le4/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v1, v3}, Le4/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    if-ltz v3, :cond_10

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    if-gt v3, v4, :cond_10

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x5

    .line 26
    if-eq v6, v3, :cond_1

    .line 27
    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v7, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    const-string v3, "-"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_f

    .line 40
    .line 41
    if-le v0, v5, :cond_f

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    move v7, v2

    .line 49
    :goto_1
    add-int/2addr v7, v5

    .line 50
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/16 v9, 0x2d

    .line 55
    .line 56
    if-eq v8, v9, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, v1, Le4/d;->e:I

    .line 75
    .line 76
    :goto_2
    add-int/lit8 v3, v7, 0x1

    .line 77
    .line 78
    if-le v0, v3, :cond_5

    .line 79
    .line 80
    const/16 v8, 0x2f

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v8, v3, :cond_5

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_3
    add-int/lit8 v8, v7, 0x1

    .line 94
    .line 95
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/16 v10, 0x2c

    .line 100
    .line 101
    if-ne v10, v9, :cond_3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x2

    .line 108
    .line 109
    if-ne v7, v0, :cond_4

    .line 110
    .line 111
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v1, Le4/d;->c:Ljava/lang/String;

    .line 116
    .line 117
    move v7, v8

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    move v7, v8

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const-string v3, "/"

    .line 122
    .line 123
    iput-object v3, v1, Le4/d;->c:Ljava/lang/String;

    .line 124
    .line 125
    :goto_5
    add-int/lit8 v3, v7, 0x1

    .line 126
    .line 127
    const-string v8, "invalid payload"

    .line 128
    .line 129
    if-le v0, v3, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v9, -0x1

    .line 148
    if-le v3, v9, :cond_8

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_6
    add-int/lit8 v9, v7, 0x1

    .line 156
    .line 157
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-static {v10}, Ljava/lang/Character;->getNumericValue(C)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-gez v11, :cond_6

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_6
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x2

    .line 172
    .line 173
    if-ne v7, v0, :cond_7

    .line 174
    .line 175
    move v7, v9

    .line 176
    :goto_7
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iput v3, v1, Le4/d;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :catch_0
    new-instance p1, Le4/b;

    .line 188
    .line 189
    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_7
    move v7, v9

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    :goto_8
    add-int/2addr v7, v5

    .line 196
    if-le v0, v7, :cond_a

    .line 197
    .line 198
    :try_start_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    new-instance v0, Lorg/json/JSONTokener;

    .line 202
    .line 203
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-direct {v0, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v1, Le4/d;->d:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    iget v3, v1, Le4/d;->a:I

    .line 217
    .line 218
    packed-switch v3, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    goto :goto_a

    .line 222
    :pswitch_0
    instance-of v0, v0, Lorg/json/JSONArray;

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :pswitch_1
    instance-of v3, v0, Lorg/json/JSONArray;

    .line 226
    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    check-cast v0, Lorg/json/JSONArray;

    .line 230
    .line 231
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-lez v3, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :pswitch_2
    if-nez v0, :cond_9

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :pswitch_3
    instance-of v0, v0, Lorg/json/JSONObject;

    .line 248
    .line 249
    :goto_9
    if-eqz v0, :cond_9

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_9
    :goto_a
    new-instance p1, Le4/b;

    .line 253
    .line 254
    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :catch_1
    move-exception p1

    .line 259
    sget-object v0, Le4/c;->a:Ljava/util/logging/Logger;

    .line 260
    .line 261
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 262
    .line 263
    const-string v2, "An error occured while retrieving data from JSONTokener"

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Le4/b;

    .line 269
    .line 270
    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_a
    :goto_b
    sget-object v0, Le4/c;->a:Ljava/util/logging/Logger;

    .line 275
    .line 276
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_b

    .line 283
    .line 284
    const-string v2, "decoded %s as %s"

    .line 285
    .line 286
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    iget p1, v1, Le4/d;->a:I

    .line 298
    .line 299
    const-string v0, "packet"

    .line 300
    .line 301
    if-eq v6, p1, :cond_d

    .line 302
    .line 303
    if-ne v4, p1, :cond_c

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_c
    iget-object p1, p0, Lo/n0;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Ln/g;

    .line 309
    .line 310
    if-eqz p1, :cond_e

    .line 311
    .line 312
    iget-object p1, p1, Ln/g;->k:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Ly3/n;

    .line 315
    .line 316
    sget-object v2, Ly3/n;->r:Ljava/util/logging/Logger;

    .line 317
    .line 318
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {p1, v0, v1}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 323
    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_d
    :goto_c
    new-instance p1, Lo/n0;

    .line 327
    .line 328
    invoke-direct {p1, v1}, Lo/n0;-><init>(Le4/d;)V

    .line 329
    .line 330
    .line 331
    iput-object p1, p0, Lo/n0;->b:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object p1, p1, Lo/n0;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Le4/d;

    .line 336
    .line 337
    iget p1, p1, Le4/d;->e:I

    .line 338
    .line 339
    if-nez p1, :cond_e

    .line 340
    .line 341
    iget-object p1, p0, Lo/n0;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Ln/g;

    .line 344
    .line 345
    if-eqz p1, :cond_e

    .line 346
    .line 347
    iget-object p1, p1, Ln/g;->k:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Ly3/n;

    .line 350
    .line 351
    sget-object v2, Ly3/n;->r:Ljava/util/logging/Logger;

    .line 352
    .line 353
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {p1, v0, v1}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 358
    .line 359
    .line 360
    :cond_e
    :goto_d
    return-void

    .line 361
    :cond_f
    new-instance p1, Le4/b;

    .line 362
    .line 363
    const-string v0, "illegal attachments"

    .line 364
    .line 365
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_10
    new-instance p1, Le4/b;

    .line 370
    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v2, "unknown packet type "

    .line 374
    .line 375
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget v1, v1, Le4/d;->a:I

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/n0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/n0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lo/n0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lo/n0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, v0, Lo/n0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Le4/d;

    .line 25
    .line 26
    iget v2, v1, Le4/d;->e:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    iget-object p1, v0, Lo/n0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-array v2, v2, [[B

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [[B

    .line 46
    .line 47
    sget-object v2, Le4/a;->a:Ljava/util/logging/Logger;

    .line 48
    .line 49
    iget-object v2, v1, Le4/d;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, p1}, Le4/a;->b(Ljava/lang/Object;[[B)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v1, Le4/d;->d:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, v1, Le4/d;->e:I

    .line 59
    .line 60
    iput-object v3, v0, Lo/n0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lo/n0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v1, v3

    .line 71
    :goto_0
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iput-object v3, p0, Lo/n0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p0, Lo/n0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ln/g;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p1, Ln/g;->k:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ly3/n;

    .line 84
    .line 85
    sget-object v0, Ly3/n;->r:Ljava/util/logging/Logger;

    .line 86
    .line 87
    const-string v0, "packet"

    .line 88
    .line 89
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v0, v1}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    const-string v0, "got binary data when not reconstructing a packet"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final d(JLg1/t;)V
    .locals 12

    .line 1
    const-string v0, "pointerInputNodes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/n0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc1/h;

    .line 9
    .line 10
    iget v1, p3, Lg1/t;->m:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v5, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p3, v4}, Lg1/t;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lq0/o;

    .line 23
    .line 24
    if-eqz v5, :cond_5

    .line 25
    .line 26
    iget-object v7, v0, Lc1/h;->a:Lg0/i;

    .line 27
    .line 28
    iget v8, v7, Lg0/i;->l:I

    .line 29
    .line 30
    if-lez v8, :cond_2

    .line 31
    .line 32
    iget-object v7, v7, Lg0/i;->j:[Ljava/lang/Object;

    .line 33
    .line 34
    move v9, v3

    .line 35
    :cond_0
    aget-object v10, v7, v9

    .line 36
    .line 37
    move-object v11, v10

    .line 38
    check-cast v11, Lc1/g;

    .line 39
    .line 40
    iget-object v11, v11, Lc1/g;->b:Lq0/o;

    .line 41
    .line 42
    invoke-static {v11, v6}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 50
    .line 51
    if-lt v9, v8, :cond_0

    .line 52
    .line 53
    :cond_2
    const/4 v10, 0x0

    .line 54
    :goto_1
    check-cast v10, Lc1/g;

    .line 55
    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    iput-boolean v2, v10, Lc1/g;->h:Z

    .line 59
    .line 60
    new-instance v0, Lc1/p;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Lc1/p;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v10, Lc1/g;->c:Lg0/i;

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Lg0/i;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Lc1/p;

    .line 74
    .line 75
    invoke-direct {v0, p1, p2}, Lc1/p;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    move-object v0, v10

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v5, v3

    .line 84
    :cond_5
    new-instance v7, Lc1/g;

    .line 85
    .line 86
    invoke-direct {v7, v6}, Lc1/g;-><init>(Lq0/o;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lc1/p;

    .line 90
    .line 91
    invoke-direct {v6, p1, p2}, Lc1/p;-><init>(J)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v7, Lc1/g;->c:Lg0/i;

    .line 95
    .line 96
    invoke-virtual {v8, v6}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lc1/h;->a:Lg0/i;

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Lg0/i;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v7

    .line 105
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    return-void
.end method

.method public final e(Lc4/b;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/n0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4/b;

    .line 4
    .line 5
    sget-object v1, Lb4/b;->p:Ljava/util/logging/Logger;

    .line 6
    .line 7
    iget-object v0, v0, La4/t;->k:La4/s;

    .line 8
    .line 9
    sget-object v1, La4/s;->j:La4/s;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lc4/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "open"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lo/n0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lb4/b;

    .line 28
    .line 29
    sget-object v4, La4/s;->k:La4/s;

    .line 30
    .line 31
    iput-object v4, v0, La4/t;->k:La4/s;

    .line 32
    .line 33
    iput-boolean v3, v0, La4/t;->b:Z

    .line 34
    .line 35
    new-array v4, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v4}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p1, Lc4/b;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "close"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lo/n0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lb4/b;

    .line 53
    .line 54
    invoke-virtual {p1}, La4/t;->g()V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    iget-object v0, p0, Lo/n0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lb4/b;

    .line 61
    .line 62
    const-string v1, "packet"

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, v1, p1}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 69
    .line 70
    .line 71
    return v3
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lh2/g;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lh2/g;-><init>(Lo/n0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lb/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2, p1}, Lb/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lo/n0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/n0;->b:Ljava/lang/Object;

    check-cast v1, Lg0/i;

    invoke-virtual {v1, v0}, Lg0/i;->j(Ljava/lang/Object;)Z

    :cond_1
    if-nez v0, :cond_0

    return-void
.end method

.method public final i(Lc1/d;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/n0;->c:Ljava/lang/Object;

    check-cast v0, Lc1/h;

    iget-object v1, p0, Lo/n0;->b:Ljava/lang/Object;

    check-cast v1, Le1/j;

    iget-object v2, p1, Lc1/d;->a:Ljava/util/Map;

    invoke-virtual {v0, v2, v1, p1, p2}, Lc1/h;->a(Ljava/util/Map;Le1/j;Lc1/d;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/n0;->c:Ljava/lang/Object;

    check-cast v0, Lc1/h;

    iget-object v3, p0, Lo/n0;->b:Ljava/lang/Object;

    check-cast v3, Le1/j;

    invoke-virtual {v0, v2, v3, p1, p2}, Lc1/h;->e(Ljava/util/Map;Le1/j;Lc1/d;Z)Z

    move-result p2

    iget-object v0, p0, Lo/n0;->c:Ljava/lang/Object;

    check-cast v0, Lc1/h;

    invoke-virtual {v0, p1}, Lc1/h;->d(Lc1/d;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final j()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/n0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm0/g;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lm0/g;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lm0/g;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method

.method public final k(J)Landroid/view/autofill/AutofillId;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/n0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/b2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lo/n0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v1}, Lc1/o;->k(Landroid/view/View;)Li1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Li1/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/ui/platform/j;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1, p1, p2}, Li1/b;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final l(Lm2/f;)V
    .locals 4

    .line 1
    iget v0, p1, Lm2/f;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/n0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ln/g;

    .line 8
    .line 9
    iget-object v1, p0, Lo/n0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v2, Lm2/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object p1, p1, Lm2/f;->a:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, p1, v3}, Lm2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lo/n0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ln/g;

    .line 28
    .line 29
    iget-object v1, p0, Lo/n0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v2, Landroidx/activity/g;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v2, v0, v3, p0, p1}, Landroidx/activity/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final m(Ld0/a;)V
    .locals 2

    .line 1
    const-string v0, "indicationInstance"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/n0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/n0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/a;

    :cond_0
    iget-object v0, p0, Lo/n0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lo/n0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, p0, Lo/n0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lm0/g;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lm0/g;->a(J)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lo/n0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1, p1}, Lm0/g;->b(JLjava/lang/Object;)Lm0/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    iget-object v0, v3, Lm0/g;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :goto_0
    monitor-exit v2

    .line 50
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lo/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo/n0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Li2/c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lo/n0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Li2/c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
