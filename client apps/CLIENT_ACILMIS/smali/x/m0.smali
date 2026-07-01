.class public final Lx/m0;
.super Lq0/o;
.source "SourceFile"

# interfaces
.implements Lg1/z;


# instance fields
.field public A:Z

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# virtual methods
.method public final a(Le1/z;Le1/v;J)Le1/x;
    .locals 7

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx/m0;->y:F

    .line 7
    .line 8
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    invoke-static {v0, v1}, Ly1/d;->a(FF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lx/m0;->y:F

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ly1/b;->e(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :cond_1
    :goto_0
    iget v4, p0, Lx/m0;->z:F

    .line 32
    .line 33
    invoke-static {v4, v1}, Ly1/d;->a(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget v4, p0, Lx/m0;->z:F

    .line 40
    .line 41
    invoke-interface {p1, v4}, Ly1/b;->e(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gez v4, :cond_3

    .line 46
    .line 47
    move v4, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v2

    .line 50
    :cond_3
    :goto_1
    iget v5, p0, Lx/m0;->w:F

    .line 51
    .line 52
    invoke-static {v5, v1}, Ly1/d;->a(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_6

    .line 57
    .line 58
    iget v5, p0, Lx/m0;->w:F

    .line 59
    .line 60
    invoke-interface {p1, v5}, Ly1/b;->e(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-le v5, v0, :cond_4

    .line 65
    .line 66
    move v5, v0

    .line 67
    :cond_4
    if-gez v5, :cond_5

    .line 68
    .line 69
    move v5, v3

    .line 70
    :cond_5
    if-eq v5, v2, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move v5, v3

    .line 74
    :goto_2
    iget v6, p0, Lx/m0;->x:F

    .line 75
    .line 76
    invoke-static {v6, v1}, Ly1/d;->a(FF)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_9

    .line 81
    .line 82
    iget v6, p0, Lx/m0;->x:F

    .line 83
    .line 84
    invoke-interface {p1, v6}, Ly1/b;->e(F)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-le v6, v4, :cond_7

    .line 89
    .line 90
    move v6, v4

    .line 91
    :cond_7
    if-gez v6, :cond_8

    .line 92
    .line 93
    move v6, v3

    .line 94
    :cond_8
    if-eq v6, v2, :cond_9

    .line 95
    .line 96
    move v3, v6

    .line 97
    :cond_9
    invoke-static {v5, v0, v3, v4}, Ll4/h;->c(IIII)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iget-boolean v0, p0, Lx/m0;->A:Z

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-static {v2, v3}, Ly1/a;->g(J)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p3, p4}, Ly1/a;->g(J)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {p3, p4}, Ly1/a;->e(J)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v0, v1, v4}, Ll4/h;->w0(III)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v2, v3}, Ly1/a;->e(J)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {p3, p4}, Ly1/a;->g(J)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {p3, p4}, Ly1/a;->e(J)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v1, v4, v5}, Ll4/h;->w0(III)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v2, v3}, Ly1/a;->f(J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {p3, p4}, Ly1/a;->f(J)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {p3, p4}, Ly1/a;->d(J)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v4, v5, v6}, Ll4/h;->w0(III)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v2, v3}, Ly1/a;->d(J)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {p3, p4}, Ly1/a;->f(J)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {p3, p4}, Ly1/a;->d(J)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-static {v2, v3, p3}, Ll4/h;->w0(III)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-static {v0, v1, v4, p3}, Ll4/h;->c(IIII)J

    .line 170
    .line 171
    .line 172
    move-result-wide p3

    .line 173
    goto :goto_7

    .line 174
    :cond_a
    iget v0, p0, Lx/m0;->w:F

    .line 175
    .line 176
    invoke-static {v0, v1}, Ly1/d;->a(FF)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    invoke-static {v2, v3}, Ly1/a;->g(J)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_3

    .line 187
    :cond_b
    invoke-static {p3, p4}, Ly1/a;->g(J)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v2, v3}, Ly1/a;->e(J)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-le v0, v4, :cond_c

    .line 196
    .line 197
    move v0, v4

    .line 198
    :cond_c
    :goto_3
    iget v4, p0, Lx/m0;->y:F

    .line 199
    .line 200
    invoke-static {v4, v1}, Ly1/d;->a(FF)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_d

    .line 205
    .line 206
    invoke-static {v2, v3}, Ly1/a;->e(J)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    goto :goto_4

    .line 211
    :cond_d
    invoke-static {p3, p4}, Ly1/a;->e(J)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-static {v2, v3}, Ly1/a;->g(J)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-ge v4, v5, :cond_e

    .line 220
    .line 221
    move v4, v5

    .line 222
    :cond_e
    :goto_4
    iget v5, p0, Lx/m0;->x:F

    .line 223
    .line 224
    invoke-static {v5, v1}, Ly1/d;->a(FF)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_f

    .line 229
    .line 230
    invoke-static {v2, v3}, Ly1/a;->f(J)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    goto :goto_5

    .line 235
    :cond_f
    invoke-static {p3, p4}, Ly1/a;->f(J)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-static {v2, v3}, Ly1/a;->d(J)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-le v5, v6, :cond_10

    .line 244
    .line 245
    move v5, v6

    .line 246
    :cond_10
    :goto_5
    iget v6, p0, Lx/m0;->z:F

    .line 247
    .line 248
    invoke-static {v6, v1}, Ly1/d;->a(FF)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_11

    .line 253
    .line 254
    invoke-static {v2, v3}, Ly1/a;->d(J)I

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    goto :goto_6

    .line 259
    :cond_11
    invoke-static {p3, p4}, Ly1/a;->d(J)I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    invoke-static {v2, v3}, Ly1/a;->f(J)I

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    if-ge p3, p4, :cond_12

    .line 268
    .line 269
    move p3, p4

    .line 270
    :cond_12
    :goto_6
    invoke-static {v0, v4, v5, p3}, Ll4/h;->c(IIII)J

    .line 271
    .line 272
    .line 273
    move-result-wide p3

    .line 274
    :goto_7
    invoke-interface {p2, p3, p4}, Le1/v;->a(J)Le1/f0;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    iget p3, p2, Le1/f0;->j:I

    .line 279
    .line 280
    iget p4, p2, Le1/f0;->k:I

    .line 281
    .line 282
    new-instance v0, Lx/s;

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    invoke-direct {v0, p2, v1}, Lx/s;-><init>(Le1/f0;I)V

    .line 286
    .line 287
    .line 288
    sget-object p2, Li4/r;->j:Li4/r;

    .line 289
    .line 290
    invoke-interface {p1, p3, p4, p2, v0}, Le1/z;->M(IILjava/util/Map;Ls4/c;)Le1/y;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1
.end method
