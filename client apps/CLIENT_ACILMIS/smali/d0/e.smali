.class public final Ld0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/m0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lf0/o3;


# direct methods
.method public constructor <init>(ZFLf0/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld0/e;->a:Z

    .line 5
    .line 6
    iput p2, p0, Ld0/e;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ld0/e;->c:Lf0/o3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lw/i;Lf0/k;)Lu/n0;
    .locals 12

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lf0/b0;

    .line 7
    .line 8
    const v0, 0x3aef0613

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lf0/b0;->Y(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ld0/x;->a:Lf0/p3;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ld0/v;

    .line 21
    .line 22
    const v1, -0x5adb992e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lf0/b0;->Y(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ld0/e;->c:Lf0/o3;

    .line 29
    .line 30
    invoke-interface {v1}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lv0/k;

    .line 35
    .line 36
    iget-wide v2, v2, Lv0/k;->a:J

    .line 37
    .line 38
    sget-wide v4, Lv0/k;->f:J

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Lf0/o3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lv0/k;

    .line 49
    .line 50
    iget-wide v1, v1, Lv0/k;->a:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0, p2}, Ld0/v;->b(Lf0/k;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    :goto_0
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p2, v3}, Lf0/b0;->t(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lv0/k;

    .line 62
    .line 63
    invoke-direct {v4, v1, v2}, Lv0/k;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, p2}, Ll4/h;->a3(Ljava/lang/Object;Lf0/k;)Lf0/m1;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v0, p2}, Ld0/v;->a(Lf0/k;)Ld0/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p2}, Ll4/h;->a3(Ljava/lang/Object;Lf0/k;)Lf0/m1;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-boolean v6, p0, Ld0/e;->a:Z

    .line 79
    .line 80
    iget v7, p0, Ld0/e;->b:F

    .line 81
    .line 82
    const v0, 0x13be9e37

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lf0/b0;->Y(I)V

    .line 86
    .line 87
    .line 88
    const v0, -0x67961d31

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lf0/b0;->Y(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroidx/compose/ui/platform/r0;->f:Lf0/p3;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lf0/b0;->l(Lf0/a2;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v2, v1, Landroid/view/View;

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    const-string v0, "parent"

    .line 116
    .line 117
    invoke-static {v1, v0}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p2, "Couldn\'t find a valid parent for "

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-virtual {p2, v3}, Lf0/b0;->t(Z)V

    .line 154
    .line 155
    .line 156
    const v1, 0x61f244d6

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v1}, Lf0/b0;->Y(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sget-object v2, Lf0/j;->j:Lb/b;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    const v0, 0x1e7b2b64

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Lf0/b0;->Y(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p2, p0}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    or-int/2addr v0, v1

    .line 186
    invoke-virtual {p2}, Lf0/b0;->D()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    if-ne v1, v2, :cond_4

    .line 193
    .line 194
    :cond_3
    new-instance v1, Ld0/c;

    .line 195
    .line 196
    invoke-direct {v1, v6, v7, v8, v9}, Ld0/c;-><init>(ZFLf0/m1;Lf0/m1;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v1}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {p2, v3}, Lf0/b0;->t(Z)V

    .line 203
    .line 204
    .line 205
    check-cast v1, Ld0/c;

    .line 206
    .line 207
    invoke-virtual {p2, v3}, Lf0/b0;->t(Z)V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-virtual {p2, v3}, Lf0/b0;->t(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_5
    invoke-virtual {p2, v3}, Lf0/b0;->t(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    move v5, v3

    .line 222
    :goto_3
    if-ge v5, v1, :cond_7

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    instance-of v11, v10, Ld0/r;

    .line 229
    .line 230
    if-eqz v11, :cond_6

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    move-object v10, v4

    .line 237
    :goto_4
    if-nez v10, :cond_8

    .line 238
    .line 239
    new-instance v10, Ld0/r;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v5, "view.context"

    .line 246
    .line 247
    invoke-static {v1, v5}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v10, v1}, Ld0/r;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    const v0, 0x607fb4c4

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v0}, Lf0/b0;->Y(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p1}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {p2, p0}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    or-int/2addr v0, v1

    .line 271
    invoke-virtual {p2, v10}, Lf0/b0;->f(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    or-int/2addr v0, v1

    .line 276
    invoke-virtual {p2}, Lf0/b0;->D()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    if-ne v1, v2, :cond_a

    .line 283
    .line 284
    :cond_9
    new-instance v1, Ld0/a;

    .line 285
    .line 286
    check-cast v10, Ld0/r;

    .line 287
    .line 288
    move-object v5, v1

    .line 289
    invoke-direct/range {v5 .. v10}, Ld0/a;-><init>(ZFLf0/m1;Lf0/m1;Ld0/r;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v1}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    invoke-virtual {p2, v3}, Lf0/b0;->t(Z)V

    .line 296
    .line 297
    .line 298
    check-cast v1, Ld0/a;

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :goto_5
    new-instance v0, Ld0/g;

    .line 302
    .line 303
    invoke-direct {v0, p1, v1, v4}, Ld0/g;-><init>(Lw/i;Ld0/t;Ll4/e;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, p1, v0, p2}, Lf0/c0;->c(Ljava/lang/Object;Ljava/lang/Object;Ls4/e;Lf0/k;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, v3}, Lf0/b0;->t(Z)V

    .line 310
    .line 311
    .line 312
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld0/e;

    iget-boolean v1, p1, Ld0/e;->a:Z

    iget-boolean v3, p0, Ld0/e;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ld0/e;->b:F

    iget v3, p1, Ld0/e;->b:F

    invoke-static {v1, v3}, Ly1/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld0/e;->c:Lf0/o3;

    iget-object p1, p1, Ld0/e;->c:Lf0/o3;

    invoke-static {v1, p1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld0/e;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ld0/e;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lt/f;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ld0/e;->c:Lf0/o3;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
