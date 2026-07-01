.class public abstract Landroidx/compose/ui/platform/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/x0;

.field public static final b:Lf0/p3;

.field public static final c:Lf0/p3;

.field public static final d:Lf0/p3;

.field public static final e:Lf0/p3;

.field public static final f:Lf0/p3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/p0;->l:Landroidx/compose/ui/platform/p0;

    .line 2
    .line 3
    invoke-static {v0}, Ll4/h;->I0(Ls4/a;)Lf0/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/r0;->a:Lf0/x0;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/p0;->m:Landroidx/compose/ui/platform/p0;

    .line 10
    .line 11
    new-instance v1, Lf0/p3;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lf0/j0;-><init>(Ls4/a;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Landroidx/compose/ui/platform/r0;->b:Lf0/p3;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/platform/p0;->n:Landroidx/compose/ui/platform/p0;

    .line 19
    .line 20
    new-instance v1, Lf0/p3;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lf0/j0;-><init>(Ls4/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Landroidx/compose/ui/platform/r0;->c:Lf0/p3;

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/platform/p0;->o:Landroidx/compose/ui/platform/p0;

    .line 28
    .line 29
    new-instance v1, Lf0/p3;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lf0/j0;-><init>(Ls4/a;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Landroidx/compose/ui/platform/r0;->d:Lf0/p3;

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/platform/p0;->p:Landroidx/compose/ui/platform/p0;

    .line 37
    .line 38
    new-instance v1, Lf0/p3;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lf0/j0;-><init>(Ls4/a;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Landroidx/compose/ui/platform/r0;->e:Lf0/p3;

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/ui/platform/p0;->q:Landroidx/compose/ui/platform/p0;

    .line 46
    .line 47
    new-instance v1, Lf0/p3;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lf0/j0;-><init>(Ls4/a;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Landroidx/compose/ui/platform/r0;->f:Lf0/p3;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Ls4/e;Lf0/k;I)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v0, "owner"

    .line 6
    .line 7
    invoke-static {v6, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "content"

    .line 11
    .line 12
    invoke-static {v7, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    check-cast v8, Lf0/b0;

    .line 18
    .line 19
    const v1, 0x5342453c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v1}, Lf0/b0;->Z(I)Lf0/b0;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, -0x1d58f75c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v2}, Lf0/b0;->Y(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Lf0/b0;->D()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lf0/j;->j:Lb/b;

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    new-instance v3, Landroid/content/res/Configuration;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v3, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lf0/r3;->a:Lf0/r3;

    .line 57
    .line 58
    invoke-static {v3, v5}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v8, v3}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v8, v5}, Lf0/b0;->t(Z)V

    .line 67
    .line 68
    .line 69
    check-cast v3, Lf0/m1;

    .line 70
    .line 71
    const v9, 0x44faf204

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v9}, Lf0/b0;->Y(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v3}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {v8}, Lf0/b0;->D()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-nez v9, :cond_1

    .line 86
    .line 87
    if-ne v10, v4, :cond_2

    .line 88
    .line 89
    :cond_1
    new-instance v10, La/b;

    .line 90
    .line 91
    const/16 v9, 0x19

    .line 92
    .line 93
    invoke-direct {v10, v9, v3}, La/b;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v10}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v8, v5}, Lf0/b0;->t(Z)V

    .line 100
    .line 101
    .line 102
    check-cast v10, Ls4/c;

    .line 103
    .line 104
    invoke-virtual {v6, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Ls4/c;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v2}, Lf0/b0;->Y(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Lf0/b0;->D()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v10, "context"

    .line 115
    .line 116
    if-ne v9, v4, :cond_3

    .line 117
    .line 118
    new-instance v9, Landroidx/compose/ui/platform/y0;

    .line 119
    .line 120
    invoke-static {v1, v10}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v9}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v8, v5}, Lf0/b0;->t(Z)V

    .line 130
    .line 131
    .line 132
    check-cast v9, Landroidx/compose/ui/platform/y0;

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/r;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-eqz v11, :cond_e

    .line 139
    .line 140
    invoke-virtual {v8, v2}, Lf0/b0;->Y(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Lf0/b0;->D()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iget-object v14, v11, Landroidx/compose/ui/platform/r;->b:Lf3/e;

    .line 148
    .line 149
    if-ne v12, v4, :cond_8

    .line 150
    .line 151
    invoke-static {v14, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v12, "null cannot be cast to non-null type android.view.View"

    .line 159
    .line 160
    invoke-static {v0, v12}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v0, Landroid/view/View;

    .line 164
    .line 165
    const v12, 0x7f09004d

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    instance-of v15, v12, Ljava/lang/String;

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    if-eqz v15, :cond_4

    .line 177
    .line 178
    check-cast v12, Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    move-object/from16 v12, v16

    .line 182
    .line 183
    :goto_0
    if-nez v12, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    :cond_5
    const-string v0, "id"

    .line 194
    .line 195
    invoke-static {v12, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-class v15, Ln0/k;

    .line 204
    .line 205
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const/16 v15, 0x3a

    .line 213
    .line 214
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v14}, Lf3/e;->c()Lf3/c;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v12, v0}, Lf3/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    if-eqz v15, :cond_6

    .line 233
    .line 234
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v5, "this.keySet()"

    .line 244
    .line 245
    invoke-static {v2, v5}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v2, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_7

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v16, v2

    .line 267
    .line 268
    invoke-virtual {v15, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object/from16 v19, v15

    .line 273
    .line 274
    const-string v15, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 275
    .line 276
    invoke-static {v2, v15}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v15, "key"

    .line 280
    .line 281
    invoke-static {v5, v15}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v13, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-object/from16 v2, v16

    .line 288
    .line 289
    move-object/from16 v15, v19

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_6
    move-object/from16 v13, v16

    .line 293
    .line 294
    :cond_7
    sget-object v2, Landroidx/compose/ui/platform/t;->B:Landroidx/compose/ui/platform/t;

    .line 295
    .line 296
    sget-object v5, Ln0/n;->a:Lf0/p3;

    .line 297
    .line 298
    new-instance v5, Ln0/m;

    .line 299
    .line 300
    invoke-direct {v5, v13, v2}, Ln0/m;-><init>(Ljava/util/Map;Ls4/c;)V

    .line 301
    .line 302
    .line 303
    :try_start_0
    new-instance v2, Landroidx/compose/ui/platform/n1;

    .line 304
    .line 305
    invoke-direct {v2, v5}, Landroidx/compose/ui/platform/n1;-><init>(Ln0/m;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v0, v2}, Lf3/c;->c(Ljava/lang/String;Lf3/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    goto :goto_2

    .line 313
    :catch_0
    const/4 v2, 0x0

    .line 314
    :goto_2
    new-instance v13, Landroidx/compose/ui/platform/l1;

    .line 315
    .line 316
    new-instance v15, Landroidx/compose/ui/platform/m1;

    .line 317
    .line 318
    invoke-direct {v15, v2, v12, v0}, Landroidx/compose/ui/platform/m1;-><init>(ZLf3/c;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v13, v5, v15}, Landroidx/compose/ui/platform/l1;-><init>(Ln0/m;Landroidx/compose/ui/platform/m1;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v13}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v12, v13

    .line 328
    const/4 v0, 0x0

    .line 329
    goto :goto_3

    .line 330
    :cond_8
    move v0, v5

    .line 331
    :goto_3
    invoke-virtual {v8, v0}, Lf0/b0;->t(Z)V

    .line 332
    .line 333
    .line 334
    check-cast v12, Landroidx/compose/ui/platform/l1;

    .line 335
    .line 336
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 337
    .line 338
    new-instance v2, La/b;

    .line 339
    .line 340
    const/16 v5, 0x1a

    .line 341
    .line 342
    invoke-direct {v2, v5, v12}, La/b;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v2, v8}, Lf0/c0;->b(Ljava/lang/Object;Ls4/c;Lf0/k;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v10}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v3}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Landroid/content/res/Configuration;

    .line 356
    .line 357
    const v2, -0x1cf65f46

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v2}, Lf0/b0;->Y(I)V

    .line 361
    .line 362
    .line 363
    const v2, -0x1d58f75c

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v2}, Lf0/b0;->Y(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, Lf0/b0;->D()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-ne v2, v4, :cond_9

    .line 374
    .line 375
    new-instance v2, Lj1/a;

    .line 376
    .line 377
    invoke-direct {v2}, Lj1/a;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v2}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_9
    const/4 v5, 0x0

    .line 384
    invoke-virtual {v8, v5}, Lf0/b0;->t(Z)V

    .line 385
    .line 386
    .line 387
    check-cast v2, Lj1/a;

    .line 388
    .line 389
    const v5, -0x1d58f75c

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v5}, Lf0/b0;->Y(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8}, Lf0/b0;->D()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    if-ne v5, v4, :cond_b

    .line 400
    .line 401
    new-instance v5, Landroid/content/res/Configuration;

    .line 402
    .line 403
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 404
    .line 405
    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    invoke-virtual {v5, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 409
    .line 410
    .line 411
    :cond_a
    invoke-virtual {v8, v5}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_b
    const/4 v0, 0x0

    .line 415
    invoke-virtual {v8, v0}, Lf0/b0;->t(Z)V

    .line 416
    .line 417
    .line 418
    check-cast v5, Landroid/content/res/Configuration;

    .line 419
    .line 420
    const v0, -0x1d58f75c

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v0}, Lf0/b0;->Y(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8}, Lf0/b0;->D()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v4, :cond_c

    .line 431
    .line 432
    new-instance v0, Landroidx/compose/ui/platform/q0;

    .line 433
    .line 434
    invoke-direct {v0, v5, v2}, Landroidx/compose/ui/platform/q0;-><init>(Landroid/content/res/Configuration;Lj1/a;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v0}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_c
    const/4 v4, 0x0

    .line 441
    invoke-virtual {v8, v4}, Lf0/b0;->t(Z)V

    .line 442
    .line 443
    .line 444
    check-cast v0, Landroidx/compose/ui/platform/q0;

    .line 445
    .line 446
    new-instance v5, Landroidx/compose/ui/platform/l3;

    .line 447
    .line 448
    const/4 v10, 0x1

    .line 449
    invoke-direct {v5, v1, v10, v0}, Landroidx/compose/ui/platform/l3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v5, v8}, Lf0/c0;->b(Ljava/lang/Object;Ls4/c;Lf0/k;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v4}, Lf0/b0;->t(Z)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v3}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Landroid/content/res/Configuration;

    .line 463
    .line 464
    sget-object v3, Landroidx/compose/ui/platform/r0;->a:Lf0/x0;

    .line 465
    .line 466
    invoke-virtual {v3, v0}, Lf0/a2;->b(Ljava/lang/Object;)Lf0/b2;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    sget-object v0, Landroidx/compose/ui/platform/r0;->b:Lf0/p3;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lf0/a2;->b(Ljava/lang/Object;)Lf0/b2;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    iget-object v0, v11, Landroidx/compose/ui/platform/r;->a:Landroidx/lifecycle/u;

    .line 477
    .line 478
    sget-object v1, Landroidx/compose/ui/platform/r0;->d:Lf0/p3;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Lf0/a2;->b(Ljava/lang/Object;)Lf0/b2;

    .line 481
    .line 482
    .line 483
    move-result-object v17

    .line 484
    sget-object v0, Landroidx/compose/ui/platform/r0;->e:Lf0/p3;

    .line 485
    .line 486
    invoke-virtual {v0, v14}, Lf0/a2;->b(Ljava/lang/Object;)Lf0/b2;

    .line 487
    .line 488
    .line 489
    move-result-object v18

    .line 490
    sget-object v0, Ln0/n;->a:Lf0/p3;

    .line 491
    .line 492
    invoke-virtual {v0, v12}, Lf0/a2;->b(Ljava/lang/Object;)Lf0/b2;

    .line 493
    .line 494
    .line 495
    move-result-object v19

    .line 496
    sget-object v0, Landroidx/compose/ui/platform/r0;->f:Lf0/p3;

    .line 497
    .line 498
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v0, v1}, Lf0/a2;->b(Ljava/lang/Object;)Lf0/b2;

    .line 503
    .line 504
    .line 505
    move-result-object v20

    .line 506
    sget-object v0, Landroidx/compose/ui/platform/r0;->c:Lf0/p3;

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Lf0/a2;->b(Ljava/lang/Object;)Lf0/b2;

    .line 509
    .line 510
    .line 511
    move-result-object v21

    .line 512
    filled-new-array/range {v15 .. v21}, [Lf0/b2;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    new-instance v11, Lm0/b;

    .line 517
    .line 518
    const/4 v5, 0x2

    .line 519
    move-object v0, v11

    .line 520
    move-object/from16 v1, p0

    .line 521
    .line 522
    move-object v2, v9

    .line 523
    move-object/from16 v3, p1

    .line 524
    .line 525
    move/from16 v4, p3

    .line 526
    .line 527
    invoke-direct/range {v0 .. v5}, Lm0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    .line 529
    .line 530
    const v0, 0x57b729fc

    .line 531
    .line 532
    .line 533
    invoke-static {v8, v0, v11}, Ll4/h;->F0(Lf0/k;ILt4/h;)Lm0/d;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/16 v1, 0x38

    .line 538
    .line 539
    invoke-static {v10, v0, v8, v1}, Ll4/h;->b([Lf0/b2;Ls4/e;Lf0/k;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8}, Lf0/b0;->v()Lf0/d2;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-nez v0, :cond_d

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_d
    new-instance v1, Landroidx/compose/material3/x;

    .line 550
    .line 551
    const/4 v2, 0x5

    .line 552
    move/from16 v3, p3

    .line 553
    .line 554
    invoke-direct {v1, v3, v2, v6, v7}, Landroidx/compose/material3/x;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iput-object v1, v0, Lf0/d2;->d:Ls4/e;

    .line 558
    .line 559
    :goto_4
    return-void

    .line 560
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 563
    .line 564
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
