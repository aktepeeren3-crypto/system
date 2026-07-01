.class public final Landroidx/lifecycle/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Landroidx/lifecycle/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, [D

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, [I

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, [J

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, [Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Landroid/os/Binder;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, [B

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, [C

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-class v2, Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, [Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-class v2, [F

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-class v2, Landroid/os/Parcelable;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-class v2, [Landroid/os/Parcelable;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-class v2, Ljava/io/Serializable;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-class v2, [S

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-class v2, Landroid/util/SparseArray;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-class v2, Landroid/util/Size;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-class v2, Landroid/util/SizeF;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/lifecycle/i0;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/i0;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/i0;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/i0;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/i0;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Landroidx/lifecycle/h0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/h0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/i0;->e:Landroidx/lifecycle/h0;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/i0;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/i0;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/i0;->c:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/i0;->d:Ljava/util/LinkedHashMap;

    new-instance v1, Landroidx/lifecycle/h0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/h0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/i0;->e:Landroidx/lifecycle/h0;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroidx/lifecycle/i0;)Landroid/os/Bundle;
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/i0;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {v0}, Li4/k;->a4(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lf3/b;

    .line 43
    .line 44
    invoke-interface {v1}, Lf3/b;->a()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/i0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p0, Landroidx/lifecycle/i0;->a:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance p0, Lh4/d;

    .line 104
    .line 105
    const-string v0, "keys"

    .line 106
    .line 107
    invoke-direct {p0, v0, v1}, Lh4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lh4/d;

    .line 111
    .line 112
    const-string v1, "values"

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lh4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {p0, v0}, [Lh4/d;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Landroid/os/Bundle;

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_2
    if-ge v2, v1, :cond_1f

    .line 129
    .line 130
    aget-object v3, p0, v2

    .line 131
    .line 132
    iget-object v4, v3, Lh4/d;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, v3, Lh4/d;->k:Ljava/lang/Object;

    .line 137
    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_2
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_3
    instance-of v5, v3, Ljava/lang/Byte;

    .line 162
    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    check-cast v3, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_4
    instance-of v5, v3, Ljava/lang/Character;

    .line 177
    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    check-cast v3, Ljava/lang/Character;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_5
    instance-of v5, v3, Ljava/lang/Double;

    .line 192
    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    check-cast v3, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_6
    instance-of v5, v3, Ljava/lang/Float;

    .line 207
    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    check-cast v3, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_7
    instance-of v5, v3, Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz v5, :cond_8

    .line 224
    .line 225
    check-cast v3, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_8
    instance-of v5, v3, Ljava/lang/Long;

    .line 237
    .line 238
    if-eqz v5, :cond_9

    .line 239
    .line 240
    check-cast v3, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_9
    instance-of v5, v3, Ljava/lang/Short;

    .line 252
    .line 253
    if-eqz v5, :cond_a

    .line 254
    .line 255
    check-cast v3, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_a
    instance-of v5, v3, Landroid/os/Bundle;

    .line 267
    .line 268
    if-eqz v5, :cond_b

    .line 269
    .line 270
    check-cast v3, Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_b
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 278
    .line 279
    if-eqz v5, :cond_c

    .line 280
    .line 281
    check-cast v3, Ljava/lang/CharSequence;

    .line 282
    .line 283
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_c
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 289
    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    check-cast v3, Landroid/os/Parcelable;

    .line 293
    .line 294
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_d
    instance-of v5, v3, [Z

    .line 300
    .line 301
    if-eqz v5, :cond_e

    .line 302
    .line 303
    check-cast v3, [Z

    .line 304
    .line 305
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_e
    instance-of v5, v3, [B

    .line 311
    .line 312
    if-eqz v5, :cond_f

    .line 313
    .line 314
    check-cast v3, [B

    .line 315
    .line 316
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_f
    instance-of v5, v3, [C

    .line 322
    .line 323
    if-eqz v5, :cond_10

    .line 324
    .line 325
    check-cast v3, [C

    .line 326
    .line 327
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_10
    instance-of v5, v3, [D

    .line 333
    .line 334
    if-eqz v5, :cond_11

    .line 335
    .line 336
    check-cast v3, [D

    .line 337
    .line 338
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_11
    instance-of v5, v3, [F

    .line 344
    .line 345
    if-eqz v5, :cond_12

    .line 346
    .line 347
    check-cast v3, [F

    .line 348
    .line 349
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_12
    instance-of v5, v3, [I

    .line 355
    .line 356
    if-eqz v5, :cond_13

    .line 357
    .line 358
    check-cast v3, [I

    .line 359
    .line 360
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :cond_13
    instance-of v5, v3, [J

    .line 366
    .line 367
    if-eqz v5, :cond_14

    .line 368
    .line 369
    check-cast v3, [J

    .line 370
    .line 371
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_14
    instance-of v5, v3, [S

    .line 377
    .line 378
    if-eqz v5, :cond_15

    .line 379
    .line 380
    check-cast v3, [S

    .line 381
    .line 382
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_15
    instance-of v5, v3, [Ljava/lang/Object;

    .line 388
    .line 389
    const/16 v6, 0x22

    .line 390
    .line 391
    const-string v7, " for key \""

    .line 392
    .line 393
    if-eqz v5, :cond_1a

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v5}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const-class v8, Landroid/os/Parcelable;

    .line 407
    .line 408
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_16

    .line 413
    .line 414
    check-cast v3, [Landroid/os/Parcelable;

    .line 415
    .line 416
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_16
    const-class v8, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_17

    .line 428
    .line 429
    check-cast v3, [Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_17
    const-class v8, Ljava/lang/CharSequence;

    .line 436
    .line 437
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-eqz v8, :cond_18

    .line 442
    .line 443
    check-cast v3, [Ljava/lang/CharSequence;

    .line 444
    .line 445
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_18
    const-class v8, Ljava/io/Serializable;

    .line 450
    .line 451
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-eqz v8, :cond_19

    .line 456
    .line 457
    :goto_3
    check-cast v3, Ljava/io/Serializable;

    .line 458
    .line 459
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_19
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v2, "Illegal value array type "

    .line 472
    .line 473
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_1a
    instance-of v5, v3, Ljava/io/Serializable;

    .line 497
    .line 498
    if-eqz v5, :cond_1b

    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_1b
    instance-of v5, v3, Landroid/os/IBinder;

    .line 502
    .line 503
    if-eqz v5, :cond_1c

    .line 504
    .line 505
    check-cast v3, Landroid/os/IBinder;

    .line 506
    .line 507
    invoke-static {v0, v4, v3}, Ll2/a;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_1c
    instance-of v5, v3, Landroid/util/Size;

    .line 512
    .line 513
    if-eqz v5, :cond_1d

    .line 514
    .line 515
    check-cast v3, Landroid/util/Size;

    .line 516
    .line 517
    invoke-static {v0, v4, v3}, Ll2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_1d
    instance-of v5, v3, Landroid/util/SizeF;

    .line 522
    .line 523
    if-eqz v5, :cond_1e

    .line 524
    .line 525
    check-cast v3, Landroid/util/SizeF;

    .line 526
    .line 527
    invoke-static {v0, v4, v3}, Ll2/b;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 528
    .line 529
    .line 530
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string v2, "Illegal value type "

    .line 547
    .line 548
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_1f
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Landroidx/lifecycle/i0;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/16 v2, 0x1d

    .line 13
    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    invoke-static {v2}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/i0;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/lifecycle/i0;->a:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/lifecycle/i0;->d:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lkotlinx/coroutines/flow/o0;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/o0;->k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Can\'t put value with type "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " into saved state"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method
