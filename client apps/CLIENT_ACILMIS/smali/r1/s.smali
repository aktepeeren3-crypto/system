.class public final Lr1/s;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr1/s;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lr1/s;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lr1/s;->k:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object v2, p0, Lr1/s;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ly4/d;

    .line 11
    .line 12
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v2, p1}, Lb5/h;->l4(Ljava/lang/CharSequence;Ly4/d;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Li4/e;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "(this Map)"

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    move-object v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x3d

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_1
    check-cast v2, Li4/a;

    .line 79
    .line 80
    if-ne p1, v2, :cond_2

    .line 81
    .line 82
    const-string p1, "(this Collection)"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    return-object p1

    .line 90
    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 91
    .line 92
    check-cast v2, Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v2}, Ls2/e;->h(Landroid/content/Context;)Lb3/c0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_3
    iget-object v1, v0, Lb3/p;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "android-support-nav:controller:navigatorState"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lb3/p;->d:Landroid/os/Bundle;

    .line 118
    .line 119
    const-string v1, "android-support-nav:controller:backStack"

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lb3/p;->e:[Landroid/os/Parcelable;

    .line 126
    .line 127
    iget-object v1, v0, Lb3/p;->o:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 130
    .line 131
    .line 132
    const-string v2, "android-support-nav:controller:backStackDestIds"

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "android-support-nav:controller:backStackIds"

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    array-length v4, v2

    .line 149
    const/4 v5, 0x0

    .line 150
    move v6, v5

    .line 151
    :goto_3
    if-ge v5, v4, :cond_4

    .line 152
    .line 153
    aget v7, v2, v5

    .line 154
    .line 155
    add-int/lit8 v8, v6, 0x1

    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v9, v0, Lb3/p;->n:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    move v6, v8

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const-string v2, "android-support-nav:controller:backStackStates"

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v5, "android-support-nav:controller:backStackStates:"

    .line 201
    .line 202
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    const-string v5, "id"

    .line 219
    .line 220
    invoke-static {v3, v5}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Li4/j;

    .line 224
    .line 225
    array-length v6, v4

    .line 226
    invoke-direct {v5}, Li4/f;-><init>()V

    .line 227
    .line 228
    .line 229
    if-nez v6, :cond_6

    .line 230
    .line 231
    sget-object v6, Li4/j;->m:[Ljava/lang/Object;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    if-lez v6, :cond_8

    .line 235
    .line 236
    new-array v6, v6, [Ljava/lang/Object;

    .line 237
    .line 238
    :goto_5
    iput-object v6, v5, Li4/j;->k:[Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v4}, Ll4/h;->a2([Ljava/lang/Object;)Lr/n;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :goto_6
    invoke-virtual {v4}, Lr/n;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_7

    .line 249
    .line 250
    invoke-virtual {v4}, Lr/n;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Landroid/os/Parcelable;

    .line 255
    .line 256
    const-string v7, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 257
    .line 258
    invoke-static {v6, v7}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v6, Lb3/j;

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Li4/j;->addLast(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v1, "Illegal Capacity: "

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_9
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iput-boolean p1, v0, Lb3/p;->f:Z

    .line 298
    .line 299
    :goto_7
    return-object v0

    .line 300
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 301
    .line 302
    const-string v0, "key"

    .line 303
    .line 304
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    check-cast v2, Lb3/v;

    .line 308
    .line 309
    iget-object v0, v2, Lb3/v;->b:Ljava/util/ArrayList;

    .line 310
    .line 311
    iget-object v1, v2, Lb3/v;->f:Lh4/b;

    .line 312
    .line 313
    invoke-interface {v1}, Lh4/b;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/util/Map;

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/Iterable;

    .line 324
    .line 325
    new-instance v3, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_a

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lb3/s;

    .line 345
    .line 346
    iget-object v4, v4, Lb3/s;->b:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {v4, v3}, Li4/m;->e4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_a
    invoke-static {v3, v0}, Li4/o;->r4(Ljava/util/List;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v1, v2, Lb3/v;->i:Lh4/b;

    .line 357
    .line 358
    invoke-interface {v1}, Lh4/b;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/util/List;

    .line 363
    .line 364
    invoke-static {v1, v0}, Li4/o;->r4(Ljava/util/List;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    xor-int/lit8 p1, p1, 0x1

    .line 373
    .line 374
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :pswitch_4
    check-cast p1, Ly1/b;

    .line 380
    .line 381
    invoke-static {p1, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 385
    .line 386
    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/a;->R(Ly1/b;)V

    .line 387
    .line 388
    .line 389
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 390
    .line 391
    return-object p1

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
