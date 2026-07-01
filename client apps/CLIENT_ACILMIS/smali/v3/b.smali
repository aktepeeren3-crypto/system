.class public final Lv3/b;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic n:Ls4/c;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ll4/e;Ls4/c;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lv3/b;->n:Ls4/c;

    iput-object p1, p0, Lv3/b;->o:Landroid/content/Context;

    iput-object p2, p0, Lv3/b;->p:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ln4/i;-><init>(ILl4/e;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ll4/e;

    invoke-virtual {p0, p1, p2}, Lv3/b;->e(Ljava/lang/Object;Ll4/e;)Ll4/e;

    move-result-object p1

    check-cast p1, Lv3/b;

    sget-object p2, Lh4/k;->a:Lh4/k;

    invoke-virtual {p1, p2}, Lv3/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ll4/e;)Ll4/e;
    .locals 4

    .line 1
    const-string v0, "completion"

    invoke-static {p2, v0}, Ll4/h;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/b;

    iget-object v1, p0, Lv3/b;->p:Ljava/io/File;

    iget-object v2, p0, Lv3/b;->n:Ls4/c;

    iget-object v3, p0, Lv3/b;->o:Landroid/content/Context;

    invoke-direct {v0, v3, v1, p2, v2}, Lv3/b;-><init>(Landroid/content/Context;Ljava/io/File;Ll4/e;Ls4/c;)V

    check-cast p1, Lc5/y;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw3/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lw3/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lv3/b;->n:Ls4/c;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lv3/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v1, Lv3/b;->o:Landroid/content/Context;

    .line 19
    .line 20
    const-string v3, "context"

    .line 21
    .line 22
    invoke-static {v2, v3}, Ll4/h;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lv3/b;->p:Ljava/io/File;

    .line 26
    .line 27
    const-string v4, "imageFile"

    .line 28
    .line 29
    invoke-static {v3, v4}, Ll4/h;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/io/File;

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v7, "context.cacheDir"

    .line 49
    .line 50
    invoke-static {v2, v7}, Ll4/h;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lv3/d;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v7, "compressor"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v5, 0x1

    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v2, :cond_17

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v7, 0x0

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance v0, Lr4/a;

    .line 117
    .line 118
    const-string v2, "Tried to overwrite the destination, but failed to delete it."

    .line 119
    .line 120
    invoke-direct {v0, v3, v4, v2, v7}, Lr4/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    new-instance v0, Lr4/b;

    .line 138
    .line 139
    const-string v2, "Failed to create target directory."

    .line 140
    .line 141
    invoke-direct {v0, v3, v4, v2}, Lr4/b;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 152
    .line 153
    .line 154
    :cond_4
    new-instance v2, Ljava/io/FileInputStream;

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 157
    .line 158
    .line 159
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 160
    .line 161
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 162
    .line 163
    .line 164
    const/16 v8, 0x2000

    .line 165
    .line 166
    :try_start_1
    new-array v8, v8, [B

    .line 167
    .line 168
    :goto_1
    invoke-virtual {v2, v8}, Ljava/io/InputStream;->read([B)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-ltz v9, :cond_5

    .line 173
    .line 174
    invoke-virtual {v3, v8, v7, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    :try_start_2
    invoke-static {v3, v6}, Ll4/h;->s0(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v6}, Ll4/h;->s0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object v0, v0, Lw3/a;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_16

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lw3/b;

    .line 201
    .line 202
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-boolean v3, v2, Lw3/b;->a:Z

    .line 206
    .line 207
    if-nez v3, :cond_6

    .line 208
    .line 209
    sget-object v3, Lv3/d;->a:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 212
    .line 213
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v8, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 226
    .line 227
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 232
    .line 233
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    iget v10, v2, Lw3/b;->b:I

    .line 246
    .line 247
    iget v11, v2, Lw3/b;->c:I

    .line 248
    .line 249
    if-gt v8, v11, :cond_8

    .line 250
    .line 251
    if-le v9, v10, :cond_7

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    move v12, v5

    .line 255
    goto :goto_6

    .line 256
    :cond_8
    :goto_4
    div-int/lit8 v8, v8, 0x2

    .line 257
    .line 258
    div-int/lit8 v9, v9, 0x2

    .line 259
    .line 260
    move v12, v5

    .line 261
    :goto_5
    div-int v13, v8, v12

    .line 262
    .line 263
    if-lt v13, v11, :cond_9

    .line 264
    .line 265
    div-int v13, v9, v12

    .line 266
    .line 267
    if-lt v13, v10, :cond_9

    .line 268
    .line 269
    mul-int/lit8 v12, v12, 0x2

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    :goto_6
    iput v12, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 273
    .line 274
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v8, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    const-string v3, "BitmapFactory.decodeFile\u2026eFile.absolutePath, this)"

    .line 285
    .line 286
    invoke-static {v9, v3}, Ll4/h;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Landroid/media/ExifInterface;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-direct {v3, v8}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v8, "Orientation"

    .line 299
    .line 300
    invoke-virtual {v3, v8, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    new-instance v14, Landroid/graphics/Matrix;

    .line 305
    .line 306
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 307
    .line 308
    .line 309
    const/4 v8, 0x3

    .line 310
    const/4 v15, 0x6

    .line 311
    if-eq v3, v8, :cond_c

    .line 312
    .line 313
    if-eq v3, v15, :cond_b

    .line 314
    .line 315
    const/16 v8, 0x8

    .line 316
    .line 317
    if-eq v3, v8, :cond_a

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_a
    const/high16 v3, 0x43870000    # 270.0f

    .line 321
    .line 322
    :goto_7
    invoke-virtual {v14, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_b
    const/high16 v3, 0x42b40000    # 90.0f

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_c
    const/high16 v3, 0x43340000    # 180.0f

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :goto_8
    const/4 v10, 0x0

    .line 333
    const/4 v11, 0x0

    .line 334
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    const/4 v3, 0x1

    .line 343
    move v8, v15

    .line 344
    move v15, v3

    .line 345
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string v9, "Bitmap.createBitmap(bitm\u2026map.height, matrix, true)"

    .line 350
    .line 351
    invoke-static {v3, v9}, Ll4/h;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget v9, v2, Lw3/b;->e:I

    .line 355
    .line 356
    const-string v10, "format"

    .line 357
    .line 358
    iget-object v11, v2, Lw3/b;->d:Landroid/graphics/Bitmap$CompressFormat;

    .line 359
    .line 360
    invoke-static {v11, v10}, Ll4/h;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    const-string v12, "name"

    .line 368
    .line 369
    invoke-static {v10, v12}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v12, ""

    .line 373
    .line 374
    invoke-static {v10, v12}, Lb5/h;->m4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const-string v12, "(this as java.lang.String).toLowerCase()"

    .line 383
    .line 384
    invoke-static {v10, v12}, Ll4/h;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    const v13, 0x1b229

    .line 392
    .line 393
    .line 394
    const-string v14, "png"

    .line 395
    .line 396
    const-string v15, "webp"

    .line 397
    .line 398
    if-eq v12, v13, :cond_e

    .line 399
    .line 400
    const v13, 0x379f9c

    .line 401
    .line 402
    .line 403
    if-eq v12, v13, :cond_d

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_d
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_f

    .line 411
    .line 412
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_e
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-eqz v10, :cond_f

    .line 420
    .line 421
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_f
    :goto_9
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 425
    .line 426
    :goto_a
    if-ne v11, v10, :cond_10

    .line 427
    .line 428
    move-object v10, v4

    .line 429
    goto :goto_d

    .line 430
    :cond_10
    new-instance v10, Ljava/io/File;

    .line 431
    .line 432
    new-instance v12, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    const-string v6, "imageFile.absolutePath"

    .line 442
    .line 443
    invoke-static {v13, v6}, Ll4/h;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v6, "."

    .line 447
    .line 448
    invoke-static {v13, v6, v8}, Lb5/h;->Z3(Ljava/lang/String;Ljava/lang/String;I)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    const/4 v8, -0x1

    .line 453
    if-ne v6, v8, :cond_11

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_11
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 461
    .line 462
    invoke-static {v13, v6}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :goto_b
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const/16 v6, 0x2e

    .line 469
    .line 470
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    sget-object v6, Lv3/c;->a:[I

    .line 474
    .line 475
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    aget v6, v6, v8

    .line 480
    .line 481
    if-eq v6, v5, :cond_13

    .line 482
    .line 483
    const/4 v8, 0x2

    .line 484
    if-eq v6, v8, :cond_12

    .line 485
    .line 486
    const-string v14, "jpg"

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_12
    move-object v14, v15

    .line 490
    :cond_13
    :goto_c
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :goto_d
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    if-eqz v4, :cond_14

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 510
    .line 511
    .line 512
    :cond_14
    :try_start_3
    new-instance v4, Ljava/io/FileOutputStream;

    .line 513
    .line 514
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 519
    .line 520
    .line 521
    :try_start_4
    invoke-virtual {v3, v11, v9, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 528
    .line 529
    .line 530
    iput-boolean v5, v2, Lw3/b;->a:Z

    .line 531
    .line 532
    move-object v4, v10

    .line 533
    const/4 v6, 0x0

    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :catchall_0
    move-exception v0

    .line 537
    move-object v6, v4

    .line 538
    goto :goto_e

    .line 539
    :catchall_1
    move-exception v0

    .line 540
    const/4 v6, 0x0

    .line 541
    :goto_e
    if-eqz v6, :cond_15

    .line 542
    .line 543
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 547
    .line 548
    .line 549
    :cond_15
    throw v0

    .line 550
    :cond_16
    return-object v4

    .line 551
    :catchall_2
    move-exception v0

    .line 552
    move-object v3, v0

    .line 553
    goto :goto_11

    .line 554
    :goto_f
    move-object v4, v0

    .line 555
    goto :goto_10

    .line 556
    :catchall_3
    move-exception v0

    .line 557
    goto :goto_f

    .line 558
    :goto_10
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 559
    :catchall_4
    move-exception v0

    .line 560
    move-object v5, v0

    .line 561
    :try_start_6
    invoke-static {v3, v4}, Ll4/h;->s0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 565
    :goto_11
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 566
    :catchall_5
    move-exception v0

    .line 567
    move-object v4, v0

    .line 568
    invoke-static {v2, v3}, Ll4/h;->s0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    throw v4

    .line 572
    :cond_17
    new-instance v0, Lr4/a;

    .line 573
    .line 574
    const-string v2, "The source file doesn\'t exist."

    .line 575
    .line 576
    const/4 v4, 0x0

    .line 577
    invoke-direct {v0, v3, v4, v2, v5}, Lr4/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    throw v0
.end method
