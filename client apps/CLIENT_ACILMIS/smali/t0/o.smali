.class public final Lt0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lt0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/o;->a:Lt0/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lt0/n;

    .line 2
    .line 3
    check-cast p2, Lt0/n;

    .line 4
    .line 5
    const-string v0, "Required value was null."

    .line 6
    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    if-eqz p2, :cond_11

    .line 10
    .line 11
    invoke-static {p1}, Ll4/h;->U1(Lt0/n;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_e

    .line 18
    .line 19
    invoke-static {p2}, Ll4/h;->U1(Lt0/n;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Lq0/o;->q:Lg1/z0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    :goto_0
    if-eqz p1, :cond_d

    .line 37
    .line 38
    iget-object p2, p2, Lq0/o;->q:Lg1/z0;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object v1, p2, Lg1/z0;->q:Landroidx/compose/ui/node/a;

    .line 43
    .line 44
    :cond_2
    if-eqz v1, :cond_c

    .line 45
    .line 46
    invoke-static {p1, v1}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_3
    const/16 p2, 0x10

    .line 55
    .line 56
    new-array v0, p2, [Landroidx/compose/ui/node/a;

    .line 57
    .line 58
    move v4, v2

    .line 59
    :goto_1
    const-string v5, "copyOf(this, newSize)"

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    add-int/lit8 v6, v4, 0x1

    .line 64
    .line 65
    array-length v7, v0

    .line 66
    if-ge v7, v6, :cond_4

    .line 67
    .line 68
    array-length v7, v0

    .line 69
    mul-int/lit8 v7, v7, 0x2

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v5}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    if-eqz v4, :cond_5

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    add-int/2addr v5, v3

    .line 86
    invoke-static {v0, v0, v5, v2, v4}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    :cond_5
    aput-object p1, v0, v2

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    new-array p1, p2, [Landroidx/compose/ui/node/a;

    .line 99
    .line 100
    move p2, v2

    .line 101
    :goto_2
    if-eqz v1, :cond_9

    .line 102
    .line 103
    add-int/lit8 v6, p2, 0x1

    .line 104
    .line 105
    array-length v7, p1

    .line 106
    if-ge v7, v6, :cond_7

    .line 107
    .line 108
    array-length v7, p1

    .line 109
    mul-int/lit8 v7, v7, 0x2

    .line 110
    .line 111
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v5}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    if-eqz p2, :cond_8

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    add-int/2addr v6, v3

    .line 126
    invoke-static {p1, p1, v6, v2, p2}, Li4/k;->O3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    :cond_8
    aput-object v1, p1, v2

    .line 130
    .line 131
    add-int/lit8 p2, p2, 0x1

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    sub-int/2addr v4, v3

    .line 139
    sub-int/2addr p2, v3

    .line 140
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-ltz p2, :cond_b

    .line 145
    .line 146
    :goto_3
    aget-object v1, v0, v2

    .line 147
    .line 148
    aget-object v3, p1, v2

    .line 149
    .line 150
    invoke-static {v1, v3}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    aget-object p2, v0, v2

    .line 157
    .line 158
    check-cast p2, Landroidx/compose/ui/node/a;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->r()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    aget-object p1, p1, v2

    .line 165
    .line 166
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p2, p1}, Ll4/h;->B0(II)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    if-eq v2, p2, :cond_b

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_e
    :goto_4
    invoke-static {p1}, Ll4/h;->U1(Lt0/n;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_f

    .line 219
    .line 220
    const/4 v2, -0x1

    .line 221
    goto :goto_5

    .line 222
    :cond_f
    invoke-static {p2}, Ll4/h;->U1(Lt0/n;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_10

    .line 227
    .line 228
    move v2, v3

    .line 229
    :cond_10
    :goto_5
    return v2

    .line 230
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method
