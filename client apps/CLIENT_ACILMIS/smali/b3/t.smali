.class public final Lb3/t;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lb3/v;


# direct methods
.method public synthetic constructor <init>(Lb3/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb3/t;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lb3/t;->l:Lb3/v;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/regex/Pattern;
    .locals 4

    .line 1
    iget v0, p0, Lb3/t;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lb3/t;->l:Lb3/v;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lb3/v;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    return-object v2

    .line 19
    :sswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :sswitch_1
    iget-object v0, v3, Lb3/v;->j:Lh4/b;

    .line 24
    .line 25
    invoke-interface {v0}, Lh4/b;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    return-object v2

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lb3/t;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lb3/t;->l:Lb3/v;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, Lb3/v;->e:Lh4/h;

    .line 20
    .line 21
    invoke-virtual {v1}, Lh4/h;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-object v1, v4, Lb3/v;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-gt v10, v3, :cond_4

    .line 75
    .line 76
    invoke-static {v9}, Li4/o;->h4(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    if-nez v9, :cond_1

    .line 83
    .line 84
    iput-boolean v3, v4, Lb3/v;->g:Z

    .line 85
    .line 86
    move-object v9, v7

    .line 87
    :cond_1
    sget-object v10, Lb3/v;->n:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    new-instance v11, Lb3/s;

    .line 94
    .line 95
    invoke-direct {v11}, Lb3/s;-><init>()V

    .line 96
    .line 97
    .line 98
    move v12, v2

    .line 99
    :goto_1
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_2

    .line 104
    .line 105
    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const-string v14, "null cannot be cast to non-null type kotlin.String"

    .line 110
    .line 111
    invoke-static {v13, v14}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v14, v11, Lb3/s;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const-string v13, "queryParam"

    .line 120
    .line 121
    invoke-static {v9, v13}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 133
    .line 134
    invoke-static {v12, v13}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v12, "(.+?)?"

    .line 145
    .line 146
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-ge v12, v10, :cond_3

    .line 159
    .line 160
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const-string v10, "this as java.lang.String).substring(startIndex)"

    .line 165
    .line 166
    invoke-static {v9, v10}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const-string v9, "argRegex.toString()"

    .line 181
    .line 182
    invoke-static {v8, v9}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v9, ".*"

    .line 186
    .line 187
    const-string v10, "\\E.*\\Q"

    .line 188
    .line 189
    invoke-static {v8, v9, v10}, Lb5/h;->f4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iput-object v8, v11, Lb3/s;->a:Ljava/lang/String;

    .line 194
    .line 195
    const-string v8, "paramName"

    .line 196
    .line 197
    invoke-static {v7, v8}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v2, "Query parameter "

    .line 208
    .line 209
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, " must only be present once in "

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_5
    :goto_2
    return-object v0

    .line 243
    :pswitch_0
    invoke-virtual {p0}, Lb3/t;->a()Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_1
    invoke-virtual {p0}, Lb3/t;->a()Ljava/util/regex/Pattern;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_2
    iget-object v0, v4, Lb3/v;->a:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    move v2, v3

    .line 268
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_3
    iget-object v0, v4, Lb3/v;->h:Lh4/b;

    .line 274
    .line 275
    invoke-interface {v0}, Lh4/b;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lh4/d;

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    iget-object v0, v0, Lh4/d;->k:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v1, v0

    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    :cond_7
    return-object v1

    .line 289
    :pswitch_4
    invoke-virtual {p0}, Lb3/t;->a()Ljava/util/regex/Pattern;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_5
    iget-object v0, v4, Lb3/v;->a:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-nez v2, :cond_8

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1, v2}, Lb3/v;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v2, "fragRegex.toString()"

    .line 338
    .line 339
    invoke-static {v0, v2}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lh4/d;

    .line 343
    .line 344
    invoke-direct {v2, v1, v0}, Lh4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object v1, v2

    .line 348
    :cond_9
    :goto_3
    return-object v1

    .line 349
    :pswitch_6
    iget-object v0, v4, Lb3/v;->h:Lh4/b;

    .line 350
    .line 351
    invoke-interface {v0}, Lh4/b;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lh4/d;

    .line 356
    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    iget-object v0, v0, Lh4/d;->j:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ljava/util/List;

    .line 362
    .line 363
    if-nez v0, :cond_b

    .line 364
    .line 365
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    :cond_b
    return-object v0

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
