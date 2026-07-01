.class public final Lk5/m;
.super Ln5/j;
.source "SourceFile"


# instance fields
.field public final b:Lg5/i0;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lg5/p;

.field public f:Lg5/a0;

.field public g:Ln5/t;

.field public h:Lt5/p;

.field public i:Lt5/o;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lk5/o;Lg5/i0;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk5/m;->b:Lg5/i0;

    const/4 p1, 0x1

    iput p1, p0, Lk5/m;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk5/m;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lk5/m;->q:J

    return-void
.end method

.method public static d(Lg5/z;Lg5/i0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lg5/i0;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lg5/i0;->a:Lg5/a;

    .line 27
    .line 28
    iget-object v1, v0, Lg5/a;->h:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, Lg5/a;->i:Lg5/t;

    .line 31
    .line 32
    invoke-virtual {v0}, Lg5/t;->g()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lg5/i0;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lg5/z;->L:Ln/g;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p2, p0, Ln/g;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ln5/t;Ln5/d0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, Ln5/d0;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Ln5/d0;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, Lk5/m;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final b(Ln5/z;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln5/b;->o:Ln5/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ln5/z;->c(Ln5/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIIZLk5/j;Lg5/o;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p6

    .line 3
    .line 4
    move-object/from16 v9, p7

    .line 5
    .line 6
    const-string v10, "proxy"

    .line 7
    .line 8
    const-string v11, "inetSocketAddress"

    .line 9
    .line 10
    const-string v0, "call"

    .line 11
    .line 12
    invoke-static {v8, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "eventListener"

    .line 16
    .line 17
    invoke-static {v9, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, Lk5/m;->f:Lg5/a0;

    .line 21
    .line 22
    if-nez v0, :cond_d

    .line 23
    .line 24
    iget-object v0, v7, Lk5/m;->b:Lg5/i0;

    .line 25
    .line 26
    iget-object v0, v0, Lg5/i0;->a:Lg5/a;

    .line 27
    .line 28
    iget-object v0, v0, Lg5/a;->k:Ljava/util/List;

    .line 29
    .line 30
    new-instance v12, Lk5/b;

    .line 31
    .line 32
    invoke-direct {v12, v0}, Lk5/b;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v7, Lk5/m;->b:Lg5/i0;

    .line 36
    .line 37
    iget-object v1, v1, Lg5/i0;->a:Lg5/a;

    .line 38
    .line 39
    iget-object v2, v1, Lg5/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v1, Lg5/j;->f:Lg5/j;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v7, Lk5/m;->b:Lg5/i0;

    .line 52
    .line 53
    iget-object v0, v0, Lg5/i0;->a:Lg5/a;

    .line 54
    .line 55
    iget-object v0, v0, Lg5/a;->i:Lg5/t;

    .line 56
    .line 57
    iget-object v0, v0, Lg5/t;->d:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v1, Lo5/l;->a:Lo5/l;

    .line 60
    .line 61
    sget-object v1, Lo5/l;->a:Lo5/l;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lo5/l;->h(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Lk5/p;

    .line 71
    .line 72
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "CLEARTEXT communication to "

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " not permitted by network security policy"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Lk5/p;-><init>(Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_1
    new-instance v0, Lk5/p;

    .line 101
    .line 102
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 103
    .line 104
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Lk5/p;-><init>(Ljava/io/IOException;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    iget-object v0, v1, Lg5/a;->j:Ljava/util/List;

    .line 114
    .line 115
    sget-object v1, Lg5/a0;->o:Lg5/a0;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    :goto_0
    const/4 v13, 0x0

    .line 124
    move-object v14, v13

    .line 125
    :goto_1
    :try_start_0
    iget-object v0, v7, Lk5/m;->b:Lg5/i0;

    .line 126
    .line 127
    iget-object v1, v0, Lg5/i0;->a:Lg5/a;

    .line 128
    .line 129
    iget-object v1, v1, Lg5/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iget-object v0, v0, Lg5/i0;->b:Ljava/net/Proxy;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 140
    .line 141
    if-ne v0, v1, :cond_4

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    move/from16 v2, p1

    .line 145
    .line 146
    move/from16 v3, p2

    .line 147
    .line 148
    move/from16 v4, p3

    .line 149
    .line 150
    move-object/from16 v5, p6

    .line 151
    .line 152
    move-object/from16 v6, p7

    .line 153
    .line 154
    invoke-virtual/range {v1 .. v6}, Lk5/m;->f(IIILk5/j;Lg5/o;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v7, Lk5/m;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_3
    move/from16 v1, p1

    .line 163
    .line 164
    move/from16 v2, p2

    .line 165
    .line 166
    :goto_2
    move/from16 v3, p4

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catch_0
    move-exception v0

    .line 170
    move/from16 v1, p1

    .line 171
    .line 172
    move/from16 v2, p2

    .line 173
    .line 174
    :goto_3
    move/from16 v3, p4

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_4
    move/from16 v1, p1

    .line 178
    .line 179
    move/from16 v2, p2

    .line 180
    .line 181
    :try_start_1
    invoke-virtual {p0, v1, v2, v8, v9}, Lk5/m;->e(IILk5/j;Lg5/o;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_4
    :try_start_2
    invoke-virtual {p0, v12, v3, v8, v9}, Lk5/m;->g(Lk5/b;ILk5/j;Lg5/o;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v7, Lk5/m;->b:Lg5/i0;

    .line 189
    .line 190
    iget-object v4, v0, Lg5/i0;->c:Ljava/net/InetSocketAddress;

    .line 191
    .line 192
    iget-object v0, v0, Lg5/i0;->b:Ljava/net/Proxy;

    .line 193
    .line 194
    invoke-static {v4, v11}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v10}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 198
    .line 199
    .line 200
    :goto_5
    iget-object v0, v7, Lk5/m;->b:Lg5/i0;

    .line 201
    .line 202
    iget-object v1, v0, Lg5/i0;->a:Lg5/a;

    .line 203
    .line 204
    iget-object v1, v1, Lg5/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    iget-object v0, v0, Lg5/i0;->b:Ljava/net/Proxy;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 215
    .line 216
    if-ne v0, v1, :cond_6

    .line 217
    .line 218
    iget-object v0, v7, Lk5/m;->c:Ljava/net/Socket;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_5
    new-instance v0, Lk5/p;

    .line 224
    .line 225
    new-instance v1, Ljava/net/ProtocolException;

    .line 226
    .line 227
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1}, Lk5/p;-><init>(Ljava/io/IOException;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_6
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    iput-wide v0, v7, Lk5/m;->q:J

    .line 241
    .line 242
    return-void

    .line 243
    :catch_1
    move-exception v0

    .line 244
    goto :goto_7

    .line 245
    :catch_2
    move-exception v0

    .line 246
    goto :goto_3

    .line 247
    :goto_7
    iget-object v4, v7, Lk5/m;->d:Ljava/net/Socket;

    .line 248
    .line 249
    if-nez v4, :cond_7

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_7
    invoke-static {v4}, Lh5/b;->d(Ljava/net/Socket;)V

    .line 253
    .line 254
    .line 255
    :goto_8
    iget-object v4, v7, Lk5/m;->c:Ljava/net/Socket;

    .line 256
    .line 257
    if-nez v4, :cond_8

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_8
    invoke-static {v4}, Lh5/b;->d(Ljava/net/Socket;)V

    .line 261
    .line 262
    .line 263
    :goto_9
    iput-object v13, v7, Lk5/m;->d:Ljava/net/Socket;

    .line 264
    .line 265
    iput-object v13, v7, Lk5/m;->c:Ljava/net/Socket;

    .line 266
    .line 267
    iput-object v13, v7, Lk5/m;->h:Lt5/p;

    .line 268
    .line 269
    iput-object v13, v7, Lk5/m;->i:Lt5/o;

    .line 270
    .line 271
    iput-object v13, v7, Lk5/m;->e:Lg5/p;

    .line 272
    .line 273
    iput-object v13, v7, Lk5/m;->f:Lg5/a0;

    .line 274
    .line 275
    iput-object v13, v7, Lk5/m;->g:Ln5/t;

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    iput v4, v7, Lk5/m;->o:I

    .line 279
    .line 280
    iget-object v5, v7, Lk5/m;->b:Lg5/i0;

    .line 281
    .line 282
    iget-object v6, v5, Lg5/i0;->c:Ljava/net/InetSocketAddress;

    .line 283
    .line 284
    iget-object v5, v5, Lg5/i0;->b:Ljava/net/Proxy;

    .line 285
    .line 286
    invoke-static {v6, v11}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v10}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    if-nez v14, :cond_9

    .line 293
    .line 294
    new-instance v14, Lk5/p;

    .line 295
    .line 296
    invoke-direct {v14, v0}, Lk5/p;-><init>(Ljava/io/IOException;)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_9
    iget-object v5, v14, Lk5/p;->j:Ljava/io/IOException;

    .line 301
    .line 302
    invoke-static {v5, v0}, Ll4/h;->K(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v14, Lk5/p;->k:Ljava/io/IOException;

    .line 306
    .line 307
    :goto_a
    if-eqz p5, :cond_b

    .line 308
    .line 309
    iput-boolean v4, v12, Lk5/b;->d:Z

    .line 310
    .line 311
    iget-boolean v4, v12, Lk5/b;->c:Z

    .line 312
    .line 313
    if-eqz v4, :cond_b

    .line 314
    .line 315
    instance-of v4, v0, Ljava/net/ProtocolException;

    .line 316
    .line 317
    if-nez v4, :cond_b

    .line 318
    .line 319
    instance-of v4, v0, Ljava/io/InterruptedIOException;

    .line 320
    .line 321
    if-nez v4, :cond_b

    .line 322
    .line 323
    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 324
    .line 325
    if-eqz v4, :cond_a

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 332
    .line 333
    if-nez v4, :cond_b

    .line 334
    .line 335
    :cond_a
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 336
    .line 337
    if-nez v4, :cond_b

    .line 338
    .line 339
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_b
    throw v14

    .line 346
    :cond_c
    new-instance v0, Lk5/p;

    .line 347
    .line 348
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 349
    .line 350
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 351
    .line 352
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v1}, Lk5/p;-><init>(Ljava/io/IOException;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v1, "already connected"

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0
.end method

.method public final e(IILk5/j;Lg5/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/m;->b:Lg5/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lg5/i0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Lg5/i0;->a:Lg5/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lk5/k;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Lg5/a;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, Lk5/m;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v1, p0, Lk5/m;->b:Lg5/i0;

    .line 47
    .line 48
    iget-object v1, v1, Lg5/i0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p4, "call"

    .line 54
    .line 55
    invoke-static {p3, p4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "inetSocketAddress"

    .line 59
    .line 60
    invoke-static {v1, p3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object p2, Lo5/l;->a:Lo5/l;

    .line 67
    .line 68
    sget-object p2, Lo5/l;->a:Lo5/l;

    .line 69
    .line 70
    iget-object p3, p0, Lk5/m;->b:Lg5/i0;

    .line 71
    .line 72
    iget-object p3, p3, Lg5/i0;->c:Ljava/net/InetSocketAddress;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p3, p1}, Lo5/l;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Lf5/c;->i(Ljava/net/Socket;)Lt5/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lt5/p;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lt5/p;-><init>(Lt5/u;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lk5/m;->h:Lt5/p;

    .line 87
    .line 88
    invoke-static {v0}, Lf5/c;->h(Ljava/net/Socket;)Lt5/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lf5/c;->b(Lt5/t;)Lt5/o;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lk5/m;->i:Lt5/o;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "throw with null exception"

    .line 105
    .line 106
    invoke-static {p2, p3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    :goto_2
    return-void

    .line 113
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :catch_1
    move-exception p1

    .line 120
    new-instance p2, Ljava/net/ConnectException;

    .line 121
    .line 122
    iget-object p3, p0, Lk5/m;->b:Lg5/i0;

    .line 123
    .line 124
    iget-object p3, p3, Lg5/i0;->c:Ljava/net/InetSocketAddress;

    .line 125
    .line 126
    const-string p4, "Failed to connect to "

    .line 127
    .line 128
    invoke-static {p3, p4}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    throw p2
.end method

.method public final f(IIILk5/j;Lg5/o;)V
    .locals 7

    .line 1
    new-instance v0, Lg5/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lg5/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk5/m;->b:Lg5/i0;

    .line 7
    .line 8
    iget-object v2, v1, Lg5/i0;->a:Lg5/a;

    .line 9
    .line 10
    iget-object v2, v2, Lg5/a;->i:Lg5/t;

    .line 11
    .line 12
    const-string v3, "url"

    .line 13
    .line 14
    invoke-static {v2, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lg5/b0;->a:Lg5/t;

    .line 18
    .line 19
    const-string v2, "CONNECT"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, Lg5/b0;->c(Ljava/lang/String;Ll4/h;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lg5/i0;->a:Lg5/a;

    .line 26
    .line 27
    iget-object v2, v1, Lg5/a;->i:Lg5/t;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v2, v4}, Lh5/b;->w(Lg5/t;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v5, "Host"

    .line 35
    .line 36
    invoke-virtual {v0, v5, v2}, Lg5/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "Proxy-Connection"

    .line 40
    .line 41
    const-string v5, "Keep-Alive"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v5}, Lg5/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "User-Agent"

    .line 47
    .line 48
    const-string v5, "okhttp/4.11.0"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v5}, Lg5/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lg5/b0;->a()Lh1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lg5/q;

    .line 58
    .line 59
    invoke-direct {v2}, Lg5/q;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "Proxy-Authenticate"

    .line 63
    .line 64
    invoke-static {v5}, Lb3/q;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v6, "OkHttp-Preemptive"

    .line 68
    .line 69
    invoke-static {v6, v5}, Lb3/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Lg5/q;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5, v6}, Lg5/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lg5/q;->b()Lg5/r;

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lg5/a;->f:Lg5/b;

    .line 82
    .line 83
    check-cast v2, Lg5/o;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lh1/a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lg5/t;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, p4, p5}, Lk5/m;->e(IILk5/j;Lg5/o;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p4, "CONNECT "

    .line 98
    .line 99
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4}, Lh5/b;->w(Lg5/t;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p4, " HTTP/1.1"

    .line 110
    .line 111
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p4, p0, Lk5/m;->h:Lt5/p;

    .line 119
    .line 120
    invoke-static {p4}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p5, p0, Lk5/m;->i:Lt5/o;

    .line 124
    .line 125
    invoke-static {p5}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lm5/i;

    .line 129
    .line 130
    invoke-direct {v2, v3, p0, p4, p5}, Lm5/i;-><init>(Lg5/z;Lk5/m;Lt5/h;Lt5/g;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p4, Lt5/p;->j:Lt5/u;

    .line 134
    .line 135
    invoke-interface {v3}, Lt5/u;->d()Lt5/w;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    int-to-long v4, p2

    .line 140
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    invoke-virtual {v3, v4, v5, p2}, Lt5/w;->g(JLjava/util/concurrent/TimeUnit;)Lt5/w;

    .line 143
    .line 144
    .line 145
    iget-object v3, p5, Lt5/o;->j:Lt5/t;

    .line 146
    .line 147
    invoke-interface {v3}, Lt5/t;->d()Lt5/w;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    int-to-long v4, p3

    .line 152
    invoke-virtual {v3, v4, v5, p2}, Lt5/w;->g(JLjava/util/concurrent/TimeUnit;)Lt5/w;

    .line 153
    .line 154
    .line 155
    iget-object p3, v0, Lh1/a;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p3, Lg5/r;

    .line 158
    .line 159
    invoke-virtual {v2, p3, p1}, Lm5/i;->j(Lg5/r;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lm5/i;->d()V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    invoke-virtual {v2, p1}, Lm5/i;->f(Z)Lg5/e0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p1, Lg5/e0;->a:Lh1/a;

    .line 174
    .line 175
    invoke-virtual {p1}, Lg5/e0;->a()Lg5/f0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lh5/b;->k(Lg5/f0;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    const-wide/16 v5, -0x1

    .line 184
    .line 185
    cmp-long p3, v3, v5

    .line 186
    .line 187
    if-nez p3, :cond_0

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {v2, v3, v4}, Lm5/i;->i(J)Lm5/f;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    const v0, 0x7fffffff

    .line 195
    .line 196
    .line 197
    invoke-static {p3, v0, p2}, Lh5/b;->u(Lt5/u;ILjava/util/concurrent/TimeUnit;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Lm5/f;->close()V

    .line 201
    .line 202
    .line 203
    :goto_0
    const/16 p2, 0xc8

    .line 204
    .line 205
    iget p1, p1, Lg5/f0;->m:I

    .line 206
    .line 207
    if-eq p1, p2, :cond_2

    .line 208
    .line 209
    const/16 p2, 0x197

    .line 210
    .line 211
    if-ne p1, p2, :cond_1

    .line 212
    .line 213
    iget-object p1, v1, Lg5/a;->f:Lg5/b;

    .line 214
    .line 215
    check-cast p1, Lg5/o;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance p1, Ljava/io/IOException;

    .line 221
    .line 222
    const-string p2, "Failed to authenticate with proxy"

    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 229
    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string p3, "Unexpected response code for CONNECT: "

    .line 235
    .line 236
    invoke-static {p1, p3}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p2

    .line 244
    :cond_2
    iget-object p1, p4, Lt5/p;->k:Lt5/f;

    .line 245
    .line 246
    invoke-virtual {p1}, Lt5/f;->J()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_3

    .line 251
    .line 252
    iget-object p1, p5, Lt5/o;->k:Lt5/f;

    .line 253
    .line 254
    invoke-virtual {p1}, Lt5/f;->J()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_3

    .line 259
    .line 260
    return-void

    .line 261
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 262
    .line 263
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 264
    .line 265
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1
.end method

.method public final g(Lk5/b;ILk5/j;Lg5/o;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk5/m;->b:Lg5/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lg5/i0;->a:Lg5/a;

    .line 4
    .line 5
    iget-object v1, v0, Lg5/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    sget-object v2, Lg5/a0;->l:Lg5/a0;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lg5/a;->j:Ljava/util/List;

    .line 12
    .line 13
    sget-object p3, Lg5/a0;->o:Lg5/a0;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lk5/m;->c:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p1, p0, Lk5/m;->d:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p3, p0, Lk5/m;->f:Lg5/a0;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lk5/m;->l(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lk5/m;->c:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Lk5/m;->d:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object v2, p0, Lk5/m;->f:Lg5/a0;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p4, "call"

    .line 42
    .line 43
    invoke-static {p3, p4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "Hostname "

    .line 47
    .line 48
    const-string p4, "\n              |Hostname "

    .line 49
    .line 50
    iget-object v0, p0, Lk5/m;->b:Lg5/i0;

    .line 51
    .line 52
    iget-object v0, v0, Lg5/i0;->a:Lg5/a;

    .line 53
    .line 54
    iget-object v1, v0, Lg5/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :try_start_0
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lk5/m;->c:Ljava/net/Socket;

    .line 61
    .line 62
    iget-object v5, v0, Lg5/a;->i:Lg5/t;

    .line 63
    .line 64
    iget-object v6, v5, Lg5/t;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget v5, v5, Lg5/t;->e:I

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-virtual {v1, v4, v6, v5, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p1, v1}, Lk5/b;->a(Ljavax/net/ssl/SSLSocket;)Lg5/j;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-boolean v4, p1, Lg5/j;->b:Z

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    sget-object v4, Lo5/l;->a:Lo5/l;

    .line 86
    .line 87
    sget-object v4, Lo5/l;->a:Lo5/l;

    .line 88
    .line 89
    iget-object v5, v0, Lg5/a;->i:Lg5/t;

    .line 90
    .line 91
    iget-object v5, v5, Lg5/t;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v0, Lg5/a;->j:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v4, v1, v5, v6}, Lo5/l;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    move-object v3, v1

    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "sslSocketSession"

    .line 111
    .line 112
    invoke-static {v4, v5}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lb3/q;->r(Ljavax/net/ssl/SSLSession;)Lg5/p;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, v0, Lg5/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 120
    .line 121
    invoke-static {v6}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v8, v0, Lg5/a;->i:Lg5/t;

    .line 125
    .line 126
    iget-object v8, v8, Lg5/t;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v6, v8, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v6, 0x2

    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v5}, Lg5/p;->a()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    xor-int/2addr p2, v7

    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 152
    .line 153
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 154
    .line 155
    new-instance p3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p4, v0, Lg5/a;->i:Lg5/t;

    .line 161
    .line 162
    iget-object p4, p4, Lg5/t;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p4, " not verified:\n              |    certificate: "

    .line 168
    .line 169
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    sget-object p4, Lg5/g;->c:Lg5/g;

    .line 173
    .line 174
    const-string p4, "certificate"

    .line 175
    .line 176
    invoke-static {p1, p4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object p4, Lt5/i;->m:Lt5/i;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    invoke-interface {p4}, Ljava/security/Key;->getEncoded()[B

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    const-string v0, "publicKey.encoded"

    .line 190
    .line 191
    invoke-static {p4, v0}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p4}, Lb3/q;->y([B)Lt5/i;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    const-string v0, "SHA-256"

    .line 199
    .line 200
    invoke-virtual {p4, v0}, Lt5/i;->b(Ljava/lang/String;)Lt5/i;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    invoke-virtual {p4}, Lt5/i;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    const-string v0, "sha256/"

    .line 209
    .line 210
    invoke-static {p4, v0}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p4, "\n              |    DN: "

    .line 218
    .line 219
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    invoke-interface {p4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p4, "\n              |    subjectAltNames: "

    .line 234
    .line 235
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const/4 p4, 0x7

    .line 239
    invoke-static {p1, p4}, Lr5/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    invoke-static {p1, v6}, Lr5/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1, p4}, Li4/o;->r4(Ljava/util/List;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p1, "\n              "

    .line 255
    .line 256
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Ll4/h;->C3(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p2

    .line 271
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 272
    .line 273
    new-instance p2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object p3, v0, Lg5/a;->i:Lg5/t;

    .line 279
    .line 280
    iget-object p3, p3, Lg5/t;->d:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string p3, " not verified (no certificates)"

    .line 286
    .line 287
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_4
    iget-object p3, v0, Lg5/a;->e:Lg5/g;

    .line 299
    .line 300
    invoke-static {p3}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance p4, Lg5/p;

    .line 304
    .line 305
    iget-object v4, v5, Lg5/p;->a:Lg5/j0;

    .line 306
    .line 307
    iget-object v7, v5, Lg5/p;->b:Lg5/h;

    .line 308
    .line 309
    iget-object v8, v5, Lg5/p;->c:Ljava/util/List;

    .line 310
    .line 311
    new-instance v9, Landroidx/compose/ui/platform/l2;

    .line 312
    .line 313
    invoke-direct {v9, p3, v5, v0, v6}, Landroidx/compose/ui/platform/l2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p4, v4, v7, v8, v9}, Lg5/p;-><init>(Lg5/j0;Lg5/h;Ljava/util/List;Ls4/a;)V

    .line 317
    .line 318
    .line 319
    iput-object p4, p0, Lk5/m;->e:Lg5/p;

    .line 320
    .line 321
    iget-object p4, v0, Lg5/a;->i:Lg5/t;

    .line 322
    .line 323
    iget-object p4, p4, Lg5/t;->d:Ljava/lang/String;

    .line 324
    .line 325
    const-string v0, "hostname"

    .line 326
    .line 327
    invoke-static {p4, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object p3, p3, Lg5/g;->a:Ljava/util/Set;

    .line 331
    .line 332
    check-cast p3, Ljava/lang/Iterable;

    .line 333
    .line 334
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result p4

    .line 342
    if-nez p4, :cond_8

    .line 343
    .line 344
    iget-boolean p1, p1, Lg5/j;->b:Z

    .line 345
    .line 346
    if-eqz p1, :cond_5

    .line 347
    .line 348
    sget-object p1, Lo5/l;->a:Lo5/l;

    .line 349
    .line 350
    sget-object p1, Lo5/l;->a:Lo5/l;

    .line 351
    .line 352
    invoke-virtual {p1, v1}, Lo5/l;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :cond_5
    iput-object v1, p0, Lk5/m;->d:Ljava/net/Socket;

    .line 357
    .line 358
    invoke-static {v1}, Lf5/c;->i(Ljava/net/Socket;)Lt5/c;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-instance p3, Lt5/p;

    .line 363
    .line 364
    invoke-direct {p3, p1}, Lt5/p;-><init>(Lt5/u;)V

    .line 365
    .line 366
    .line 367
    iput-object p3, p0, Lk5/m;->h:Lt5/p;

    .line 368
    .line 369
    invoke-static {v1}, Lf5/c;->h(Ljava/net/Socket;)Lt5/b;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1}, Lf5/c;->b(Lt5/t;)Lt5/o;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iput-object p1, p0, Lk5/m;->i:Lt5/o;

    .line 378
    .line 379
    if-eqz v3, :cond_6

    .line 380
    .line 381
    invoke-static {v3}, Lb3/q;->t(Ljava/lang/String;)Lg5/a0;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :cond_6
    iput-object v2, p0, Lk5/m;->f:Lg5/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    .line 387
    sget-object p1, Lo5/l;->a:Lo5/l;

    .line 388
    .line 389
    sget-object p1, Lo5/l;->a:Lo5/l;

    .line 390
    .line 391
    invoke-virtual {p1, v1}, Lo5/l;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lk5/m;->f:Lg5/a0;

    .line 395
    .line 396
    sget-object p3, Lg5/a0;->n:Lg5/a0;

    .line 397
    .line 398
    if-ne p1, p3, :cond_7

    .line 399
    .line 400
    invoke-virtual {p0, p2}, Lk5/m;->l(I)V

    .line 401
    .line 402
    .line 403
    :cond_7
    return-void

    .line 404
    :cond_8
    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-static {p1}, La/a;->j(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    :catchall_1
    move-exception p1

    .line 413
    goto :goto_1

    .line 414
    :cond_9
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 415
    .line 416
    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 417
    .line 418
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 422
    :goto_1
    if-eqz v3, :cond_a

    .line 423
    .line 424
    sget-object p2, Lo5/l;->a:Lo5/l;

    .line 425
    .line 426
    sget-object p2, Lo5/l;->a:Lo5/l;

    .line 427
    .line 428
    invoke-virtual {p2, v3}, Lo5/l;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 429
    .line 430
    .line 431
    :cond_a
    if-nez v3, :cond_b

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_b
    invoke-static {v3}, Lh5/b;->d(Ljava/net/Socket;)V

    .line 435
    .line 436
    .line 437
    :goto_2
    throw p1
.end method

.method public final h(Lg5/a;Ljava/util/List;)Z
    .locals 9

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    const-string v1, "address"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lh5/b;->a:[B

    .line 9
    .line 10
    iget-object v1, p0, Lk5/m;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lk5/m;->o:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ge v1, v2, :cond_a

    .line 20
    .line 21
    iget-boolean v1, p0, Lk5/m;->j:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lk5/m;->b:Lg5/i0;

    .line 28
    .line 29
    iget-object v2, v1, Lg5/i0;->a:Lg5/a;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lg5/a;->a(Lg5/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    iget-object v2, p1, Lg5/a;->i:Lg5/t;

    .line 39
    .line 40
    iget-object v4, v2, Lg5/t;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v1, Lg5/i0;->a:Lg5/a;

    .line 43
    .line 44
    iget-object v6, v5, Lg5/a;->i:Lg5/t;

    .line 45
    .line 46
    iget-object v6, v6, Lg5/t;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v6}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    return v6

    .line 56
    :cond_2
    iget-object v4, p0, Lk5/m;->g:Ln5/t;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    if-eqz p2, :cond_a

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_a

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lg5/i0;

    .line 86
    .line 87
    iget-object v7, v4, Lg5/i0;->b:Ljava/net/Proxy;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 94
    .line 95
    if-ne v7, v8, :cond_5

    .line 96
    .line 97
    iget-object v7, v1, Lg5/i0;->b:Ljava/net/Proxy;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-ne v7, v8, :cond_5

    .line 104
    .line 105
    iget-object v4, v4, Lg5/i0;->c:Ljava/net/InetSocketAddress;

    .line 106
    .line 107
    iget-object v7, v1, Lg5/i0;->c:Ljava/net/InetSocketAddress;

    .line 108
    .line 109
    invoke-static {v7, v4}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    sget-object p2, Lr5/c;->a:Lr5/c;

    .line 116
    .line 117
    iget-object v1, p1, Lg5/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 118
    .line 119
    if-eq v1, p2, :cond_6

    .line 120
    .line 121
    return v3

    .line 122
    :cond_6
    sget-object p2, Lh5/b;->a:[B

    .line 123
    .line 124
    iget-object p2, v5, Lg5/a;->i:Lg5/t;

    .line 125
    .line 126
    iget v1, p2, Lg5/t;->e:I

    .line 127
    .line 128
    iget v4, v2, Lg5/t;->e:I

    .line 129
    .line 130
    if-eq v4, v1, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    iget-object p2, p2, Lg5/t;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, v2, Lg5/t;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, p2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    iget-boolean p2, p0, Lk5/m;->k:Z

    .line 145
    .line 146
    if-nez p2, :cond_a

    .line 147
    .line 148
    iget-object p2, p0, Lk5/m;->e:Lg5/p;

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    invoke-virtual {p2}, Lg5/p;->a()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    xor-int/2addr v2, v6

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 168
    .line 169
    invoke-static {v1, p2}, Lr5/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_a

    .line 174
    .line 175
    :goto_0
    :try_start_0
    iget-object p1, p1, Lg5/a;->e:Lg5/g;

    .line 176
    .line 177
    invoke-static {p1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lk5/m;->e:Lg5/p;

    .line 181
    .line 182
    invoke-static {p2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lg5/p;->a()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "peerCertificates"

    .line 193
    .line 194
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Lg5/g;->a:Ljava/util/Set;

    .line 198
    .line 199
    check-cast p1, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_9

    .line 210
    .line 211
    return v6

    .line 212
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, La/a;->j(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    :cond_a
    :goto_1
    return v3
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lh5/b;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lk5/m;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lk5/m;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lk5/m;->h:Lt5/p;

    .line 18
    .line 19
    invoke-static {v4}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_0
    iget-object v2, p0, Lk5/m;->g:Ln5/t;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p1, v2, Ln5/t;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    :goto_0
    monitor-exit v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :try_start_1
    iget-wide v3, v2, Ln5/t;->y:J

    .line 61
    .line 62
    iget-wide v7, v2, Ln5/t;->x:J

    .line 63
    .line 64
    cmp-long p1, v3, v7

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    iget-wide v3, v2, Ln5/t;->z:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p1, v0, v3

    .line 71
    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    monitor-exit v2

    .line 78
    move v5, v6

    .line 79
    :goto_1
    return v5

    .line 80
    :goto_2
    monitor-exit v2

    .line 81
    throw p1

    .line 82
    :cond_3
    monitor-enter p0

    .line 83
    :try_start_2
    iget-wide v7, p0, Lk5/m;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    sub-long/2addr v0, v7

    .line 86
    monitor-exit p0

    .line 87
    const-wide v7, 0x2540be400L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v0, v0, v7

    .line 93
    .line 94
    if-ltz v0, :cond_4

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    :try_start_4
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lt5/p;->J()Z

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    xor-int/2addr v0, v6

    .line 110
    :try_start_5
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 111
    .line 112
    .line 113
    move v5, v0

    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 120
    :catch_0
    move v5, v6

    .line 121
    :catch_1
    :goto_3
    return v5

    .line 122
    :cond_4
    return v6

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    monitor-exit p0

    .line 125
    throw p1

    .line 126
    :cond_5
    :goto_4
    return v5
.end method

.method public final j(Lg5/z;Ll5/f;)Ll5/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lk5/m;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk5/m;->h:Lt5/p;

    .line 7
    .line 8
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lk5/m;->i:Lt5/o;

    .line 12
    .line 13
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lk5/m;->g:Ln5/t;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v0, Ln5/u;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2, v3}, Ln5/u;-><init>(Lg5/z;Lk5/m;Ll5/f;Ln5/t;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, p2, Ll5/f;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lt5/p;->j:Lt5/u;

    .line 32
    .line 33
    invoke-interface {v0}, Lt5/u;->d()Lt5/w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    int-to-long v3, v3

    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v5}, Lt5/w;->g(JLjava/util/concurrent/TimeUnit;)Lt5/w;

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lt5/o;->j:Lt5/t;

    .line 44
    .line 45
    invoke-interface {v0}, Lt5/t;->d()Lt5/w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget p2, p2, Ll5/f;->h:I

    .line 50
    .line 51
    int-to-long v3, p2

    .line 52
    invoke-virtual {v0, v3, v4, v5}, Lt5/w;->g(JLjava/util/concurrent/TimeUnit;)Lt5/w;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lm5/i;

    .line 56
    .line 57
    invoke-direct {v0, p1, p0, v1, v2}, Lm5/i;-><init>(Lg5/z;Lk5/m;Lt5/h;Lt5/g;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lk5/m;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk5/m;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk5/m;->h:Lt5/p;

    .line 7
    .line 8
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lk5/m;->i:Lt5/o;

    .line 12
    .line 13
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ln5/h;

    .line 21
    .line 22
    sget-object v5, Lj5/f;->h:Lj5/f;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ln5/h;-><init>(Lj5/f;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lk5/m;->b:Lg5/i0;

    .line 28
    .line 29
    iget-object v6, v6, Lg5/i0;->a:Lg5/a;

    .line 30
    .line 31
    iget-object v6, v6, Lg5/a;->i:Lg5/t;

    .line 32
    .line 33
    iget-object v6, v6, Lg5/t;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "peerName"

    .line 36
    .line 37
    invoke-static {v6, v7}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, Ln5/h;->c:Ljava/net/Socket;

    .line 41
    .line 42
    iget-boolean v0, v4, Ln5/h;->a:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lh5/b;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "MockWebServer "

    .line 70
    .line 71
    invoke-static {v6, v0}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    const-string v6, "<set-?>"

    .line 76
    .line 77
    invoke-static {v0, v6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v4, Ln5/h;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v4, Ln5/h;->e:Lt5/h;

    .line 83
    .line 84
    iput-object v2, v4, Ln5/h;->f:Lt5/g;

    .line 85
    .line 86
    iput-object p0, v4, Ln5/h;->g:Ln5/j;

    .line 87
    .line 88
    iput p1, v4, Ln5/h;->i:I

    .line 89
    .line 90
    new-instance p1, Ln5/t;

    .line 91
    .line 92
    invoke-direct {p1, v4}, Ln5/t;-><init>(Ln5/h;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lk5/m;->g:Ln5/t;

    .line 96
    .line 97
    sget-object v0, Ln5/t;->K:Ln5/d0;

    .line 98
    .line 99
    iget v1, v0, Ln5/d0;->a:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x10

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v0, v0, Ln5/d0;->b:[I

    .line 107
    .line 108
    aget v0, v0, v2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const v0, 0x7fffffff

    .line 112
    .line 113
    .line 114
    :goto_1
    iput v0, p0, Lk5/m;->o:I

    .line 115
    .line 116
    iget-object v0, p1, Ln5/t;->H:Ln5/a0;

    .line 117
    .line 118
    monitor-enter v0

    .line 119
    :try_start_0
    iget-boolean v1, v0, Ln5/a0;->n:Z

    .line 120
    .line 121
    if-nez v1, :cond_a

    .line 122
    .line 123
    iget-boolean v1, v0, Ln5/a0;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    :goto_2
    monitor-exit v0

    .line 128
    goto :goto_4

    .line 129
    :cond_2
    :try_start_1
    sget-object v1, Ln5/a0;->p:Ljava/util/logging/Logger;

    .line 130
    .line 131
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    const-string v4, ">> CONNECTION "

    .line 140
    .line 141
    sget-object v6, Ln5/g;->a:Lt5/i;

    .line 142
    .line 143
    invoke-virtual {v6}, Lt5/i;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6, v4}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-array v6, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v4, v6}, Lh5/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_3
    :goto_3
    iget-object v1, v0, Ln5/a0;->j:Lt5/g;

    .line 165
    .line 166
    sget-object v4, Ln5/g;->a:Lt5/i;

    .line 167
    .line 168
    invoke-interface {v1, v4}, Lt5/g;->n(Lt5/i;)Lt5/g;

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Ln5/a0;->j:Lt5/g;

    .line 172
    .line 173
    invoke-interface {v1}, Lt5/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_4
    iget-object v0, p1, Ln5/t;->H:Ln5/a0;

    .line 178
    .line 179
    iget-object v1, p1, Ln5/t;->A:Ln5/d0;

    .line 180
    .line 181
    monitor-enter v0

    .line 182
    :try_start_2
    const-string v4, "settings"

    .line 183
    .line 184
    invoke-static {v1, v4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v4, v0, Ln5/a0;->n:Z

    .line 188
    .line 189
    if-nez v4, :cond_9

    .line 190
    .line 191
    iget v4, v1, Ln5/d0;->a:I

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    mul-int/lit8 v4, v4, 0x6

    .line 198
    .line 199
    invoke-virtual {v0, v3, v4, v2, v3}, Ln5/a0;->g(IIII)V

    .line 200
    .line 201
    .line 202
    move v4, v3

    .line 203
    :goto_5
    const/16 v6, 0xa

    .line 204
    .line 205
    if-ge v4, v6, :cond_7

    .line 206
    .line 207
    add-int/lit8 v6, v4, 0x1

    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    shl-int/2addr v7, v4

    .line 211
    iget v8, v1, Ln5/d0;->a:I

    .line 212
    .line 213
    and-int/2addr v7, v8

    .line 214
    if-eqz v7, :cond_6

    .line 215
    .line 216
    if-eq v4, v2, :cond_5

    .line 217
    .line 218
    const/4 v7, 0x7

    .line 219
    if-eq v4, v7, :cond_4

    .line 220
    .line 221
    move v7, v4

    .line 222
    goto :goto_6

    .line 223
    :cond_4
    move v7, v2

    .line 224
    goto :goto_6

    .line 225
    :cond_5
    const/4 v7, 0x3

    .line 226
    :goto_6
    iget-object v8, v0, Ln5/a0;->j:Lt5/g;

    .line 227
    .line 228
    invoke-interface {v8, v7}, Lt5/g;->v(I)Lt5/g;

    .line 229
    .line 230
    .line 231
    iget-object v7, v0, Ln5/a0;->j:Lt5/g;

    .line 232
    .line 233
    iget-object v8, v1, Ln5/d0;->b:[I

    .line 234
    .line 235
    aget v4, v8, v4

    .line 236
    .line 237
    invoke-interface {v7, v4}, Lt5/g;->x(I)Lt5/g;

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :catchall_1
    move-exception p1

    .line 242
    goto :goto_8

    .line 243
    :cond_6
    :goto_7
    move v4, v6

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    iget-object v1, v0, Ln5/a0;->j:Lt5/g;

    .line 246
    .line 247
    invoke-interface {v1}, Lt5/g;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    .line 249
    .line 250
    monitor-exit v0

    .line 251
    iget-object v0, p1, Ln5/t;->A:Ln5/d0;

    .line 252
    .line 253
    invoke-virtual {v0}, Ln5/d0;->a()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const v1, 0xffff

    .line 258
    .line 259
    .line 260
    if-eq v0, v1, :cond_8

    .line 261
    .line 262
    iget-object v2, p1, Ln5/t;->H:Ln5/a0;

    .line 263
    .line 264
    sub-int/2addr v0, v1

    .line 265
    int-to-long v0, v0

    .line 266
    invoke-virtual {v2, v0, v1, v3}, Ln5/a0;->y(JI)V

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-virtual {v5}, Lj5/f;->f()Lj5/c;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v1, p1, Ln5/t;->m:Ljava/lang/String;

    .line 274
    .line 275
    iget-object p1, p1, Ln5/t;->I:Ln5/n;

    .line 276
    .line 277
    new-instance v2, Lj5/b;

    .line 278
    .line 279
    invoke-direct {v2, v3, p1, v1}, Lj5/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-wide/16 v3, 0x0

    .line 283
    .line 284
    invoke-virtual {v0, v2, v3, v4}, Lj5/c;->c(Lj5/a;J)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_9
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 289
    .line 290
    const-string v1, "closed"

    .line 291
    .line 292
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296
    :goto_8
    monitor-exit v0

    .line 297
    throw p1

    .line 298
    :cond_a
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    .line 299
    .line 300
    const-string v1, "closed"

    .line 301
    .line 302
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 306
    :goto_9
    monitor-exit v0

    .line 307
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk5/m;->b:Lg5/i0;

    .line 9
    .line 10
    iget-object v2, v1, Lg5/i0;->a:Lg5/a;

    .line 11
    .line 12
    iget-object v2, v2, Lg5/a;->i:Lg5/t;

    .line 13
    .line 14
    iget-object v2, v2, Lg5/t;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lg5/i0;->a:Lg5/a;

    .line 25
    .line 26
    iget-object v2, v2, Lg5/a;->i:Lg5/t;

    .line 27
    .line 28
    iget v2, v2, Lg5/t;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lg5/i0;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lg5/i0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lk5/m;->e:Lg5/p;

    .line 59
    .line 60
    const-string v2, "none"

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, v1, Lg5/p;->b:Lg5/h;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v2, v1

    .line 71
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " protocol="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lk5/m;->f:Lg5/a0;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x7d

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
