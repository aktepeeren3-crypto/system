.class public final Lb4/e;
.super Lz3/c;
.source "SourceFile"


# static fields
.field public static final h:Lg5/v;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lg5/d;

.field public f:Ljava/util/Map;

.field public g:Lg5/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg5/v;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "text/plain;charset=UTF-8"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lb3/q;->s(Ljava/lang/String;)Lg5/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput-object v0, Lb4/e;->h:Lg5/v;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lb4/f;->r:Z

    .line 4
    .line 5
    iget-object v2, v0, Lb4/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lb4/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v4, Lb4/f;->q:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v5, "xhr open %s: %s"

    .line 14
    .line 15
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    .line 27
    .line 28
    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v0, Lb4/e;->f:Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v5, "POST"

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    new-instance v5, Ljava/util/LinkedList;

    .line 49
    .line 50
    const-string v6, "text/plain;charset=UTF-8"

    .line 51
    .line 52
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v5, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    const-string v6, "Content-type"

    .line 60
    .line 61
    invoke-virtual {v4, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance v5, Ljava/util/LinkedList;

    .line 65
    .line 66
    const-string v6, "*/*"

    .line 67
    .line 68
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v5, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    const-string v6, "Accept"

    .line 76
    .line 77
    invoke-virtual {v4, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v5, "requestHeaders"

    .line 81
    .line 82
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0, v5, v6}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Lb4/e;->d:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    sget-object v1, Lb4/f;->q:Ljava/util/logging/Logger;

    .line 94
    .line 95
    const-string v6, "sending xhr with url %s | data %s"

    .line 96
    .line 97
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    new-instance v1, Lg5/b0;

    .line 109
    .line 110
    invoke-direct {v1}, Lg5/b0;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Ljava/lang/String;

    .line 160
    .line 161
    const-string v10, "name"

    .line 162
    .line 163
    invoke-static {v9, v10}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v10, "value"

    .line 167
    .line 168
    invoke-static {v8, v10}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v10, v1, Lg5/b0;->c:Lg5/q;

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v9}, Lb3/q;->j(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v9}, Lb3/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v9, v8}, Lg5/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    const/4 v4, 0x0

    .line 187
    const-string v6, "<this>"

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    sget-object v8, Lb5/a;->a:Ljava/nio/charset/Charset;

    .line 193
    .line 194
    sget-object v9, Lb4/e;->h:Lg5/v;

    .line 195
    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    sget-object v10, Lg5/v;->d:Ljava/util/regex/Pattern;

    .line 199
    .line 200
    invoke-virtual {v9, v7}, Lg5/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-nez v10, :cond_6

    .line 205
    .line 206
    new-instance v10, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v9, "; charset=utf-8"

    .line 215
    .line 216
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v9, v6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :try_start_0
    invoke-static {v9}, Lb3/q;->s(Ljava/lang/String;)Lg5/v;

    .line 227
    .line 228
    .line 229
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    goto :goto_1

    .line 231
    :catch_0
    move-object v9, v7

    .line 232
    goto :goto_1

    .line 233
    :cond_6
    move-object v8, v10

    .line 234
    :cond_7
    :goto_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-string v8, "this as java.lang.String).getBytes(charset)"

    .line 239
    .line 240
    invoke-static {v5, v8}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    array-length v8, v5

    .line 244
    array-length v10, v5

    .line 245
    int-to-long v11, v10

    .line 246
    int-to-long v13, v4

    .line 247
    move-object/from16 v17, v5

    .line 248
    .line 249
    int-to-long v4, v8

    .line 250
    move-wide v15, v4

    .line 251
    invoke-static/range {v11 .. v16}, Lh5/b;->b(JJJ)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lg5/d0;

    .line 255
    .line 256
    move-object/from16 v10, v17

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-direct {v4, v8, v5, v9, v10}, Lg5/d0;-><init>(IILg5/v;[B)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    move-object v4, v7

    .line 264
    :goto_2
    invoke-static {v2, v6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :try_start_1
    new-instance v5, Lg5/s;

    .line 268
    .line 269
    invoke-direct {v5}, Lg5/s;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v7, v2}, Lg5/s;->c(Lg5/t;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lg5/s;->a()Lg5/t;

    .line 276
    .line 277
    .line 278
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    :catch_1
    const-string v2, "url"

    .line 280
    .line 281
    invoke-static {v7, v2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iput-object v7, v1, Lg5/b0;->a:Lg5/t;

    .line 285
    .line 286
    invoke-virtual {v1, v3, v4}, Lg5/b0;->c(Ljava/lang/String;Ll4/h;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lg5/b0;->a()Lh1/a;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v2, v0, Lb4/e;->e:Lg5/d;

    .line 294
    .line 295
    check-cast v2, Lg5/z;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v3, Lk5/j;

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-direct {v3, v2, v1, v4}, Lk5/j;-><init>(Lg5/z;Lh1/a;Z)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lb4/d;

    .line 307
    .line 308
    invoke-direct {v1, v0, v0}, Lb4/d;-><init>(Lb4/e;Lb4/e;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v1}, Lk5/j;->e(Lg5/f;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method
