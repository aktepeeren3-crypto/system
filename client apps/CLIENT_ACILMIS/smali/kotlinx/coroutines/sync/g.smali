.class public final Lkotlinx/coroutines/sync/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/b;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lkotlinx/coroutines/sync/g;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll4/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/g;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/sync/h;->d:Lkotlinx/coroutines/sync/a;

    .line 6
    .line 7
    sget-object v3, Lkotlinx/coroutines/sync/h;->c:Lkotlinx/coroutines/internal/u;

    .line 8
    .line 9
    sget-object v4, Lh4/k;->a:Lh4/k;

    .line 10
    .line 11
    const-string v5, "Illegal state "

    .line 12
    .line 13
    const-string v6, "Already locked by "

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 19
    .line 20
    iget-object v1, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    :goto_1
    move-object v1, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v2, Lkotlinx/coroutines/sync/a;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lkotlinx/coroutines/sync/a;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_2
    sget-object v7, Lkotlinx/coroutines/sync/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v7, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_3
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eq v2, v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    instance-of v1, v0, Lkotlinx/coroutines/sync/e;

    .line 52
    .line 53
    if-eqz v1, :cond_15

    .line 54
    .line 55
    check-cast v0, Lkotlinx/coroutines/sync/e;

    .line 56
    .line 57
    iget-object v0, v0, Lkotlinx/coroutines/sync/e;->owner:Ljava/lang/Object;

    .line 58
    .line 59
    if-eq v0, p1, :cond_14

    .line 60
    .line 61
    :goto_3
    invoke-static {p2}, Ll4/h;->N1(Ll4/e;)Ll4/e;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Ll4/h;->z1(Ll4/e;)Lc5/h;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lkotlinx/coroutines/sync/c;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/sync/c;-><init>(Lkotlinx/coroutines/sync/g;Ljava/lang/Object;Lc5/h;)V

    .line 72
    .line 73
    .line 74
    :goto_4
    iget-object v1, p0, Lkotlinx/coroutines/sync/g;->_state:Ljava/lang/Object;

    .line 75
    .line 76
    instance-of v7, v1, Lkotlinx/coroutines/sync/a;

    .line 77
    .line 78
    if-eqz v7, :cond_b

    .line 79
    .line 80
    move-object v7, v1

    .line 81
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 82
    .line 83
    iget-object v8, v7, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-eq v8, v3, :cond_7

    .line 86
    .line 87
    sget-object v8, Lkotlinx/coroutines/sync/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    .line 89
    new-instance v9, Lkotlinx/coroutines/sync/e;

    .line 90
    .line 91
    iget-object v7, v7, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v9}, Lkotlinx/coroutines/internal/j;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v7, v9, Lkotlinx/coroutines/sync/e;->owner:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v8, p0, v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eq v7, v1, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    if-nez p1, :cond_8

    .line 113
    .line 114
    move-object v7, v2

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    new-instance v7, Lkotlinx/coroutines/sync/a;

    .line 117
    .line 118
    invoke-direct {v7, p1}, Lkotlinx/coroutines/sync/a;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_5
    sget-object v8, Lkotlinx/coroutines/sync/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 122
    .line 123
    :cond_9
    invoke-virtual {v8, p0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_a

    .line 128
    .line 129
    new-instance v0, Lb/f;

    .line 130
    .line 131
    const/16 v1, 0x15

    .line 132
    .line 133
    invoke-direct {v0, p0, v1, p1}, Lb/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget p1, p2, Lc5/f0;->l:I

    .line 137
    .line 138
    invoke-virtual {p2, v4, p1, v0}, Lc5/h;->x(Ljava/lang/Object;ILs4/c;)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_a
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eq v9, v1, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_b
    instance-of v7, v1, Lkotlinx/coroutines/sync/e;

    .line 150
    .line 151
    if-eqz v7, :cond_12

    .line 152
    .line 153
    move-object v7, v1

    .line 154
    check-cast v7, Lkotlinx/coroutines/sync/e;

    .line 155
    .line 156
    iget-object v8, v7, Lkotlinx/coroutines/sync/e;->owner:Ljava/lang/Object;

    .line 157
    .line 158
    if-eq v8, p1, :cond_11

    .line 159
    .line 160
    :cond_c
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/j;->p()Lkotlinx/coroutines/internal/j;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8, v0, v7}, Lkotlinx/coroutines/internal/j;->j(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/g;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_c

    .line 169
    .line 170
    iget-object v7, p0, Lkotlinx/coroutines/sync/g;->_state:Ljava/lang/Object;

    .line 171
    .line 172
    if-eq v7, v1, :cond_e

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    sget-object v7, Lkotlinx/coroutines/sync/d;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    invoke-virtual {v7, v0, v8, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_d

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_d
    new-instance v0, Lkotlinx/coroutines/sync/c;

    .line 186
    .line 187
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/sync/c;-><init>(Lkotlinx/coroutines/sync/g;Ljava/lang/Object;Lc5/h;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_e
    :goto_6
    new-instance p1, Lc5/l1;

    .line 192
    .line 193
    invoke-direct {p1, v0}, Lc5/l1;-><init>(Lkotlinx/coroutines/internal/j;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p1}, Lc5/h;->s(Ls4/c;)V

    .line 197
    .line 198
    .line 199
    :goto_7
    invoke-virtual {p2}, Lc5/h;->p()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object p2, Lm4/a;->j:Lm4/a;

    .line 204
    .line 205
    if-ne p1, p2, :cond_f

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_f
    move-object p1, v4

    .line 209
    :goto_8
    if-ne p1, p2, :cond_10

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_10
    return-object v4

    .line 213
    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p2

    .line 235
    :cond_12
    instance-of v7, v1, Lkotlinx/coroutines/internal/p;

    .line 236
    .line 237
    if-eqz v7, :cond_13

    .line 238
    .line 239
    check-cast v1, Lkotlinx/coroutines/internal/p;

    .line 240
    .line 241
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    new-instance p2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p2

    .line 290
    :cond_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/p;

    .line 291
    .line 292
    if-eqz v1, :cond_16

    .line 293
    .line 294
    check-cast v0, Lkotlinx/coroutines/internal/p;

    .line 295
    .line 296
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    new-instance p2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/g;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    .line 4
    .line 5
    const-string v2, " but expected "

    .line 6
    .line 7
    const-string v3, "Mutex is locked by "

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v2, Lkotlinx/coroutines/sync/h;->c:Lkotlinx/coroutines/internal/u;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Mutex is not locked"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget-object v4, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne v4, p1, :cond_5

    .line 38
    .line 39
    :goto_1
    sget-object v4, Lkotlinx/coroutines/sync/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    sget-object v5, Lkotlinx/coroutines/sync/h;->e:Lkotlinx/coroutines/sync/a;

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v4, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_6
    instance-of v1, v0, Lkotlinx/coroutines/internal/p;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    check-cast v0, Lkotlinx/coroutines/internal/p;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    instance-of v1, v0, Lkotlinx/coroutines/sync/e;

    .line 98
    .line 99
    if-eqz v1, :cond_10

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lkotlinx/coroutines/sync/e;

    .line 105
    .line 106
    iget-object v4, v1, Lkotlinx/coroutines/sync/e;->owner:Ljava/lang/Object;

    .line 107
    .line 108
    if-ne v4, p1, :cond_8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, Lkotlinx/coroutines/sync/e;->owner:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_9
    :goto_2
    move-object v1, v0

    .line 142
    check-cast v1, Lkotlinx/coroutines/sync/e;

    .line 143
    .line 144
    :goto_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->m()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lkotlinx/coroutines/internal/j;

    .line 149
    .line 150
    if-ne v2, v1, :cond_a

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    goto :goto_4

    .line 154
    :cond_a
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->s()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_f

    .line 159
    .line 160
    :goto_4
    if-nez v2, :cond_d

    .line 161
    .line 162
    new-instance v3, Lkotlinx/coroutines/sync/f;

    .line 163
    .line 164
    invoke-direct {v3, v1}, Lkotlinx/coroutines/sync/f;-><init>(Lkotlinx/coroutines/sync/e;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lkotlinx/coroutines/sync/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 168
    .line 169
    :cond_b
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    .line 181
    return-void

    .line 182
    :cond_c
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eq v1, v0, :cond_b

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_d
    check-cast v2, Lkotlinx/coroutines/sync/d;

    .line 191
    .line 192
    invoke-virtual {v2}, Lkotlinx/coroutines/sync/d;->w()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-object p1, v2, Lkotlinx/coroutines/sync/d;->m:Ljava/lang/Object;

    .line 199
    .line 200
    if-nez p1, :cond_e

    .line 201
    .line 202
    sget-object p1, Lkotlinx/coroutines/sync/h;->b:Lkotlinx/coroutines/internal/u;

    .line 203
    .line 204
    :cond_e
    iput-object p1, v1, Lkotlinx/coroutines/sync/e;->owner:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v2}, Lkotlinx/coroutines/sync/d;->v()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_f
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->m()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lkotlinx/coroutines/internal/q;

    .line 215
    .line 216
    iget-object v2, v2, Lkotlinx/coroutines/internal/q;->a:Lkotlinx/coroutines/internal/j;

    .line 217
    .line 218
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->q()V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v2, "Illegal state "

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/g;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    const/16 v2, 0x5d

    const-string v3, "Mutex["

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/internal/p;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/sync/e;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/sync/e;

    iget-object v0, v0, Lkotlinx/coroutines/sync/e;->owner:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
