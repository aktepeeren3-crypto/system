.class public final Ll5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/u;


# instance fields
.field public final a:Lg5/z;


# direct methods
.method public constructor <init>(Lg5/z;)V
    .locals 1

    .line 1
    const-string v0, "client"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/g;->a:Lg5/z;

    return-void
.end method

.method public static d(Lg5/f0;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg5/f0;->a(Lg5/f0;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(pattern)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(header)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(Ll5/f;)Lg5/f0;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Ll5/f;->e:Lh1/a;

    .line 6
    .line 7
    iget-object v3, v2, Ll5/f;->a:Lk5/j;

    .line 8
    .line 9
    sget-object v4, Li4/q;->j:Li4/q;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v8, v4

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v4, v0

    .line 16
    move v0, v5

    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v11, "request"

    .line 21
    .line 22
    invoke-static {v4, v11}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v11, v3, Lk5/j;->u:Lk5/e;

    .line 26
    .line 27
    if-nez v11, :cond_f

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-boolean v11, v3, Lk5/j;->w:Z

    .line 31
    .line 32
    xor-int/2addr v11, v5

    .line 33
    if-eqz v11, :cond_e

    .line 34
    .line 35
    iget-boolean v11, v3, Lk5/j;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    .line 37
    xor-int/2addr v11, v5

    .line 38
    if-eqz v11, :cond_d

    .line 39
    .line 40
    monitor-exit v3

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lk5/f;

    .line 44
    .line 45
    iget-object v11, v3, Lk5/j;->m:Lk5/o;

    .line 46
    .line 47
    iget-object v12, v4, Lh1/a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v12, Lg5/t;

    .line 50
    .line 51
    iget-boolean v13, v12, Lg5/t;->i:Z

    .line 52
    .line 53
    iget-object v14, v3, Lk5/j;->j:Lg5/z;

    .line 54
    .line 55
    if-eqz v13, :cond_1

    .line 56
    .line 57
    iget-object v13, v14, Lg5/z;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    .line 59
    if-eqz v13, :cond_0

    .line 60
    .line 61
    iget-object v15, v14, Lg5/z;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 62
    .line 63
    iget-object v7, v14, Lg5/z;->D:Lg5/g;

    .line 64
    .line 65
    move-object/from16 v23, v7

    .line 66
    .line 67
    move-object/from16 v21, v13

    .line 68
    .line 69
    move-object/from16 v22, v15

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "CLEARTEXT-only client"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    :goto_1
    new-instance v7, Lg5/a;

    .line 87
    .line 88
    iget-object v13, v12, Lg5/t;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget v12, v12, Lg5/t;->e:I

    .line 91
    .line 92
    iget-object v15, v14, Lg5/z;->t:Lg5/n;

    .line 93
    .line 94
    iget-object v5, v14, Lg5/z;->x:Ljavax/net/SocketFactory;

    .line 95
    .line 96
    iget-object v6, v14, Lg5/z;->w:Lg5/b;

    .line 97
    .line 98
    move-object/from16 v29, v8

    .line 99
    .line 100
    iget-object v8, v14, Lg5/z;->u:Ljava/net/Proxy;

    .line 101
    .line 102
    move/from16 v30, v10

    .line 103
    .line 104
    iget-object v10, v14, Lg5/z;->B:Ljava/util/List;

    .line 105
    .line 106
    iget-object v1, v14, Lg5/z;->A:Ljava/util/List;

    .line 107
    .line 108
    iget-object v14, v14, Lg5/z;->v:Ljava/net/ProxySelector;

    .line 109
    .line 110
    move-object/from16 v16, v7

    .line 111
    .line 112
    move-object/from16 v17, v13

    .line 113
    .line 114
    move/from16 v18, v12

    .line 115
    .line 116
    move-object/from16 v19, v15

    .line 117
    .line 118
    move-object/from16 v20, v5

    .line 119
    .line 120
    move-object/from16 v24, v6

    .line 121
    .line 122
    move-object/from16 v25, v8

    .line 123
    .line 124
    move-object/from16 v26, v10

    .line 125
    .line 126
    move-object/from16 v27, v1

    .line 127
    .line 128
    move-object/from16 v28, v14

    .line 129
    .line 130
    invoke-direct/range {v16 .. v28}, Lg5/a;-><init>(Ljava/lang/String;ILg5/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lg5/g;Lg5/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, Lk5/j;->n:Lg5/o;

    .line 134
    .line 135
    invoke-direct {v0, v11, v7, v3, v1}, Lk5/f;-><init>(Lk5/o;Lg5/a;Lk5/j;Lg5/o;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v3, Lk5/j;->r:Lk5/f;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move-object/from16 v29, v8

    .line 142
    .line 143
    move/from16 v30, v10

    .line 144
    .line 145
    :goto_2
    :try_start_1
    iget-boolean v0, v3, Lk5/j;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 146
    .line 147
    if-nez v0, :cond_c

    .line 148
    .line 149
    :try_start_2
    invoke-virtual {v2, v4}, Ll5/f;->b(Lh1/a;)Lg5/f0;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_2
    .catch Lk5/p; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    :try_start_3
    invoke-virtual {v0}, Lg5/f0;->b()Lg5/e0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v9}, Lg5/f0;->b()Lg5/e0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v5, 0x0

    .line 164
    iput-object v5, v1, Lg5/e0;->g:Lg5/h0;

    .line 165
    .line 166
    invoke-virtual {v1}, Lg5/e0;->a()Lg5/f0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v4, v1, Lg5/f0;->p:Lg5/h0;

    .line 171
    .line 172
    if-nez v4, :cond_3

    .line 173
    .line 174
    iput-object v1, v0, Lg5/e0;->j:Lg5/f0;

    .line 175
    .line 176
    invoke-virtual {v0}, Lg5/e0;->a()Lg5/f0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_3
    move-object v9, v0

    .line 181
    goto :goto_6

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :goto_4
    move-object/from16 v1, p0

    .line 184
    .line 185
    :goto_5
    const/4 v2, 0x1

    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v1, "priorResponse.body != null"

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :cond_4
    const/4 v5, 0x0

    .line 201
    goto :goto_3

    .line 202
    :goto_6
    :try_start_4
    iget-object v0, v3, Lk5/j;->u:Lk5/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    :try_start_5
    invoke-virtual {v1, v9, v0}, Ll5/g;->b(Lg5/f0;Lk5/e;)Lh1/a;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v4, :cond_7

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-boolean v0, v0, Lk5/e;->e:Z

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-boolean v0, v3, Lk5/j;->t:Z

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    xor-int/2addr v0, v2

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iput-boolean v2, v3, Lk5/j;->t:Z

    .line 225
    .line 226
    iget-object v0, v3, Lk5/j;->o:Lk5/i;

    .line 227
    .line 228
    invoke-virtual {v0}, Lt5/d;->j()Z

    .line 229
    .line 230
    .line 231
    :cond_5
    const/4 v2, 0x0

    .line 232
    goto :goto_7

    .line 233
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v2, "Check failed."

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    :goto_7
    invoke-virtual {v3, v2}, Lk5/j;->f(Z)V

    .line 246
    .line 247
    .line 248
    return-object v9

    .line 249
    :cond_7
    :try_start_6
    iget-object v0, v9, Lg5/f0;->p:Lg5/h0;

    .line 250
    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_8
    invoke-static {v0}, Lh5/b;->c(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 255
    .line 256
    .line 257
    :goto_8
    add-int/lit8 v10, v30, 0x1

    .line 258
    .line 259
    const/16 v0, 0x14

    .line 260
    .line 261
    if-gt v10, v0, :cond_9

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    invoke-virtual {v3, v6}, Lk5/j;->f(Z)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v8, v29

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    const/4 v5, 0x1

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_9
    :try_start_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 274
    .line 275
    const-string v2, "Too many follow-up requests: "

    .line 276
    .line 277
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4, v2}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    goto :goto_5

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    goto :goto_4

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const/4 v5, 0x0

    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    move-object v6, v0

    .line 298
    nop

    .line 299
    instance-of v0, v6, Ln5/a;

    .line 300
    .line 301
    const/4 v7, 0x1

    .line 302
    xor-int/2addr v0, v7

    .line 303
    invoke-virtual {v1, v6, v3, v4, v0}, Ll5/g;->c(Ljava/io/IOException;Lk5/j;Lh1/a;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    move-object/from16 v8, v29

    .line 310
    .line 311
    invoke-static {v8, v6}, Li4/o;->q4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 315
    invoke-virtual {v3, v7}, Lk5/j;->f(Z)V

    .line 316
    .line 317
    .line 318
    move v5, v7

    .line 319
    move/from16 v10, v30

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_a
    move-object/from16 v8, v29

    .line 325
    .line 326
    :try_start_8
    invoke-static {v6, v8}, Lh5/b;->A(Ljava/io/IOException;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    throw v6

    .line 330
    :catch_1
    move-exception v0

    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    move-object/from16 v8, v29

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    move-object v6, v0

    .line 337
    iget-object v0, v6, Lk5/p;->k:Ljava/io/IOException;

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-virtual {v1, v0, v3, v4, v7}, Ll5/g;->c(Ljava/io/IOException;Lk5/j;Lh1/a;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    iget-object v0, v6, Lk5/p;->j:Ljava/io/IOException;

    .line 347
    .line 348
    invoke-static {v8, v0}, Li4/o;->q4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 352
    const/4 v6, 0x1

    .line 353
    invoke-virtual {v3, v6}, Lk5/j;->f(Z)V

    .line 354
    .line 355
    .line 356
    move v5, v6

    .line 357
    move v0, v7

    .line 358
    move/from16 v10, v30

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_b
    :try_start_9
    iget-object v0, v6, Lk5/p;->j:Ljava/io/IOException;

    .line 363
    .line 364
    invoke-static {v0, v8}, Lh5/b;->A(Ljava/io/IOException;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_c
    move-object/from16 v1, p0

    .line 369
    .line 370
    new-instance v0, Ljava/io/IOException;

    .line 371
    .line 372
    const-string v2, "Canceled"

    .line 373
    .line 374
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 378
    :goto_9
    invoke-virtual {v3, v2}, Lk5/j;->f(Z)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_d
    :try_start_a
    const-string v0, "Check failed."

    .line 383
    .line 384
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v2

    .line 394
    :catchall_3
    move-exception v0

    .line 395
    goto :goto_a

    .line 396
    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 397
    .line 398
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 408
    :goto_a
    monitor-exit v3

    .line 409
    throw v0

    .line 410
    :cond_f
    const-string v0, "Check failed."

    .line 411
    .line 412
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v2
.end method

.method public final b(Lg5/f0;Lk5/e;)Lh1/a;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :goto_0
    move-object v1, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p2, Lk5/e;->g:Lk5/m;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v1, Lk5/m;->b:Lg5/i0;

    .line 12
    .line 13
    :goto_1
    iget v2, p1, Lg5/f0;->m:I

    .line 14
    .line 15
    iget-object v3, p1, Lg5/f0;->j:Lh1/a;

    .line 16
    .line 17
    iget-object v3, v3, Lh1/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x134

    .line 23
    .line 24
    const/16 v6, 0x133

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v2, v6, :cond_f

    .line 28
    .line 29
    if-eq v2, v5, :cond_f

    .line 30
    .line 31
    const/16 v8, 0x191

    .line 32
    .line 33
    if-eq v2, v8, :cond_e

    .line 34
    .line 35
    const/16 v8, 0x1a5

    .line 36
    .line 37
    if-eq v2, v8, :cond_b

    .line 38
    .line 39
    const/16 p2, 0x1f7

    .line 40
    .line 41
    if-eq v2, p2, :cond_8

    .line 42
    .line 43
    const/16 p2, 0x197

    .line 44
    .line 45
    if-eq v2, p2, :cond_6

    .line 46
    .line 47
    const/16 p2, 0x198

    .line 48
    .line 49
    if-eq v2, p2, :cond_2

    .line 50
    .line 51
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    iget-object v1, p0, Ll5/g;->a:Lg5/z;

    .line 56
    .line 57
    iget-boolean v1, v1, Lg5/z;->o:Z

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object v1, p1, Lg5/f0;->s:Lg5/f0;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget v1, v1, Lg5/f0;->m:I

    .line 67
    .line 68
    if-ne v1, p2, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    invoke-static {p1, v4}, Ll5/g;->d(Lg5/f0;I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-lez p2, :cond_5

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    iget-object p1, p1, Lg5/f0;->j:Lh1/a;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_6
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, Lg5/i0;->b:Ljava/net/Proxy;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 91
    .line 92
    if-ne p1, p2, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, Ll5/g;->a:Lg5/z;

    .line 95
    .line 96
    iget-object p1, p1, Lg5/z;->w:Lg5/b;

    .line 97
    .line 98
    check-cast p1, Lg5/o;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 105
    .line 106
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_8
    iget-object v1, p1, Lg5/f0;->s:Lg5/f0;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    iget v1, v1, Lg5/f0;->m:I

    .line 117
    .line 118
    if-ne v1, p2, :cond_9

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_9
    const p2, 0x7fffffff

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Ll5/g;->d(Lg5/f0;I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_a

    .line 129
    .line 130
    iget-object p1, p1, Lg5/f0;->j:Lh1/a;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_a
    return-object v0

    .line 134
    :cond_b
    if-eqz p2, :cond_d

    .line 135
    .line 136
    iget-object v1, p2, Lk5/e;->c:Lk5/f;

    .line 137
    .line 138
    iget-object v1, v1, Lk5/f;->b:Lg5/a;

    .line 139
    .line 140
    iget-object v1, v1, Lg5/a;->i:Lg5/t;

    .line 141
    .line 142
    iget-object v1, v1, Lg5/t;->d:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, p2, Lk5/e;->g:Lk5/m;

    .line 145
    .line 146
    iget-object v2, v2, Lk5/m;->b:Lg5/i0;

    .line 147
    .line 148
    iget-object v2, v2, Lg5/i0;->a:Lg5/a;

    .line 149
    .line 150
    iget-object v2, v2, Lg5/a;->i:Lg5/t;

    .line 151
    .line 152
    iget-object v2, v2, Lg5/t;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v2}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    xor-int/2addr v1, v7

    .line 159
    if-nez v1, :cond_c

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_c
    iget-object p2, p2, Lk5/e;->g:Lk5/m;

    .line 163
    .line 164
    monitor-enter p2

    .line 165
    :try_start_0
    iput-boolean v7, p2, Lk5/m;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    monitor-exit p2

    .line 168
    iget-object p1, p1, Lg5/f0;->j:Lh1/a;

    .line 169
    .line 170
    return-object p1

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    monitor-exit p2

    .line 173
    throw p1

    .line 174
    :cond_d
    :goto_2
    return-object v0

    .line 175
    :cond_e
    iget-object p1, p0, Ll5/g;->a:Lg5/z;

    .line 176
    .line 177
    iget-object p1, p1, Lg5/z;->p:Lg5/b;

    .line 178
    .line 179
    check-cast p1, Lg5/o;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_f
    :pswitch_0
    iget-object p2, p0, Ll5/g;->a:Lg5/z;

    .line 186
    .line 187
    iget-boolean v1, p2, Lg5/z;->q:Z

    .line 188
    .line 189
    if-nez v1, :cond_10

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_10
    const-string v1, "Location"

    .line 194
    .line 195
    invoke-static {p1, v1}, Lg5/f0;->a(Lg5/f0;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_11

    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_11
    iget-object v2, p1, Lg5/f0;->j:Lh1/a;

    .line 204
    .line 205
    iget-object v8, v2, Lh1/a;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v8, Lg5/t;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    :try_start_1
    new-instance v9, Lg5/s;

    .line 213
    .line 214
    invoke-direct {v9}, Lg5/s;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v8, v1}, Lg5/s;->c(Lg5/t;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catch_0
    move-object v9, v0

    .line 222
    :goto_3
    if-nez v9, :cond_12

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    goto :goto_4

    .line 226
    :cond_12
    invoke-virtual {v9}, Lg5/s;->a()Lg5/t;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_4
    if-nez v1, :cond_13

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_13
    iget-object v8, v2, Lh1/a;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v8, Lg5/t;

    .line 237
    .line 238
    iget-object v8, v8, Lg5/t;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v9, v1, Lg5/t;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v9, v8}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_14

    .line 247
    .line 248
    iget-boolean p2, p2, Lg5/z;->r:Z

    .line 249
    .line 250
    if-nez p2, :cond_14

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_14
    invoke-virtual {v2}, Lh1/a;->a()Lg5/b0;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {v3}, Ll4/h;->M2(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_19

    .line 262
    .line 263
    const-string v8, "PROPFIND"

    .line 264
    .line 265
    invoke-static {v3, v8}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    iget p1, p1, Lg5/f0;->m:I

    .line 270
    .line 271
    if-nez v9, :cond_15

    .line 272
    .line 273
    if-eq p1, v5, :cond_15

    .line 274
    .line 275
    if-ne p1, v6, :cond_16

    .line 276
    .line 277
    :cond_15
    move v4, v7

    .line 278
    :cond_16
    invoke-static {v3, v8}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    xor-int/2addr v7, v8

    .line 283
    if-eqz v7, :cond_17

    .line 284
    .line 285
    if-eq p1, v5, :cond_17

    .line 286
    .line 287
    if-eq p1, v6, :cond_17

    .line 288
    .line 289
    const-string p1, "GET"

    .line 290
    .line 291
    invoke-virtual {p2, p1, v0}, Lg5/b0;->c(Ljava/lang/String;Ll4/h;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_17
    if-eqz v4, :cond_18

    .line 296
    .line 297
    iget-object p1, v2, Lh1/a;->d:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v0, p1

    .line 300
    check-cast v0, Ll4/h;

    .line 301
    .line 302
    :cond_18
    invoke-virtual {p2, v3, v0}, Lg5/b0;->c(Ljava/lang/String;Ll4/h;)V

    .line 303
    .line 304
    .line 305
    :goto_5
    if-nez v4, :cond_19

    .line 306
    .line 307
    const-string p1, "Transfer-Encoding"

    .line 308
    .line 309
    iget-object v0, p2, Lg5/b0;->c:Lg5/q;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Lg5/q;->c(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string p1, "Content-Length"

    .line 315
    .line 316
    iget-object v0, p2, Lg5/b0;->c:Lg5/q;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Lg5/q;->c(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string p1, "Content-Type"

    .line 322
    .line 323
    iget-object v0, p2, Lg5/b0;->c:Lg5/q;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Lg5/q;->c(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_19
    iget-object p1, v2, Lh1/a;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lg5/t;

    .line 331
    .line 332
    invoke-static {p1, v1}, Lh5/b;->a(Lg5/t;Lg5/t;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_1a

    .line 337
    .line 338
    const-string p1, "Authorization"

    .line 339
    .line 340
    iget-object v0, p2, Lg5/b0;->c:Lg5/q;

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Lg5/q;->c(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_1a
    iput-object v1, p2, Lg5/b0;->a:Lg5/t;

    .line 346
    .line 347
    invoke-virtual {p2}, Lg5/b0;->a()Lh1/a;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_6
    return-object v0

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Lk5/j;Lh1/a;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, Ll5/g;->a:Lg5/z;

    .line 2
    .line 3
    iget-boolean p3, p3, Lg5/z;->o:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    if-nez p4, :cond_5

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    :cond_5
    :goto_0
    return v0

    .line 50
    :cond_6
    :goto_1
    iget-object p1, p2, Lk5/j;->r:Lk5/f;

    .line 51
    .line 52
    invoke-static {p1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget p2, p1, Lk5/f;->g:I

    .line 56
    .line 57
    if-nez p2, :cond_7

    .line 58
    .line 59
    iget p3, p1, Lk5/f;->h:I

    .line 60
    .line 61
    if-nez p3, :cond_7

    .line 62
    .line 63
    iget p3, p1, Lk5/f;->i:I

    .line 64
    .line 65
    if-nez p3, :cond_7

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_7
    iget-object p3, p1, Lk5/f;->j:Lg5/i0;

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    if-eqz p3, :cond_8

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_8
    const/4 p3, 0x0

    .line 75
    if-gt p2, p4, :cond_d

    .line 76
    .line 77
    iget p2, p1, Lk5/f;->h:I

    .line 78
    .line 79
    if-gt p2, p4, :cond_d

    .line 80
    .line 81
    iget p2, p1, Lk5/f;->i:I

    .line 82
    .line 83
    if-lez p2, :cond_9

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_9
    iget-object p2, p1, Lk5/f;->c:Lk5/j;

    .line 87
    .line 88
    iget-object p2, p2, Lk5/j;->s:Lk5/m;

    .line 89
    .line 90
    if-nez p2, :cond_a

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_a
    monitor-enter p2

    .line 94
    :try_start_0
    iget v1, p2, Lk5/m;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    :goto_2
    monitor-exit p2

    .line 99
    goto :goto_3

    .line 100
    :cond_b
    :try_start_1
    iget-object v1, p2, Lk5/m;->b:Lg5/i0;

    .line 101
    .line 102
    iget-object v1, v1, Lg5/i0;->a:Lg5/a;

    .line 103
    .line 104
    iget-object v1, v1, Lg5/a;->i:Lg5/t;

    .line 105
    .line 106
    iget-object v2, p1, Lk5/f;->b:Lg5/a;

    .line 107
    .line 108
    iget-object v2, v2, Lg5/a;->i:Lg5/t;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lh5/b;->a(Lg5/t;Lg5/t;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_c

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_c
    iget-object p3, p2, Lk5/m;->b:Lg5/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p2

    .line 122
    throw p1

    .line 123
    :cond_d
    :goto_3
    if-eqz p3, :cond_e

    .line 124
    .line 125
    iput-object p3, p1, Lk5/f;->j:Lg5/i0;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_e
    iget-object p2, p1, Lk5/f;->e:Ld2/a;

    .line 129
    .line 130
    if-nez p2, :cond_f

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_f
    invoke-virtual {p2}, Ld2/a;->g()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-ne p2, p4, :cond_10

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_10
    :goto_4
    iget-object p1, p1, Lk5/f;->f:Lk5/q;

    .line 141
    .line 142
    if-nez p1, :cond_11

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_11
    invoke-virtual {p1}, Lk5/q;->a()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_12

    .line 150
    .line 151
    :goto_5
    return v0

    .line 152
    :cond_12
    :goto_6
    return p4
.end method
