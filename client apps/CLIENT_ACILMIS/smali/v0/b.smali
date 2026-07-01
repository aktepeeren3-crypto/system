.class public final Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/i;


# instance fields
.field public a:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv0/c;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object v0, p0, Lv0/b;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(FFFFFFLv0/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v7, p7, Lv0/d;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/b;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv0/s;->b(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final f(FFFFLv0/d;)V
    .locals 7

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p5, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv0/b;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    iget-object v6, p5, Lv0/d;->a:Landroid/graphics/Paint;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h([F)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x4

    .line 6
    if-ge v2, v3, :cond_4

    .line 7
    .line 8
    move v4, v1

    .line 9
    :goto_1
    if-ge v4, v3, :cond_3

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    move v7, v6

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    move v7, v5

    .line 19
    :goto_2
    mul-int/lit8 v8, v2, 0x4

    .line 20
    .line 21
    add-int/2addr v8, v4

    .line 22
    aget v8, v0, v8

    .line 23
    .line 24
    cmpg-float v7, v8, v7

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aget v7, v0, v4

    .line 38
    .line 39
    cmpg-float v8, v7, v5

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    const/4 v8, 0x6

    .line 44
    aget v9, v0, v8

    .line 45
    .line 46
    cmpg-float v10, v9, v5

    .line 47
    .line 48
    if-nez v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0xa

    .line 51
    .line 52
    aget v10, v0, v10

    .line 53
    .line 54
    cmpg-float v6, v10, v6

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    const/16 v6, 0xe

    .line 59
    .line 60
    aget v6, v0, v6

    .line 61
    .line 62
    cmpg-float v6, v6, v5

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    aget v10, v0, v6

    .line 69
    .line 70
    cmpg-float v11, v10, v5

    .line 71
    .line 72
    if-nez v11, :cond_2

    .line 73
    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    aget v11, v0, v11

    .line 77
    .line 78
    cmpg-float v11, v11, v5

    .line 79
    .line 80
    if-nez v11, :cond_2

    .line 81
    .line 82
    const/16 v11, 0xb

    .line 83
    .line 84
    aget v11, v0, v11

    .line 85
    .line 86
    cmpg-float v5, v11, v5

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    aget v5, v0, v1

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    aget v12, v0, v11

    .line 94
    .line 95
    const/4 v13, 0x3

    .line 96
    aget v14, v0, v13

    .line 97
    .line 98
    aget v15, v0, v3

    .line 99
    .line 100
    const/16 v16, 0x5

    .line 101
    .line 102
    aget v17, v0, v16

    .line 103
    .line 104
    const/16 v18, 0x7

    .line 105
    .line 106
    aget v19, v0, v18

    .line 107
    .line 108
    const/16 v20, 0xc

    .line 109
    .line 110
    aget v20, v0, v20

    .line 111
    .line 112
    const/16 v21, 0xd

    .line 113
    .line 114
    aget v21, v0, v21

    .line 115
    .line 116
    const/16 v22, 0xf

    .line 117
    .line 118
    aget v22, v0, v22

    .line 119
    .line 120
    aput v5, v0, v1

    .line 121
    .line 122
    aput v15, v0, v11

    .line 123
    .line 124
    aput v20, v0, v4

    .line 125
    .line 126
    aput v12, v0, v13

    .line 127
    .line 128
    aput v17, v0, v3

    .line 129
    .line 130
    aput v21, v0, v16

    .line 131
    .line 132
    aput v14, v0, v8

    .line 133
    .line 134
    aput v19, v0, v18

    .line 135
    .line 136
    aput v22, v0, v6

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 139
    .line 140
    .line 141
    aput v5, v0, v1

    .line 142
    .line 143
    aput v12, v0, v11

    .line 144
    .line 145
    aput v7, v0, v4

    .line 146
    .line 147
    aput v14, v0, v13

    .line 148
    .line 149
    aput v15, v0, v3

    .line 150
    .line 151
    aput v17, v0, v16

    .line 152
    .line 153
    aput v9, v0, v8

    .line 154
    .line 155
    aput v19, v0, v18

    .line 156
    .line 157
    aput v10, v0, v6

    .line 158
    .line 159
    move-object/from16 v3, p0

    .line 160
    .line 161
    iget-object v0, v3, Lv0/b;->a:Landroid/graphics/Canvas;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_2
    move-object/from16 v3, p0

    .line 168
    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v1, "Android does not support arbitrary transforms"

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_3
    move-object/from16 v3, p0

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    move-object/from16 v3, p0

    .line 188
    .line 189
    :goto_3
    return-void
.end method

.method public final i(FJLv0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/b;->a:Landroid/graphics/Canvas;

    invoke-static {p2, p3}, Lu0/c;->b(J)F

    move-result v1

    invoke-static {p2, p3}, Lu0/c;->c(J)F

    move-result p2

    iget-object p3, p4, Lv0/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/b;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lv0/s;->b(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final k(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 6
    .line 7
    :goto_0
    move-object v5, p5

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final m(Lv0/q;I)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv0/b;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    instance-of v1, p1, Lv0/f;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p1, Lv0/f;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 20
    .line 21
    :goto_0
    iget-object p1, p1, Lv0/f;->a:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final n(Lv0/q;Lv0/d;)V
    .locals 2

    .line 1
    const-string v0, "path"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv0/b;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, Lv0/f;

    if-eqz v1, :cond_0

    check-cast p1, Lv0/f;

    iget-object p1, p1, Lv0/f;->a:Landroid/graphics/Path;

    iget-object p2, p2, Lv0/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv0/b;->a:Landroid/graphics/Canvas;

    return-void
.end method
