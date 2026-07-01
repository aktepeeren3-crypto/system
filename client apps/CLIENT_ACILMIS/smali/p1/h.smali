.class public final Lp1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(FIZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp1/h;->a:F

    const/4 p1, 0x0

    iput p1, p0, Lp1/h;->b:I

    iput p2, p0, Lp1/h;->c:I

    iput-boolean p3, p0, Lp1/h;->d:Z

    iput-boolean p4, p0, Lp1/h;->e:Z

    iput p5, p0, Lp1/h;->f:F

    const/high16 p1, -0x80000000

    iput p1, p0, Lp1/h;->g:I

    iput p1, p0, Lp1/h;->h:I

    iput p1, p0, Lp1/h;->i:I

    iput p1, p0, Lp1/h;->j:I

    const/4 p1, 0x0

    cmpg-float p1, p1, p5

    if-gtz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p5, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    cmpg-float p1, p5, p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "topRatio should be in [0..1] range or -1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    .line 1
    const-string p4, "text"

    .line 2
    .line 3
    invoke-static {p1, p4}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "fontMetricsInt"

    .line 7
    .line 8
    invoke-static {p6, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 12
    .line 13
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 14
    .line 15
    sub-int/2addr p1, p4

    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p1, p0, Lp1/h;->b:I

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    const/4 p5, 0x1

    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    move p1, p5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p1, p4

    .line 28
    :goto_0
    iget p2, p0, Lp1/h;->c:I

    .line 29
    .line 30
    if-ne p3, p2, :cond_2

    .line 31
    .line 32
    move p4, p5

    .line 33
    :cond_2
    iget-boolean p2, p0, Lp1/h;->e:Z

    .line 34
    .line 35
    iget-boolean p3, p0, Lp1/h;->d:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget p5, p0, Lp1/h;->g:I

    .line 47
    .line 48
    const/high16 v0, -0x80000000

    .line 49
    .line 50
    if-ne p5, v0, :cond_8

    .line 51
    .line 52
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 53
    .line 54
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 55
    .line 56
    sub-int/2addr p5, v0

    .line 57
    iget v0, p0, Lp1/h;->a:F

    .line 58
    .line 59
    float-to-double v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-float v0, v0

    .line 65
    float-to-int v0, v0

    .line 66
    sub-int p5, v0, p5

    .line 67
    .line 68
    const/high16 v1, -0x40800000    # -1.0f

    .line 69
    .line 70
    iget v2, p0, Lp1/h;->f:F

    .line 71
    .line 72
    cmpg-float v1, v2, v1

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84
    .line 85
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 86
    .line 87
    sub-int/2addr v2, v3

    .line 88
    int-to-float v2, v2

    .line 89
    div-float v2, v1, v2

    .line 90
    .line 91
    :cond_4
    if-gtz p5, :cond_5

    .line 92
    .line 93
    int-to-float p5, p5

    .line 94
    mul-float/2addr p5, v2

    .line 95
    float-to-double v1, p5

    .line 96
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    double-to-float p5, v1

    .line 101
    float-to-int p5, p5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    int-to-float p5, p5

    .line 104
    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    sub-float/2addr v1, v2

    .line 107
    mul-float/2addr v1, p5

    .line 108
    float-to-double v1, v1

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 111
    .line 112
    add-int/2addr p5, v1

    .line 113
    iput p5, p0, Lp1/h;->i:I

    .line 114
    .line 115
    sub-int v0, p5, v0

    .line 116
    .line 117
    iput v0, p0, Lp1/h;->h:I

    .line 118
    .line 119
    if-eqz p3, :cond_6

    .line 120
    .line 121
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 122
    .line 123
    :cond_6
    iput v0, p0, Lp1/h;->g:I

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    move p5, v1

    .line 128
    :cond_7
    iput p5, p0, Lp1/h;->j:I

    .line 129
    .line 130
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 131
    .line 132
    sub-int/2addr p2, v0

    .line 133
    iput p2, p0, Lp1/h;->k:I

    .line 134
    .line 135
    sub-int/2addr p5, v1

    .line 136
    iput p5, p0, Lp1/h;->l:I

    .line 137
    .line 138
    :cond_8
    if-eqz p1, :cond_9

    .line 139
    .line 140
    iget p1, p0, Lp1/h;->g:I

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    iget p1, p0, Lp1/h;->h:I

    .line 144
    .line 145
    :goto_3
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 146
    .line 147
    if-eqz p4, :cond_a

    .line 148
    .line 149
    iget p1, p0, Lp1/h;->j:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    iget p1, p0, Lp1/h;->i:I

    .line 153
    .line 154
    :goto_4
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 155
    .line 156
    return-void
.end method
