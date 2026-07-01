.class public final Landroidx/navigation/compose/o;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# static fields
.field public static final k:Landroidx/navigation/compose/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/compose/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lt4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/compose/o;->k:Landroidx/navigation/compose/o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ln0/a;

    .line 2
    .line 3
    check-cast p2, Lb3/c0;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Lb3/p;->w:Lb3/k0;

    .line 19
    .line 20
    iget-object v1, v1, Lb3/k0;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-static {v1}, Li4/k;->a4(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lb3/j0;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "android-support-nav:controller:navigatorState:names"

    .line 77
    .line 78
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "android-support-nav:controller:navigatorState"

    .line 82
    .line 83
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v1, v2

    .line 88
    :goto_1
    iget-object p1, p2, Lb3/p;->g:Li4/j;

    .line 89
    .line 90
    invoke-virtual {p1}, Li4/j;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    xor-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    new-instance v1, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget v0, p1, Li4/j;->l:I

    .line 107
    .line 108
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move v4, v3

    .line 115
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lb3/i;

    .line 126
    .line 127
    add-int/lit8 v6, v4, 0x1

    .line 128
    .line 129
    new-instance v7, Lb3/j;

    .line 130
    .line 131
    invoke-direct {v7, v5}, Lb3/j;-><init>(Lb3/i;)V

    .line 132
    .line 133
    .line 134
    aput-object v7, v0, v4

    .line 135
    .line 136
    move v4, v6

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const-string p1, "android-support-nav:controller:backStack"

    .line 139
    .line 140
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object p1, p2, Lb3/p;->n:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    xor-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    new-instance v1, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    new-array v0, v0, [I

    .line 165
    .line 166
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move v5, v3

    .line 180
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/lang/String;

    .line 207
    .line 208
    add-int/lit8 v8, v5, 0x1

    .line 209
    .line 210
    aput v7, v0, v5

    .line 211
    .line 212
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move v5, v8

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const-string p1, "android-support-nav:controller:backStackDestIds"

    .line 218
    .line 219
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 220
    .line 221
    .line 222
    const-string p1, "android-support-nav:controller:backStackIds"

    .line 223
    .line 224
    invoke-virtual {v1, p1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object p1, p2, Lb3/p;->o:Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    xor-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    new-instance v1, Landroid/os/Bundle;

    .line 240
    .line 241
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 242
    .line 243
    .line 244
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_b

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljava/util/Map$Entry;

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Li4/j;

    .line 280
    .line 281
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget v6, v4, Li4/j;->l:I

    .line 285
    .line 286
    new-array v6, v6, [Landroid/os/Parcelable;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    move v7, v3

    .line 293
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_a

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    add-int/lit8 v9, v7, 0x1

    .line 304
    .line 305
    if-ltz v7, :cond_9

    .line 306
    .line 307
    check-cast v8, Lb3/j;

    .line 308
    .line 309
    aput-object v8, v6, v7

    .line 310
    .line 311
    move v7, v9

    .line 312
    goto :goto_5

    .line 313
    :cond_9
    invoke-static {}, Ll4/h;->v3()V

    .line 314
    .line 315
    .line 316
    throw v2

    .line 317
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v7, "android-support-nav:controller:backStackStates:"

    .line 320
    .line 321
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_b
    const-string p1, "android-support-nav:controller:backStackStates"

    .line 336
    .line 337
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    iget-boolean p1, p2, Lb3/p;->f:Z

    .line 341
    .line 342
    if-eqz p1, :cond_e

    .line 343
    .line 344
    if-nez v1, :cond_d

    .line 345
    .line 346
    new-instance v1, Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 349
    .line 350
    .line 351
    :cond_d
    const-string p1, "android-support-nav:controller:deepLinkHandled"

    .line 352
    .line 353
    iget-boolean p2, p2, Lb3/p;->f:Z

    .line 354
    .line 355
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    :cond_e
    return-object v1
.end method
