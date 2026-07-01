.class public final Lv0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    const-string v0, "internalPaint"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/d;->a:Landroid/graphics/Paint;

    const/4 p1, 0x3

    iput p1, p0, Lv0/d;->b:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Lv0/d;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    float-to-double v2, p1

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-float p1, v2

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lv0/d;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv0/s;->c(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iput p1, p0, Lv0/d;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Lv0/d;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    const-string v1, "$this$setNativeBlendMode"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Lv0/b0;->a:Lv0/b0;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Lv0/b0;->a(Landroid/graphics/Paint;I)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v2}, Lv0/s;->c(II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const/4 v2, 0x1

    .line 45
    invoke-static {p1, v2}, Lv0/s;->c(II)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/4 v2, 0x2

    .line 56
    invoke-static {p1, v2}, Lv0/s;->c(II)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/4 v2, 0x3

    .line 67
    invoke-static {p1, v2}, Lv0/s;->c(II)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    :cond_4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_5
    const/4 v2, 0x4

    .line 78
    invoke-static {p1, v2}, Lv0/s;->c(II)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_6
    const/4 v2, 0x5

    .line 89
    invoke-static {p1, v2}, Lv0/s;->c(II)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_7
    const/4 v2, 0x6

    .line 100
    invoke-static {p1, v2}, Lv0/s;->c(II)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_8
    const/4 v2, 0x7

    .line 111
    invoke-static {p1, v2}, Lv0/s;->c(II)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_9
    const/16 v2, 0x8

    .line 122
    .line 123
    invoke-static {p1, v2}, Lv0/s;->c(II)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_a
    const/16 v2, 0x9

    .line 133
    .line 134
    invoke-static {p1, v2}, Lv0/s;->c(II)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_b
    const/16 v2, 0xa

    .line 144
    .line 145
    invoke-static {p1, v2}, Lv0/s;->c(II)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_c
    const/16 v2, 0xb

    .line 155
    .line 156
    invoke-static {p1, v2}, Lv0/s;->c(II)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_d
    const/16 v2, 0xc

    .line 166
    .line 167
    invoke-static {p1, v2}, Lv0/s;->c(II)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_e

    .line 172
    .line 173
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_e
    const/16 v2, 0xe

    .line 177
    .line 178
    invoke-static {p1, v2}, Lv0/s;->c(II)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_f

    .line 183
    .line 184
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_f
    const/16 v2, 0xf

    .line 188
    .line 189
    invoke-static {p1, v2}, Lv0/s;->c(II)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_10

    .line 194
    .line 195
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_10
    const/16 v2, 0x10

    .line 199
    .line 200
    invoke-static {p1, v2}, Lv0/s;->c(II)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_11

    .line 205
    .line 206
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_11
    const/16 v2, 0x11

    .line 210
    .line 211
    invoke-static {p1, v2}, Lv0/s;->c(II)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_12
    const/16 v2, 0xd

    .line 221
    .line 222
    invoke-static {p1, v2}, Lv0/s;->c(II)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_4

    .line 227
    .line 228
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 229
    .line 230
    :goto_0
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 234
    .line 235
    .line 236
    :cond_13
    :goto_1
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    const-string v0, "$this$setNativeColor"

    .line 2
    .line 3
    iget-object v1, p0, Lv0/d;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a;->l(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Landroid/graphics/Shader;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv0/d;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    iget-object v1, p0, Lv0/d;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    const-string v0, "$this$setNativeStrokeCap"

    .line 2
    .line 3
    iget-object v1, p0, Lv0/d;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, Lv0/s;->e(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, Lv0/s;->e(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lv0/s;->e(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    const-string v0, "$this$setNativeStrokeJoin"

    .line 2
    .line 3
    iget-object v1, p0, Lv0/d;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lv0/s;->f(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, v0}, Lv0/s;->f(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Lv0/s;->f(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    const-string v0, "$this$setNativeStyle"

    .line 2
    .line 3
    iget-object v1, p0, Lv0/d;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
