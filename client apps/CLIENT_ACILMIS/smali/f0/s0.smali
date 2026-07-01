.class public final Lf0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/g0;
.implements Lf0/o3;


# instance fields
.field public final j:Ls4/a;

.field public final k:Lf0/h3;

.field public l:Lf0/q0;


# direct methods
.method public constructor <init>(Ls4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/s0;->j:Ls4/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lf0/s0;->k:Lf0/h3;

    new-instance p1, Lf0/q0;

    invoke-direct {p1}, Lf0/q0;-><init>()V

    iput-object p1, p0, Lf0/s0;->l:Lf0/q0;

    return-void
.end method


# virtual methods
.method public final b()Lo0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/s0;->l:Lf0/q0;

    return-object v0
.end method

.method public final c(Lo0/h0;)V
    .locals 0

    .line 1
    check-cast p1, Lf0/q0;

    iput-object p1, p0, Lf0/s0;->l:Lf0/q0;

    return-void
.end method

.method public final d(Lf0/q0;Lo0/i;ZLs4/a;)Lf0/q0;
    .locals 8

    .line 1
    invoke-virtual {p1, p0, p2}, Lf0/q0;->c(Lf0/s0;Lo0/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    if-eqz p3, :cond_7

    .line 10
    .line 11
    invoke-static {}, Ll4/h;->X0()Lg0/i;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget p4, p3, Lg0/i;->l:I

    .line 16
    .line 17
    if-lez p4, :cond_1

    .line 18
    .line 19
    iget-object v0, p3, Lg0/i;->j:[Ljava/lang/Object;

    .line 20
    .line 21
    move v3, v2

    .line 22
    :cond_0
    aget-object v4, v0, v3

    .line 23
    .line 24
    check-cast v4, Lf0/t0;

    .line 25
    .line 26
    check-cast v4, Lf0/r;

    .line 27
    .line 28
    invoke-virtual {v4, p0}, Lf0/r;->b(Lf0/s0;)V

    .line 29
    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    if-lt v3, p4, :cond_0

    .line 33
    .line 34
    :cond_1
    :try_start_0
    iget-object p4, p1, Lf0/q0;->e:Lg0/b;

    .line 35
    .line 36
    sget-object v0, Lf0/i3;->a:Lo/n0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lo/n0;->j()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v0, v2

    .line 54
    :goto_0
    if-eqz p4, :cond_4

    .line 55
    .line 56
    iget v3, p4, Lg0/b;->b:I

    .line 57
    .line 58
    move v4, v2

    .line 59
    :goto_1
    if-ge v4, v3, :cond_4

    .line 60
    .line 61
    iget-object v5, p4, Lg0/b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, [Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v5, v5, v4

    .line 66
    .line 67
    const-string v6, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 68
    .line 69
    invoke-static {v5, v6}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p4, Lg0/b;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, [Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v6, v6, v4

    .line 77
    .line 78
    check-cast v6, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    check-cast v5, Lo0/g0;

    .line 85
    .line 86
    sget-object v7, Lf0/i3;->a:Lo/n0;

    .line 87
    .line 88
    add-int/2addr v6, v0

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v7, v6}, Lo/n0;->n(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lo0/i;->f()Ls4/c;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-interface {v6, v5}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object p2, Lf0/i3;->a:Lo/n0;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p2, p4}, Lo/n0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    iget p2, p3, Lg0/i;->l:I

    .line 118
    .line 119
    if-lez p2, :cond_7

    .line 120
    .line 121
    iget-object p3, p3, Lg0/i;->j:[Ljava/lang/Object;

    .line 122
    .line 123
    :cond_5
    aget-object p4, p3, v2

    .line 124
    .line 125
    check-cast p4, Lf0/t0;

    .line 126
    .line 127
    check-cast p4, Lf0/r;

    .line 128
    .line 129
    invoke-virtual {p4, p0}, Lf0/r;->a(Lf0/s0;)V

    .line 130
    .line 131
    .line 132
    add-int/2addr v2, v1

    .line 133
    if-lt v2, p2, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_2
    iget p2, p3, Lg0/i;->l:I

    .line 137
    .line 138
    if-lez p2, :cond_6

    .line 139
    .line 140
    iget-object p3, p3, Lg0/i;->j:[Ljava/lang/Object;

    .line 141
    .line 142
    :goto_3
    aget-object p4, p3, v2

    .line 143
    .line 144
    check-cast p4, Lf0/t0;

    .line 145
    .line 146
    check-cast p4, Lf0/r;

    .line 147
    .line 148
    invoke-virtual {p4, p0}, Lf0/r;->a(Lf0/s0;)V

    .line 149
    .line 150
    .line 151
    add-int/2addr v2, v1

    .line 152
    if-ge v2, p2, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    throw p1

    .line 156
    :cond_7
    :goto_4
    return-object p1

    .line 157
    :cond_8
    sget-object p3, Lf0/i3;->a:Lo/n0;

    .line 158
    .line 159
    invoke-virtual {p3}, Lo/n0;->j()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz p3, :cond_9

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    move p3, v2

    .line 173
    :goto_5
    new-instance v0, Lg0/b;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-direct {v0, v3}, Lg0/b;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ll4/h;->X0()Lg0/i;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget v4, v3, Lg0/i;->l:I

    .line 184
    .line 185
    if-lez v4, :cond_b

    .line 186
    .line 187
    iget-object v5, v3, Lg0/i;->j:[Ljava/lang/Object;

    .line 188
    .line 189
    move v6, v2

    .line 190
    :cond_a
    aget-object v7, v5, v6

    .line 191
    .line 192
    check-cast v7, Lf0/t0;

    .line 193
    .line 194
    check-cast v7, Lf0/r;

    .line 195
    .line 196
    invoke-virtual {v7, p0}, Lf0/r;->b(Lf0/s0;)V

    .line 197
    .line 198
    .line 199
    add-int/2addr v6, v1

    .line 200
    if-lt v6, v4, :cond_a

    .line 201
    .line 202
    :cond_b
    :try_start_1
    sget-object v4, Lf0/i3;->a:Lo/n0;

    .line 203
    .line 204
    add-int/lit8 v5, p3, 0x1

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v4, v5}, Lo/n0;->n(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lf0/r0;

    .line 214
    .line 215
    invoke-direct {v5, p0, v0, p3}, Lf0/r0;-><init>(Lf0/s0;Lg0/b;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5, p4}, Lb3/q;->w(Ls4/c;Ls4/a;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v4, v5}, Lo/n0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 227
    .line 228
    .line 229
    iget v4, v3, Lg0/i;->l:I

    .line 230
    .line 231
    if-lez v4, :cond_d

    .line 232
    .line 233
    iget-object v3, v3, Lg0/i;->j:[Ljava/lang/Object;

    .line 234
    .line 235
    :cond_c
    aget-object v5, v3, v2

    .line 236
    .line 237
    check-cast v5, Lf0/t0;

    .line 238
    .line 239
    check-cast v5, Lf0/r;

    .line 240
    .line 241
    invoke-virtual {v5, p0}, Lf0/r;->a(Lf0/s0;)V

    .line 242
    .line 243
    .line 244
    add-int/2addr v2, v1

    .line 245
    if-lt v2, v4, :cond_c

    .line 246
    .line 247
    :cond_d
    sget-object v2, Lo0/p;->b:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter v2

    .line 250
    :try_start_2
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v4, p1, Lf0/q0;->f:Ljava/lang/Object;

    .line 255
    .line 256
    sget-object v5, Lf0/q0;->h:Ljava/lang/Object;

    .line 257
    .line 258
    if-eq v4, v5, :cond_e

    .line 259
    .line 260
    iget-object v5, p0, Lf0/s0;->k:Lf0/h3;

    .line 261
    .line 262
    if-eqz v5, :cond_e

    .line 263
    .line 264
    invoke-interface {v5, p4, v4}, Lf0/h3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-ne v4, v1, :cond_e

    .line 269
    .line 270
    iput-object v0, p1, Lf0/q0;->e:Lg0/b;

    .line 271
    .line 272
    invoke-virtual {p1, p0, v3}, Lf0/q0;->d(Lf0/s0;Lo0/i;)I

    .line 273
    .line 274
    .line 275
    move-result p4

    .line 276
    iput p4, p1, Lf0/q0;->g:I

    .line 277
    .line 278
    invoke-virtual {p2}, Lo0/i;->d()I

    .line 279
    .line 280
    .line 281
    move-result p4

    .line 282
    iput p4, p1, Lf0/q0;->c:I

    .line 283
    .line 284
    invoke-virtual {p2}, Lo0/i;->h()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    iput p2, p1, Lf0/q0;->d:I

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catchall_1
    move-exception p1

    .line 292
    goto :goto_7

    .line 293
    :cond_e
    iget-object p1, p0, Lf0/s0;->l:Lf0/q0;

    .line 294
    .line 295
    invoke-static {p1, p0, v3}, Lo0/p;->m(Lo0/h0;Lo0/g0;Lo0/i;)Lo0/h0;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lf0/q0;

    .line 300
    .line 301
    iput-object v0, p1, Lf0/q0;->e:Lg0/b;

    .line 302
    .line 303
    invoke-virtual {p1, p0, v3}, Lf0/q0;->d(Lf0/s0;Lo0/i;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput v0, p1, Lf0/q0;->g:I

    .line 308
    .line 309
    invoke-virtual {p2}, Lo0/i;->d()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, p1, Lf0/q0;->c:I

    .line 314
    .line 315
    invoke-virtual {p2}, Lo0/i;->h()I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    iput p2, p1, Lf0/q0;->d:I

    .line 320
    .line 321
    iput-object p4, p1, Lf0/q0;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    .line 323
    :goto_6
    monitor-exit v2

    .line 324
    if-nez p3, :cond_f

    .line 325
    .line 326
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p2}, Lo0/i;->m()V

    .line 331
    .line 332
    .line 333
    :cond_f
    return-object p1

    .line 334
    :goto_7
    monitor-exit v2

    .line 335
    throw p1

    .line 336
    :catchall_2
    move-exception p1

    .line 337
    iget p2, v3, Lg0/i;->l:I

    .line 338
    .line 339
    if-lez p2, :cond_10

    .line 340
    .line 341
    iget-object p3, v3, Lg0/i;->j:[Ljava/lang/Object;

    .line 342
    .line 343
    :goto_8
    aget-object p4, p3, v2

    .line 344
    .line 345
    check-cast p4, Lf0/t0;

    .line 346
    .line 347
    check-cast p4, Lf0/r;

    .line 348
    .line 349
    invoke-virtual {p4, p0}, Lf0/r;->a(Lf0/s0;)V

    .line 350
    .line 351
    .line 352
    add-int/2addr v2, v1

    .line 353
    if-ge v2, p2, :cond_10

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_10
    throw p1
.end method

.method public final e()Lf0/q0;
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/s0;->l:Lf0/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lo0/p;->i(Lo0/h0;)Lo0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/q0;

    .line 8
    .line 9
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lf0/s0;->j:Ls4/a;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lf0/s0;->d(Lf0/q0;Lo0/i;ZLs4/a;)Lf0/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo0/i;->f()Ls4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lf0/s0;->l:Lf0/q0;

    .line 15
    .line 16
    invoke-static {v0}, Lo0/p;->i(Lo0/h0;)Lo0/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lf0/q0;

    .line 21
    .line 22
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lf0/s0;->j:Ls4/a;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2, v3}, Lf0/s0;->d(Lf0/q0;Lo0/i;ZLs4/a;)Lf0/q0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lf0/q0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/s0;->l:Lf0/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lo0/p;->i(Lo0/h0;)Lo0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/q0;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lf0/s0;->l:Lf0/q0;

    .line 17
    .line 18
    invoke-static {v1}, Lo0/p;->i(Lo0/h0;)Lo0/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lf0/q0;

    .line 23
    .line 24
    invoke-static {}, Lo0/p;->j()Lo0/i;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Lf0/q0;->c(Lf0/s0;Lo0/i;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lf0/q0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
