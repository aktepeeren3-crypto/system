.class public abstract Lb3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final j:Ljava/lang/String;

.field public k:Lb3/z;

.field public l:Ljava/lang/CharSequence;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lr/m;

.field public final o:Ljava/util/LinkedHashMap;

.field public p:I

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb3/j0;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb3/k0;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lm5/a;->q(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lb3/x;->j:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lb3/x;->m:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Lr/m;

    .line 29
    .line 30
    invoke-direct {p1}, Lr/m;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lb3/x;->n:Lr/m;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lb3/x;->o:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(Lb3/v;)V
    .locals 3

    .line 1
    const-string v0, "navDeepLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/x;->o:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {v0}, Li4/k;->a4(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lr1/s;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2, p1}, Lr1/s;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ls2/e;->F(Ljava/util/Map;Ls4/c;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lb3/x;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Deep link "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lb3/v;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " can\'t be used to open destination "

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ".\nFollowing required arguments are missing: "

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lb3/x;->o:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-object v1

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La/a;->j(Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La/a;->j(Ljava/lang/Object;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    instance-of v1, p1, Lb3/x;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lb3/x;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    check-cast p1, Lb3/x;

    .line 13
    .line 14
    iget-object v2, p1, Lb3/x;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1, v2}, Li4/o;->j4(Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v0

    .line 34
    :goto_0
    iget-object v2, p0, Lb3/x;->n:Lr/m;

    .line 35
    .line 36
    invoke-virtual {v2}, Lr/m;->g()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p1, Lb3/x;->n:Lr/m;

    .line 41
    .line 42
    invoke-virtual {v5}, Lr/m;->g()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ne v4, v6, :cond_6

    .line 47
    .line 48
    invoke-static {v2}, Lc5/z;->N(Lr/m;)Lr/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lv4/a;->K3(Ljava/util/Iterator;)La5/g;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, La5/g;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, La/a;->j(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lr/m;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v5}, Lc5/z;->N(Lr/m;)Lr/n;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lv4/a;->K3(Ljava/util/Iterator;)La5/g;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, La5/g;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, La/a;->j(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lr/m;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v2, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :goto_1
    move v2, v0

    .line 115
    :goto_2
    iget-object v4, p0, Lb3/x;->o:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-static {v4}, Li4/k;->a4(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v6, p1, Lb3/x;->o:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-static {v6}, Li4/k;->a4(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-ne v5, v7, :cond_9

    .line 136
    .line 137
    invoke-static {v4}, Li4/k;->a4(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Iterable;

    .line 146
    .line 147
    const-string v7, "<this>"

    .line 148
    .line 149
    invoke-static {v5, v7}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v5, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-static {v6}, Li4/k;->a4(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_9

    .line 183
    .line 184
    invoke-static {v6}, Li4/k;->a4(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v9, v8}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_9

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-static {v6}, Li4/k;->a4(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-static {v5, v7}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast v5, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/util/Map$Entry;

    .line 237
    .line 238
    invoke-static {v4}, Li4/k;->a4(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_9

    .line 251
    .line 252
    invoke-static {v4}, Li4/k;->a4(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v7, v6}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_9

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    move v4, v3

    .line 276
    goto :goto_5

    .line 277
    :cond_9
    move v4, v0

    .line 278
    :goto_5
    iget v5, p0, Lb3/x;->p:I

    .line 279
    .line 280
    iget v6, p1, Lb3/x;->p:I

    .line 281
    .line 282
    if-ne v5, v6, :cond_a

    .line 283
    .line 284
    iget-object v5, p0, Lb3/x;->q:Ljava/lang/String;

    .line 285
    .line 286
    iget-object p1, p1, Lb3/x;->q:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v5, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_a

    .line 293
    .line 294
    if-eqz v1, :cond_a

    .line 295
    .line 296
    if-eqz v2, :cond_a

    .line 297
    .line 298
    if-eqz v4, :cond_a

    .line 299
    .line 300
    move v0, v3

    .line 301
    :cond_a
    :goto_6
    return v0
.end method

.method public f(Landroidx/activity/result/c;)Lb3/w;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Lb3/x;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    move-object v10, v8

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_19

    .line 25
    .line 26
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lb3/v;

    .line 31
    .line 32
    iget-object v1, v7, Landroidx/activity/result/c;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v2, v6, Lb3/x;->o:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    invoke-static {v2}, Li4/k;->a4(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v11, v0, Lb3/v;->d:Lh4/h;

    .line 48
    .line 49
    invoke-virtual {v11}, Lh4/h;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Ljava/util/regex/Pattern;

    .line 54
    .line 55
    if-eqz v11, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v11, v8

    .line 67
    :goto_1
    if-nez v11, :cond_3

    .line 68
    .line 69
    :goto_2
    move-object v12, v8

    .line 70
    const/4 v4, 0x0

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance v12, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v11, v12, v5}, Lb3/v;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object v11, v0, Lb3/v;->e:Lh4/h;

    .line 93
    .line 94
    invoke-virtual {v11}, Lh4/h;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0, v1, v12, v5}, Lb3/v;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget-object v13, v0, Lb3/v;->k:Lh4/h;

    .line 118
    .line 119
    invoke-virtual {v13}, Lh4/h;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Ljava/util/regex/Pattern;

    .line 124
    .line 125
    if-eqz v13, :cond_7

    .line 126
    .line 127
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move-object v11, v8

    .line 137
    :goto_3
    if-nez v11, :cond_8

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-nez v13, :cond_9

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    iget-object v13, v0, Lb3/v;->i:Lh4/b;

    .line 148
    .line 149
    invoke-interface {v13}, Lh4/b;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Ljava/util/List;

    .line 154
    .line 155
    new-instance v14, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {v13}, Li4/k;->L3(Ljava/lang/Iterable;)I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    const/4 v15, 0x0

    .line 169
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_b

    .line 174
    .line 175
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    add-int/lit8 v3, v15, 0x1

    .line 180
    .line 181
    if-ltz v15, :cond_a

    .line 182
    .line 183
    move-object/from16 v15, v16

    .line 184
    .line 185
    check-cast v15, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    invoke-static/range {v16 .. v16}, La/a;->j(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :try_start_0
    const-string v8, "value"

    .line 203
    .line 204
    invoke-static {v4, v8}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v15, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    sget-object v4, Lh4/k;->a:Lh4/k;

    .line 211
    .line 212
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move v15, v3

    .line 216
    const/4 v8, 0x0

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    invoke-static {}, Ll4/h;->v3()V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    throw v0

    .line 223
    :catch_0
    :cond_b
    :goto_5
    new-instance v3, Lb3/u;

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-direct {v3, v4, v12}, Lb3/u;-><init>(ILandroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v3}, Ls2/e;->F(Ljava/util/Map;Ls4/c;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/4 v5, 0x1

    .line 238
    xor-int/2addr v3, v5

    .line 239
    if-eqz v3, :cond_d

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_c
    const/4 v4, 0x0

    .line 243
    :goto_6
    const/4 v12, 0x0

    .line 244
    :cond_d
    :goto_7
    if-eqz v1, :cond_f

    .line 245
    .line 246
    iget-object v3, v0, Lb3/v;->a:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v3, :cond_e

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_e
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v8, "requestedPathSegments"

    .line 264
    .line 265
    invoke-static {v5, v8}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v8, "uriPathSegments"

    .line 269
    .line 270
    invoke-static {v3, v8}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v3}, Li4/o;->j4(Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    move v5, v3

    .line 282
    goto :goto_9

    .line 283
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    :goto_8
    move v5, v4

    .line 287
    :goto_9
    iget-object v3, v7, Landroidx/activity/result/c;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Ljava/lang/String;

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    if-eqz v3, :cond_10

    .line 293
    .line 294
    invoke-static {v3, v8}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_10

    .line 299
    .line 300
    const/4 v11, 0x1

    .line 301
    goto :goto_a

    .line 302
    :cond_10
    move v11, v4

    .line 303
    :goto_a
    if-nez v12, :cond_17

    .line 304
    .line 305
    if-nez v11, :cond_11

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_11
    invoke-static {v2}, Li4/k;->a4(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v3, Landroid/os/Bundle;

    .line 314
    .line 315
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 316
    .line 317
    .line 318
    if-nez v1, :cond_12

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_12
    iget-object v4, v0, Lb3/v;->d:Lh4/h;

    .line 322
    .line 323
    invoke-virtual {v4}, Lh4/h;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/util/regex/Pattern;

    .line 328
    .line 329
    if-eqz v4, :cond_13

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-virtual {v4, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    goto :goto_b

    .line 340
    :cond_13
    move-object v4, v8

    .line 341
    :goto_b
    if-nez v4, :cond_14

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_14
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-nez v13, :cond_15

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_15
    invoke-virtual {v0, v4, v3, v2}, Lb3/v;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 352
    .line 353
    .line 354
    iget-object v4, v0, Lb3/v;->e:Lh4/h;

    .line 355
    .line 356
    invoke-virtual {v4}, Lh4/h;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_16

    .line 367
    .line 368
    invoke-virtual {v0, v1, v3, v2}, Lb3/v;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 369
    .line 370
    .line 371
    :cond_16
    :goto_c
    new-instance v1, Lb3/u;

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    invoke-direct {v1, v4, v3}, Lb3/u;-><init>(ILandroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v1}, Ls2/e;->F(Ljava/util/Map;Ls4/c;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_1

    .line 386
    .line 387
    :cond_17
    new-instance v13, Lb3/w;

    .line 388
    .line 389
    iget-boolean v3, v0, Lb3/v;->l:Z

    .line 390
    .line 391
    move-object v0, v13

    .line 392
    move-object/from16 v1, p0

    .line 393
    .line 394
    move-object v2, v12

    .line 395
    move v4, v5

    .line 396
    move v5, v11

    .line 397
    invoke-direct/range {v0 .. v5}, Lb3/w;-><init>(Lb3/x;Landroid/os/Bundle;ZIZ)V

    .line 398
    .line 399
    .line 400
    if-eqz v10, :cond_18

    .line 401
    .line 402
    invoke-virtual {v13, v10}, Lb3/w;->a(Lb3/w;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-lez v0, :cond_1

    .line 407
    .line 408
    :cond_18
    move-object v10, v13

    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_19
    return-object v10
.end method

.method public final h(Ljava/lang/String;)Lb3/w;
    .locals 2

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lm5/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Uri.parse(this)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ll4/h;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/activity/result/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1, v1}, Landroidx/activity/result/c;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of p1, p0, Lb3/z;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move-object p1, p0

    .line 30
    check-cast p1, Lb3/z;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lb3/z;->l(Landroidx/activity/result/c;)Lb3/w;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lb3/x;->f(Landroidx/activity/result/c;)Lb3/w;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lb3/x;->p:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lb3/x;->q:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lb3/x;->m:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lb3/v;

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v3, v3, Lb3/v;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v3, v2

    .line 47
    :goto_2
    add-int/2addr v0, v3

    .line 48
    mul-int/lit16 v0, v0, 0x3c1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v1, p0, Lb3/x;->n:Lr/m;

    .line 52
    .line 53
    invoke-static {v1}, Lc5/z;->N(Lr/m;)Lr/n;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lr/n;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lb3/x;->o:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-static {v1}, Li4/k;->a4(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/2addr v5, v0

    .line 98
    mul-int/lit8 v5, v5, 0x1f

    .line 99
    .line 100
    invoke-static {v1}, Li4/k;->a4(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    move v0, v2

    .line 116
    :goto_4
    add-int/2addr v0, v5

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    return v0

    .line 119
    :cond_5
    invoke-virtual {v1}, Lr/n;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, La/a;->j(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb3/x;->p:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lb5/h;->X3(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lm5/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lb3/x;->p:I

    .line 24
    .line 25
    new-instance v1, Lb3/v;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lb3/v;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lb3/x;->b(Lb3/v;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lb3/x;->m:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lb3/v;

    .line 51
    .line 52
    iget-object v3, v3, Lb3/v;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lb3/x;->q:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Lm5/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_1
    invoke-static {v0}, Ll4/h;->O(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lb3/x;->q:Ljava/lang/String;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "Cannot have an empty route"

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb3/x;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb3/x;->q:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lb5/h;->X3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, " route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb3/x;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    iget-object v1, p0, Lb3/x;->l:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const-string v1, " label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb3/x;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
