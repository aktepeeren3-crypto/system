.class public final Ls5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final j:Z

.field public final k:Lt5/h;

.field public final l:Ls5/g;

.field public final m:Z

.field public final n:Z

.field public o:Z

.field public p:I

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Lt5/f;

.field public final v:Lt5/f;

.field public w:Ls5/a;

.field public final x:[B

.field public final y:Lt5/e;


# direct methods
.method public constructor <init>(ZLt5/h;Ls5/e;ZZ)V
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls5/h;->j:Z

    iput-object p2, p0, Ls5/h;->k:Lt5/h;

    iput-object p3, p0, Ls5/h;->l:Ls5/g;

    iput-boolean p4, p0, Ls5/h;->m:Z

    iput-boolean p5, p0, Ls5/h;->n:Z

    new-instance p2, Lt5/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls5/h;->u:Lt5/f;

    new-instance p2, Lt5/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls5/h;->v:Lt5/f;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    :goto_0
    iput-object p3, p0, Ls5/h;->x:[B

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lt5/e;

    invoke-direct {p2}, Lt5/e;-><init>()V

    :goto_1
    iput-object p2, p0, Ls5/h;->y:Lt5/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-wide v0, p0, Ls5/h;->q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Ls5/h;->k:Lt5/h;

    .line 10
    .line 11
    iget-object v5, p0, Ls5/h;->u:Lt5/f;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lt5/h;->F(Lt5/f;J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ls5/h;->j:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ls5/h;->u:Lt5/f;

    .line 21
    .line 22
    iget-object v1, p0, Ls5/h;->y:Lt5/e;

    .line 23
    .line 24
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lt5/f;->s(Lt5/e;)Lt5/e;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ls5/h;->y:Lt5/e;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lt5/e;->b(J)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ls5/h;->y:Lt5/e;

    .line 36
    .line 37
    iget-object v1, p0, Ls5/h;->x:[B

    .line 38
    .line 39
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ls2/e;->S(Lt5/e;[B)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ls5/h;->y:Lt5/e;

    .line 46
    .line 47
    invoke-virtual {v0}, Lt5/e;->close()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget v0, p0, Ls5/h;->p:I

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/net/ProtocolException;

    .line 56
    .line 57
    const-string v1, "Unknown control opcode: "

    .line 58
    .line 59
    iget v2, p0, Ls5/h;->p:I

    .line 60
    .line 61
    sget-object v3, Lh5/b;->a:[B

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "toHexString(this)"

    .line 68
    .line 69
    invoke-static {v2, v3}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_0
    iget-object v0, p0, Ls5/h;->l:Ls5/g;

    .line 81
    .line 82
    iget-object v1, p0, Ls5/h;->u:Lt5/f;

    .line 83
    .line 84
    iget-wide v2, v1, Lt5/f;->k:J

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lt5/f;->p(J)Lt5/i;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v0, Ls5/e;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    const-string v2, "payload"

    .line 94
    .line 95
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput-boolean v1, v0, Ls5/e;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :catchall_0
    move-exception v1

    .line 105
    monitor-exit v0

    .line 106
    throw v1

    .line 107
    :pswitch_1
    iget-object v0, p0, Ls5/h;->l:Ls5/g;

    .line 108
    .line 109
    iget-object v1, p0, Ls5/h;->u:Lt5/f;

    .line 110
    .line 111
    iget-wide v2, v1, Lt5/f;->k:J

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Lt5/f;->p(J)Lt5/i;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v0, Ls5/e;

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    :try_start_1
    const-string v2, "payload"

    .line 121
    .line 122
    invoke-static {v1, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v2, v0, Ls5/e;->u:Z

    .line 126
    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    iget-boolean v2, v0, Ls5/e;->r:Z

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    iget-object v2, v0, Ls5/e;->p:Ljava/util/ArrayDeque;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_1
    move-exception v1

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget-object v2, v0, Ls5/e;->o:Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ls5/e;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    monitor-exit v0

    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :goto_1
    monitor-exit v0

    .line 156
    throw v1

    .line 157
    :pswitch_2
    const-string v0, ""

    .line 158
    .line 159
    iget-object v1, p0, Ls5/h;->u:Lt5/f;

    .line 160
    .line 161
    iget-wide v4, v1, Lt5/f;->k:J

    .line 162
    .line 163
    const-wide/16 v6, 0x1

    .line 164
    .line 165
    cmp-long v6, v4, v6

    .line 166
    .line 167
    if-eqz v6, :cond_13

    .line 168
    .line 169
    cmp-long v2, v4, v2

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-virtual {v1}, Lt5/f;->u()S

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v1, p0, Ls5/h;->u:Lt5/f;

    .line 179
    .line 180
    invoke-virtual {v1}, Lt5/f;->H()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v2, 0x3e8

    .line 185
    .line 186
    if-lt v0, v2, :cond_6

    .line 187
    .line 188
    const/16 v2, 0x1388

    .line 189
    .line 190
    if-lt v0, v2, :cond_3

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    const/16 v2, 0x3ec

    .line 194
    .line 195
    if-gt v2, v0, :cond_4

    .line 196
    .line 197
    const/16 v2, 0x3ef

    .line 198
    .line 199
    if-ge v0, v2, :cond_4

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const/16 v2, 0x3f7

    .line 203
    .line 204
    if-gt v2, v0, :cond_5

    .line 205
    .line 206
    const/16 v2, 0xbb8

    .line 207
    .line 208
    if-ge v0, v2, :cond_5

    .line 209
    .line 210
    :goto_2
    const-string v2, "Code "

    .line 211
    .line 212
    const-string v4, " is reserved and may not be used."

    .line 213
    .line 214
    invoke-static {v2, v0, v4}, La/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move-object v2, v3

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    :goto_3
    const-string v2, "Code must be in range [1000,5000): "

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4, v2}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_4
    if-nez v2, :cond_7

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 235
    .line 236
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_8
    const/16 v1, 0x3ed

    .line 241
    .line 242
    move v8, v1

    .line 243
    move-object v1, v0

    .line 244
    move v0, v8

    .line 245
    :goto_5
    iget-object v2, p0, Ls5/h;->l:Ls5/g;

    .line 246
    .line 247
    check-cast v2, Ls5/e;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const/4 v4, -0x1

    .line 253
    if-eq v0, v4, :cond_12

    .line 254
    .line 255
    monitor-enter v2

    .line 256
    :try_start_2
    iget v5, v2, Ls5/e;->s:I

    .line 257
    .line 258
    if-ne v5, v4, :cond_11

    .line 259
    .line 260
    iput v0, v2, Ls5/e;->s:I

    .line 261
    .line 262
    iput-object v1, v2, Ls5/e;->t:Ljava/lang/String;

    .line 263
    .line 264
    iget-boolean v0, v2, Ls5/e;->r:Z

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    iget-object v0, v2, Ls5/e;->p:Ljava/util/ArrayDeque;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    iget-object v0, v2, Ls5/e;->n:Lk5/l;

    .line 277
    .line 278
    iput-object v3, v2, Ls5/e;->n:Lk5/l;

    .line 279
    .line 280
    iget-object v1, v2, Ls5/e;->j:Ls5/h;

    .line 281
    .line 282
    iput-object v3, v2, Ls5/e;->j:Ls5/h;

    .line 283
    .line 284
    iget-object v4, v2, Ls5/e;->k:Ls5/i;

    .line 285
    .line 286
    iput-object v3, v2, Ls5/e;->k:Ls5/i;

    .line 287
    .line 288
    iget-object v3, v2, Ls5/e;->l:Lj5/c;

    .line 289
    .line 290
    invoke-virtual {v3}, Lj5/c;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 291
    .line 292
    .line 293
    move-object v3, v0

    .line 294
    goto :goto_6

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    goto :goto_10

    .line 297
    :cond_9
    move-object v1, v3

    .line 298
    move-object v4, v1

    .line 299
    :goto_6
    monitor-exit v2

    .line 300
    :try_start_3
    iget-object v0, v2, Ls5/e;->b:Lo/n0;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    if-eqz v3, :cond_a

    .line 306
    .line 307
    iget-object v0, v2, Ls5/e;->b:Lo/n0;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v2, Landroidx/activity/i;

    .line 313
    .line 314
    const/16 v5, 0xb

    .line 315
    .line 316
    invoke-direct {v2, v5, v0}, Landroidx/activity/i;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lf4/b;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :catchall_3
    move-exception v0

    .line 324
    goto :goto_c

    .line 325
    :cond_a
    :goto_7
    if-nez v3, :cond_b

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_b
    invoke-static {v3}, Lh5/b;->c(Ljava/io/Closeable;)V

    .line 329
    .line 330
    .line 331
    :goto_8
    if-nez v1, :cond_c

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_c
    invoke-static {v1}, Lh5/b;->c(Ljava/io/Closeable;)V

    .line 335
    .line 336
    .line 337
    :goto_9
    if-nez v4, :cond_d

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_d
    invoke-static {v4}, Lh5/b;->c(Ljava/io/Closeable;)V

    .line 341
    .line 342
    .line 343
    :goto_a
    const/4 v0, 0x1

    .line 344
    iput-boolean v0, p0, Ls5/h;->o:Z

    .line 345
    .line 346
    :goto_b
    return-void

    .line 347
    :goto_c
    if-nez v3, :cond_e

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_e
    invoke-static {v3}, Lh5/b;->c(Ljava/io/Closeable;)V

    .line 351
    .line 352
    .line 353
    :goto_d
    if-nez v1, :cond_f

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_f
    invoke-static {v1}, Lh5/b;->c(Ljava/io/Closeable;)V

    .line 357
    .line 358
    .line 359
    :goto_e
    if-nez v4, :cond_10

    .line 360
    .line 361
    goto :goto_f

    .line 362
    :cond_10
    invoke-static {v4}, Lh5/b;->c(Ljava/io/Closeable;)V

    .line 363
    .line 364
    .line 365
    :goto_f
    throw v0

    .line 366
    :cond_11
    :try_start_4
    const-string v0, "already closed"

    .line 367
    .line 368
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 378
    :goto_10
    monitor-exit v2

    .line 379
    throw v0

    .line 380
    :cond_12
    const-string v0, "Failed requirement."

    .line 381
    .line 382
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 393
    .line 394
    const-string v1, "Malformed close payload length of 1."

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ls5/h;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Ls5/h;->k:Lt5/h;

    .line 6
    .line 7
    invoke-interface {v0}, Lt5/u;->d()Lt5/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lt5/w;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0}, Lt5/u;->d()Lt5/w;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lt5/w;->b()Lt5/w;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Lt5/h;->O()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v4, Lh5/b;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-interface {v0}, Lt5/u;->d()Lt5/w;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v4, v1, v2, v5}, Lt5/w;->g(JLjava/util/concurrent/TimeUnit;)Lt5/w;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v3, 0xf

    .line 38
    .line 39
    iput v1, p0, Ls5/h;->p:I

    .line 40
    .line 41
    and-int/lit16 v2, v3, 0x80

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v4

    .line 50
    :goto_0
    iput-boolean v2, p0, Ls5/h;->r:Z

    .line 51
    .line 52
    and-int/lit8 v6, v3, 0x8

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move v6, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v4

    .line 59
    :goto_1
    iput-boolean v6, p0, Ls5/h;->s:Z

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 67
    .line 68
    const-string v1, "Control frames must be final."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_2
    and-int/lit8 v2, v3, 0x40

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move v2, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v2, v4

    .line 81
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 82
    .line 83
    if-eq v1, v5, :cond_6

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v1, v7, :cond_6

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 92
    .line 93
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_6
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-boolean v1, p0, Ls5/h;->m:Z

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    move v1, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 106
    .line 107
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_8
    move v1, v4

    .line 112
    :goto_4
    iput-boolean v1, p0, Ls5/h;->t:Z

    .line 113
    .line 114
    :goto_5
    and-int/lit8 v1, v3, 0x20

    .line 115
    .line 116
    if-nez v1, :cond_13

    .line 117
    .line 118
    and-int/lit8 v1, v3, 0x10

    .line 119
    .line 120
    if-nez v1, :cond_12

    .line 121
    .line 122
    invoke-interface {v0}, Lt5/h;->O()B

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit16 v2, v1, 0x80

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    move v4, v5

    .line 131
    :cond_9
    iget-boolean v2, p0, Ls5/h;->j:Z

    .line 132
    .line 133
    if-ne v4, v2, :cond_b

    .line 134
    .line 135
    new-instance v0, Ljava/net/ProtocolException;

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    const-string v1, "Server-sent frames must not be masked."

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    const-string v1, "Client-sent frames must be masked."

    .line 143
    .line 144
    :goto_6
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_b
    and-int/lit8 v1, v1, 0x7f

    .line 149
    .line 150
    int-to-long v1, v1

    .line 151
    iput-wide v1, p0, Ls5/h;->q:J

    .line 152
    .line 153
    const-wide/16 v5, 0x7e

    .line 154
    .line 155
    cmp-long v3, v1, v5

    .line 156
    .line 157
    if-nez v3, :cond_c

    .line 158
    .line 159
    invoke-interface {v0}, Lt5/h;->u()S

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const v2, 0xffff

    .line 164
    .line 165
    .line 166
    and-int/2addr v1, v2

    .line 167
    int-to-long v1, v1

    .line 168
    iput-wide v1, p0, Ls5/h;->q:J

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    const-wide/16 v5, 0x7f

    .line 172
    .line 173
    cmp-long v1, v1, v5

    .line 174
    .line 175
    if-nez v1, :cond_e

    .line 176
    .line 177
    invoke-interface {v0}, Lt5/h;->B()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    iput-wide v1, p0, Ls5/h;->q:J

    .line 182
    .line 183
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    cmp-long v1, v1, v5

    .line 186
    .line 187
    if-ltz v1, :cond_d

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "Frame length 0x"

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-wide v2, p0, Ls5/h;->q:J

    .line 200
    .line 201
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "toHexString(this)"

    .line 206
    .line 207
    invoke-static {v2, v3}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_e
    :goto_7
    iget-boolean v1, p0, Ls5/h;->s:Z

    .line 227
    .line 228
    if-eqz v1, :cond_10

    .line 229
    .line 230
    iget-wide v1, p0, Ls5/h;->q:J

    .line 231
    .line 232
    const-wide/16 v5, 0x7d

    .line 233
    .line 234
    cmp-long v1, v1, v5

    .line 235
    .line 236
    if-gtz v1, :cond_f

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 240
    .line 241
    const-string v1, "Control frame must be less than 125B."

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_10
    :goto_8
    if-eqz v4, :cond_11

    .line 248
    .line 249
    iget-object v1, p0, Ls5/h;->x:[B

    .line 250
    .line 251
    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v1}, Lt5/h;->h([B)V

    .line 255
    .line 256
    .line 257
    :cond_11
    return-void

    .line 258
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    .line 259
    .line 260
    const-string v1, "Unexpected rsv3 flag"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 267
    .line 268
    const-string v1, "Unexpected rsv2 flag"

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :catchall_0
    move-exception v3

    .line 275
    invoke-interface {v0}, Lt5/u;->d()Lt5/w;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, v4}, Lt5/w;->g(JLjava/util/concurrent/TimeUnit;)Lt5/w;

    .line 282
    .line 283
    .line 284
    throw v3

    .line 285
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 286
    .line 287
    const-string v1, "closed"

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/h;->w:Ls5/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls5/a;->close()V

    :goto_0
    return-void
.end method
