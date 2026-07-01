.class public final La/c;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/c;->k:I

    .line 2
    .line 3
    iput-object p2, p0, La/c;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, La/c;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, La/c;->l:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    check-cast p2, Ll4/i;

    .line 20
    .line 21
    invoke-interface {p2}, Ll4/i;->getKey()Ll4/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast v5, Lf5/u;

    .line 26
    .line 27
    iget-object v1, v5, Lf5/u;->n:Ll4/k;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ll4/k;->H(Ll4/j;)Ll4/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lc5/v;->k:Lc5/v;

    .line 34
    .line 35
    if-eq p1, v2, :cond_1

    .line 36
    .line 37
    if-eq p2, v1, :cond_0

    .line 38
    .line 39
    const/high16 p1, -0x80000000

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    add-int/lit8 p1, v0, 0x1

    .line 43
    .line 44
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    check-cast v1, Lc5/v0;

    .line 50
    .line 51
    check-cast p2, Lc5/v0;

    .line 52
    .line 53
    :goto_1
    if-nez p2, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    if-ne p2, v1, :cond_3

    .line 57
    .line 58
    :goto_2
    move-object v4, p2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    instance-of p1, p2, Lkotlinx/coroutines/internal/s;

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_3
    if-ne v4, v1, :cond_5

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_5
    return-object p1

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 82
    .line 83
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", expected child of "

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    check-cast p2, Lkotlinx/coroutines/internal/s;

    .line 115
    .line 116
    invoke-virtual {p2}, Lc5/e1;->F()Lc5/k;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-interface {p1}, Lc5/k;->getParent()Lc5/v0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object p2, p1

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move-object p2, v4

    .line 129
    goto :goto_1

    .line 130
    :pswitch_0
    check-cast p1, Ls1/l;

    .line 131
    .line 132
    check-cast p2, Ls1/n;

    .line 133
    .line 134
    const-string v0, "factory"

    .line 135
    .line 136
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "platformTextInput"

    .line 140
    .line 141
    invoke-static {p2, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 145
    .line 146
    const-string p1, "view"

    .line 147
    .line 148
    invoke-static {v5, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Ls1/z;

    .line 152
    .line 153
    invoke-direct {p1, v5}, Ls1/z;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Ls1/a;

    .line 157
    .line 158
    new-instance v0, Ls1/x;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p2, v0, p1}, Ls1/a;-><init>(Ls1/x;Ls1/z;)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :pswitch_1
    check-cast p1, Lf0/k;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {p0, p1, p2}, La/c;->a(Lf0/k;I)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_2
    check-cast p1, Lq0/p;

    .line 185
    .line 186
    check-cast p2, Lq0/n;

    .line 187
    .line 188
    const-string v0, "acc"

    .line 189
    .line 190
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "element"

    .line 194
    .line 195
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    instance-of v0, p2, Lq0/j;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    check-cast p2, Lq0/j;

    .line 203
    .line 204
    iget-object p2, p2, Lq0/j;->d:Ls4/f;

    .line 205
    .line 206
    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    .line 207
    .line 208
    invoke-static {p2, v0}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    invoke-static {v0, p2}, Ll4/h;->T(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lq0/m;->c:Lq0/m;

    .line 216
    .line 217
    check-cast v5, Lf0/k;

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {p2, v0, v5, v1}, Ls4/f;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lq0/p;

    .line 228
    .line 229
    invoke-static {v5, p2}, Ll4/h;->g2(Lf0/k;Lq0/p;)Lq0/p;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    :cond_8
    invoke-interface {p1, p2}, Lq0/p;->d(Lq0/p;)Lq0/p;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_3
    check-cast p1, Ljava/util/Set;

    .line 239
    .line 240
    check-cast p2, Lo0/i;

    .line 241
    .line 242
    const-string v1, "applied"

    .line 243
    .line 244
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "<anonymous parameter 1>"

    .line 248
    .line 249
    invoke-static {p2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v5, Lo0/b0;

    .line 253
    .line 254
    :goto_6
    iget-object p2, v5, Lo0/b0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v1, :cond_9

    .line 261
    .line 262
    move-object v6, p1

    .line 263
    check-cast v6, Ljava/util/Collection;

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_9
    instance-of v6, v1, Ljava/util/Set;

    .line 267
    .line 268
    if-eqz v6, :cond_a

    .line 269
    .line 270
    const/4 v6, 0x2

    .line 271
    new-array v6, v6, [Ljava/util/Set;

    .line 272
    .line 273
    aput-object v1, v6, v2

    .line 274
    .line 275
    aput-object p1, v6, v3

    .line 276
    .line 277
    invoke-static {v6}, Ll4/h;->e2([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    goto :goto_7

    .line 282
    :cond_a
    instance-of v6, v1, Ljava/util/List;

    .line 283
    .line 284
    if-eqz v6, :cond_e

    .line 285
    .line 286
    move-object v6, v1

    .line 287
    check-cast v6, Ljava/util/Collection;

    .line 288
    .line 289
    invoke-static {p1}, Ll4/h;->d2(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v7, v6}, Li4/o;->r4(Ljava/util/List;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    :cond_b
    :goto_7
    invoke-virtual {p2, v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_d

    .line 302
    .line 303
    invoke-static {v5}, Lo0/b0;->a(Lo0/b0;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_c

    .line 308
    .line 309
    new-instance p1, La/d;

    .line 310
    .line 311
    const/4 p2, 0x4

    .line 312
    invoke-direct {p1, p2, v5}, La/d;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object p2, v5, Lo0/b0;->a:Ls4/c;

    .line 316
    .line 317
    invoke-interface {p2, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_c
    return-object v0

    .line 321
    :cond_d
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-eq v7, v1, :cond_b

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_e
    const-string p1, "Unexpected notification"

    .line 329
    .line 330
    invoke-static {p1}, Lf0/c0;->g(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v4

    .line 334
    :pswitch_4
    check-cast p1, Lc1/q;

    .line 335
    .line 336
    check-cast p2, Lu0/c;

    .line 337
    .line 338
    iget-wide v0, p2, Lu0/c;->a:J

    .line 339
    .line 340
    const-string p2, "<anonymous parameter 0>"

    .line 341
    .line 342
    invoke-static {p1, p2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    check-cast v5, Ll4/h;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    throw v4

    .line 351
    :pswitch_5
    check-cast p1, Ly1/h;

    .line 352
    .line 353
    iget-wide v0, p1, Ly1/h;->a:J

    .line 354
    .line 355
    check-cast p2, Ly1/i;

    .line 356
    .line 357
    invoke-virtual {p0, v0, v1, p2}, La/c;->b(JLy1/i;)J

    .line 358
    .line 359
    .line 360
    move-result-wide p1

    .line 361
    new-instance v0, Ly1/g;

    .line 362
    .line 363
    invoke-direct {v0, p1, p2}, Ly1/g;-><init>(J)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_6
    check-cast p1, Ly1/h;

    .line 368
    .line 369
    iget-wide v0, p1, Ly1/h;->a:J

    .line 370
    .line 371
    check-cast p2, Ly1/i;

    .line 372
    .line 373
    invoke-virtual {p0, v0, v1, p2}, La/c;->b(JLy1/i;)J

    .line 374
    .line 375
    .line 376
    move-result-wide p1

    .line 377
    new-instance v0, Ly1/g;

    .line 378
    .line 379
    invoke-direct {v0, p1, p2}, Ly1/g;-><init>(J)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_7
    check-cast p1, Ly1/h;

    .line 384
    .line 385
    iget-wide v0, p1, Ly1/h;->a:J

    .line 386
    .line 387
    check-cast p2, Ly1/i;

    .line 388
    .line 389
    invoke-virtual {p0, v0, v1, p2}, La/c;->b(JLy1/i;)J

    .line 390
    .line 391
    .line 392
    move-result-wide p1

    .line 393
    new-instance v0, Ly1/g;

    .line 394
    .line 395
    invoke-direct {v0, p1, p2}, Ly1/g;-><init>(J)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_8
    check-cast p1, Lf0/k;

    .line 400
    .line 401
    check-cast p2, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    invoke-virtual {p0, p1, p2}, La/c;->a(Lf0/k;I)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lf0/k;I)V
    .locals 8

    .line 1
    iget v0, p0, La/c;->k:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, La/c;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    and-int/lit8 p2, p2, 0xb

    .line 12
    .line 13
    if-ne p2, v3, :cond_1

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Lf0/b0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lf0/b0;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lf0/b0;->T()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    check-cast v2, Landroidx/compose/ui/platform/a;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v1}, Landroidx/compose/ui/platform/a;->a(Lf0/k;I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 36
    .line 37
    if-ne p2, v3, :cond_3

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Lf0/b0;

    .line 41
    .line 42
    invoke-virtual {p2}, Lf0/b0;->A()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p2}, Lf0/b0;->T()V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    const/4 p2, 0x0

    .line 54
    new-array v0, p2, [Lb3/j0;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lf0/b0;

    .line 58
    .line 59
    const v4, -0x129c080e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lf0/b0;->Y(I)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Landroidx/compose/ui/platform/r0;->b:Lf0/p3;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v5, Landroidx/navigation/compose/o;->k:Landroidx/navigation/compose/o;

    .line 78
    .line 79
    new-instance v6, Lr1/s;

    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    invoke-direct {v6, v7, v4}, Lr1/s;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v7, Ln0/p;->a:Ln0/o;

    .line 86
    .line 87
    new-instance v7, Ln0/o;

    .line 88
    .line 89
    invoke-direct {v7, v5, v6}, Ln0/o;-><init>(Ls4/e;Ls4/c;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Le;

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    invoke-direct {v5, v4, v6}, Le;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    invoke-static {v0, v7, v5, v3, v4}, Ll4/h;->Y2([Ljava/lang/Object;Ln0/o;Ls4/a;Lf0/k;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lb3/c0;

    .line 104
    .line 105
    invoke-virtual {v3, p2}, Lf0/b0;->t(Z)V

    .line 106
    .line 107
    .line 108
    check-cast v2, Lcybershieldx/rainbow/RainbowMainActivity;

    .line 109
    .line 110
    iget-object p2, v2, Lcybershieldx/rainbow/RainbowMainActivity;->D:La/e;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const-string v4, "rainbowViewModel"

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    const-string v5, "<set-?>"

    .line 118
    .line 119
    invoke-static {v0, v5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p2, La/e;->d:Lb3/c0;

    .line 123
    .line 124
    iget-object p2, v2, Lcybershieldx/rainbow/RainbowMainActivity;->D:La/e;

    .line 125
    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    invoke-static {p2, p1, v1}, Lc5/z;->k(La/e;Lf0/k;I)V

    .line 129
    .line 130
    .line 131
    :goto_3
    return-void

    .line 132
    :cond_4
    invoke-static {v4}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v3

    .line 136
    :cond_5
    invoke-static {v4}, Ll4/h;->x3(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JLy1/i;)J
    .locals 10

    .line 1
    iget v0, p0, La/c;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutDirection"

    .line 5
    .line 6
    iget-object v3, p0, La/c;->l:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v3, Lq0/b;

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v0

    .line 19
    long-to-int p1, p1

    .line 20
    check-cast v3, Lq0/e;

    .line 21
    .line 22
    invoke-virtual {v3, p1, p3}, Lq0/e;->a(ILy1/i;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1, v1}, Ll4/h;->i(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1

    .line 31
    :pswitch_0
    invoke-static {p3, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Lq0/d;

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lq0/g;

    .line 40
    .line 41
    move-wide v7, p1

    .line 42
    move-object v9, p3

    .line 43
    invoke-virtual/range {v4 .. v9}, Lq0/g;->a(JJLy1/i;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1

    .line 48
    :pswitch_1
    const-string v0, "<anonymous parameter 1>"

    .line 49
    .line 50
    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Lq0/c;

    .line 54
    .line 55
    const-wide v4, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr p1, v4

    .line 61
    long-to-int p1, p1

    .line 62
    check-cast v3, Lq0/f;

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    const/high16 p2, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p1, p2

    .line 68
    const/4 p2, 0x1

    .line 69
    int-to-float p2, p2

    .line 70
    iget p3, v3, Lq0/f;->a:F

    .line 71
    .line 72
    add-float/2addr p2, p3

    .line 73
    mul-float/2addr p2, p1

    .line 74
    invoke-static {p2}, Ll4/h;->f3(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {v1, p1}, Ll4/h;->i(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    return-wide p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
