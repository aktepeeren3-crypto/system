.class public final Lt4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/b;
.implements Lt4/c;


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ls4/a;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-class v3, Ls4/c;

    .line 12
    .line 13
    aput-object v3, v0, v2

    .line 14
    .line 15
    const-class v2, Ls4/e;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const-class v3, Ls4/f;

    .line 22
    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const-class v3, Ls4/g;

    .line 27
    .line 28
    aput-object v3, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    const-class v3, Ls4/h;

    .line 32
    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    const-class v3, Lm0/a;

    .line 37
    .line 38
    aput-object v3, v0, v2

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    aput-object v3, v0, v2

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    aput-object v3, v0, v2

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    aput-object v3, v0, v2

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    aput-object v3, v0, v2

    .line 54
    .line 55
    const/16 v2, 0xb

    .line 56
    .line 57
    aput-object v3, v0, v2

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    const-class v4, Ls4/b;

    .line 62
    .line 63
    aput-object v4, v0, v2

    .line 64
    .line 65
    const/16 v2, 0xd

    .line 66
    .line 67
    aput-object v3, v0, v2

    .line 68
    .line 69
    const/16 v2, 0xe

    .line 70
    .line 71
    aput-object v3, v0, v2

    .line 72
    .line 73
    const/16 v2, 0xf

    .line 74
    .line 75
    aput-object v3, v0, v2

    .line 76
    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    aput-object v3, v0, v2

    .line 80
    .line 81
    const/16 v2, 0x11

    .line 82
    .line 83
    aput-object v3, v0, v2

    .line 84
    .line 85
    const/16 v2, 0x12

    .line 86
    .line 87
    aput-object v3, v0, v2

    .line 88
    .line 89
    const/16 v2, 0x13

    .line 90
    .line 91
    aput-object v3, v0, v2

    .line 92
    .line 93
    const/16 v2, 0x14

    .line 94
    .line 95
    aput-object v3, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x15

    .line 98
    .line 99
    aput-object v3, v0, v2

    .line 100
    .line 101
    const/16 v2, 0x16

    .line 102
    .line 103
    const-class v3, Ls4/d;

    .line 104
    .line 105
    aput-object v3, v0, v2

    .line 106
    .line 107
    invoke-static {v0}, Ll4/h;->e2([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v0}, Li4/k;->L3(Ljava/lang/Iterable;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    add-int/lit8 v4, v1, 0x1

    .line 135
    .line 136
    if-ltz v1, :cond_0

    .line 137
    .line 138
    check-cast v3, Ljava/lang/Class;

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v5, Lh4/d;

    .line 145
    .line 146
    invoke-direct {v5, v3, v1}, Lh4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move v1, v4

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-static {}, Ll4/h;->v3()V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    throw v0

    .line 159
    :cond_1
    invoke-static {v2}, Li4/k;->Z3(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lt4/d;->b:Ljava/util/Map;

    .line 164
    .line 165
    new-instance v0, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v1, "boolean"

    .line 171
    .line 172
    const-string v2, "kotlin.Boolean"

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v1, "char"

    .line 178
    .line 179
    const-string v3, "kotlin.Char"

    .line 180
    .line 181
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v1, "byte"

    .line 185
    .line 186
    const-string v4, "kotlin.Byte"

    .line 187
    .line 188
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v1, "short"

    .line 192
    .line 193
    const-string v5, "kotlin.Short"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v1, "int"

    .line 199
    .line 200
    const-string v6, "kotlin.Int"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v1, "float"

    .line 206
    .line 207
    const-string v7, "kotlin.Float"

    .line 208
    .line 209
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v1, "long"

    .line 213
    .line 214
    const-string v8, "kotlin.Long"

    .line 215
    .line 216
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v1, "double"

    .line 220
    .line 221
    const-string v9, "kotlin.Double"

    .line 222
    .line 223
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v1, Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v10, "java.lang.Boolean"

    .line 232
    .line 233
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v2, "java.lang.Character"

    .line 237
    .line 238
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v2, "java.lang.Byte"

    .line 242
    .line 243
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v2, "java.lang.Short"

    .line 247
    .line 248
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v2, "java.lang.Integer"

    .line 252
    .line 253
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string v2, "java.lang.Float"

    .line 257
    .line 258
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v2, "java.lang.Long"

    .line 262
    .line 263
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string v2, "java.lang.Double"

    .line 267
    .line 268
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance v2, Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v3, "java.lang.Object"

    .line 277
    .line 278
    const-string v4, "kotlin.Any"

    .line 279
    .line 280
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v3, "java.lang.String"

    .line 284
    .line 285
    const-string v4, "kotlin.String"

    .line 286
    .line 287
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-string v3, "java.lang.CharSequence"

    .line 291
    .line 292
    const-string v4, "kotlin.CharSequence"

    .line 293
    .line 294
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-string v3, "java.lang.Throwable"

    .line 298
    .line 299
    const-string v4, "kotlin.Throwable"

    .line 300
    .line 301
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string v3, "java.lang.Cloneable"

    .line 305
    .line 306
    const-string v4, "kotlin.Cloneable"

    .line 307
    .line 308
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string v3, "java.lang.Number"

    .line 312
    .line 313
    const-string v4, "kotlin.Number"

    .line 314
    .line 315
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string v3, "java.lang.Comparable"

    .line 319
    .line 320
    const-string v4, "kotlin.Comparable"

    .line 321
    .line 322
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v3, "java.lang.Enum"

    .line 326
    .line 327
    const-string v4, "kotlin.Enum"

    .line 328
    .line 329
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string v3, "java.lang.annotation.Annotation"

    .line 333
    .line 334
    const-string v4, "kotlin.Annotation"

    .line 335
    .line 336
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-string v3, "java.lang.Iterable"

    .line 340
    .line 341
    const-string v4, "kotlin.collections.Iterable"

    .line 342
    .line 343
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v3, "java.util.Iterator"

    .line 347
    .line 348
    const-string v4, "kotlin.collections.Iterator"

    .line 349
    .line 350
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const-string v3, "java.util.Collection"

    .line 354
    .line 355
    const-string v4, "kotlin.collections.Collection"

    .line 356
    .line 357
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const-string v3, "java.util.List"

    .line 361
    .line 362
    const-string v4, "kotlin.collections.List"

    .line 363
    .line 364
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    const-string v3, "java.util.Set"

    .line 368
    .line 369
    const-string v4, "kotlin.collections.Set"

    .line 370
    .line 371
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const-string v3, "java.util.ListIterator"

    .line 375
    .line 376
    const-string v4, "kotlin.collections.ListIterator"

    .line 377
    .line 378
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const-string v3, "java.util.Map"

    .line 382
    .line 383
    const-string v4, "kotlin.collections.Map"

    .line 384
    .line 385
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-string v3, "java.util.Map$Entry"

    .line 389
    .line 390
    const-string v4, "kotlin.collections.Map.Entry"

    .line 391
    .line 392
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const-string v3, "kotlin.jvm.internal.StringCompanionObject"

    .line 396
    .line 397
    const-string v4, "kotlin.String.Companion"

    .line 398
    .line 399
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const-string v3, "kotlin.jvm.internal.EnumCompanionObject"

    .line 403
    .line 404
    const-string v4, "kotlin.Enum.Companion"

    .line 405
    .line 406
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v1, "primitiveFqNames.values"

    .line 420
    .line 421
    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    check-cast v0, Ljava/lang/Iterable;

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_2

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/lang/String;

    .line 441
    .line 442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v4, "kotlin.jvm.internal."

    .line 445
    .line 446
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v4, "kotlinName"

    .line 450
    .line 451
    invoke-static {v1, v4}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v1}, Lb5/h;->m4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v4, "CompanionObject"

    .line 462
    .line 463
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const-string v4, ".Companion"

    .line 471
    .line 472
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_2
    sget-object v0, Lt4/d;->b:Ljava/util/Map;

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_3

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Ljava/util/Map$Entry;

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Ljava/lang/Class;

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    new-instance v4, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v5, "kotlin.Function"

    .line 525
    .line 526
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    goto :goto_2

    .line 540
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-static {v1}, Ll4/h;->f2(I)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Ljava/lang/Iterable;

    .line 558
    .line 559
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_4

    .line 568
    .line 569
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Ljava/util/Map$Entry;

    .line 574
    .line 575
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v2, v2}, Lb5/h;->m4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    goto :goto_3

    .line 593
    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/d;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/d;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lt4/d;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ll4/h;->w1(Lz4/b;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lz4/b;

    invoke-static {p1}, Ll4/h;->w1(Lz4/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ll4/h;->w1(Lz4/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt4/d;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
