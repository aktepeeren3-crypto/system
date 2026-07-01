.class public final Lf0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf0/s;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Lf0/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "a"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "b"

    .line 19
    .line 20
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x4

    .line 36
    :goto_0
    if-ge v4, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v5, v6}, Ll4/h;->B0(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gez p1, :cond_0

    .line 53
    .line 54
    :goto_1
    move v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    move v1, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eq p1, p2, :cond_3

    .line 70
    .line 71
    if-ge p1, p2, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    return v1

    .line 75
    :pswitch_0
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    array-length p2, p2

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    array-length p1, p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p2, p1}, Ll4/h;->E0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :pswitch_1
    check-cast p1, Le3/m;

    .line 103
    .line 104
    check-cast p2, Le3/m;

    .line 105
    .line 106
    iget-object v0, p1, Le3/m;->d:Le3/p0;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    move v4, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v4, v1

    .line 113
    :goto_3
    iget-object v5, p2, Le3/m;->d:Le3/p0;

    .line 114
    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    move v5, v3

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move v5, v1

    .line 120
    :goto_4
    if-eq v4, v5, :cond_8

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    :cond_6
    move v1, v3

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    :goto_5
    move v1, v2

    .line 127
    goto :goto_6

    .line 128
    :cond_8
    iget-boolean v0, p1, Le3/m;->a:Z

    .line 129
    .line 130
    iget-boolean v4, p2, Le3/m;->a:Z

    .line 131
    .line 132
    if-eq v0, v4, :cond_9

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    iget v0, p2, Le3/m;->b:I

    .line 138
    .line 139
    iget v2, p1, Le3/m;->b:I

    .line 140
    .line 141
    sub-int/2addr v0, v2

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    move v1, v0

    .line 145
    goto :goto_6

    .line 146
    :cond_a
    iget p1, p1, Le3/m;->c:I

    .line 147
    .line 148
    iget p2, p2, Le3/m;->c:I

    .line 149
    .line 150
    sub-int/2addr p1, p2

    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    move v1, p1

    .line 154
    :cond_b
    :goto_6
    return v1

    .line 155
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 156
    .line 157
    check-cast p2, Landroid/view/View;

    .line 158
    .line 159
    sget-object v0, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 160
    .line 161
    invoke-static {p1}, Lp2/v;->m(Landroid/view/View;)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p2}, Lp2/v;->m(Landroid/view/View;)F

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    cmpl-float v0, p1, p2

    .line 170
    .line 171
    if-lez v0, :cond_c

    .line 172
    .line 173
    move v1, v2

    .line 174
    goto :goto_7

    .line 175
    :cond_c
    cmpg-float p1, p1, p2

    .line 176
    .line 177
    if-gez p1, :cond_d

    .line 178
    .line 179
    move v1, v3

    .line 180
    :cond_d
    :goto_7
    return v1

    .line 181
    :pswitch_3
    check-cast p1, Lm1/b;

    .line 182
    .line 183
    iget p1, p1, Lm1/b;->b:I

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p2, Lm1/b;

    .line 190
    .line 191
    iget p2, p2, Lm1/b;->b:I

    .line 192
    .line 193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p1, p2}, Ll4/h;->E0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 203
    .line 204
    check-cast p2, Landroidx/compose/ui/node/a;

    .line 205
    .line 206
    const-string v0, "l1"

    .line 207
    .line 208
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "l2"

    .line 212
    .line 213
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget v0, p1, Landroidx/compose/ui/node/a;->t:I

    .line 217
    .line 218
    iget v1, p2, Landroidx/compose/ui/node/a;->t:I

    .line 219
    .line 220
    invoke-static {v0, v1}, Ll4/h;->B0(II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-static {p1, p2}, Ll4/h;->B0(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :goto_8
    return v0

    .line 240
    :pswitch_5
    check-cast p1, Lf0/b1;

    .line 241
    .line 242
    iget p1, p1, Lf0/b1;->b:I

    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p2, Lf0/b1;

    .line 249
    .line 250
    iget p2, p2, Lf0/b1;->b:I

    .line 251
    .line 252
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p1, p2}, Ll4/h;->E0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    return p1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
