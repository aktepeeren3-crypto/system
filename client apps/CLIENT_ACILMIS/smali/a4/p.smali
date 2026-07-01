.class public abstract La4/p;
.super Lz3/c;
.source "SourceFile"


# static fields
.field public static final C:Ljava/util/logging/Logger;

.field public static final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static E:Z

.field public static F:Lg5/z;


# instance fields
.field public A:Ljava/util/concurrent/ScheduledExecutorService;

.field public final B:La4/i;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/HashMap;

.field public r:Ljava/util/ArrayList;

.field public final s:Ljava/util/HashMap;

.field public final t:Ljava/util/LinkedList;

.field public u:La4/t;

.field public v:Ljava/util/concurrent/ScheduledFuture;

.field public final w:Lg5/k0;

.field public final x:Lg5/d;

.field public final y:Ljava/util/Map;

.field public z:La4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, La4/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, La4/p;->C:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, La4/p;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput-boolean v0, La4/p;->E:Z

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ly3/l;)V
    .locals 10

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    new-instance p2, La4/n;

    .line 11
    .line 12
    invoke-direct {p2}, La4/n;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p2, La4/n;->m:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "https"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    const-string v3, "wss"

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move v3, v2

    .line 49
    :goto_1
    iput-boolean v3, p2, La4/r;->d:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, p2, La4/r;->f:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iput-object p1, p2, La4/n;->n:Ljava/lang/String;

    .line 64
    .line 65
    :cond_4
    :goto_2
    invoke-direct {p0}, Lz3/c;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, La4/p;->t:Ljava/util/LinkedList;

    .line 74
    .line 75
    new-instance p1, La4/i;

    .line 76
    .line 77
    invoke-direct {p1, v1, p0}, La4/i;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, La4/p;->B:La4/i;

    .line 81
    .line 82
    iget-object p1, p2, La4/n;->m:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    const-string v4, ":"

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    array-length v4, v4

    .line 94
    const/4 v5, 0x2

    .line 95
    if-le v4, v5, :cond_6

    .line 96
    .line 97
    const/16 v4, 0x5b

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eq v4, v3, :cond_5

    .line 104
    .line 105
    add-int/2addr v4, v2

    .line 106
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_5
    const/16 v4, 0x5d

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eq v4, v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_6
    iput-object p1, p2, La4/r;->a:Ljava/lang/String;

    .line 123
    .line 124
    :cond_7
    iget-boolean p1, p2, La4/r;->d:Z

    .line 125
    .line 126
    iput-boolean p1, p0, La4/p;->b:Z

    .line 127
    .line 128
    iget v4, p2, La4/r;->f:I

    .line 129
    .line 130
    if-ne v4, v3, :cond_9

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    const/16 p1, 0x1bb

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const/16 p1, 0x50

    .line 138
    .line 139
    :goto_3
    iput p1, p2, La4/r;->f:I

    .line 140
    .line 141
    :cond_9
    iget-object p1, p2, La4/r;->a:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    const-string p1, "localhost"

    .line 147
    .line 148
    :goto_4
    iput-object p1, p0, La4/p;->m:Ljava/lang/String;

    .line 149
    .line 150
    iget p1, p2, La4/r;->f:I

    .line 151
    .line 152
    iput p1, p0, La4/p;->g:I

    .line 153
    .line 154
    iget-object p1, p2, La4/n;->n:Ljava/lang/String;

    .line 155
    .line 156
    const-string v3, ""

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    new-instance v4, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v5, "&"

    .line 166
    .line 167
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    array-length v5, p1

    .line 172
    move v6, v1

    .line 173
    :goto_5
    if-ge v6, v5, :cond_d

    .line 174
    .line 175
    aget-object v7, p1, v6

    .line 176
    .line 177
    const-string v8, "="

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    aget-object v8, v7, v1

    .line 184
    .line 185
    :try_start_0
    invoke-static {v8, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 189
    array-length v9, v7

    .line 190
    if-le v9, v2, :cond_b

    .line 191
    .line 192
    aget-object v7, v7, v2

    .line 193
    .line 194
    :try_start_1
    invoke-static {v7, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    goto :goto_6

    .line 199
    :catch_0
    move-exception p1

    .line 200
    new-instance p2, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw p2

    .line 206
    :cond_b
    move-object v7, v3

    .line 207
    :goto_6
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catch_1
    move-exception p1

    .line 214
    new-instance p2, Ljava/lang/RuntimeException;

    .line 215
    .line 216
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw p2

    .line 220
    :cond_c
    new-instance v4, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    :cond_d
    iput-object v4, p0, La4/p;->s:Ljava/util/HashMap;

    .line 226
    .line 227
    iget-boolean p1, p2, La4/n;->l:Z

    .line 228
    .line 229
    iput-boolean p1, p0, La4/p;->c:Z

    .line 230
    .line 231
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p2, La4/r;->b:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_e
    const-string v0, "/engine.io"

    .line 242
    .line 243
    :goto_7
    const-string v1, "/$"

    .line 244
    .line 245
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "/"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, La4/p;->n:Ljava/lang/String;

    .line 262
    .line 263
    iget-object p1, p2, La4/r;->c:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz p1, :cond_f

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_f
    const-string p1, "t"

    .line 269
    .line 270
    :goto_8
    iput-object p1, p0, La4/p;->o:Ljava/lang/String;

    .line 271
    .line 272
    iget-boolean p1, p2, La4/r;->e:Z

    .line 273
    .line 274
    iput-boolean p1, p0, La4/p;->d:Z

    .line 275
    .line 276
    new-instance p1, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const-string v0, "polling"

    .line 282
    .line 283
    const-string v1, "websocket"

    .line 284
    .line 285
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 294
    .line 295
    .line 296
    iput-object p1, p0, La4/p;->p:Ljava/util/ArrayList;

    .line 297
    .line 298
    new-instance p1, Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object p1, p0, La4/p;->q:Ljava/util/HashMap;

    .line 304
    .line 305
    iget p1, p2, La4/r;->g:I

    .line 306
    .line 307
    if-eqz p1, :cond_10

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_10
    const/16 p1, 0x34b

    .line 311
    .line 312
    :goto_9
    iput p1, p0, La4/p;->h:I

    .line 313
    .line 314
    const/4 p1, 0x0

    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-boolean p1, p0, La4/p;->f:Z

    .line 319
    .line 320
    iget-object p1, p2, La4/r;->j:Lg5/d;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    if-eqz p1, :cond_11

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_11
    move-object p1, v0

    .line 327
    :goto_a
    iput-object p1, p0, La4/p;->x:Lg5/d;

    .line 328
    .line 329
    iget-object v1, p2, La4/r;->i:Lg5/k0;

    .line 330
    .line 331
    if-eqz v1, :cond_12

    .line 332
    .line 333
    move-object v0, v1

    .line 334
    :cond_12
    iput-object v0, p0, La4/p;->w:Lg5/k0;

    .line 335
    .line 336
    if-nez p1, :cond_13

    .line 337
    .line 338
    invoke-static {}, La4/p;->h()Lg5/z;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iput-object p1, p0, La4/p;->x:Lg5/d;

    .line 343
    .line 344
    :cond_13
    if-nez v0, :cond_14

    .line 345
    .line 346
    invoke-static {}, La4/p;->h()Lg5/z;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput-object p1, p0, La4/p;->w:Lg5/k0;

    .line 351
    .line 352
    :cond_14
    iget-object p1, p2, La4/r;->k:Ljava/util/Map;

    .line 353
    .line 354
    iput-object p1, p0, La4/p;->y:Ljava/util/Map;

    .line 355
    .line 356
    return-void
.end method

.method public static e(La4/p;La4/t;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    .line 6
    sget-object v1, La4/p;->C:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, La4/t;->c:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "setting transport %s"

    .line 21
    .line 22
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, La4/p;->u:La4/t;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, La4/p;->u:La4/t;

    .line 40
    .line 41
    iget-object v0, v0, La4/t;->c:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "clearing existing transport %s"

    .line 48
    .line 49
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, La4/p;->u:La4/t;

    .line 57
    .line 58
    iget-object v0, v0, Lz3/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object p1, p0, La4/p;->u:La4/t;

    .line 64
    .line 65
    new-instance v0, La4/k;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-direct {v0, p0, v1}, La4/k;-><init>(La4/p;I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "drain"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lz3/c;->c(Ljava/lang/String;Lz3/a;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, La4/k;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {v0, p0, v1}, La4/k;-><init>(La4/p;I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "packet"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lz3/c;->c(Ljava/lang/String;Lz3/a;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, La4/k;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, p0, v1}, La4/k;-><init>(La4/p;I)V

    .line 91
    .line 92
    .line 93
    const-string v1, "error"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lz3/c;->c(Ljava/lang/String;Lz3/a;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, La4/k;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, p0, v1}, La4/k;-><init>(La4/p;I)V

    .line 102
    .line 103
    .line 104
    const-string p0, "close"

    .line 105
    .line 106
    invoke-virtual {p1, p0, v0}, Lz3/c;->c(Ljava/lang/String;Lz3/a;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static h()Lg5/z;
    .locals 7

    .line 1
    sget-object v0, La4/p;->F:Lg5/z;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lg5/y;

    .line 6
    .line 7
    invoke-direct {v0}, Lg5/y;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-string v2, "unit"

    .line 13
    .line 14
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lh5/b;->a:[B

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/32 v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    cmp-long v3, v1, v3

    .line 29
    .line 30
    const-string v4, "timeout"

    .line 31
    .line 32
    if-gtz v3, :cond_1

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v3, v1, v5

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    long-to-int v1, v1

    .line 41
    iput v1, v0, Lg5/y;->y:I

    .line 42
    .line 43
    new-instance v1, Lg5/z;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lg5/z;-><init>(Lg5/y;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, La4/p;->F:Lg5/z;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, " too small."

    .line 52
    .line 53
    invoke-static {v0, v4}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    const-string v0, " too large."

    .line 68
    .line 69
    invoke-static {v0, v4}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    :goto_0
    sget-object v0, La4/p;->F:Lg5/z;

    .line 84
    .line 85
    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/String;)La4/t;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, La4/p;->C:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "creating transport \'%s\'"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v1, p0, La4/p;->s:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "EIO"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "transport"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, La4/p;->l:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v3, "sid"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, La4/p;->q:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, La4/r;

    .line 62
    .line 63
    new-instance v3, La4/r;

    .line 64
    .line 65
    invoke-direct {v3}, La4/r;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v3, La4/r;->h:Ljava/util/HashMap;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v0, v2, La4/r;->a:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, La4/p;->m:Ljava/lang/String;

    .line 76
    .line 77
    :goto_0
    iput-object v0, v3, La4/r;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget v0, v2, La4/r;->f:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget v0, p0, La4/p;->g:I

    .line 85
    .line 86
    :goto_1
    iput v0, v3, La4/r;->f:I

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-boolean v0, v2, La4/r;->d:Z

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-boolean v0, p0, La4/p;->b:Z

    .line 94
    .line 95
    :goto_2
    iput-boolean v0, v3, La4/r;->d:Z

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v0, v2, La4/r;->b:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v0, p0, La4/p;->n:Ljava/lang/String;

    .line 103
    .line 104
    :goto_3
    iput-object v0, v3, La4/r;->b:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-boolean v0, v2, La4/r;->e:Z

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget-boolean v0, p0, La4/p;->d:Z

    .line 112
    .line 113
    :goto_4
    iput-boolean v0, v3, La4/r;->e:Z

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    iget-object v0, v2, La4/r;->c:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iget-object v0, p0, La4/p;->o:Ljava/lang/String;

    .line 121
    .line 122
    :goto_5
    iput-object v0, v3, La4/r;->c:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    iget v0, v2, La4/r;->g:I

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    iget v0, p0, La4/p;->h:I

    .line 130
    .line 131
    :goto_6
    iput v0, v3, La4/r;->g:I

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    iget-object v0, v2, La4/r;->j:Lg5/d;

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_9
    iget-object v0, p0, La4/p;->x:Lg5/d;

    .line 139
    .line 140
    :goto_7
    iput-object v0, v3, La4/r;->j:Lg5/d;

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    iget-object v0, v2, La4/r;->i:Lg5/k0;

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_a
    iget-object v0, p0, La4/p;->w:Lg5/k0;

    .line 148
    .line 149
    :goto_8
    iput-object v0, v3, La4/r;->i:Lg5/k0;

    .line 150
    .line 151
    iget-object v0, p0, La4/p;->y:Ljava/util/Map;

    .line 152
    .line 153
    iput-object v0, v3, La4/r;->k:Ljava/util/Map;

    .line 154
    .line 155
    const-string v0, "websocket"

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    new-instance p1, Lb4/g;

    .line 164
    .line 165
    invoke-direct {p1, v3}, La4/t;-><init>(La4/r;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p1, La4/t;->c:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_b
    const-string v0, "polling"

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    new-instance p1, Lb4/f;

    .line 180
    .line 181
    invoke-direct {p1, v3}, La4/t;-><init>(La4/r;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p1, La4/t;->c:Ljava/lang/String;

    .line 185
    .line 186
    :goto_9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v1, v0}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, La4/p;->z:La4/o;

    .line 2
    .line 3
    sget-object v1, La4/o;->m:La4/o;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, La4/p;->u:La4/t;

    .line 8
    .line 9
    iget-boolean v0, v0, La4/t;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, La4/p;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, La4/p;->t:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    sget-object v2, La4/p;->C:Ljava/util/logging/Logger;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "flushing %d packets in socket"

    .line 48
    .line 49
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, La4/p;->i:I

    .line 61
    .line 62
    iget-object v1, p0, La4/p;->u:La4/t;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    new-array v2, v2, [Lc4/b;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lc4/b;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lo/h;

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-direct {v2, v1, v3, v0}, Lo/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lf4/b;->a(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v1, "flush"

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    sget-object v0, La4/o;->j:La4/o;

    .line 2
    .line 3
    iget-object v1, p0, La4/p;->z:La4/o;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, La4/o;->k:La4/o;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, La4/o;->l:La4/o;

    .line 12
    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 16
    .line 17
    sget-object v1, La4/p;->C:Ljava/util/logging/Logger;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "socket close with reason: %s"

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, La4/p;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, La4/p;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, La4/p;->u:La4/t;

    .line 54
    .line 55
    iget-object v0, v0, Lz3/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    const-string v2, "close"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, La4/p;->u:La4/t;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v3, La4/q;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v3, v0, v4}, La4/q;-><init>(La4/t;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lf4/b;->a(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, La4/p;->u:La4/t;

    .line 77
    .line 78
    iget-object v0, v0, Lz3/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 81
    .line 82
    .line 83
    sget-object v0, La4/o;->m:La4/o;

    .line 84
    .line 85
    iput-object v0, p0, La4/p;->z:La4/o;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, La4/p;->l:Ljava/lang/String;

    .line 89
    .line 90
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, v2, p1}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, La4/p;->t:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 100
    .line 101
    .line 102
    iput v1, p0, La4/p;->i:I

    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, La4/p;->C:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "socket error %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, La4/p;->E:Z

    const-string v0, "error"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    const-string v0, "transport error"

    invoke-virtual {p0, v0, p1}, La4/p;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final k(La4/b;)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "handshake"

    .line 6
    .line 7
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v8, v1, v2}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La4/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v8, La4/p;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v8, La4/p;->u:La4/t;

    .line 19
    .line 20
    iget-object v2, v2, La4/t;->d:Ljava/util/Map;

    .line 21
    .line 22
    const-string v3, "sid"

    .line 23
    .line 24
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, La4/b;->b:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v8, La4/p;->p:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-object v2, v8, La4/p;->r:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-wide v1, v0, La4/b;->c:J

    .line 69
    .line 70
    iput-wide v1, v8, La4/p;->j:J

    .line 71
    .line 72
    iget-wide v0, v0, La4/b;->d:J

    .line 73
    .line 74
    iput-wide v0, v8, La4/p;->k:J

    .line 75
    .line 76
    const-string v0, "socket open"

    .line 77
    .line 78
    sget-object v9, La4/p;->C:Ljava/util/logging/Logger;

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, La4/o;->k:La4/o;

    .line 84
    .line 85
    iput-object v0, v8, La4/p;->z:La4/o;

    .line 86
    .line 87
    iget-object v1, v8, La4/p;->u:La4/t;

    .line 88
    .line 89
    iget-object v1, v1, La4/t;->c:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "websocket"

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sput-boolean v1, La4/p;->E:Z

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    new-array v1, v10, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v11, "open"

    .line 103
    .line 104
    invoke-virtual {v8, v11, v1}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, La4/p;->g()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v8, La4/p;->z:La4/o;

    .line 111
    .line 112
    if-ne v1, v0, :cond_3

    .line 113
    .line 114
    iget-boolean v0, v8, La4/p;->c:Z

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, v8, La4/p;->u:La4/t;

    .line 119
    .line 120
    instance-of v0, v0, Lb4/b;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const-string v0, "starting upgrade probes"

    .line 125
    .line 126
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v8, La4/p;->r:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v6, v0

    .line 146
    check-cast v6, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 149
    .line 150
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    const-string v0, "probing transport \'%s\'"

    .line 157
    .line 158
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    const/4 v7, 0x1

    .line 170
    new-array v13, v7, [La4/t;

    .line 171
    .line 172
    invoke-virtual {v8, v6}, La4/p;->f(Ljava/lang/String;)La4/t;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v13, v10

    .line 177
    .line 178
    new-array v14, v7, [Z

    .line 179
    .line 180
    aput-boolean v10, v14, v10

    .line 181
    .line 182
    sput-boolean v10, La4/p;->E:Z

    .line 183
    .line 184
    new-array v15, v7, [Ljava/lang/Runnable;

    .line 185
    .line 186
    new-instance v5, La4/l;

    .line 187
    .line 188
    move-object v0, v5

    .line 189
    move-object v1, v14

    .line 190
    move-object v2, v6

    .line 191
    move-object v3, v13

    .line 192
    move-object/from16 v4, p0

    .line 193
    .line 194
    move-object/from16 p1, v5

    .line 195
    .line 196
    move-object v5, v15

    .line 197
    invoke-direct/range {v0 .. v5}, La4/l;-><init>([ZLjava/lang/String;[La4/t;La4/p;[Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, La4/h;

    .line 201
    .line 202
    invoke-direct {v0, v8, v14, v15, v13}, La4/h;-><init>(La4/p;[Z[Ljava/lang/Runnable;[La4/t;)V

    .line 203
    .line 204
    .line 205
    new-instance v14, La4/m;

    .line 206
    .line 207
    invoke-direct {v14, v13, v0, v6, v8}, La4/m;-><init>([La4/t;La4/h;Ljava/lang/String;La4/p;)V

    .line 208
    .line 209
    .line 210
    new-instance v6, La4/c;

    .line 211
    .line 212
    invoke-direct {v6, v14, v10}, La4/c;-><init>(La4/m;I)V

    .line 213
    .line 214
    .line 215
    new-instance v5, La4/c;

    .line 216
    .line 217
    invoke-direct {v5, v14, v7}, La4/c;-><init>(La4/m;I)V

    .line 218
    .line 219
    .line 220
    new-instance v7, La4/d;

    .line 221
    .line 222
    invoke-direct {v7, v8, v13, v0, v10}, La4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    new-instance v16, La4/e;

    .line 226
    .line 227
    move-object/from16 v0, v16

    .line 228
    .line 229
    move-object v1, v13

    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    move-object v3, v14

    .line 233
    move-object v4, v6

    .line 234
    move-object/from16 v17, v5

    .line 235
    .line 236
    move-object/from16 v5, p0

    .line 237
    .line 238
    move-object/from16 v18, v6

    .line 239
    .line 240
    move-object/from16 v6, v17

    .line 241
    .line 242
    move-object/from16 v19, v7

    .line 243
    .line 244
    invoke-direct/range {v0 .. v7}, La4/e;-><init>([La4/t;La4/l;La4/m;La4/c;La4/p;La4/c;La4/d;)V

    .line 245
    .line 246
    .line 247
    aput-object v16, v15, v10

    .line 248
    .line 249
    aget-object v0, v13, v10

    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    invoke-virtual {v0, v11, v1}, Lz3/c;->d(Ljava/lang/String;Lz3/a;)V

    .line 254
    .line 255
    .line 256
    aget-object v0, v13, v10

    .line 257
    .line 258
    const-string v1, "error"

    .line 259
    .line 260
    invoke-virtual {v0, v1, v14}, Lz3/c;->d(Ljava/lang/String;Lz3/a;)V

    .line 261
    .line 262
    .line 263
    aget-object v0, v13, v10

    .line 264
    .line 265
    const-string v1, "close"

    .line 266
    .line 267
    move-object/from16 v2, v18

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Lz3/c;->d(Ljava/lang/String;Lz3/a;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v0, v17

    .line 273
    .line 274
    invoke-virtual {v8, v1, v0}, Lz3/c;->d(Ljava/lang/String;Lz3/a;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "upgrading"

    .line 278
    .line 279
    move-object/from16 v1, v19

    .line 280
    .line 281
    invoke-virtual {v8, v0, v1}, Lz3/c;->d(Ljava/lang/String;Lz3/a;)V

    .line 282
    .line 283
    .line 284
    aget-object v0, v13, v10

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v1, La4/q;

    .line 290
    .line 291
    invoke-direct {v1, v0, v10}, La4/q;-><init>(La4/t;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Lf4/b;->a(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_3
    sget-object v0, La4/o;->m:La4/o;

    .line 300
    .line 301
    iget-object v1, v8, La4/p;->z:La4/o;

    .line 302
    .line 303
    if-ne v0, v1, :cond_4

    .line 304
    .line 305
    return-void

    .line 306
    :cond_4
    invoke-virtual/range {p0 .. p0}, La4/p;->l()V

    .line 307
    .line 308
    .line 309
    const-string v0, "heartbeat"

    .line 310
    .line 311
    iget-object v1, v8, La4/p;->B:La4/i;

    .line 312
    .line 313
    invoke-virtual {v8, v0, v1}, Lz3/c;->b(Ljava/lang/String;Lz3/a;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v0, v1}, Lz3/c;->c(Ljava/lang/String;Lz3/a;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, La4/p;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, La4/p;->j:J

    .line 10
    .line 11
    iget-wide v2, p0, La4/p;->k:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iget-object v2, p0, La4/p;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :cond_1
    new-instance v2, La4/j;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, La4/p;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, La4/p;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    new-instance v3, Lo/h;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, p0, v4, p0}, Lo/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, La4/p;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    return-void
.end method

.method public final m(Lc4/b;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, La4/o;->l:La4/o;

    iget-object v1, p0, La4/p;->z:La4/o;

    if-eq v0, v1, :cond_2

    sget-object v0, La4/o;->m:La4/o;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "packetCreate"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    iget-object v0, p0, La4/p;->t:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance p1, La4/g;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, La4/g;-><init>(Ljava/lang/Object;I)V

    const-string p2, "flush"

    invoke-virtual {p0, p2, p1}, Lz3/c;->d(Ljava/lang/String;Lz3/a;)V

    :cond_1
    invoke-virtual {p0}, La4/p;->g()V

    :cond_2
    :goto_0
    return-void
.end method
