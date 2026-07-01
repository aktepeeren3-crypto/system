.class public final Lp2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lp2/u0;

.field public final synthetic b:Lp2/h1;

.field public final synthetic c:Lp2/h1;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp2/u0;Lp2/h1;Lp2/h1;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/m0;->a:Lp2/u0;

    iput-object p2, p0, Lp2/m0;->b:Lp2/h1;

    iput-object p3, p0, Lp2/m0;->c:Lp2/h1;

    iput p4, p0, Lp2/m0;->d:I

    iput-object p5, p0, Lp2/m0;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lp2/m0;->a:Lp2/u0;

    .line 8
    .line 9
    iget-object v3, v2, Lp2/u0;->a:Lp2/t0;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lp2/t0;->c(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, Lp2/u0;->a:Lp2/t0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp2/t0;->b()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v3, Lp2/q0;->d:Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x1e

    .line 25
    .line 26
    iget-object v5, v0, Lp2/m0;->b:Lp2/h1;

    .line 27
    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    new-instance v3, Lp2/y0;

    .line 31
    .line 32
    invoke-direct {v3, v5}, Lp2/y0;-><init>(Lp2/h1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v4, 0x1d

    .line 37
    .line 38
    if-lt v3, v4, :cond_1

    .line 39
    .line 40
    new-instance v3, Lp2/x0;

    .line 41
    .line 42
    invoke-direct {v3, v5}, Lp2/x0;-><init>(Lp2/h1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v3, Lp2/w0;

    .line 47
    .line 48
    invoke-direct {v3, v5}, Lp2/w0;-><init>(Lp2/h1;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v4, 0x1

    .line 52
    :goto_1
    const/16 v6, 0x100

    .line 53
    .line 54
    if-gt v4, v6, :cond_4

    .line 55
    .line 56
    iget v6, v0, Lp2/m0;->d:I

    .line 57
    .line 58
    and-int/2addr v6, v4

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    iget-object v6, v5, Lp2/h1;->a:Lp2/f1;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Lp2/f1;->f(I)Li2/c;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v3, v4, v6}, Lp2/z0;->c(ILi2/c;)V

    .line 68
    .line 69
    .line 70
    move/from16 p1, v1

    .line 71
    .line 72
    move-object v15, v2

    .line 73
    move-object v10, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget-object v6, v5, Lp2/h1;->a:Lp2/f1;

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Lp2/f1;->f(I)Li2/c;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v7, v0, Lp2/m0;->c:Lp2/h1;

    .line 82
    .line 83
    iget-object v7, v7, Lp2/h1;->a:Lp2/f1;

    .line 84
    .line 85
    invoke-virtual {v7, v4}, Lp2/f1;->f(I)Li2/c;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget v8, v6, Li2/c;->a:I

    .line 90
    .line 91
    iget v9, v7, Li2/c;->a:I

    .line 92
    .line 93
    sub-int v9, v8, v9

    .line 94
    .line 95
    int-to-float v9, v9

    .line 96
    const/high16 v10, 0x3f800000    # 1.0f

    .line 97
    .line 98
    sub-float/2addr v10, v1

    .line 99
    mul-float/2addr v9, v10

    .line 100
    float-to-double v11, v9

    .line 101
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 102
    .line 103
    add-double/2addr v11, v13

    .line 104
    double-to-int v9, v11

    .line 105
    iget v11, v7, Li2/c;->b:I

    .line 106
    .line 107
    iget v12, v6, Li2/c;->b:I

    .line 108
    .line 109
    sub-int v11, v12, v11

    .line 110
    .line 111
    int-to-float v11, v11

    .line 112
    mul-float/2addr v11, v10

    .line 113
    move/from16 p1, v1

    .line 114
    .line 115
    float-to-double v0, v11

    .line 116
    add-double/2addr v0, v13

    .line 117
    double-to-int v0, v0

    .line 118
    iget v1, v7, Li2/c;->c:I

    .line 119
    .line 120
    iget v11, v6, Li2/c;->c:I

    .line 121
    .line 122
    sub-int v1, v11, v1

    .line 123
    .line 124
    int-to-float v1, v1

    .line 125
    mul-float/2addr v1, v10

    .line 126
    move-object v15, v2

    .line 127
    float-to-double v1, v1

    .line 128
    add-double/2addr v1, v13

    .line 129
    double-to-int v1, v1

    .line 130
    iget v2, v7, Li2/c;->d:I

    .line 131
    .line 132
    iget v7, v6, Li2/c;->d:I

    .line 133
    .line 134
    sub-int v2, v7, v2

    .line 135
    .line 136
    int-to-float v2, v2

    .line 137
    mul-float/2addr v2, v10

    .line 138
    move-object v10, v5

    .line 139
    move-object/from16 v16, v6

    .line 140
    .line 141
    float-to-double v5, v2

    .line 142
    add-double/2addr v5, v13

    .line 143
    double-to-int v2, v5

    .line 144
    sub-int/2addr v8, v9

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    sub-int/2addr v12, v0

    .line 151
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    sub-int/2addr v11, v1

    .line 156
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    sub-int/2addr v7, v2

    .line 161
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-ne v6, v9, :cond_3

    .line 166
    .line 167
    if-ne v8, v0, :cond_3

    .line 168
    .line 169
    if-ne v11, v1, :cond_3

    .line 170
    .line 171
    if-ne v5, v2, :cond_3

    .line 172
    .line 173
    move-object/from16 v6, v16

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-static {v6, v8, v11, v5}, Li2/c;->b(IIII)Li2/c;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_2
    invoke-virtual {v3, v4, v6}, Lp2/z0;->c(ILi2/c;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    shl-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    move/from16 v1, p1

    .line 188
    .line 189
    move-object v5, v10

    .line 190
    move-object v2, v15

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_4
    move-object v15, v2

    .line 194
    invoke-virtual {v3}, Lp2/z0;->b()Lp2/h1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object/from16 v2, p0

    .line 203
    .line 204
    iget-object v3, v2, Lp2/m0;->e:Landroid/view/View;

    .line 205
    .line 206
    invoke-static {v3, v0, v1}, Lp2/q0;->f(Landroid/view/View;Lp2/h1;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
